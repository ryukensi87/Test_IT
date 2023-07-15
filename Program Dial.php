<?php
$host       = "localhost";
$user       = "root";
$pass       = "";
$db         = "testit"; //database yang kita buat bukan tabel nya

$koneksi    = mysqli_connect($host,$user,$pass,$db);
if(!$koneksi){ //cek koneksi
    die("Tidak bisa terkoneksi ke database");
} //else { echo "Koneksi berhasil";} untuk mengecek koneksi berhasil apa tidak

//untuk menghilangkan code pada line
 $TRK = "";
 $EXT = "";
 $NAME = "";
 $DIAL = "";
 $DES = "";
 $COST = "";
 $STATUS = "";
 $DIVISION = "";
 $ACCOUNT = "";
 $DURATION = "";
 $Exthide = "";
 $DIALCODE = "";
 $PULSE = "";
 $sukses ="";
 $error  ="";

 //untuk connect mysql
if (isset($_POST['Simpan'])){
    $TRK         = $_POST['TRK'];
    $EXT         = $_POST['EXT'];
    $NAME        = $_POST['NAME'];
    $DIAL        = $_POST['DIAL'];
    $DES         = $_POST['DES'];
    $COST        = $_POST['COST'];
    $STATUS      = $_POST['STATUS'];
    $DIVISION    = $_POST['DIVISION'];
    $ACCOUNT     = $_POST['ACCOUNT'];
    $DURATION    = $_POST['DURATION'];
    $Exthide     = $_POST['EXTHIDE'];
    $DIALCODE    = $_POST['DIALCODE'];
    $PULSE       = $_POST['PULSE'];

    IF($TRK && $ $EXT && $NAME && $DIAL && $DES && $COST && $STATUS && $DIVISION && $ACCOUNT && $DURATION && $EXTHIDE && $DIALCODE && $PULSE){
        $sqli = "insert into Tugas IT(TRK,EXT,NAME,DIAL,DES,COST,STATUS,DIVISION,ACCOUNT,DURATION,Exthide,DIALCODE,PULSE) value ('$TRK','$EXT','$NAME','$DIAL','$DES','$COST','$STATUS','$DIVISION','$ACCOUNT','$DURATION','$Exthide','$DIALCODE','$PULSE')";
        $q1   = mysqli_query($koneksi,$sql1);
        if($q1){
            $sukses   = "Berhasil memasukkan data baru";
        } else {
            $error    = "Gagal memasukkan data";
        }
    }else{
        $error = "Silahkan masukkan semua data";
    }
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DataDB</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <style>
        .mx-auto { width: 800px}
        .card { margin-top: 10px}
        </style>
</head>
<body>
    <div class="mx-auto">
        <!-- untuk memasukkan data -->
        <div class="card">
         <div class="card-header">
            Tugas IT
         </div>
            <div class="card-body">
            <?php
            if($error){
                ?>
            <div class="alert alert-danger" role="alert">
                <?php echo $error ?>
                </div>
            <?php
            }
            ?>
            <?php
            if($sukses){
                ?>
            <div class="alert alert-success" role="alert">
                <?php echo $sukses ?>
                </div>
            <?php
            }
            ?>
                <form action="" method="POST">
                <div class="mb-1">
                    <label for="TRK" class="form-label">Trk</label>
                    <input type="text" class="form-control" id="TRK" name="TRK" value="<?php echo $TRK?>">
                    </div>
                    <div class="mb-2">
                    <label for="EXT" class="form-label">Ext</label>
                    <input type="text" class="form-control" id="EXT" name="EXT" value="<?php echo $EXT?>">
                    </div>
                    <div class="mb-3">
                    <label for="NAME" class="form-label">Name</label>
                    <input type="text" class="form-control" id="NAME" name="NAME" value="<?php echo $NAME?>">
                    </div>
                    <div class="mb-4">
                    <label for="DIAL" class="form-label">Dial</label>
                    <input type="text" class="form-control" id="DIAL" name="DIAL" value="<?php echo $DIAL?>">
                    </div>
                    <div class="mb-5">
                    <label for="DES" class="form-label">Des</label>
                    <input type="text" class="form-control" id="DES" name="DES" value="<?php echo $DES?>">
                    </div>
                    <div class="mb-6">
                    <label for="COST" class="form-label">Cost</label>
                    <input type="text" class="form-control" id="COST" name="COST" value="<?php echo $COST?>">
                    </div>
                    <div class="mb-7">
                    <label for="STATUS" class="form-label">Status</label>
                    <input type="text" class="form-control" id="STATUS" name="STATUS" value="<?php echo $STATUS?>">
                    </div>
                    <div class="mb-8">
                    <label for="DIVISION" class="form-label">Division</label>
                    <input type="text" class="form-control" id="DIVISION" name="DIVISION" value="<?php echo $DIVISION?>">
                    </div>
                    <div class="mb-9">
                    <label for="ACCOUNT" class="form-label">Account</label>
                    <input type="text" class="form-control" id="ACCOUNT" name="ACCOUNT" value="<?php echo $ACCOUNT?>">
                    </div>
                    <div class="mb-10">
                    <label for="DURATION" class="form-label">Duration</label>
                    <input type="text" class="form-control" id="DURATION" name="DURATION" value="<?php echo $DURATION?>">
                    </div>
                    <div class="mb-11">
                    <label for="EXTHIDE" class="form-label">Exthide</label>
                    <select class="form-control" name="EXTHIDE" id="EXTHIDE">
                        <option value="">- Pilih Angka -</option>
                        <option value="0" <?php if($EXTHIDE == "0") echo "selected"?>>0</option>
                        <option value="1" <?php if($EXTHIDE == "1") echo "selected"?>>1</option>
                    </select>
                    </div>
                    <div class="mb-12">
                    <label for="DIALCODE" class="form-label">DialCode</label>
                    <input type="text" class="form-control" id="DIALCODE" name="DIALCODE" value="<?php echo $DIALCODE?>">
                    </div>
                    <div class="mb-13">
                    <label for="PULSE" class="form-label">Pulse</label>
                    <input type="text" class="form-control" id="PULSE" name="PULSE" value="<?php echo $PULSE?>">
                    </div>
                    <div class="col-12">
                        <input type="submit" name="Simpan" value="Simpan Data" class="btn btn-primary" />
                    </div>
                </form>
            </div>
        </div>
            </div>
        </div>
    </div>  
</body>
</html>
