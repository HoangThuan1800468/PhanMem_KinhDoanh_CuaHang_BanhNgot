# PhanMem_KinhDoanh_CuaHang_BanhNgot

KHOA CÔNG NGHỆ THÔNG TIN
BM. KỸ THUẬT PHẦN MỀM
ĐỒ ÁN HỌC PHẦN 1
ỨNG DỤNG BÁN BÁNH TRÊN NỀN TẢNG JAVA
--------------------------------------------------------
Giảng viên hướng dẫn:
Đinh Thành Nhân			
Sinh viên thực hiện:
    	1800468. Lý Hoàng Thuận
      1800588. Lê Hải Dâng
--------------------------------------------------------
LỜI CAM ĐOAN
Để hoàn thành đồ án, chúng em có tham khảo các tài liệu hướng dẫn.
Chúng em xin cam đoan rằng chính chúng em thực hiện và hoàn thành đề tài đồ án này.
--------------------------------------------------------
MỤC LỤC

Chương 1.	Tổng quan								                      Trang 4
Chương 2.	Cơ sở lý thuyết	 						                  Trang 5
  2.1. 	Netbean IDE 12.3  							                Trang 5
  2.2.	Microsoft SQL Server 2019 			                Trang 6
Chương 3.	Nội dung thực hiện 					                  Trang 7
	3.1.	Thiết kế cơ sở dữ liệu 				                  Trang 7
	3.2.	Thiết kế giao diện 							                Trang 12
Chương 4.	Đánh giá, kết luận và hướng phát triển 				Trang 35
	4.1.	Đánh giá thực nghiệm 						                Trang 35
	4.2. 	Kết luận 								                        Trang 35
	4.3.	Ưu điểm và nhược điểm 						              Trang 36
	4.4.	Hướng phát triển 							                  Trang 37

TÀI LIỆU THAM KHẢO 								                      Trang 38
--------------------------------------------------------

