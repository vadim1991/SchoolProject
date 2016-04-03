<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="common/head.jsp">
  <jsp:param name="pageName" value="Home"></jsp:param>
</jsp:include>

<body>
<div class="page">
  <!--========================================================
                            HEADER
  =========================================================-->
  <jsp:include page="common/header.jsp">
    <jsp:param name="camera" value="${true}"></jsp:param>
  </jsp:include>
  <!--========================================================
                            CONTENT
  =========================================================-->
  <main>
    <section class="well">
      <div class="container">
        <div class="row">
          <div class="grid_4 bg-primary bg-primary_hover wow fadeInLeft" data-wow-delay="1.3s " data-equal-group="1">
            <div class="section1">
              <h2><a href="#">Our Program</a></h2>

              <p>Lorem ipsum dolor sit amet conse ctetur adipisicing.</p>
            </div>
            <img class="img_ablso1" src="/resources/images/page-1_img01.png" alt=""/>
          </div>
          <div class="grid_4 bg-primary bg-primary_hover wow fadeInUp" data-wow-delay="1.5s" data-equal-group="1">
            <div class="section1">
              <h2><a href="#">Master Classes</a></h2>

              <p>Lorem ipsum dolor sit amet conse ctetur adipisicing.</p>
            </div>
            <img class="img_ablso2" src="/resources/images/page-1_img02.png" alt=""/>
          </div>
          <div class="grid_4 bg-primary bg-primary_hover wow fadeInRight" data-wow-delay="1.3s" data-equal-group="1">
            <div class="section1">
              <h2><a href="#">Publications</a></h2>

              <p>Lorem ipsum dolor sit amet conse ctetur adipisicing.</p>
            </div>
            <img class="img_ablso3" src="/resources/images/page-1_img03.png" alt=""/>
          </div>
        </div>
      </div>
    </section>
    <section class="well1 center">
      <div class="container">

        <h3><span>Welcome to Cooking School!</span></h3>

        <h4>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
          officia deserunt mollit anim id est labor</h4>

        <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
          et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
          aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
          cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
          culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur
          adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>

        <div class="row">
          <div class="grid_3 wow fadeInUp" data-wow-delay="0.2s">
            <img src="/resources/images/page-1_img04.jpg" alt=""/>

            <h3><span class="ins_media">Breakfast</span></h3>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim.</p>

            <a class="btn btn__lg" href="#">See all</a>
          </div>
          <div class="grid_3 wow fadeInUp" data-wow-delay="0.4s">
            <img src="/resources/images/page-1_img05.jpg" alt=""/>

            <h3><span class="ins_media">Lunch</span></h3>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim.</p>

            <a class="btn btn__lg" href="#">See all</a>
          </div>
          <div class="grid_3 wow fadeInUp" data-wow-delay="0.6s">
            <img src="/resources/images/page-1_img06.jpg" alt=""/>

            <h3><span class="ins_media">Dinner</span></h3>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim.</p>

            <a class="btn btn__lg" href="#">See all</a>
          </div>
          <div class="grid_3 wow fadeInUp" data-wow-delay="0.8s">
            <img src="/resources/images/page-1_img07.jpg" alt=""/>

            <h3><span class="ins_media">Dessert</span></h3>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim.</p>

            <a class="btn btn__lg" href="#">See all</a>
          </div>
        </div>
      </div>
    </section>
    <section class="well1">
      <h3 class="center"><span>Latest Recipes</span></h3>
      <ul class="inline-list">
        <li>
          <img src="/resources/images/page-1_img08.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img09.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img10.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img11.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img12.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img13.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img14.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
        <li>
          <img src="/resources/images/page-1_img15.jpg" alt=""/>

          <h4><a href="#">Excepteur sint occaecat cupidatat</a></h4>

          <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
            labore et dolore magna aliqua. Ut enim ad minim.</p>
          <a href="#" class="btn">Read more</a>
          <span class="overlay"></span>
        </li>
      </ul>
    </section>
    <section class="well1 well1__ins1 center">
      <div class="container">
        <div class="row">
          <div class="grid_6">
            <h3><span>About Us</span></h3>
            <h4>Excepteur sint occaecat cupidatat non proident,</h4>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
              laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
              voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
              cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem
              ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
              laboris nisi ut aliquip ex ea commodo.</p>
          </div>
          <div class="grid_6">
            <h3><span>Events</span></h3>
            <h4>Excepteur sint occaecat cupidatat non proident,</h4>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
              laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
              voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
              cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem
              ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
              laboris nisi ut aliquip ex ea commodo.</p>
          </div>
        </div>
      </div>
    </section>
    <section class="well well_ins1 bg-primary">
      <div class="container">
        <div class="owl-carousel">
          <div class="item">
            <blockquote class="box">
              <img class="box_aside" src="/resources/images/page-1_img16.jpg" alt=""/>

              <div class="box_cnt__no-flow">
                <p><q><span class="fa-quote-right"></span>Lorem ipsum dolor sit amet conse ctetur
                  adipisicing elit, sed do
                  eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                  veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat.
                  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                  fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                  culpa
                  qui officia deserunt mollit anim id est laborum. </q></p>
                <h4><cite>- Excepteur Sint</cite></h4>
              </div>
            </blockquote>
          </div>
          <div class="item">
            <blockquote class="box">
              <img class="box_aside" src="/resources/images/page-1_img17.jpg" alt=""/>

              <div class="box_cnt__no-flow">
                <p><q><span class="fa-quote-right"></span>Lorem ipsum dolor sit amet conse ctetur
                  adipisicing elit, sed do
                  eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                  veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat.
                  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                  fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                  culpa
                  qui officia deserunt mollit anim id est laborum. </q></p>
                <h4><cite>- Excepteur Sint</cite></h4>
              </div>
            </blockquote>
          </div>
          <div class="item">
            <blockquote class="box">
              <img class="box_aside" src="/resources/images/page-1_img17.jpg" alt=""/>

              <div class="box_cnt__no-flow">
                <p><q><span class="fa-quote-right"></span>Lorem ipsum dolor sit amet conse ctetur
                  adipisicing elit, sed do
                  eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                  veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat.
                  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                  fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                  culpa
                  qui officia deserunt mollit anim id est laborum. </q></p>
                <h4><cite>- Excepteur Sint</cite></h4>
              </div>
            </blockquote>
          </div>
        </div>
      </div>
    </section>
    <section class="bg-secondary center">
      <ul class="social">
        <li><a href="#" class="fa-facebook"></a></li>
        <li><a href="#" class="fa-twitter"></a></li>
        <li><a href="#" class="fa-google-plus"></a></li>
        <li><a href="#" class="fa-instagram"></a></li>
        <li><a href="#" class="fa-skype"></a></li>
        <li><a href="#" class="fa-vimeo-square"></a></li>
      </ul>
    </section>
  </main>

  <!--========================================================
                            FOOTER
  =========================================================-->
  <footer>
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

    <section class='bg-primary copyright center'>
      <p>Cooking School &#169; <span id="copyright-year"></span>.
        <a href="index-5.html">Privacy Policy</a>
        <!-- {%FOOTER_LINK} -->
      </p>
    </section>
  </footer>
</div>

<script src="/resources/js/script.js"></script>s
</body>
</html>