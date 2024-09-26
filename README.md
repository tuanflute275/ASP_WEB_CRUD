### 1. Tải thư viện để kết nối entity framework
Thư viện cần cho Entity Framework Core

	Microsoft.EntityFrameworkCore
 
	Microsoft.EntityFrameworkCore.SqlServer
 
	Microsoft.EntityFrameworkCore.Tools


### 2. kết nối với server explorer để lấy chuỗi string
> tiến hành thêm chuỗi kết nối vào môi trường appsetting
---

	"ConnectionStrings": {
    "MyAppSQL": "Data Source=.;Initial Catalog=MyAppAsp;Persist Security Info=True;User ID=sa;Password=1234$;Trust Server Certificate=True"
	},

3. Tạo entity với lệnh

	B1: chọn tools trên tab điều khiển --> chọn nuget package manager --> package manager console 
	(Hiện ra màn hình console)

	B2 : Nhập lệnh Scaffold-DbContext "chuoi_ket_noi_sql" Microsoft.EntityFrameworkCore.SqlServer -OutputDir THUMUCLUUTRU -f


		Scaffold-DbContext "Data Source=DESKTOP-PFRQIVL\SQLEXPRESS01;Initial Catalog=MyAppAsp;User ID=sa;Password=***********;Trust Server 	Certificate=True" Microsoft.EntityFrameworkCore.SqlServer -OutputDir Data -f