Chương 1. Tổng quan
1.1.	Lý do chọn đề tài.
-	Mục tiêu của một phần mềm là phục vụ tối đa cho nhu cầu giải quyết công việc của con người, giúp con người có thể dễ dàng quản lý thông tin và làm việc năng suất cao hơn so với thủ công.
-	Khoa học công nghệ phát triển giúp chúng ta có thể tạo ra nhiều phần mềm phục vụ hầu hết các lĩnh vực trong đời sống xã hội, từ đó giúp các ngành công nghiệp hay ngành văn phòng,… dễ dàng làm việc được năng suất cao và ứng dụng thêm nhiều công nghệ tiên tiến hay máy móc vào sản xuất.
-	Đối với ngành kinh doanh bán hàng cũng vậy. Việc quản lý thủ công bằng giấy tờ là hết sức mất thời gian và công sức của nhân viên hoặc bộ phận quản lý, chưa nói đến vấn đề sai sót cũng như tính minh bạch của bộ phận quản lý.
-	Nhận thấy được nhu cầu cũng như vấn đề cần giải quyết của việc kinh doanh bán hàng do đó ứng dụng hỗ trợ bán hàng ra đời, với các chức năng hỗ trợ công việc quản lý như: Bán hàng, quản lí thông tin hàng hóa,…
1.2.	Mục tiêu đề tài.
-	Xây dựng một ứng dụng bán hàng cụ thể là bán bánh dành cho người quản lý và nhân viên, giúp phục vụ công việc bán hàng nhanh, chính xác, hiệu quả cao giúp nhân viên quản lý tiết kiệm được thời gian, công sức.
1.3.	Phạm vi nghiên cứu.
-	Nội dung của đồ án 1 là xây dựng phần mềm bán bánh cho người dùng chính là quản lý và người dùng thứ 2 là nhân viên.
-	Người quản lý và nhân viên có thể đăng nhập vào để thêm, sửa, xóa, xem thông tin, bán các loại bánh trong phạm vi kinh doanh cửa hàng.
-	Riêng quản lý sẽ có quyền quản lý tài khoản của nhân viên như xem thông tin, thêm, chỉnh sửa, xóa, kích hoạt tài khoản của nhân viên.
1.4.	Bố cục đề tài.
-	Đồ án trình bày các nội dung sau:
•	Chương I: Tổng quan về ứng dụng, giới thiệu về chủ đề nghiên cứu của đề tài, nêu bối cảnh và lý do chọn đề tài. Đặt ra các mục tiêu, nội dung nghiên cứu và xác định phạm vi nghiên cứu của đề tài.
•	Chương II: Trình bày sơ lược về các nghiên cứu liên quan và các cơ sở lý thuyết áp dụng trong đề tài.
•	Chương III: Phân tích, thiết kế hệ thống và trình bày các chức năng chính của ứng dụng.
•	Chương IV: Kết luận và hướng phát triển.
1.5.	Tính khoa học.
-	Phần mềm bán bánh với những module, công thức chức năng cụ thể được thiết lập sẵn trên phần mềm, nhờ đó có thể đảm bảo tính chính xác, logic, trong quá trình làm việc, đảm bảo tính khách quan, khoa học và hiệu quả của bộ phận quản lý.
1.6.	Tính cấp thiết.
-	Kinh doanh bán hàng tốn rất nhiều thời gian và công sức, vì vậy các ứng dụng hỗ trợ bán hàng ra đời hỗ trợ rất nhiều trong quá trình làm việc của người quản lý. Tránh được các trường hợp bất cập, sai sót xảy ra với số lượng bánh nhiều
-	Sự phức tạp và một lượng lớn thông tin sẽ dễ làm cho quá trình quản lý tốn nhiều thời gian và phức tạp sẽ dẫn đến sai sót. Do đó phần mềm hỗ trợ bán bánh là sự lựa chọn tốt nhất cho việc quản lý.
Chương 2. Cơ sở lý thuyết
2.1. Netbeans IDE 12.0.1
-	Netbeans là một môi trường phát triển tích hợp, miễn phí. Nó đã được tạo ra chủ yếu cho ngôn ngữ lập trình Java và nó cũng có một số mô-đun đáng kể để mở rộng và làm cho nó hoàn thiện hơn. NetBeans là một dự án mã nguồn mở rất thành công, với lượng người dùng lớn và cộng đồng không ngừng phát triển.
-	Đối với những người không quen thuộc với IDE này, bạn nên biết rằng cung cấp hỗ trợ cho các ngôn ngữ lập trình Java SE, Java EE, PHP, JavaScript và Groovy. Ngoài các tính năng của nó, có một hệ thống thiết kế dựa trên Ant, kiểm soát phiên bản và tái cấu trúc.
-	Trong phiên bản mới này, Tổ chức Nền tảng Phần mềm Apache đã phát hành phiên bản mới của môi trường phát triển tích hợp, trong đó một số cải tiến hỗ trợ đã được thêm vào C / C ++, Java, PHP và HTML.
-	Phiên bản IDE mới này Nó không bao gồm những thay đổi quan trọng, nhưng nó bao gồm những cải tiến trong một số khía cạnh của ngôn ngữ lập trình mà thừa nhận. Trong số đó, chúng ta có thể tìm thấy:
•	Phiên bản mới được phát hành này bổ sung thêm hỗ trợ hạn chế cho các ngôn ngữ C / C ++, vẫn thua xa các plugin phát triển C / C ++ được phát hành trước đó cho NetBeans 8.2.
•	Để phát triển C / C ++, hỗ trợ được cung cấp cho các dự án đơn giản nhất. Điều này cho phép biên dịch và chạy các lệnh, tô sáng cú pháp với ngữ pháp TextMate và gỡ lỗi với gdb.
•	La hoàn thành mã và các chức năng chỉnh sửa khác được triển khai bằng cách truy cập vào giao thức máy chủ ngôn ngữ (CCLS) LSP, mà người dùng phải chạy độc lập.
•	Một thay đổi khác được bổ sung là hỗ trợ nền tảng Jakarta EE 8, đã thay thế Java EE (Nền tảng Java, Phiên bản Doanh nghiệp).
•	Trong NetBeans 12.1, trình biên dịch Java tích hợp của NetBeans nb-javac (sửa đổi bởi javac) đã được dịch để sử dụng Java 14.
•	Phiên bản IDE mới này Nó không bao gồm những thay đổi quan trọng, nhưng nó bao gồm những cải tiến trong một số khía cạnh của ngôn ngữ lập trình mà thừa nhận. Trong số đó, chúng ta có thể tìm thấy:
•	Phiên bản mới được phát hành này bổ sung thêm hỗ trợ hạn chế cho các ngôn ngữ C / C ++, vẫn thua xa các plugin phát triển C / C ++ được phát hành trước đó cho NetBeans 8.2.
•	Để phát triển C / C ++, hỗ trợ được cung cấp cho các dự án đơn giản nhất. Điều này cho phép biên dịch và chạy các lệnh, tô sáng cú pháp với ngữ pháp TextMate và gỡ lỗi với gdb.
•	La hoàn thành mã và các chức năng chỉnh sửa khác được triển khai bằng cách truy cập vào giao thức máy chủ ngôn ngữ (CCLS) LSP, mà người dùng phải chạy độc lập.
•	Một thay đổi khác được bổ sung là hỗ trợ nền tảng Jakarta EE 8, đã thay thế Java EE (Nền tảng Java, Phiên bản Doanh nghiệp).
•	Trong NetBeans 12.1, trình biên dịch Java tích hợp của NetBeans nb-javac (sửa đổi bởi javac) đã được dịch để sử dụng Java 14.
2.2. Microsoft SQL sever 2019.
-	SQL Server là một hệ quản trị cơ sở dữ liệu quan hệ (Relational Database Management System (RDBMS) ) sử dụng câu lệnh SQL (Transact-SQL) để trao đổi dữ liệu giữa máy Client và máy cài SQL Server. Một RDBMS bao gồm databases, database engine và các ứng dụng dùng để quản lý dữ liệu và các bộ phận khác nhau trong RDBMS. SQL Server được phát triển và tiếp thị bởi Microsoft.
	(Nói dễ hiểu là – Tương tự như phần mềm RDBMS khác, SQL Server được xây dựng dựa trên SQL, một ngôn ngữ lập trình tiêu chuẩn để tương tác với các cơ sở dữ liệu quan hệ. Máy chủ SQL được liên kết với Transact-SQL hoặc T-SQL, triển khai SQL Microsoft Microsoft bổ sung một tập hợp các cấu trúc lập trình độc quyền).
