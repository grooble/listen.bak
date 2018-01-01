<%@ page language="java" 
	contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<form method='POST' enctype='multipart/form-data' action='ProcessUpload.do'>
  <div class="row">
    <div class="col-md-6">フォトをえらんでください: </div>
    <div class="col-md-6">
      <input type="file" name="file1">
    </div>
  </div>
  <div class="row">
    <div class="col-md-6"></div>
    <div class="col-md-6">
      <input type="submit" value="Upload File">
    </div>
  </div>
</form>

<div class="row">
  <a href="javascript:void(0)" onclick="javascript:hideUploader()">変更しない </a>
</div>