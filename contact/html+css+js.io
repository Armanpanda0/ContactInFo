<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
    <div class="sidebar">
        <div class="logo-details">
            <i class="fas fa-heartbeat"></i>
          <span class="logo_name">A.mrz.da</span>
        </div>
          <ul class="nav-links">
            <li>
              <a href="homepage.html" class="active">
                <i class='bx bx-grid-alt' ></i>
                <span class="links_name">Homepage</span>
              </a>
            </li>
            <li>
              <a href="#">
                <i class='bx bx-box' ></i>
                <span class="links_name">Service</span>
              </a>
            </li>
            <li>
              <a href="#">
                <i class='bx bx-list-ul' ></i>
                <span class="links_name">About</span>
              </a>
            </li>
            <li>
              <a href="expertdoctor.html">
                <i class='bx bx-pie-chart-alt-2' ></i>
                <span class="links_name">Doctors</span>
              </a>
            </li>

            <li>
              <a href="bookme.html">
                <i class='bx bx-book-alt' ></i>
                <span class="links_name">Booking</span>
              </a>
            </li>

            <li>
              <a href="#">
                <i class='bx bx-coin-stack' ></i>
                <span class="links_name">review</span>
              </a>
            </li>
            
            <li>
              <a href="#">
                <i class='bx bx-user' ></i>
                <span class="links_name">Profile</span>
              </a>
            </li>
            <li>
              <a href="#">
                <i class='bx bx-message' ></i>
                <span class="links_name">Messages</span>
              </a>
            </li>
            
            
            <li class="log_out">
              <a href="index.html">
                <i class='bx bx-log-out'></i>
                <span class="links_name">Log out</span>
              </a>
            </li>
          </ul>
      </div>
      <!-- new srction is started  -->
  <section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">Dashboard</span>
      </div>
      <div class="search-box">
        <input type="text" placeholder="Search...">
        <i class='bx bx-search' ></i>
      </div>
      <div class="profile-details">
        <img src="https://images.unsplash.com/photo-1502945015378-0e284ca1a5be?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fGpvYiUyMGludGVydmlld3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=700&q=60" alt="">

        <!-- drop down menu bar  -->
        <span class="admin_name">Prem Shahi</span>
        <i class='bx bx-chevron-down' ></i>
      </div>
    </nav>

    <div class="home-content">
      <div class="overview-boxes">
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Order</div>
            <div class="number">40,876</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bx-cart-alt cart'></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Sales</div>
            <div class="number">38,876</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bxs-cart-add cart two' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Profit</div>
            <div class="number">$12,876</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bx-cart cart three' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Pending</div>
            <div class="number">110</div>
            <div class="indicator">
              <i class='bx bx-down-arrow-alt down'></i>
              <span class="text">Down From Today</span>
            </div>
          </div>
          <i class='bx bxs-cart-download cart four' ></i>
        </div>
      </div>

      <div class="sales-boxes">
        <div class="recent-sales box">
          <div class="title">Recent Sales medicines</div>
          <div class="sales-details">
            <ul class="details">
              <li class="topic">Date</li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
              <li><a href="#">23 Jan 2023</a></li>
            </ul>
            <ul class="details">
            <li class="topic">Customer</li>
            <li><a href="#">Acetaminophen.</a></li>
            <li><a href="#">Adderall.</a></li>
            <li><a href="#">Amitriptyline.</a></li>
            <li><a href="#">Amlodipine.</a></li>
            <li><a href="#">Cabenuva</a></li>
            <li><a href="#">Cinryze</a></li>
            <li><a href="#">Clarithromycin</a></li>
            <li><a href="#">Clindamycin</a></li>
             <li><a href="#">Cefixime</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Sales</li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Pending</a></li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Pending</a></li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Delivered</a></li>
             <li><a href="#">Pending</a></li>
            <li><a href="#">Delivered</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Total</li>
            <li><a href="#">$204.98</a></li>
            <li><a href="#">$24.55</a></li>
            <li><a href="#">$25.88</a></li>
            <li><a href="#">$170.66</a></li>
            <li><a href="#">$56.56</a></li>
            <li><a href="#">$44.95</a></li>
            <li><a href="#">$67.33</a></li>
             <li><a href="#">$23.53</a></li>
             <li><a href="#">$46.52</a></li>
          </ul>
          </div>
          <div class="button">
            <a href="#">See All</a>
          </div>
        </div>
        <div class="top-sales box">
          <div class="title">Top Seling medicine</div>
          <ul class="top-sales-details">
            <li>
            <a href="#">
              <img src="https://media.istockphoto.com/id/1303694638/photo/3d-render-medical-heart-rate-icon-doctor-or-cardiologist-cartoon-hand-holding-heart-with.jpg?s=612x612&w=0&k=20&c=PErfM16_5B5wfDWy-H7Z0ccaSskVotAueyy4uxQ-TxY=" alt="">
              <span class="product">Paracitamol</span>
            </a>
            <span class="price">$1107</span>
          </li>
          <li>
            <a href="#">
               <img src="https://static.vecteezy.com/system/resources/thumbnails/010/123/983/small_2x/medical-set-patient-monitor-icon-3d-illustration-png.png" alt="">
              <span class="product">NAm cold lp </span>
            </a>
            <span class="price">$1567</span>
          </li>
          <li>
            <a href="#">
             <img src="https://img.freepik.com/free-photo/fun-illustration-3d-cartoon-backpacker_183364-80782.jpg?w=900&t=st=1674497913~exp=1674498513~hmac=f61aaf6ce8db3117581508f4b1aa3c7458b10a3bf964bd2830b63c00afb99eb0" alt="">
              <span class="product">coaf siraf</span>
            </a>
            <span class="price">$1234</span>
          </li>
          <li>
            <a href="#">
              <img src="https://img.freepik.com/free-photo/funny-3d-cartoon-asian-teenager_183364-80268.jpg?t=st=1674487370~exp=1674487970~hmac=e565f1ba51f3092f251823fc547aeb09548a273d2e032da6597140b7cb3b3201" alt="">
              <span class="product">Pain killer</span>
            </a>
            <span class="price">$2312</span>
          </li>
          <li>
            <a href="#">
              <img src="https://img.freepik.com/free-photo/hand-holds-medicine-capsules-icon-sign-symbol-blue-background-3d-illustration-cartoon-healthcare-medical-concept_56104-1645.jpg?w=1480&t=st=1674498028~exp=1674498628~hmac=ca5a870ab1d78e2c4b05f8a94a1b1600b7974eb1d69ed03cab7cc9a4ff1da8b9" alt="">
              <span class="product">OTC Medication</span>
            </a>
            <span class="price">$1456</span>
          </li>
          <li>
            <a href="#">
              <img src="https://img.freepik.com/free-photo/hand-holds-medical-thermometer-icon-sign-symbol-blue-background-3d-illustration-cartoon-healthcare-medical-concept_56104-1644.jpg?w=1480&t=st=1674498058~exp=1674498658~hmac=89da4fad92d6d7f6deaff6d5156a324b4c1ac8d381171fe612e70c831c965a54" alt="">
              <span class="product">AzTic-250</span>
            </a>
            <span class="price">$2345</span>
          <li>
            <a href="#">
              <img src="https://img.freepik.com/free-psd/3d-illustration-doctor-thumbs-up_1419-2770.jpg?w=1380&t=st=1674498100~exp=1674498700~hmac=b3755b651ecdb8899c963bde5a7e3a9fce0fcb567d4e311e810c5b035923e23f" alt="">
              <span class="product">Ofalox</span>
            </a>
            <span class="price">$2345</span>
          </li>
