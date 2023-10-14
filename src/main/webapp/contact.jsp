<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@include file="header.jsp" %>

    <!-- page header -->
    <section id="page-header" class="about-header">
        <h2>#let's_talk</h2>
        <p>LEAVE A MESSAGE, We love to hear from you.</p>
    </section>

    <!-- contact details -->
    <section id="contact-details" class="section-p1">
        <div class="details">
            <span>GET IN TOUCH</span>
            <h2>Visit one of our agency locations or contact us today</h2>
            <h3>Head Office</h3>
            <div>
                <li>
                    <i class="fa-solid fa-map"></i>
                    <p>NH 58 Meerut , New Delhi</p>
                </li>
                <li>
                    <i class="fa-solid fa-envelope"></i>
                    <p>muzahidrana002@gmail.com</p>
                </li>
                <li>
                    <i class="fa-solid fa-phone"></i>
                    <p>+91-6395661562</p>
                </li>
                <li>
                    <i class="fa-solid fa-clock"></i>
                    <p>Monday to Saturday : 9.00am to 16.00pm</p>
                </li>
            </div>
        </div>

        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d447986.853145337!2d76.80793089633595!3d28.692718881263545!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d047309fff32f%3A0xfc5606ed1b5d46c3!2sDelhi!5e0!3m2!1sen!2sin!4v1660943634604!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

    <!-- form details -->
    <section id="form-details">
     <form action="">
        <span>LEAVE A MESSAGE</span>
        <h2>We love to hear from you</h2>
        <input type="text" placeholder="Your Name">
        <input type="text" placeholder="E-Mail">
        <input type="text" placeholder="Subject">
        <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
        <button class="normal ">Submit</button>
     </form>

     <div class="people">
        <div>
            <img src="images/people/1.png" alt="">
            <p><span>Rahul</span> Senior Java Developer Manager <br> Phone: +91- <br> Email: rahul@gmail.com</p>
        </div>
        <div>
            <img src="images/Aaaa.jpg" alt="">
            <p><span>Muzahid</span> Java developer <br> Phone: +91-6395661562 <br> Email: muzahidrana002@gmail.com</p>
        </div>
        <div>
            <img src="images/people/3.png" alt="">
            <p><span>Emma </span>SDE-3 <br> Phone: +91-8787874433 <br> Email: Emma2355@gmail.com</p>
        </div>
     </div>
    </section>

    <%@include file="footer.jsp"%>