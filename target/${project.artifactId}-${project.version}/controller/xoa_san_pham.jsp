<sql:update dataSource = "${snapshot}" var = "xoa">
    DELETE FROM giohang WHERE sanpham_id = '${param.xoa}' AND giohang_id = '${sessionScope.username}';
</sql:update>
<script type="text/javascript">
    window.location.href = "?quanly=giohang"
</script>