-	SQL là gì?
•	SQL là ngôn ngữ phi thủ tục, không yêu cầu cách thức truy cập cơ sở dữ liệu như thế nào. Tất cả các thông báo của SQL rất dễ dàng sử dụng và ít mắc lỗi.
•	SQL cung cấp các tập lệnh phong phú cho các công việc hỏi đáp dữ liệu như:
	Chèn, xóa và cập nhật các hàng trong 1 quan hệ
	Tạp, thêm, xóa và sửa đổi các đối tượng trong của cơ sở dữ liệu.
	Điều khiển việc truy cấp tới cơ sở dữ liệu và các đối tượng của cơ sở dữ liệu để đảm bảo tính bảo mật, tính nhất quán và sự ràng buộc của cơ sở dữ liệu.
-	Đối tượng của SQL Server là các bảng dữ liệu với các cột và các hàng. Cột được gọi là trường dữ liệu và hàng là bản ghi của bảng. Cột dữ liệu và kiểu dữ liệu xác định tạo nên cấu trúc của bảng. Khi bảng được tổ chức thành một hệ thống cho một mục đích sử dụng cụ thể vào công việc nào đó sẽ trở thành một cơ sở dữ liệu.
-	SQL Server hoạt động độc quyền trên môi trường Windows trong hơn 20 năm. Năm 2016, Microsoft đã cung cấp phiên bản trên Linux. SQL Server 2017 ra mắt vào tháng 10 năm 2016 chạy trên cả Windows và Linux, SQL Server 2019 ra mắt trong năm 2019.
-	SQL Server được tối ưu để có thể chạy trên môi trường cơ sở dữ liệu rất lớn (Very Large Database Environment) lên đến Tera-Byte và có thể phục vụ cùng lúc cho hàng ngàn user. SQL Server có thể kết hợp “ăn ý” với các server khác như Microsoft Internet Information Server (IIS), E-Commerce Server, Proxy Server….