<li>
            <a href="#">
             <img src="https://img.freepik.com/free-photo/fun-3d-cartoon-illustration-indian-doctor_183364-114483.jpg?w=826&t=st=1674498136~exp=1674498736~hmac=231eac434ef32c462a3291ef427a7376c9e9a6b708c3f3d3b0f58bd408eae728" alt="">
              <span class="product">Cefixime & Potassium Clavulanate Tablets.</span>
            </a>
            <span class="price">$1245</span>
          </li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <script>
   let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".sidebarBtn");
sidebarBtn.onclick = function() {
  sidebar.classList.toggle("active");
  if(sidebar.classList.contains("active")){
  sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
}else
  sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
}
 </script>

</body>
<style>
 
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
:root{
    --mainclr:#357adb;
    --pink:rgba(252, 169, 249, 0.779);
    --secclr:#ff5d22;
    --green:#9bf435;
    --black:#444;
    --white:#fff;
    --light-color:#777;
    --box-shadow:.5rem .5rem 0 rgba(22,160,133,.2);
    --text-shadow:.4rem .4rem 0 rgba(0,0,0,.2);
    --border:.2rem solid var(--green) ;
}

*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
.sidebar{
  position: fixed;
  height: 100%;
  width: 240px;
  background: #0A2558;
  transition: all 0.5s ease;
}
.sidebar.active{
  width: 60px;
}
.sidebar .logo-details{
  height: 80px;
  display: flex;
  align-items: center;
}
.sidebar .logo-details i{
  font-size: 28px;
  font-weight: 500;
  color: #fff;
  min-width: 60px;
  text-align: center
}
.sidebar .logo-details .logo_name{
  color: #fff;
  font-size: 24px;
  font-weight: 500;
}
.sidebar .nav-links{
  margin-top: 10px;
}
.sidebar .nav-links li{
  position: relative;
  list-style: none;
  height: 50px;
}
.sidebar .nav-links li a{
  height: 100%;
  width: 100%;
  display: flex;
  align-items: center;
  text-decoration: none;
  transition: all 0.4s ease;
}
.sidebar .nav-links li a.active{
  background: #081D45;
}
.sidebar .nav-links li a:hover{
  background: #081D45;
}
.sidebar .nav-links li i{
  min-width: 60px;
  text-align: center;
  font-size: 18px;
  color: #fff;
}
.sidebar .nav-links li a .links_name{
  color: #fff;
  font-size: 15px;
  font-weight: 400;
  white-space: nowrap;
}
.sidebar .nav-links .log_out{
  position: absolute;
  bottom: 0;
  width: 100%;
}
.home-section{
  position: relative;
  background: #f5f5f5;
  min-height: 100vh;
  width: calc(100% - 240px);
  left: 240px;
  transition: all 0.5s ease;
}
.sidebar.active ~ .home-section{
  width: calc(100% - 60px);
  left: 60px;
}
.home-section nav{
  display: flex;
  justify-content: space-between;
  height: 80px;
  background: #fff;
  display: flex;
  align-items: center;
  position: fixed;
  width: calc(100% - 240px);
  left: 240px;
  z-index: 100;
  padding: 0 20px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  transition: all 0.5s ease;
}
.sidebar.active ~ .home-section nav{
  left: 60px;
  width: calc(100% - 60px);
}
.home-section nav .sidebar-button{
  display: flex;
  align-items: center;
  font-size: 24px;
  font-weight: 500;
}
nav .sidebar-button i{
  font-size: 35px;
  margin-right: 10px;
}
.home-section nav .search-box{
  position: relative;
  height: 50px;
  max-width: 550px;
  width: 100%;
  margin: 0 20px;
}
nav .search-box input{
  height: 100%;
  width: 100%;
  outline: none;
  background: #F5F6FA;
  border: 2px solid #EFEEF1;
  border-radius: 6px;
  font-size: 18px;
  padding: 0 15px;
}
nav .search-box .bx-search{
  position: absolute;
  height: 40px;
  width: 40px;
  background:var(--green);
  right: 5px;
  top: 50%;
  transform: translateY(-50%);
  border-radius: 4px;
  line-height: 40px;
  text-align: center;
  color: #fff;
  font-size: 22px;
  transition: all 0.4 ease;
}
.home-section nav .profile-details{
  display: flex;
  align-items: center;
  background: #F5F6FA;
  border: 2px solid #EFEEF1;
  border-radius: 6px;
  height: 50px;
  min-width: 190px;
  padding: 0 15px 0 2px;
}
nav .profile-details img{
  height: 40px;
  width: 40px;
  border-radius: 6px;
  object-fit: cover;
}
nav .profile-details .admin_name{
  font-size: 15px;
  font-weight: 500;
  color: #333;
  margin: 0 10px;
  white-space: nowrap;
}
nav .profile-details i{
  font-size: 25px;
  color: #333;
}
.home-section .home-content{
  position: relative;
  padding-top: 104px;
}
.home-content .overview-boxes{
  display: flex;
  align-items: center;
  justify-content: space-between;
  flex-wrap: wrap;
  padding: 0 20px;
  margin-bottom: 26px;
}
.overview-boxes .box{
  display: flex;
  align-items: center;
  justify-content: center;
  width: calc(100% / 4 - 15px);
  background: #fff;
  padding: 15px 14px;
  border-radius: 12px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.1);
}
.overview-boxes .box-topic{
  font-size: 20px;
  font-weight: 500;
}
.home-content .box .number{
  display: inline-block;
  font-size: 35px;
  margin-top: -6px;
  font-weight: 500;
}
.home-content .box .indicator{
  display: flex;
  align-items: center;
}
.home-content .box .indicator i{
  height: 20px;
  width: 20px;
  background: #8FDACB;
  line-height: 20px;
  text-align: center;
  border-radius: 50%;
  color: #fff;
  font-size: 20px;
  margin-right: 5px;
}
.box .indicator i.down{
  background: #e87d88;
}
.home-content .box .indicator .text{
  font-size: 12px;
}
.home-content .box .cart{
  display: inline-block;
  font-size: 32px;
  height: 50px;
  width: 50px;
  background: #cce5ff;
  line-height: 50px;
  text-align: center;
  color: #66b0ff;
  border-radius: 12px;
  margin: -15px 0 0 6px;
}
.home-content .box .cart.two{
   color: #2BD47D;
   background: #C0F2D8;
 }
