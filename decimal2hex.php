<?php

$decimal_numbers_to_convert = [12660,12767,12877,13021,12659,12766,12876,13020,12658,12765,12875,13019];

foreach ($decimal_numbers_to_convert as $decimal) {
    print("0x" . dechex($decimal) . "\n");
}

?>
