<?php
// Datenbank-Verbindung herstellen
header("Content-Type: application/json");
require_once ('connect.php');

$matr = $_REQUEST['matr'];
//$matr = '980230';
//$sql = 'SELECT * FROM user where matrikelnummer="980230"';
$sql = 'SELECT * FROM user where matrikelnummer="'.$matr.'"';

$db_result = mysqli_query( $db_link, $sql );
if ( ! $db_result )
{
    die('Ungültige Abfrage: ' . mysqli_error());
}

while ($zeile = mysqli_fetch_array( $db_result))
{
    echo json_encode($zeile);
}


//mysqli_free_result( $db_result );
?>