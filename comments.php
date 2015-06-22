<?php
session_start ();
ob_start ();
?>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Грузоперевозки - Макаренко А.Б.</title>
<link href="css/comments_style.css" rel="stylesheet" type="text/css" />
<link href="../comments/css/default.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="wrapper">
		<!-- Header -->
		<?php include("header.php"); ?>
		<!-- Sider -->
		<?php include("sidebar.php"); ?>
		<!-- Common title -->
		<?php include("common_title.php"); ?>
		<!-- Content title -->
		<div id="content_title">
			<h3>Отзывы</h3>
		</div>
		<!-- Content -->
		<div id="content">
			<?php
$cmtx_page_id = "1"; // Название или номер для страницы, по Вашему усмотрению.
$cmtx_reference = "Page One"; // Имя страницы, например commentset.php или какое-то другое.
$cmtx_path = "../comments/"; // Имя папки в которую установлен скрипт.
define ( 'IN_COMMENTICS', 'true' ); // Обычно не редактируется.
require $cmtx_path . "includes/commentics.php"; // Путь к исполнительному файлу. Обычно не редактируется.
?>
		</div>
		<!-- Footer -->
		<?php include("footer.php"); ?>
	</div>
</body>
</html>