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
                <h3 class="center"><span>Create Recipe</span></h3>

                <form:form id="contact-form" class='contact-form' action="/admin/recipe/create" method="post" modelAttribute="recipe" enctype="multipart/form-data">
                    <form:input path="files" type="file" class="multi with-preview upload" multiple="true"/>
                    <fieldset>
                        <label class="name">
                            <form:input data-validate="required" path="name" type="text" placeholder="Name" value=""
                                   data-constraints="@Required @JustLetters"/>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid name.</span>
                        </label>

                        <label class="ingredient">
                            <form:input data-validate="required" path="ingredients" type="text" placeholder="Ingredient 1" value=""
                                   data-constraints="@Required"/>

                            <span class="empty-message">*This field is required.</span>
                        </label>

                        <label class="ingredient">
                            <form:input data-validate="required" path="ingredients" type="text" placeholder="Ingredient 2" value=""
                                   data-constraints="@Required"/>

                            <span class="empty-message">*This field is required.</span>
                        </label>

                        <label class="step">
                            <form:input data-validate="required" path="steps" type="text" placeholder="step 1" value=""
                                   data-constraints="@Required"/>

                            <span class="empty-message">*This field is required.</span>
                        </label>

                        <label class="step">
                            <form:input data-validate="required" path="steps" type="text" placeholder="step 2" value=""
                                   data-constraints="@Required"/>

                            <span class="empty-message">*This field is required.</span>
                        </label>

                        <label class="description">
                            <form:textarea data-validate="required" path="description" name="description" placeholder="Description"
                                                  data-constraints='@Required @Length(min=20,max=999999)'></form:textarea>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*The message is too short.</span>
                        </label>
                        <div class="btn-wr  center">
                            <button type="submit" class="btn btn__lg">Submit comment</button>
                        </div>
                    </fieldset>
                    <div class="modal fade response-message">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"
                                            aria-hidden="true">
                                        &times;
                                    </button>
                                    <h4 class="modal-title">Modal title</h4>
                                </div>
                                <div class="modal-body">
                                    You message has been sent! We will be in touch soon.
                                </div>
                            </div>
                        </div>
                    </div>
                </form:form>
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="create-recipe"></jsp:param>
    </jsp:include>
</div>
<script src="/resources/js/script.js"></script>
</body>
</html>