.home-content .box .cart.three{
   color: #ffc233;
   background: #ffe8b3;
 }
.home-content .box .cart.four{
   color: #e05260;
   background: #f7d4d7;
 }
.home-content .total-order{
  font-size: 20px;
  font-weight: 500;
}
.home-content .sales-boxes{
  display: flex;
  justify-content: space-between;
  padding: 0 20px;
}

/* left box */
.home-content .sales-boxes .recent-sales{
  width: 65%;
  background: #fff;
  padding: 20px 30px;
  margin: 0 20px;
  border-radius: 12px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
}
.home-content .sales-boxes .sales-details{
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.sales-boxes .box .title{
  font-size: 24px;
  font-weight: 500;
  margin-bottom: 10px;
}
.sales-boxes .sales-details li.topic{
  font-size: 20px;
  font-weight: 500;
}
.sales-boxes .sales-details li{
  list-style: none;
  margin: 8px 0;
}
.sales-boxes .sales-details li a{
  font-size: 18px;
  color: #333;
  font-size: 400;
  text-decoration: none;
}
.sales-boxes .box .button{
  width: 100%;
  display: flex;
  justify-content: flex-end;
}
.sales-boxes .box .button a{
  color: #fff;
  background: #0A2558;
  padding: 4px 12px;
  font-size: 15px;
  font-weight: 400;
  border-radius: 4px;
  text-decoration: none;
  transition: all 0.3s ease;
}
.sales-boxes .box .button a:hover{
  background:  #0d3073;
}

/* Right box */
.home-content .sales-boxes .top-sales{
  width: 35%;
  background: #fff;
  padding: 20px 30px;
  margin: 0 20px 0 0;
  border-radius: 12px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
}
.sales-boxes .top-sales li{
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin: 10px 0;
}
.sales-boxes .top-sales li a img{
  height: 40px;
  width: 40px;
  object-fit: cover;
  border-radius: 12px;
  margin-right: 10px;
  background: #333;
}
.sales-boxes .top-sales li a{
  display: flex;
  align-items: center;
  text-decoration: none;
}
.sales-boxes .top-sales li .product,
.price{
  font-size: 17px;
  font-weight: 400;
  color: #333;
}
/* Responsive Media Query */
@media (max-width: 1240px) {
  .sidebar{
    width: 60px;
  }
  .sidebar.active{
    width: 220px;
  }
  .home-section{
    width: calc(100% - 60px);
    left: 60px;
  }
  .sidebar.active ~ .home-section{
    width: calc(100% - 220px);
    overflow: hidden;
    left: 220px;
  }
  .home-section nav{
    width: calc(100% - 60px);
    left: 60px;
  }
  .sidebar.active ~ .home-section nav{
    width: calc(100% - 220px);
    left: 220px;
  }
}
@media (max-width: 1150px) {
  .home-content .sales-boxes{
    flex-direction: column;
  }
  .home-content .sales-boxes .box{
    width: 100%;
    overflow-x: scroll;
    margin-bottom: 30px;
  }
  .home-content .sales-boxes .top-sales{
    margin: 0;
  }
}
@media (max-width: 1000px) {
  .overview-boxes .box{
    width: calc(100% / 2 - 15px);
    margin-bottom: 15px;
  }
}
@media (max-width: 700px) {
  nav .sidebar-button .dashboard,
  nav .profile-details .admin_name,
  nav .profile-details i{
    display: none;
  }
  .home-section nav .profile-details{
    height: 50px;
    min-width: 40px;
  }
  .home-content .sales-boxes .sales-details{
    width: 560px;
  }
}
@media (max-width: 550px) {
  .overview-boxes .box{
    width: 100%;
    margin-bottom: 15px;
  }
  .sidebar.active ~ .home-section nav .profile-details{
    display: none;
  }
}
  @media (max-width: 400px) {
  .sidebar{
    width: 0;
  }
  .sidebar.active{
    width: 60px;
  }
  .home-section{
    width: 100%;
    left: 0;
  }
  .sidebar.active ~ .home-section{
    left: 60px;
    width: calc(100% - 60px);
  }
  .home-section nav{
    width: 100%;
    left: 0;
  }
  .sidebar.active ~ .home-section nav{
    left: 60px;
    width: calc(100% - 60px);
  }
}
</style>
</html>
