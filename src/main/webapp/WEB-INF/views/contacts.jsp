<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="common/head.jsp">
    <jsp:param name="pageName" value="Contacts"></jsp:param>
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
        <section class="well well__ins2">
            <div class="container">
                <h3 class="center"><span>How to Find Us</span></h3>

                <div class="map">
                    <div id="google-map" class="map_model"></div>
                    <ul class="map_locations">
                        <li data-x="36.225011" data-y="50.029144">
                            <p>Serhiya Yesenina St, 8, Kharkiv, Харківська, Ukraine, 61000<span>800 2345-6789</span></p>
                        </li>
                    </ul>
                </div>
                <div class="row off2">
                    <div class="grid_4 wow fadeInLeft">
                        <div class="contact-info fa-envelope">
                            <a href="mailto:x">test.cuisineschool@gmail.com</a>
                        </div>
                    </div>
                    <div class="grid_4 wow fadeInUp">
                        <div class="contact-info fa-mobile">
                            <a href="callto:x">(095) 681-02-96</a>
                        </div>
                    </div>
                    <div class="grid_4 wow fadeInRight">
                        <div class="contact-info fa-map-marker">
                            <address>8901 Marmora Road <br/>
                                Glasgow, DO4 89GR
                            </address>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="well1 well1__ins3">
            <div class="container">
                <h3 class="center"><span>Contact Form</span></h3>

                <form id="contact-form" class='contact-form'>
                    <div class="contact-form-loader"></div>
                    <fieldset>
                        <label class="name">
                            <input type="text" name="name" placeholder="Name" value=""
                                   data-constraints="@Required @JustLetters"/>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid name.</span>
                        </label>

                        <label class="email">
                            <input type="text" name="email" placeholder="Email" value=""
                                   data-constraints="@Required @Email"/>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid email.</span>
                        </label>

                        <label class="phone">
                            <input type="text" name="phone" placeholder="Phone" value=""
                                   data-constraints="@JustNumbers"/>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid phone.</span>
                        </label>

                        <label class="message">
                                        <textarea name="message" placeholder="Additional Notes"
                                                  data-constraints='@Required @Length(min=20,max=999999)'></textarea>

                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*The message is too short.</span>
                        </label>

                        <div class="btn-wr  center">
                            <a class="btn btn__lg" href="#" data-type="submit">Submit comment</a>
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
                </form>
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <jsp:include page="common/footer.jsp">
        <jsp:param name="menu" value="${false}"></jsp:param>
        <jsp:param name="page" value="contacts"></jsp:param>
    </jsp:include>
</div>

<script src="/resources/js/script.js"></script>
</body>
</html>