Chương 3. Nội dung thực hiện 
3.1.	Thiết kế dữ liệu
3.1.1.	Xác định thực thể:
•	Bàn
•	Bánh
•	Đơn bán bánh
•	Tài khoản
3.1.2.	Sơ đồ use case:
	3.1.2.1.	Sơ đồ use case tổng quan:
 
	3.1.2.2.	Sơ đồ use case chức năng quản lí trang chính:
 
	3.1.2.3.	Sơ đồ use case chức năng quản lí kho:	
 
	3.1.2.4.	Sơ đồ use case chức năng quản lí tài khoản:
 
3.1.3.	Mô hình dữ liệu quan hệ:
 
3.1.4.	Mô tả lượt đồ cơ sở dữ liệu:
ban(soban, tinhtrang)
banh(tenbanh, mabanh, soluongconlai, giaban)
ban_banh(soban, mabanh, soluong)
taikhoan(tennhanvien, idnhanvien, matkhau, tinhtrang, chucvu)
3.1.5.	Mô tả cơ sở dữ liệu:
--------------------------------------------------------
Bảng ban
Tên thuộc tính	      Khóa	        Kiểu dữ liệu	      Mô tả
soban	                chính	        int	                Số bàn
tinhtrang		                        Nvarchar(20)	      Tình trạng bàn
--------------------------------------------------------
Bảng ban_banh
Tên thuộc tínhh	      Khóa	        Kiểu dữ liệu	      Mô tả
soban	                Ngoại	        int	                Số bàn
mabanh	              Ngoại	        char(3)	            Mã bánh
soluong		                          int	                Số lượng
--------------------------------------------------------
Bảng banh
Tên thuộc tínhh	      Khóa	        Kiểu dữ liệu	      Mô tả
tenbanh		                          Nvarchar(100)	      Tên bánh
mabanh	              chính	        char(3)	            Mã bánh
soluongconlai	 	                    int	                Số lượng còn lại
giaban	 	                          float	              Giá bán
--------------------------------------------------------
Bảng taikhoan
Tên thuộc tínhh	      Khóa	        Kiểu dữ liệu	      Mô tả
tennhanvien		                      nvarchar(50)	      Tên nhân viên
idnhanvien	          chính	        char(5)	            Id nhân viên
matkhau	 	                          char(5)	            Mật khẩu
tinhtrang	 	                        char(10)	          tình trạng 
chucvu	 	                          nvarchar(20)	      Chức vụ

3.2.	Thiết kế giao diện
1.	Giao diện chức năng đăng nhập.
 
1.1	Giao diện đăng nhập.
 
1.2	 Thông báo khi người dùng nhập thiếu thông tin.
 
1.3	Thông báo khi người dùng nhập sai thông tin
 
1.4 Thông báo khi người dùng nhập không đúng 5 ký tự
2.	Giao diện chức năng quên mật khẩu.
 
2.1	Giao diện chức năng quên mật khẩu.
 
2.2	 Thông báo thiếu ID

 
2.3	 Thông báo thiếu mật khẩu
 
2.4	Thông báo chưa nhập lại mật khẩu
 
2.5	 Thông báo khi nhập không đúng 5 ký tự

 
2.6	 Thông báo nhập sai ID 
 
2.7	 Thông báo đổi mật khẩu thành công

3.	Giao diện chức năng quản lý trang chính.
 
3.1	Giao diện trang chính – gọi món.

 
3.2	Tìm bánh khi nhập từ khóa có từ khóa trùng tên bánh.
 
3.3	Tìm bánh khi nhập từ khóa không trùng tên bánh.

 
3.4 Bấm nút hoàn tất khi chưa chọn bàn.
 
3.5 Bấm nút hoàn tất khi chưa chọn bánh.
 
