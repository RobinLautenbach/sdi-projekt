<?php
// Datenbank-Verbindung herstellen
header("Content-Type: application/json");
require_once ('connect.php');

//$matr = $_REQUEST['matr'];
$tan = $_REQUEST['tan'];
$sql = 'SELECT * FROM tan where matrikelnummer="980230" and tan="'.$tan.'"';

$db_result = mysqli_query( $db_link, $sql );
if ( ! $db_result )
{
    die('Ungültige Abfrage: ' . mysqli_error());
}

//echo '<table border="1">';
while ($zeile = mysqli_fetch_array( $db_result))
{
    echo json_encode($zeile);
}


//mysqli_free_result( $db_result );
?>