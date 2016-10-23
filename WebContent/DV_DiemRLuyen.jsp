<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
  <div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="hinhanh/BHScore.png" width="24" height="24"><b>ĐIỂM RÈN LUYỆN SINH VIÊN</b></p></td></a>
                </h4>
              </div>
            </div>
            </div>
      <tr>
        <td class="title" width="400px">
            Năm học:&nbsp;        
            <select name="ctl00$ContentPlaceHolder1$ctl00$ctl00$ctl00$ddlNamHoc" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ContentPlaceHolder1$ctl00$ctl00$ctl00$ddlNamHoc\',\'\')', 0)" id="ctl00_ContentPlaceHolder1_ctl00_ctl00_ctl00_ddlNamHoc" class="StudentInfoDetails_normal_dl" style="width:112px;">
              <option selected="selected" value="2016-2017">2016-2017</option>
              <option value="2015-2016">2015-2016</option>
              <option value="2015-2016">2015-2016</option>
              <option value="2014-2015">2014-2015</option>
              <option value="2014-2015">2014-2015</option>
              <option value="2013-2014">2013-2014</option>

            </select>
            Học kỳ:&nbsp;
            <select name="ctl00$ContentPlaceHolder1$ctl00$ctl00$ctl00$ddlHocKy" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ContentPlaceHolder1$ctl00$ctl00$ctl00$ddlHocKy\',\'\')', 0)" id="ctl00_ContentPlaceHolder1_ctl00_ctl00_ctl00_ddlHocKy" class="StudentInfoDetails_normal_dl" style="width:80px;">
              <option selected="selected" value="HK01">Học kỳ 1</option>
            </select>
        </td>
    </tr>
    
  
      <table class="table table-bordered">
        <thead>
          <tr>
            <th>STT</th>
            <th>Mã hoạt động</th>
            <th>Tên hoạt động</th>
            <th>Thời gian bắt đầu</th>
            <th>Thời gian kết thúc</th>
            <th>Địa điểm</th>
            <th>Ðiểm rèn luyện</th>
          </tr>
        </thead>
      </table>
      <div class="form-group">
              <label for="password" class="control-label required col-sm-2">Tổng điểm</label>
                <div class="col-sm-2">
                    <input type="text" value="" class="form-control" required>
              </div>
            </div>