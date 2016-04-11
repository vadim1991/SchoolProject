<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<jsp:include page="common/head.jsp">
    <jsp:param name="pageName" value="Create Recipe"></jsp:param>
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
    <main>
        <section class="well1 well1__ins3">
            <div class="container">
                <h3 class="center"><span>Create Course</span></h3>

                <form:form id="contact-form" class='contact-form' action="/admin/course/create" method="post"
                           modelAttribute="course" enctype="multipart/form-data">
                    <form:input path="files" type="file" class="multi with-preview upload" multiple="true"/>
                    <fieldset>
                        <label class="title">
                            <form:input data-validate="required" path="title" type="text" placeholder="Title" value=""/>
                        </label>
                        <label class="lessons">
                            <form:input data-validate="required" path="lessons" type="text" placeholder="How much lessons"
                                        value=""/>
                        </label>
                        <label class="cost">
                            <form:input data-validate="required" path="cost" type="text" placeholder="Pricing" value=""/>
                        </label>
                        <label class="timing">
                            <form:input data-validate="required" path="timing" type="text" placeholder="Timing" value=""/>
                        </label>
                        <label class="description">
                            <form:textarea data-validate="required" path="description" placeholder="Description"/>

                        </label>
                        <label class="details">
                            <form:textarea data-validate="required" path="details" placeholder="Details"/>
                        </label>
                        <div class="btn-wr  center">
                            <button type="submit" class="btn btn__lg">Create course</button>
                        </div>
                    </fieldset>
                </form:form>
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="create-course"></jsp:param>
    </jsp:include>
</div>
<script src="/resources/js/script.js"></script>
</body>
</html>