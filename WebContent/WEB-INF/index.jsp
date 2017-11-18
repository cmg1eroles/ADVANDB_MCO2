<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css">
<script src="jquery-3.2.1.js"></script>
<script src="script.js"></script>
<title>ADVANDB MCO2</title>
</head>
<body>
    <div id="left-panel">
        <div class="panel-item selected">
            <div class="panel-title">Children out of school</div>
            <div class="panel-gender">Male</div>
        </div>
        <div class="panel-item">
            <div class="panel-title">Children out of school</div>
            <div class="panel-gender">Female</div>
        </div>
        <div class="panel-item">
            <div class="panel-title">Avg. working hrs of children</div>
            <div class="panel-gender">Male</div>
        </div>
        <div class="panel-item">
            <div class="panel-title">Avg. working hrs of children</div>
            <div class="panel-gender">Female</div>
        </div>
        <div class="panel-item">
            <div class="panel-title">Children in employment</div>
            <div class="panel-gender">Male</div>
        </div>
        <div class="panel-item">
            <div class="panel-title">Children in employment</div>
            <div class="panel-gender">Female</div>
        </div>
    </div>
    <div id="main-panel">
        <div id="title">Children out of school, primary, male</div>
        <form id="filters-panel">
            <span class="filter-label">Row:</span><select name="row"></select>
            <span class="filter-label">Column:</span><select name="column"></select>
            <span class="filter-label">Filter:</span><select name="filter"></select>
        </form>
        <div id="tabs-panel">
            <div id="btn-table" class="button selected">Table</div>
            <div id="btn-graphs" class="button">Graphs</div>
        </div>
        <div id="table-panel">
        </div>
        <div id="graphs-panel">
        </div>
    </div>
</body>
</html>