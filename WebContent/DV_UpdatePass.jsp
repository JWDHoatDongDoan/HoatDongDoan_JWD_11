<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">Đổi mật khẩu</h4>
            </div>
          <div class="panel-body">
            <form class="form-horizontal">
              <div class="form-group">
                 <label for="password" class="control-label required col-sm-2">Mật khẩu cũ</label>
                <div class="col-sm-10">
                <input name="password" ng-model="password" type="password" value="" class="form-control" placeholder="Password" ng-minlength="6" ng-maxlength="13" required>
                </div>
            </div>
            <div class="form-group">
              <label for="password" class="control-label required col-sm-2">Mật khẩu mới</label>
                <div class="col-sm-10">
                    <input name="password" ng-model="password" type="password" value="" class="form-control" placeholder="Password" ng-minlength="6" ng-maxlength="13" required>
              </div>
            </div>
            <div class="form-group">
              <label for="password" class="control-label required col-sm-2">Mật khẩu mới</label>
                <div class="col-sm-10">
                    <input name="password" ng-model="password" type="password" value="" class="form-control" placeholder="Password" ng-minlength="6" ng-maxlength="13" required>
              </div>
            </div>
          <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-info">Đồng ý</button>
              <button type="submit" class="btn btn-info"><a href="#">Hủy bỏ</a></button>
          </div>
          </div>
          </form>
        </div>
        </div>