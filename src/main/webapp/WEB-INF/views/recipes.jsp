<!DOCTYPE html>
<html lang="en">
<jsp:include page="common/head.jsp">
    <jsp:param name="pageName" value="Recipes"></jsp:param>
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
        <section class="well well__ins2 center">
            <h3><span>The Best Dishes</span></h3>
            <ul class="inline-list off1">
                <li>
                    <img src="/resources/images/page-4_img01.jpg" alt=""/>

                    <h4><a href="/recipe/1">Vestibulum iaculis lacinia est</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img02.jpg" alt=""/>

                    <h4><a href="/recipe/1">Excepteur sint occaecat cupidatat</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img03.jpg" alt=""/>

                    <h4><a href="/recipe/1">Hendreritivamus eget nibh vel metus</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img04.jpg" alt=""/>

                    <h4><a href="/recipe/1">Nulla facilisii primis neclaoreet</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img05.jpg" alt=""/>

                    <h4><a href="/recipe/1">Proin dictum elementum velit</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img06.jpg" alt=""/>

                    <h4><a href="/recipe/1">Fusce euismod consequat ante</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img07.jpg" alt=""/>

                    <h4><a href="/recipe/1">Etiam cursus leo psum</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
                <li>
                    <img src="/resources/images/page-4_img08.jpg" alt=""/>

                    <h4><a href="#">Vestibulum ante faucibus orci</a></h4>

                    <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim.</p>
                    <a href="/recipe/1" class="btn">Read more</a>
                    <span class="overlay"></span>
                </li>
            </ul>
        </section>
        <section class="well1 well1__ins3">
            <div class="container">
                <h3 class="center mg_add"><span>Most Popular Recipes</span></h3>

                <div class="row off1">
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img09.jpg" alt=""/>
                        <h6><a href="/recipe/1">Sed in turpis sit amet urna pharetra</a></h6>

                        <p>Aliquam eed in turpis sit amet urna pharetra sollicitudin eu egestas tortor. Phasellus nibh
                            ex, pulvinar sagittis aliquet id, fermentum et enim. Sed sodales mauris eros, at tempus
                            velit consectetur sit amet. Curabitur urna odio, ornare id feugiat ac, porttitor sit amet
                            dui. Nunc nec odio quis</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img10.jpg" alt=""/>
                        <h6><a href="/recipe/2">urna pharetra sollicitudin eu egestas</a></h6>

                        <p>Sed sodales mauris eros, at tempus velit consectetur sit amet. Curabitur urna odio, ornare id
                            feugiat ac, porttitor sit amet dui. Nunc nec odio quis turpis eleifend varius vitae
                            convallis libero. Curabitur vestibulum ut odio ut malesuada. Integer eget vehicula justo.
                            Fusce at blandit lorem, eget</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img11.jpg" alt=""/>
                        <h6><a href="/recipe/3">sollicitudin eu egestas tortor</a></h6>

                        <p>Curabitur urna odio, ornare id feugiat ac, porttitor sit amet dui. Nunc nec
                            odio quis turpis eleifend varius vitae convallis libero. Curabitur vestibulum ut odio ut
                            malesuada. Integer eget vehicula justo. Fusce at blandit lorem, eget pell
                            entesque dolor. Sed sed gravida turpis, a rhoncus risus</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                </div>
                <div class="row off1">
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img12.jpg" alt=""/>
                        <h6><a href="/recipe/4">pulvinar sagittis aliquet id</a></h6>

                        <p>Sed sodales mauris eros, at tempus velit consectetur sit amet. Curabitur urna odio, ornare id feugiat ac, porttitor sit amet dui. Nunc nec odio quis turpis eleifend varius vitae convallis libero. Curabitur vestibulum ut odio ut malesuada. Integer eget vehicula justo. Fusce at blandit lorem, eget pellen</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img13.jpg" alt=""/>
                        <h6><a href="/recipe/5">urna pharetra sollicitudin eu egestas</a></h6>

                        <p>Susce at blandit lorem, eget pellentesque dolor. Sed sed gravida turpis, a rhon
                            cus risus. In metus felis, rutrum sed condimentum ut, vestibulum sit amet risus. In pellentesque quis est non ultricies. Aenean sed aliquet velit. Sed ege
                            stas lacus magna, aliquet dictum dolor placerat non</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                    <div class="grid_4">
                        <img src="/resources/images/page-4_img14.jpg" alt=""/>
                        <h6><a href="/recipe/6">sollicitudin eu egestas tortor</a></h6>

                        <p>Dravida turpis, a rhoncus risus. In metus felis, rutrum sed condimentum ut
                            vestibulum sit amet risus. In pellentesque quis est non ultricies. Aenean sed aliquet velit. Sed egestas lacus magna, aliquet dictum dolor placerat non. Nulla facilisi. Donec ut enim quis turpis gravida vulputate</p>
                        <a class="btn btn__lg" href="/recipe/1">Read More</a>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="recipes"></jsp:param>
    </jsp:include>
</div>

<script src="/resources/js/script.js"></script>
</body>
</html>