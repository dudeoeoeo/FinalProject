<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <title>������ ������</title>
  
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="resources/plugins/fontawesome-free/css/all.min.css">
  <!-- IonIcons -->
  <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="resources/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

<style type="text/css">
 a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: blue; text-decoration: underline;}
</style>

</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to to the body tag
to get the desired effect
|---------------------------------------------------------|
|LAYOUT OPTIONS | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index" class="nav-link">Home</a>
      </li>
    </ul>

    

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">      
      <!-- <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button"><i
            class="fas fa-th-large"></i></a>
      </li> -->
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index" class="brand-link">
      <img src="resources/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Dr.Link</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="resources/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">������</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-users"></i>
              <p>
                ȸ������
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="medical_user_management" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�Ƿ��� ȸ��</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="user_management" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�Ϲ� ȸ��</p>
                </a>
              </li>
              
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                ���
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="chart_board" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>���</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>���</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>���</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-calendar-check"></i>
              <p>
                �������
                <i class="fas fa-angle-left right"></i>
                <!-- <span class="badge badge-info right">6</span> -->                
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-file-alt"></i>
              <p>
				����
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="survey_list" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>��������</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="survey_result" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�������</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-edit"></i>
              <p>
                �Խ���
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="notice_table" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>���� �Խ���</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="qna_table" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Q&A</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="free_table" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>�����Խ���</p>
                </a>
              </li>
            </ul>
          </li>          
        </ul>
       </li>
      </ul>
    </nav>
    <!-- /.sidebar-menu -->
  </div>
  <!-- /.sidebar -->
</aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header"><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
	        <div class="col-12">
		            <div class="card">
		              <div class="card-header">
		                <h3 class="card-title">�Ƿ��� ȸ��</h3>
		
		                <div class="card-tools">
		                  <div class="input-group input-group-sm" style="width: 150px;">
		                    <input type="text" name="table_search" class="form-control float-right" placeholder="Search">
		
		                    <div class="input-group-append">
		                      <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
		                    </div>
		                  </div>
		                </div>
		              </div>
		              <!-- /.card-header -->
		              <div class="card-body table-responsive p-0">
		                <table class="table table-hover text-nowrap">
		                  <thead>
		                    <tr>
		                      <th width="10%" >ID</th>
			                  <th width="10%" >����</th>	                      
		                      <th width="10%" >ȸ����</th>
		                      <th width="10%" >Date</th>
		                      <th width="25%" >�̸���</th>
		                      <th width="15%" >��ȭ</th>
		                      <th width="5%" >����</th>
		                    </tr>
		                  </thead>
		                  <tbody>
		                  
		                    <tr>
		                      <td>dada97</td>
		                      <th>������Ʈ</th>
		                      <td>��ٴ�</td>
		                      <td>2020.11.20</td>
		                      <td><span class="tag tag-success">dada97@naver.com</span></td>
		                      <td>01025689876</td>
		                      <td>
									<button type="button" class="btn btn-block btn-info btn-xs">����</button>
                   			 </td>
		                    </tr>
		                    
		                    <tr>
		                      <td>dada97</td>
		                      <th>������Ʈ</th>
		                      <td>��ٴ�</td>
		                      <td>2020.11.20</td>
		                      <td><span class="tag tag-success">dada97@naver.com</span></td>
		                      <td>01025689876</td>
		                      <td>
									<button type="button" class="btn btn-block btn-info btn-xs">����</button>
                   			 </td>
		                    </tr>
		                  
							<c:forEach var="m" items="${list}">
		                    <tr>
		                      <td>${m.userid}</td>
		                      <th></th>
		                      <td>${m.username}</td>
		                      <td>${m.signupdate}</td>
		                      <td><span class="tag tag-success">${m.email}</span></td>
		                      <td>${m.phone}</td>
		                      <td>
									<button type="button" class="btn btn-block btn-info btn-xs">����</button>
                   			 </td>
		                    </tr>
							</c:forEach>
		                  </tbody>
		                </table>
		              </div>
		              <!-- /.card-body -->
		            </div>
		            <!-- /.card -->
		          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
			<div>
				<button type="submit" class="btn btn-primary" style="float: right; margin: 20px;">ȸ�����</button>
			</div>
    
    
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <!-- <aside class="control-sidebar control-sidebar-dark"> -->
    <!-- Control sidebar content goes here -->
  <!-- </aside> -->
  <!-- /.control-sidebar -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
    </div>
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE -->
<script src="resources/js/adminlte.js"></script>

<!-- OPTIONAL SCRIPTS -->
<script src="resources/plugins/chart.js/Chart.min.js"></script>
<script src="resources/js/demo.js"></script>
<script src="resources/js/pages/dashboard3.js"></script>


<!-- jQuery UI -->
<script src="resources/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- AdminLTE App -->
<script src="resources/js/adminlte.min.js"></script>

</body>
</html>
