<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header>
    <div class="bg-primary">
        <div class="container">
            <div class="info-box">
                <p>Free Phone:</p>
                <a class="fa-phone" href="callto:#">800-2345-6789</a>
                <a class="fa-envelope-o" href="mailto:#">info@demolink.org</a>
            </div>
        </div>
    </div>
    <div id="stuck_container" class="stuck_container">
        <div class="container">
            <div class="brand">
                <a href="./">
                    <img src="images/brand.png" alt=""/>

                    <h1 class="brand_name">Cooking School</h1>
                </a>
            </div>

            <nav class="nav">
                <ul class="sf-menu" data-type="navbar">
                    <li class="active">
                        <a href="index.jsp">Home</a>
                        <ul>
                            <li>
                                <a href="#">Incididunt ut labore</a>
                            </li>
                            <li>
                                <a href="#">Et dolore magna aliqua</a>
                            </li>
                            <li>
                                <a href="#">Ut enim ad minim veniam</a>
                                <ul>
                                    <li>
                                        <a href="#">Lorem</a>
                                    </li>
                                    <li>
                                        <a href="#">Dolor</a>
                                    </li>
                                    <li>
                                        <a href="#">Sit amet</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Quis nostrud exercitation</a>
                            </li>
                            <li>
                                <a href="#">Lorem ipsum dolor</a>
                            </li>
                            <li>
                                <a href="#">Conse ctetur adipisicing</a>
                            </li>
                            <li>
                                <a href="#">Elit sed do eiusmod tempor</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="about.jsp">About</a>
                    </li>
                    <li>
                        <a href="index-2.html">Courses</a>
                    </li>
                    <li>
                        <a href="index-3.html">Recipes</a>
                    </li>
                    <li>
                        <a href="index-4.html">Contacts</a>
                    </li>
                </ul>
                <form class="search-form" action="search.php" method="GET" accept-charset="utf-8">
                    <label class="search-form_label">
                        <input class="search-form_input" type="text" name="s" autocomplete="off"/>
                        <span class="search-form_liveout"></span>
                    </label>
                    <button class="search-form_submit fa-search" type="submit"></button>
                </form>
            </nav>
        </div>
    </div>
    <c:if test="${param.camera}">
        <div class="camera_container">
        <div id="camera" class="camera_wrap">
            <div data-src="images/page-1_slide01.jpg">
                <div class="camera_caption fadeIn">
                    <div class="container">
                        <div class="bg-secondary">
                            <h2>Culinary secrets from real professionals</h2>

                            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod
                                tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                nostrud
                                exercitation ullamco labori.</p>
                            <a class="btn" href="#">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            <div data-src="images/page-1_slide02.jpg">
                <div class="camera_caption fadeIn">
                    <div class="container">
                        <div class="bg-secondary">
                            <h2>Master a science of food preparation</h2>

                            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod
                                tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                nostrud
                                exercitation ullamco labori.</p>
                            <a class="btn" href="#">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            <div data-src="images/page-1_slide03.jpg">
                <div class="camera_caption fadeIn">
                    <div class="container">
                        <div class="bg-secondary">
                            <h2>Come and get a delicious experience</h2>

                            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod
                                tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                nostrud
                                exercitation ullamco labori.</p>
                            <a class="btn" href="#">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </c:if>
</header>
