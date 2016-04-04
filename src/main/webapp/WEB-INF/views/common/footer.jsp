<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<footer>

    <c:if test="${param.menu}">
        <div class="container wow fadeInUp">

            <div class="row">
                <div class="grid_3">
                    <h4>About</h4>
                    <ul>
                        <li><a href="#">Lorem ipsum dolor</a></li>
                        <li><a href="#">Conse ctetur adipisicing</a></li>
                        <li><a href="#">Elit sed do eiusmod tempor</a></li>
                        <li><a href="#">Incididunt ut labore</a></li>
                        <li><a href="#">Et dolore magna aliqua</a></li>
                        <li><a href="#">Ut enim ad minim veniam</a></li>
                        <li><a href="#">Quis nostrud exercitation</a></li>
                    </ul>
                </div>
                <div class="grid_3">
                    <h4>Events</h4>
                    <ul>
                        <li><a href="#">Incididunt ut labore</a></li>
                        <li><a href="#">Et dolore magna aliqua</a></li>
                        <li><a href="#">Ut enim ad minim veniam</a></li>
                        <li><a href="#">Quis nostrud exercitation</a></li>
                        <li><a href="#">Lorem ipsum dolor</a></li>
                        <li><a href="#">Conse ctetur adipisicing</a></li>
                        <li><a href="#">Elit sed do eiusmod tempor</a></li>
                    </ul>
                </div>
                <div class="grid_2">
                    <h4>Latest Recipes</h4>
                    <ul class="clr1">
                        <li><a href="#">Lorem ipsum dolor</a></li>
                        <li><a href="#">Conse ctetur adipisicing</a></li>
                        <li><a href="#">Elit sed do eiusmod tempor</a></li>
                        <li><a href="#">Incididunt ut labore</a></li>
                        <li><a href="#">Et dolore magna aliqua</a></li>
                        <li><a href="#">Ut enim ad minim veniam</a></li>
                        <li><a href="#">Quis nostrud exercitation</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </c:if>
    <section class='bg-primary copyright center'>
        <p>Cooking School &#169; <span id="copyright-year"></span>.
            <a href="index-5.html">Privacy Policy</a>
        </p>
    </section>
</footer>

<script>
    $(document).ready(function () {
        $("#" + "${param.page}").addClass("active");
    });
</script>
