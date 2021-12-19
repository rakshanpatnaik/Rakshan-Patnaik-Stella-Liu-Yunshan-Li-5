<?php        

        include_once 'index.html'; //add template
        require_once 'login.php';  //add login credentials
        $conn = mysqli_connect($host, $user, $pass, $db, $port); 
        if($conn->connect_error) die($conn->connect_error);       

        $option = isset($_POST['myRequest']) ? $_POST['myRequest'] : false;
        if ($option){
            $request = $_POST['myRequest'];
            $query = " select myField1, myField2 from myTable where condition = '"                                  . $request . "';"; // create the query
            $result = mysqli_query($conn, $query); //post the query
            while ($row = mysqli_fetch_assoc($result)) { 
                echo "some label html" . $row['myField1'];                                                                  echo "some label html" . $row['myField2'];
            }
        }
        $result->close();
        $conn->close();
   ?>