<!DOCTYPE html>
<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="common/head.jsp">
    <jsp:param name="pageName" value="About"></jsp:param>
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
            <div class="container">
                <h3><span>A Few Words About Us</span></h3>
                <h4>Praesent justo dolor lobortis quis lobortis dignissim pulvinar</h4>

                <div class="row off1">
                    <div class="grid_6 wow fadeInLeft" data-wow-duration="2s">
                        <img src="/resources/images/page-2_img1.jpg" alt=""/>
                        <h6> Nunc ante dolor hendrerit congue sodales mollis, aliquam ut quam Nulla facilisi. Aliquam et
                            pelle
                            ntesque leoquis accumsan nulla. Quisque vulputate, purus et ornare ferment</h6>

                        <p>Nunc ante dolor, hendrerit congue sodales mollis, aliquam ut quam. Nulla facilisi. Aliquam et
                            pellentesque leo, quis accumsan nulla. Quisque vulputate, purus et ornare fermentum, nisl
                            erat ornare velit, ut semper odio magn
                        </p>

                        <p>Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend felis eget
                            conseq
                            uat feugiat. Ut arcu purus, suscipit id rutrum nec, volutpat nec sapien. Aliquam viverra
                            nulla diam, at ultrices elit varius
                            eu. Cras quis iaculis ipsum. Suspendisse ut volutpat metus. Duis viverra placerat tempor.
                            Mauris et dict
                            um nunc. Morbi ac sem in neque molestie sollicitudin commodo sit amet ipsum</p>
                    </div>
                    <div class="grid_6 wow fadeInRight" data-wow-duration="2s">
                        <img src="/resources/images/page-2_img2.jpg" alt=""/>
                        <h6> Nunc ante dolor hendrerit congue sodales mollis, aliquam ut quam Nulla facilisi. Aliquam et
                            pelle
                            ntesque leoquis accumsan nulla. Quisque vulputate, purus et ornare ferment</h6>

                        <p>Nunc ante dolor, hendrerit congue sodales mollis, aliquam ut quam. Nulla facilisi. Aliquam et
                            pellentesque leo, quis accumsan nulla. Quisque vulputate, purus et ornare fermentum, nisl
                            erat ornare velit, ut semper odio magn
                        </p>

                        <p>Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend felis eget
                            conseq
                            uat feugiat. Ut arcu purus, suscipit id rutrum nec, volutpat nec sapien. Aliquam viverra
                            nulla diam, at ultrices elit varius
                            eu. Cras quis iaculis ipsum. Suspendisse ut volutpat metus. Duis viverra placerat tempor.
                            Mauris et dict
                            um nunc. Morbi ac sem in neque molestie sollicitudin commodo sit amet ipsum</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="well1 center">
            <h3><span>Meet Our Team</span></h3>
            <ul class="inline-list">
                <li class=" wow fadeInLeft" data-wow-delay="0.3s">
                    <img src="/resources/images/page-2_img3.jpg" alt=""/>

                    <h4 class="mod1"><a href="#">Camala Haddon</a></h4>
                </li>
                <li class="wow fadeInRight">
                    <img src="/resources/images/page-2_img4.jpg" alt=""/>

                    <h4 class="mod1"><a href="#">Mark Johnson</a></h4>
                </li>
                <li class=" wow fadeInLeft">
                    <img src="/resources/images/page-2_img5.jpg" alt=""/>

                    <h4 class="mod1"><a href="#">Eva Savits</a></h4>
                </li>
                <li class="wow fadeInRight" data-wow-delay="0.3s">
                    <img src="/resources/images/page-2_img6.jpg" alt=""/>

                    <h4 class="mod1"><a href="#">Gloria Mann</a></h4>
                </li>
            </ul>
        </section>
        <section class="well1 well1__ins2 center">
            <div class="container">
                <h3><span>Our Advantages</span></h3>
                <h4>Cras eros nulla, porta ut est in, cursus egestas velitras quiporttitor laore</h4>
                <ul class="index-list row off1">
                    <li class="grid_3">
                        <h6><a href="#">quam Nulla facilisi. Aliquam et pelle
                            ntesque leoquis accumsan nulla</a></h6>

                        <p>Quisque vulputate, purus et ornare fermentum, ni
                            sl erat ornare velit, ut semper odio magn
                            Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend felis eget
                            conseq
                            uat feugiat. Ut arcu purus, suscipit id rutrum nec, volut
                            pat nec sapien. Aliquam viverra nulla diam, at ultr
                            ices elit varius. Aliquam viverra nulla diam, at ultr
                            ices elit varius</p>
                    </li>
                    <li class="grid_3">
                        <h6><a href="#">accumsan nulla Quisque vulputate pur
                            us et ornare ferment</a></h6>

                        <p>Erat ornare velit, ut semper odio magn
                            Integer sed purus congue, dignissim mauris quis, preti
                            um massa. Duis eleifend felis eget conseq
                            uat feugiat. Ut arcu purus, suscipit id rutrum nec volut
                            pat nec sapien. Aliquam viverra nulla diam, at ultr
                            ices elit variuseu. Cras quis iaculis ipsum. Suspe
                            ndisse ut volutpat metusis viverra. Cras quis iaculis ipsum. Suspe
                            ndisse ut volutpat metusis viverra </p>
                    </li>
                    <li class="grid_3">
                        <h6><a href="#">Quisque vulputate, purus et ornare ferm
                            entum, nisl erat ornare velitut </a></h6>

                        <p>Dignissim mauris quis, pretium massa. Duis eleife
                            nd felis eget consequat feugiat. Ut arcu purus, susc
                            ipit id rutrum nec, volutpat nec sapien. Aliquam
                            viverra nulla diam, at ultrices elit varius
                            eu. Cras quis iaculis ipsum. Suspendisse ut volutpat metus. Duis viverra placerat tempor.
                            Mauris
                            et dictum nunorbi ac sem in neq
                            Mauris
                            et dictum nunorbi ac sem in neq</p>
                    </li>
                    <li class="grid_3">
                        <h6><a href="#">ut semper odio magna in sem. Integer
                            sed purus congue dignissim </a></h6>

                        <p>Fonsequat feugiat. Ut arcu purus, suscipit id rutr
                            um nec, volutpat nec sapien. Aliquam viverra nulla
                            diam, at ultrices elit varius
                            eu. Cras quis iaculis ipsum. Suspendisse ut volutpat metus. Duis viverra placerat tempor.
                            Mauris et dict
                            um nunc. Morbi ac sem in neque molestie sollicitudin commodo sit amet ipsum, Morbi ac sem in
                            neque molestie sollicitudin commodo sit amet ipsum</p>
                    </li>
                </ul>
            </div>
        </section>
        <section class="well2 bg-primary">
            <div class="container">
                <h3 class="center"><span>Our Values</span></h3>

                <div class="row off2">
                    <div class="grid_4">
                        <h6><a href="#">Quisque vulputate, purus et ornare fermentum, nisl erat ornare velit, ut semper
                            odio magna
                            in sem. Integer sed purus</a></h6>

                        <p>Nunc ante dolor, hendrerit congue sodales mollis, aliquam ut quam. Nul
                            la facilisi. Aliquam et pellentesque leo, quis accumsan nulla. Quisque vulputate, purus et
                            ornare fermentum, nisl erat ornare velit, ut semper odio mag
                            na in sem. Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend
                            felis eget consequat feugiat. Ut arcu purus, suscipit id rutrum nec, volutpat nec sapien.
                            Aliquam viverra nulla diam, at ultrices elit</p>
                        <a class="btn btn__lg" href="#">Read More</a></div>
                    <div class="grid_4">
                        <h6><a href="#">Integer sed purus congue, dignissim mauris quis, pretium massa
                            uis eleifend felis eget consequat feugiat. Ut arcu purus</a>
                        </h6>

                        <p>Quisque vulputate, purus et ornare fermentum, nisl erat ornare velit, ut semper odio magna in
                            sem. Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend felis
                            eget consequat feugiat. Ut arcu purus, suscipit id rutrum nec, volutpat nec sapien. Aliquam
                            viverra nulla diam, at ultrices elit
                            varius eu. Cras quis iaculis ipsum. Suspendisse ut volutpat metus. Duis viverra placerat
                            tempor. Mauris et dictum nunc. Morbi ac sem in </p>
                        <a class="btn btn__lg" href="#">Read More</a></div>
                    <div class="grid_4">
                        <h6><a href="#">congue, dignissim mauris quis, pretium massa. Duis eleifend fe
                            lis eget consequat feugiatUt arcu purus suscipit </a></h6>

                        <p>Aliquam et pellentesque leo, quis accumsan nulla. Quisque vulputate, purus et ornare
                            fermentum, nisl erat ornare velit, ut semper odio mag
                            na in sem. Integer sed purus congue, dignissim mauris quis, pretium massa. Duis eleifend
                            felis eget consequat feugiat. Ut arcu purus, suscipit id rutrum nec, volut
                            pat nec sapien. Aliquam viverra nulla diam, at ultrices elit varius eu. Cras quis iaculis
                            ipsum. Suspendisse ut volutpat metus. Duis viverr</p>
                        <a class="btn btn__lg" href="#">Read More</a></div>
                </div>
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="about"></jsp:param>
    </jsp:include>
</div>

<script src="/resources/js/script.js"></script>
</body>
</html>
