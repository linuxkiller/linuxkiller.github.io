pragma solidty ^0.4.0;

contract simpleStorage {
    unit storedData;

    function set(unit x) {
        storedData = x;
    }

    function get() constant return (uint) {
        return storedData;
    }
}
