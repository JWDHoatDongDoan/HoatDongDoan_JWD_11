<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="hinhanh/pencil.png" width="24" height="24"><b>ĐĂNG KÝ HOẠT ĐỘNG</b></p></td></a>
                </h4>
              </div>
            </div>
      </div>
    
     <div class="col-md-3">
       <div class="form-group">
          <select id="Mã hoạt động" class="form-control" name="DV">
          <option value="aa">Mã hoạt động</option>
          <option>HĐ01</option>
          <option>HĐ02</option>
          </select>
     </div>
     </div>
   <div class="col-md-3">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
    </div>
    <div class="col-md-1">
      <button type="submit" class="btn btn-info">Search</button>
    </div>
  
      <table class="table table-bordered">
        <thead>
          <tr>
            <th>Mã hoạt động</th>
            <th>Tên hoạt động</th>
            <th>Đăng ký</th>
            <th>Chi tiết</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            
            <th></th>
            <th></th>
            <th><form>
              <label class="radio-inline">
                <input type="radio" name="optradio">Đăng kí  
              </label>
              </form></th>

            <td><button type="submit" class="btn btn-info ">Xem</button></td>
            
          </tr>
        </tbody>
      </table>