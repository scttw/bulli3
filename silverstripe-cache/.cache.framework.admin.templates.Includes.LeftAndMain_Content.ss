<?php
$val .= '<div class="cms-content center ';

$val .= $scope->XML_val('BaseCSSClasses', null, true);
$val .= '" data-layout-type="border" data-pjax-fragment="Content">

	';

$val .= $scope->XML_val('Tools', null, true);
$val .= '

	';

$val .= $scope->XML_val('EditForm', null, true);
$val .= '
	
</div>';
