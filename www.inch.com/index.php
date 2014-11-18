<?php 
/*

Author: Miguel Diaz

 */
include "app/config.php";
include "app/detect.php";

if ($page_name=='') {
	include $browser_t.'/index.html';
	}
elseif ($page_name=='index.html') {
	include $browser_t.'/index.html';
	}
elseif ($page_name=='about.html') {
	include $browser_t.'/about.html';
	}
elseif ($page_name=='services.html') {
	include $browser_t.'/services.html';
	}
elseif ($page_name=='matriculas.html') {
	include $browser_t.'/matriculas.html';
	}
elseif ($page_name=='contact.html') {
	include $browser_t.'/contact.html';
	}
elseif ($page_name=='contact-post.html') {
	include 'app/contact.php';
	}
elseif ($page_name=='index.html') {
	include '/index.html';
	}
elseif ($page_name=='index.html') {
	include '/index.html';
	}
/*else
	{
		include $browser_t.'/404.html';
	}
*/
?>
