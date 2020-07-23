<%--

    SteVe - SteckdosenVerwaltung - https://github.com/RWTH-i5-IDSG/steve
    Copyright (C) 2013-2020 RWTH Aachen University - Information Systems - Intelligent Distributed Systems Group (IDSG).
    All Rights Reserved.

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ include file="00-context.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${ctxPath}/static/css/style.css">
    <link rel="stylesheet" type="text/css" href="${ctxPath}/static/css/jquery-ui.min.css">
    <link rel="stylesheet" type="text/css" href="${ctxPath}/static/css/jquery-ui-timepicker-addon.min.css">
    <script type="text/javascript" src="${ctxPath}/static/js/jquery-2.0.3.min.js" ></script>
    <script type="text/javascript" src="${ctxPath}/static/js/jquery-ui.min.js" ></script>
    <script type="text/javascript" src="${ctxPath}/static/js/jquery-ui-timepicker-addon.min.js" ></script>
    <script type="text/javascript" src="${ctxPath}/static/js/script.js" ></script>
    <script type="text/javascript" src="${ctxPath}/static/js/stupidtable.min.js" ></script>
    <title>bloova</title>
</head>
<body>
<div class="main">
    <div class="top-banner">
        <div class="container">
            <a href="${ctxPath}/manager/home"><img src="${ctxPath}/static/images/logo2.png" height="80"></a>
        </div>
    </div>
    <div class="top-menu">
        <div class="container">
                <ul class="navigation">
                    <li><a href="${ctxPath}/manager/home">Home</a></li>
                    <li><a>Management </a>
                        <ul>
                            <li><a href="${ctxPath}/manager/chargepoints">Charging Stations</a></li>
                            <li><a href="${ctxPath}/manager/ocppTags">OCPP Tags</a></li>
                            <li><a href="${ctxPath}/manager/users">Users</a></li>
                            <li><a href="${ctxPath}/manager/chargingProfiles">Profiles</a></li>
                            <li><a href="${ctxPath}/manager/reservations">Reservations</a></li>
                            <li><a href="${ctxPath}/manager/transactions">Activities</a></li>
                        </ul>
                    </li>
                    <li><a>Operations </a>
                        <ul>
                            <li><a href="${ctxPath}/manager/operations/v1.2">OCPP v1.2</a></li>
                            <li><a href="${ctxPath}/manager/operations/v1.5">OCPP v1.5</a></li>
                            <li><a href="${ctxPath}/manager/operations/v1.6">OCPP v1.6</a></li>
                            <li><a href="${ctxPath}/manager/operations/tasks">Tasks</a></li>
                        </ul>
                    </li>
                    <li><a href="${ctxPath}/manager/settings">Settings</a></li>
                    <li><a href="${ctxPath}/manager/log">Log</a></li>
                    <li><a href="${ctxPath}/manager/about">About</a></li>
                    <li><a href="${ctxPath}/manager/signout">Sign out</a></li>
                </ul>
            </div>
        </div>
    <div class="main-wrapper">