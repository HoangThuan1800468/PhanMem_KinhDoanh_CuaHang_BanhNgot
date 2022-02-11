# PhanMem_KinhDoanh_CuaHang_BanhNgot

Chương 1. Tổng quan
1.	Lý do chọn đề tài.
-	Mục tiêu của một phần mềm là phục vụ tối đa cho nhu cầu giải quyết công việc của con người, giúp con người có thể dễ dàng quản lý thông tin và làm việc năng suất cao hơn so với thủ công.
-	Khoa học công nghệ phát triển giúp chúng ta có thể tạo ra nhiều phần mềm phục vụ hầu hết các lĩnh vực trong đời sống xã hội, từ đó giúp các ngành công nghiệp hay ngành văn phòng,… dễ dàng làm việc được năng suất cao và ứng dụng thêm nhiều công nghệ tiên tiến hay máy móc vào sản xuất.
-	Đối với ngành kinh doanh bán hàng cũng vậy. Việc quản lý thủ công bằng giấy tờ là hết sức mất thời gian và công sức của nhân viên hoặc bộ phận quản lý, chưa nói đến vấn đề sai sót cũng như tính minh bạch của bộ phận quản lý.
-	Nhận thấy được nhu cầu cũng như vấn đề cần giải quyết của việc kinh doanh bán hàng do đó ứng dụng hỗ trợ bán hàng ra đời, với các chức năng hỗ trợ công việc quản lý như: Bán hàng, quản lí thông tin hàng hóa,…
2.	Mục tiêu đề tài.
-	Xây dựng một ứng dụng bán hàng cụ thể là bán bánh dành cho người quản lý và nhân viên, giúp phục vụ công việc bán hàng nhanh, chính xác, hiệu quả cao giúp nhân viên quản lý tiết kiệm được thời gian, công sức.
3.	Phạm vi nghiên cứu.
-	Nội dung của đồ án 1 là xây dựng phần mềm bán bánh cho người dùng chính là quản lý và người dùng thứ 2 là nhân viên.
-	Người quản lý và nhân viên có thể đăng nhập vào để thêm, sửa, xóa, xem thông tin, bán các loại bánh trong phạm vi kinh doanh cửa hàng.
-	Riêng quản lý sẽ có quyền quản lý tài khoản của nhân viên như xem thông tin, thêm, chỉnh sửa, xóa, kích hoạt tài khoản của nhân viên.
4.	Bố cục đề tài.
-	Đồ án trình bày các nội dung sau:
•	Chương I: Tổng quan về ứng dụng, giới thiệu về chủ đề nghiên cứu của đề tài, nêu bối cảnh và lý do chọn đề tài. Đặt ra các mục tiêu, nội dung nghiên cứu và xác định phạm vi nghiên cứu của đề tài.
•	Chương II: Trình bày sơ lược về các nghiên cứu liên quan và các cơ sở lý thuyết áp dụng trong đề tài.
•	Chương III: Phân tích, thiết kế hệ thống và trình bày các chức năng chính của ứng dụng.
•	Chương IV: Kết luận và hướng phát triển.
5.	Tính khoa học.
-	Phần mềm bán bánh với những module, công thức chức năng cụ thể được thiết lập sẵn trên phần mềm, nhờ đó có thể đảm bảo tính chính xác, logic, trong quá trình làm việc, đảm bảo tính khách quan, khoa học và hiệu quả của bộ phận quản lý.
6.	Tính cấp thiết.
-	Kinh doanh bán hàng tốn rất nhiều thời gian và công sức, vì vậy các ứng dụng hỗ trợ bán hàng ra đời hỗ trợ rất nhiều trong quá trình làm việc của người quản lý. Tránh được các trường hợp bất cập, sai sót xảy ra với số lượng bánh nhiều.
-	Sự phức tạp và một lượng lớn thông tin sẽ dễ làm cho quá trình quản lý tốn nhiều thời gian và phức tạp sẽ dẫn đến sai sót. Do đó phần mềm hỗ trợ bán bánh là sự lựa chọn tốt nhất cho việc quản lý.
Chương 2. Cơ sở lý thuyết
1.	Netbeans IDE 12.0.1
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
2.	Microsoft SQL sever 2019.
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

