
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="jsp-header.jsp" %>
<main class="login-box">
    <div class="container">
        <div class="login-form">
            <form action="re-passwd" method="post">
                <h1>Đăng ký</h1>
                <input type="hidden" name="action" value="update">

                <div class="input-box">
                    <i></i>
                    <input type="password" placeholder="Nhập mật khẩu cũ" name="oldPasswd">
                </div>
                <div class="input-box">
                    <i></i>
                    <input type="password" placeholder="Nhập mật khẩu mới" name="newPasswd">
                </div>
                <div class="input-box">
                    <i></i>
                    <input type="password" placeholder="Xác nhận mật khẩu" name="checkPasswd">
                </div>

                <p class="text-danger">${status}</p>

                <div class="btn-box">
                    <button type="submit">
                        Đăng ký
                    </button>
                </div>

            </form>
        </div>
    </div>
</main>


<%@include file="jsp-footer.jsp" %>