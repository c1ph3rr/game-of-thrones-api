<?php
    header('Access-Control-Allow-Origin: *');
    header('Content-Type: application/json');

    include_once '../db.php';
    include_once '../post.php';

    $database = new db();
    $db = $database->connect();

    $post = new post($db);
    $result = $post->read();

    $num = $result->rowCount();
    if($num > 0) {

        $post_arr = array();
        $post_arr['data'] = array();
        
        while($row = $result->fetch(PDO::FETCH_ASSOC)) {
            extract($row);
            $post_item = array(
                'id' => $id,
                'quote' => html_entity_decode($quote),
                'author' => $author
            );

            array_push($post_arr['data'], $post_item);
        }
        echo json_encode($post_arr);
        
    } else {
        echo json_encode(array('error' => 'no posts'));
    }
?>