3.6 Bấm nút hoàn tất khi chọn số lượng bánh nhỏ hơn hoặc bằng 0.
 
3.7 Thông báo đặt bánh thành công.

 

3.8 Giao diện tranh chính – danh sách đã gọi.
 
3.9 Thông báo thanh toán khi chưa nhập số tiên nhận

 
3.10 Thông báo thanh toán khi số tiện nhận không đủ.
 
3.11 Thanh toán thành công.

 
3.12 Thông báo khi bấm nút xác nhận.
 
3.13 Khi người sử dụng bấm nút xóa khỏi danh sách.

 

3.14 Khi người sử dụng bấm nút OK mà không nhập số lượng cần xóa hoặc nhập sai kiểu dữ liệu.
 
3.15	 Khi người dùng nhập số lượng nhiều hơn số lượng đã đặt

 
3.16 Xóa bánh khỏi danh sách đã gọi thành công


4	Giao diện chức năng quản lý kho.
 
4.1	Giao diện quản lý kho.
 
4.2	 Người dùng bấm nút tạo bánh mới .
 
4.3	 Người dùng bấm nút thêm khi thiếu tên bánh.

 
4.4	 Người dùng bấm nút thêm khi số lượng không lớn hơn 0.
 
4.5	Người dùng bấm nút thêm khi chưa nhập giá bán.

 
4.6	 Thông báo thêm bánh thành công.
 
4.7	Khi người dùng bấm nút chỉnh sửa mà chưa chọn bánh trong cơ sở dữ liệu.

 
4.8 Khi người dùng bấm vào 1 loại bánh trong danh sách
 
4.9 Thông báo chỉnh sửa thông tin bánh thành công.
=> Các thông báo khi nhập sai hoặc thiếu thông tin khi chỉnh sửa giống với thông báo sai hoặc thiếu thông tin của chức năng thêm bánh.

 
4.10 Khi người dùng bấm nút xóa mà chưa chọn bánh trong danh sách.
 
4.11 Thông báo xóa không thành công do bánh đang được phục vụ không thể xóa ra khỏi danh sách.
 
4.12 Thông báo xóa thành công.
=> Chức năng tìm của quản lí kho tương tự như chức năng tìm trong quản lí trang chính.

5	Giao diện chức năng quản lí tài khoản.
 
5.1 Thông báo khi đăng nhập bằng tài khoản nhân viên
 
5.2 Giao diện quản lí tài khoản.

 
5.3 Người dùng bấm nút thêm tài khoản khi thiếu tên nhân viên.
 
5.4 Người dùng bấm nút thêm tài khoản khi thiếu ID nhân viên.

 
5.5 Người dùng nhập ID đã có trong danh sách.

 
5.6 Người dùng bấm nút thêm tài khoản khi thiếu mật khẩu.
 
5.7 Người dùng bấm nút thêm tài khoản khi chưa chọn chức vụ.

 
5.8 Thông báo thêm tài khoản thành công.

 
5.7 Thông báo khi người dùng kích hoạt tài khoản mà chưa chọn tài khoản trong danh sách.
 
5.8 Thông báo khi kích hoạt tài khoản thành công.

 
5.9 Thông báo khi người dùng bấm nút chỉnh sửa mà chưa chọn tài khoản trong danh sách.

 
5.10 Thông báo báo khi chỉnh sửa thành công.
=> Thông báo khi người dùng nhập thiếu thông tin của chức năng chỉnh sửa giống với thông báo thiếu thông tin của chức năng thêm tài khoản.

 
5.11 Thông báo khi người dùng bấm nút xóa mà chưa chọn tài khoản trong danh sách.

 
5.12 Thông báo xóa tài khoản thành công.

5.13 Người dùng bấm nút Làm mới ô nhập sẽ làm trống các ô nhập dữ liệu và đặt ô chức vụ về tình trạng trống.

