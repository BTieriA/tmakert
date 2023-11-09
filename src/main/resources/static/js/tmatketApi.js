function callAjaxGet(url, callbackFunc, data, callbackFailFunc, ajaxAsync) {
    if (ajaxAsync === undefined || ajaxAsync === '') {
        ajaxAsync = true;
    }
    let transferData = getTransferData(data);

    $.ajax({
        type: "post",
        async: ajaxAsync,
        url: url,
        data: transferData,
        dataType: "json",
        complete: function () {
            
        },
        success: function (data, textStatus, jqXHR) {

                console.log("Success=====S");
                logView(data);
                console.log("Success=====E");

            if (isFunction(callbackFunc)) {
                window[callbackFunc](data);
            }
        },
        error: function (jqXHR, textStatus, errorThrown) {

                console.log("error=====S");
                logView(jqXHR);
                console.log("error=====E");

            if (isFunction(callbackFailFunc)) {
                window[callbackFailFunc](jqXHR);
            }
        }
    });
}


function getTransferData(data) {
    var transferData = '';
    if (typeof (data) === 'object') {
        transferData = data;
    } else if (typeof (data) === 'string') {
        transferData = data !== "" ? $("#" + data).serialize() : "";
    }
    return transferData;
}

function logView(data) {
    console.log(JSON.stringify(data, null, 4));
}

function isFunction(functionName) {
    return (typeof window[functionName] === "function");
}

var tmarketApi = {
    dchainURL:"http://175.106.96.224:3398/v1/mitumt",
    token:"d057c381ee809b4636f603a368030984",
    chain:"mitumt",
    tmarketAdd:"4c4zcuzSnvS1SNbWNhc63yD6aX4po4WejxeZPmGd2fpimca",
    tmarketOwnerAdd:"8XdCxw7MTrx6dENrTAYzsj8JnohXH1hTziB7C2qLgoHEmca",
    tmarketOwnerPkey:"G9Qz3A3ncbPw59NuKE9EhCm1r44ndcm4zQfKJqogrHn2mpr",
    /* 지갑주소를 이용해서 토큰주기 */
    mintToken: function (wAdd, amount, callback, failback) {
        let callUrl = tmarketApi.dchainURL + "/token/mint";
        
        let data =
        {
            "token": tmarketApi.token,
            "chain": tmarketApi.chain,
            "cont_addr": tmarketApi.tmarketAdd,
            "owner": tmarketApi.tmarketOwnerAdd,
            "owner_pkey": tmarketApi.tmarketOwnerPkey,
            "receiver": wAdd,
            "amount": amount
        };
        
        callAjaxGet(callUrl, callback, data, failback);
    },
    /* 지갑주소를 이용해서 토큰 찾기 */
    callTokenBalance: function (wAdd, callback, failback) {
        let callUrl = tmarketApi.dchainURL + "/token/balance";
        
        let data =
        {
            "token": tmarketApi.token,
            "chain": tmarketApi.chain,
            "cont_addr": tmarketApi.tmarketAdd,
            "addr": wAdd
        };
        
        callAjaxGet(callUrl, callback, data, failback);
    }
}