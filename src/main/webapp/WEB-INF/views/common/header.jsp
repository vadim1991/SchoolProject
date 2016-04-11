<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header>
    <div class="bg-primary">
        <div class="container">
            <div class="info-box">
                <p>Free Phone:</p>
                <a class="fa-phone" href="callto:#">(095) 681-02-96</a>
                <a class="fa-envelope-o" href="mailto:#">vadimvlasenko91@gmail.com</a>
            </div>
        </div>
    </div>
    <div id="stuck_container" class="stuck_container">
        <div class="container">
            <div class="brand">
                <a href="./">
                    <img src="/resources/images/brand.png" alt=""/>

                    <h1 class="brand_name">Cooking School</h1>
                </a>
            </div>

            <nav class="nav">
                <ul class="sf-menu" data-type="navbar">
                    <li id="home">
                        <a href="/">Home</a>
                    </li>
                    <li id="about">
                        <a href="/about">About</a>
                    </li>
                    <li id="courses">
                        <a href="/courses">Courses</a>
                    </li>
                    <li id="recipes">
                        <a href="/recipes">Recipes</a>
                    </li>
                    <li id="contacts">
                        <a href="/contacts">Contacts</a>
                    </li>
                    <li id="create-recipe">
                        <a href="/admin/recipe/create">Create recipe</a>
                    </li>
                    <li id="create-course">
                        <a href="/admin/course/create">Create course</a>
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
            <div data-src="/resources/images/page-1_slide01.jpg">
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
            <div data-src="/resources/images/page-1_slide02.jpg">
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
            <div data-src="/resources/images/page-1_slide03.jpg">
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
    <script src="/resources/js/touchTouch.jquery.js"></script>
    <script>
        $(window).load(function() {
            // Initialize the gallery
            $('.thumb-pad5 figure a').touchTouch();
        });
    </script>
</header>
