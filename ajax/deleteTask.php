<?php 
require_once '../includes/db.php'; // The mysql database connection script
if(isset($_GET['taskID'])){
$taskID = $_GET['taskID'];

$query="delete from tasks where id='$taskID'";
$result = $mysqli->query($query) or die($mysqli->error.__LINE__);

$result = $mysqli->affected_rows;

echo $json_response = json_encode($result);
}
?>