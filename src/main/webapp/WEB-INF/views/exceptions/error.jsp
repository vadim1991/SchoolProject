<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="../common/head.jsp">
    <jsp:param name="pageName" value="Contacts"></jsp:param>
</jsp:include>

<body>
<div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <jsp:include page="../common/header.jsp">
        <jsp:param name="camera" value="${false}"></jsp:param>
    </jsp:include>
    <!--========================================================
                              CONTENT
    =========================================================-->
    <main>
        <section>
            <h3 class="center"><span>Error Page</span></h3>

            <div>${message}</div>

            <p>${exception.message}</p>
            <!-- Exception: ${exception.message}.
          <c:forEach items="${exception.stackTrace}" var="stackTrace">
            ${stackTrace}
        </c:forEach>
      -->

        </section>
    </main>
    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="../common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="about"></jsp:param>
    </jsp:include>
</div>

<script src="/resources/js/script.js"></script>
</body>
</html>