6	Chức năng đăng xuất.
Người dùng bấm nút đăng xuất sẽ thoát phiên làm việc và trở về giao diện đăng nhập.
Chương 4. Đánh giá thực nghiệm, kết luận và hướng phát triển
4.1.	Đánh giá thực nghiệm
Trong phần thực nghiệm nhóm em sẽ kiểm tra hệ thống qua các công đoạn:
•	Chạy thực nghiệm chức năng đăng nhập
•	Chạy thực nghiệm chức năng quản lí trang chính, bao gồm:
o	Hiển thị danh sách bàn
o	Hiển thị danh sách bánh
o	Chọn bàn
o	Gọi món:
	Tìm bánh
	Hoàn tất gọi món
o	Xem danh sách món đã gọi:
	Thanh toán
	Xác nhận thanh toán
	Xóa bánh khỏi danh sách đã gọi
•	Chạy thực nghiệm chức năng quản lí kho, gồm:
o	Tạo bánh mới
o	Thêm bánh vào kho
o	Chỉnh sửa thông tin bánh
o	Xóa bánh
o	Tìm
•	Chạy thức nghiệm chức năng quản lí tài khoản, gồm:
o	Hiển thị danh sách tài khoản
o	Làm mới ô nhập
o	Thêm tài khoản
o	Chỉnh sửa tài khoản
o	Kích hoạt tài khoản
o	Xóa tài khoản
•	Đăng xuất
•	Quên mật khẩu

4.2.	Kết luận
Sau khi chạy thực nghiệm, nhóm em đã thành công ở các chức năng:
•	Đăng nhập
•	Quản lí trang chính, gồm:
  o	Hiển thị danh sách bàn
  o	Hiển thị danh sách bánh
  o	Chọn bàn
  o	Gọi món:
    	Tìm bánh
    	Hoàn tất gọi món
o	Xem danh sách món đã gọi:
    	Thanh toán
    	Xác nhận thanh toán
    	Xóa bánh khỏi danh sách đã gọi
•	Quản lí kho, gồm:
  o	Tạo bánh mới
  o	Thêm bánh vào kho
  o	Chỉnh sửa thông tin bánh
  o	Xóa bánh
  o	Tìm
•	Quản lí tài khoản, gồm:
  o	Hiển thị danh sách tài khoản
  o	Làm mới ô nhập
  o	Thêm tài khoản
  o	Chỉnh sửa tài khoản
  o	Kích hoạt tài khoản
  o	Xóa tài khoản
•	Đăng xuất
•	Quên mật khẩu
4.3.	Ưu điểm và nhược điểm
	4.3.1.		Ưu điểm:
	Ứng dụng hỗ trợ cho nhân viên trong việc bán hàng, quản lí thông tin về bánh, thông tin về tài khoản, thông tin tình trạng bàn. Giúp tiết kiệm thời gian công sức.
	Giao diện dễ nhìn, dễ sử dụng.
	Có thể thêm, sửa, xóa thông tin bánh, thông tin tài khoản.
	Có thể lưu được nhiều thông tin của các đối tượng được nêu phía trên.
	4.3.2.		Nhược điểm:
	Hệ thống vẫn còn đơn giản, chưa chuyên sâu vào công tác nghiệp vụ phức tạp hơn.
	Vẫn chưa có chức năng xuất hóa đơn.
	Khả năng bảo mật vẫn còn đơn giản.

4.4.	Hướng phát triển tương lai
	Phát triển thêm một số các chức năng nghiệp vụ chuyên sâu hơn, nâng cấp về mặt giao diện và khả năng bảo mật. Kết hợp với phần mềm chuyên dụng về quản lí kho để đồng bộ hơn về dữ liệu và lưu nhiều thông tin hơn.

TÀI LIỆU THAM KHẢO
1.	https://netbeans.apache.org/
2.	https://www.microsoft.com/en-us/sql-server/


PHÂN CÔNG CÔNG VIỆC

MSSV	      HỌ VÀ TÊN	                    CÔNG VIỆC
1800588	    Lê Hải Dâng	                  Quản lí trang chính – danh sách đã gọi,
                                          Quản lí tài khoản,
                                          Báo cáo Word.
1800468	    Lý Hoàng Thuận	              Quản lí trang chính – gọi món,
                                          Quản lí kho,
                                          Thiết kế giao diện.

