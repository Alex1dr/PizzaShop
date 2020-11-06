function something()
{
    var x = window.localStorage.getItem('bbb');

    x = x * 1 + 1; // x = x + 1

    window.localStorage.setItem('bbb', x)
    alert(x);

}

function add_to_card(id) {
    alert('Yoy added pizza of id:' + id );
}