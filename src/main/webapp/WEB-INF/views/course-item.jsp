<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:include page="common/head.jsp">
    <jsp:param name="pageName" value="Cources"></jsp:param>
</jsp:include>
<body>
<div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <jsp:include page="common/header.jsp">
        <jsp:param name="camera" value="${false}"></jsp:param>
    </jsp:include>
    <!--========================================================
                              CONTENT
    =========================================================-->

    <div class="main">
        <section class="well1 well1__ins2 center">
            <div class="container">
                <h3><span>${course.title}</span></h3>
                <div class="row off1">
                    <div class="grid_6">
                        <c:forEach items="${course.images}" var="imagePath" varStatus="i">
                            <c:set var="ccsClass" value=""/>
                            <c:if test="${i.index gt 0}">
                                <c:set var="ccsClass" value="hidden"/>
                            </c:if>
                            <div class="thumb-pad5 grid_4 ${ccsClass}">
                                <div class="thumbnail">
                                    <figure><a href="${imagePath}"><img src="${imagePath}" class="mg_add" alt=""></a>
                                    </figure>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <div class="grid_6">
                        <p>${course.lessons}</p>
                        <p>${course.cost}</p>
                        <p>${course.timing}</p>
                        <p></p>
                        <h4>ABOUT</h4>
                        <p>${course.description}</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="well2 well2__ins1 center">
            <h4>DESCRIPTION</h4>
            <p class="recipe-description">${course.details}</p>
        </section>
    </div>

    <!--========================================================
                          FOOTER
=========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="courses"></jsp:param>
    </jsp:include>
</div>

<script src="/resources/js/script.js"></script>
</body>
</html>
