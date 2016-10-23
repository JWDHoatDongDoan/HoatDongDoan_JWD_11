<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  	
  </style>
</head>
<body>
<div class="container">
	<<div class="row">
    <div class="col-md-12">
      <div class="panel panel-default">
          <div class="panel-body">
          <div class="TT_top">
            <div class="TT_logo">
              <div class="anh_logo"><img alt="img-responsive" src="hinhanh/logodoan1.png" width="150px" height="150px" align="left"></div>
                <div class="name-ute">
                  <h2 style="color: black"> ĐOÀN TRƯỜNG ĐẠI HỌC </h2>
                          <h1 style="color: black"><b>SƯ PHẠM KỸ THUẬT TP.HCM</b></h1>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <nav class="navbar navbar-inverse">
          <div class="container-fluid">
          <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                <li><a href="JWD_Home.jsp"><span class="glyphicon glyphicon-home"></span> Trang chủ</a></li>
                <li><a href="https://www.facebook.com/doantruongdhsuphamkythuat/?fref=ts">Giới thiệu</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-question-sign"></span> Hỗ trợ</a></li>
              <li><a href="#"><span class="glyphicon glyphicon-envelope"></span> Tin nhắn</a></li>
              </ul>
                
            </div>
          </div>
      </nav>
      </div>
    </div>
    <div class="row">
    <div class="col-md-12">
      <form class="navbar-form navbar-right" role="search">
        <input type="text" id="q" value="" placeholder="Search">
          <div id="result"></div>
      </form>
      <script language="javascript">
          // Delay the keyup event for jquery ajax
          $(document).ready(function()
          {
              // Khai báo đối tượng timeout để dùng cho hàm
              // clearTimeout
              var timeout = null;

              // Sự kiện keyup
              $('#title').keyup(function()
              {
                  // Xóa đi những gì ta đã thiết lập ở sự kiện 
                  // keyup của ký tự trước (nếu có)
                  clearTimeout(timeout);

                  // Sau khi xóa thì thiết lập lại timeout
                  timeout = setTimeout(function ()
                  {
                      // Lấy nội dung search
                      var data = {
                          title : $('#title').val()
                      };

                      // Gửi ajax search
                      $.ajax({
                          type : 'get',
                          dataType : 'text',
                          data : data,
                          url : 'result.php',
                          success : function (result){
                              $('#result').html(result);
                          }
                      });
                  }, 500);
              });
          });
        
          </script>
    </div>
  </div>
	
  <div class="row">
    <div class="col-md-8">
    <div class="panel panel-default">
      <div class="panel-body">
      <h4 class="text-left text-danger">HỘI THI HỌC SINH SINH VIÊN GIỎI NGHỀ LẦN 8 NĂM 2016 </h4>
      <p class="text-justify">
        Ngày 11/3, tại Hội đồng thi số 07- trường đại học Sư Phạm Kỹ Thuật TP. HCM đã diễn ra hội thi “Học sinh sinh viên giỏi nghề lần thứ VIII–2016“ do thành Đoàn Tp.HCM tổ chức.
        <img src="hinhanh/gioinghe_1.jpg" width="700px" height="350px">
        <small><i>Đội tiếp tân đã có mặt từ rất sớm để đón các thí sinh đến tham dự hội thi.</i></small>
      </p>
      <p class="text-justify">
        Đến với hội thi năm nay có nhiều đơn vị khác nhau bao gồm Trung cấp Bến Thành, cao đẳng nghề Kỹ thuật – Công nghệ TP.HCM, Ttrung học kỹ thuật thực hành-ĐH SPKT TP.HCM, trung cấp KTKT Nguyễn Hữu Cảnh và cao đẳng Kinh tế-kỹ thuật Vinatex TP.HCM.
      </p>
      <p class="text-justify">
        Đúng 8h, hội thi chính thức bắt đầu. Các thí sinh được chia thành nhiều đội, thực hành phần thi cắt may và thiết kế tại hai xưởng may số 1 và số 2.
      </p>
      <img src="hinhanh/maymac.jpg" width="700px" height="300px"><br/>
      <img src="hinhanh/maymac_1.jpg" width="700px" height="300px"><br/>
      <br>
      <p class="text-justify">
        Đến 3h30 chiều cùng ngày, sau gần bảy giờ làm việc, các sản phẩm bài thi gần như đã hoàn tất, cuộc thi đi đến kết thúc và chuyển sang giai đoạn tổng kết, chấm điểm với thành phần ban giám khảo gồm có: kĩ sư Nguyễn Văn Thọ, Tiến sĩ Trần Thanh Lương - phó trưởng khoa, Thạc sĩ Bùi Cẩm Loan (Đại học Công Nghiệp), Thạc sĩ Lê Thị Hồng ,…Các đội hoàn thành phần thi khá tốt và kết quả hội thi sẽ sớm được công bố.
      </p>

      <p class="text-justify">
        Một phần quan trọng nữa không thể thiếu của hội thi lần này được đông đảo các bạn sinh viên quan tâm cổ vũ đó là phần trình diễn thời trang đến từ các đơn vị dự thi. Với trang phục đỏ ánh kim quý phái, Đội thi Trường trung cấp Bến Thành đã mang lại cho ban giám khảo và người xem một màn trình diễn khá ấn tượng. Dù chỉ có hai thành viên nam nhưng các bạn đã thành công khi tạo ra được một sự phá cách. 
      </p>

      <img src="hinhanh/phacach.jpg" width="700px" height="500px">

      <p class="text-justify">
        Tiếp đến phần trình diễn đến từ Cao đẳng nghề kỹ thuật công nghệ. Một bộ trang phục lấy cảm hứng từ  những bông hoa hồng cùng cách thiết kế độc đáo phần nào tôn lên được vẻ đẹp của người phụ nữ, mang đến cho người xem ấn tượng sâu sắc. Sau bông hồng ấy là có thể nói là mùa thu đến từ trường Cao đẳng kinh tế kỹ thuật TP.HCM– một mùa thu vàng trong trang phục đầy nét chấm phá mang đến cho chúng ta cảm giác êm đềm tựa như dáng vóc người thiếu nữ đôi mươi sinh đẹp. Ngoài ra, đội thi này còn mang đến một mẫu thiết kế màu hồng phối hết sức ngọt ngào, thanh lịch.
      </p>

      <img src="hinhanh/trinhdien.jpg" width="700px" height="700px">

      <p class="text-justify">
        Không hề kém cạnh so với đội bạn, Trung cấp kinh tế Nguyễn Hữu cảnh đã mang đến một trang phục màu hồng hết sức lộng lẫy, quyến rũ. Và Khép lại màn trình diễn là đơn vị trường trung cấp Bến Thành với bộ trang phục quý phái giúp tôn lên từng đường cong của người thiếu nữ Việt . 
      </p>

      <img src="hinhanh/trinhdien_1.jpg" width="700px" height="700px">

      <p class="text-justify">
        Hội thi Học sinh sinh viên giỏi nghề lần VIII đã diễn ra và kết thúc thành công tốt đẹp với những thiết kế theo chủ đề “Trang Phục dự tiệc cho lứa tuổi 18 – 35”. Các đội thi dường như đã mang đến cho ban giám khảo và người xem những ấn tượng sâu sắc. Các bạn đã thể hiện xuất sắc được tài năng của những bạn trẻ đã và đang kế thừa, tiếp thu thành quả của thế hệ trước cùng với những sáng tạo của bản thân. Hứa hẹn đem đến một nền thời trang mới phát triển hơn trong tương lai.
      </p>
      <p class="text-right">
        <b><i>Ngọc Huyền </i></b>
      </p>
    </div>
    </div>
    </div>
    <div class="col-md-4">
      <div class=" panel panel-default">
        <div class="panel-body">
          <div class="accordion" class="panel-group">
            <div class="panel panel-primary">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><span class="glyphicon glyphicon-tags"></span><b> CÁC TRANG LIÊN KẾT </b></a>
                </h4>
              </div>
            </div>
          </div>
        <div class="list-group">
          <a href="https://www.facebook.com/doantruongdhsuphamkythuat/?fref=ts">
            <img src="hinhanh/logodoan_1.png"></a>
          <a href="https://www.facebook.com/hotrosinhvienspkt/?fref=ts">
            <img src="hinhanh/tranghotro.jpg" width="200" height="200"></a>
        </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-8">
    <div class="panel panel-default">
      <div class="panel-body">
      <a href="#" data-toggle="collapse" data-parent="#accordion"><span class="glyphicon glyphicon-th-list"></span><b> CÁC TIN KHÁC </b></a>
        <ul style="list-style-type:square">
          <li>
            <a href="Le_Ki_Niem_QT_Phu_Nu.jsp"> LỄ KỈ NIỆM NGÀY QUỐC TẾ PHỤ NỮ 08/3/2016 KHOA CƠ KHÍ ĐỘNG LỰC</a>
          </li>
          <li>
            <a href="#"> KHỞI ĐỘNG "THÁNG THANH NIÊN" HÀNH ĐỘNG <small><i>April 29, 2016</i></small></a>
          </li>
          <li>
            <a href="#"> CHIẾN DỊCH XUÂN TÌNH NGUYỆN CỦA KHOA CÔNG NGHỆ THÔNG TIN <small><i>June 01, 2016</i></small></a>
          </li>
          <li>
            <a href="#"> Ngày hội mở SPKT - ngày hội gieo mơ ước <small><i>January 17, 2016</i></small></a>
          </li>
        </ul>
    </div>
    </div>
    </div>
  </div>
  <footer class="site-footer">
    <div class="row">
      <div class="col-md-12">
        <div id="accordion" class="panel-group">
          <div class="panel panel-primary">
            <div class="panel-heading">
              <h4 class="panel-title">
                <p> Đoàn Trường ĐH Sư phạm Kỹ thuật TP.HCM</p>
                <address> Số 1, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức</address>
                <p> Email: doanspkt@gmail.com</p>
              </h4>
            </div>
          </div>
        </div>
      </div>
    </div>      
  </footer>
</div>
</body>
</html>