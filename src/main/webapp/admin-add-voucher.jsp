
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="admin-header.jsp" %>

<main id="main">

    <!-- ======= Resume Section ======= -->


        <h1 class="text-center">Thêm voucher</h1>
        <div class="container">
            <form action="addvoucher" method="post" class="form-group">
                Tên Voucher
                <input class="form-control" type="text" name="discountName" />
                Mã Voucher
                <input class="form-control" type="text" name="discountCode" />
                Giá trị voucher
                <input  class="form-control"type="text" name="discountValue"  />
                Ngày bắt đầu
                <input class="form-control" type="text" name="begin"  />
                Ngày kết thúc
                <input  class="form-control"type="text" name="end"  />
                <br> <p class="text-danger" style="float:left;"> ${status}</p>
                <a style="color: #FFF9E5; ">
                    <div class="btn-box ">
                        <button type="submit ">
                            Thêm
                        </button>
                    </div>
                </a>

            </form>
        </div>
    <!-- End Resume Section -->

</main>

<%@include file="admin-footer.jsp" %>