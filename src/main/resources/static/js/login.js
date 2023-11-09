var dropdown = document.querySelector('.dropdown');
var dropdownList = document.querySelector('.dropdown-list');

dropdown.onclick = function openList(){
    dropdown.classList.toggle('active');
    dropdownList.classList.toggle('opened');
}