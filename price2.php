<?php        

        include_once 'index.html'; //add template
        require_once 'login.php';  //add login credentials
        $conn = mysqli_connect($host, $user, $pass, $db, $port); 
        if($conn->connect_error) die($conn->connect_error);       

        $price = $_POST['price'];
        $query = "select id, name, price from candyprice where price <= " . $price . ";"; // create the query
        $result = mysqli_query($conn, $query); //post the query
        echo "The items that are below your maximum price are:";
        while ($row = mysqli_fetch_assoc($result)) { 
            echo " " . $row['name'] . " $" . $row['price']; 
        }
        $result->close();
        $conn->close();
   ?>