USE [master]
GO
/****** Object:  Database [quanlybanhang_cuahangbanhngot]    Script Date: 9/6/2021 7:45:40 AM ******/
CREATE DATABASE [quanlybanhang_cuahangbanhngot]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'quanlybanhang_cuahangbanhngot', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SA\MSSQL\DATA\quanlybanhang_cuahangbanhngot.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'quanlybanhang_cuahangbanhngot_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SA\MSSQL\DATA\quanlybanhang_cuahangbanhngot_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [quanlybanhang_cuahangbanhngot].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ARITHABORT OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET  ENABLE_BROKER 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET RECOVERY FULL 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET  MULTI_USER 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET DB_CHAINING OFF 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'quanlybanhang_cuahangbanhngot', N'ON'
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET QUERY_STORE = OFF
GO
USE [quanlybanhang_cuahangbanhngot]
GO
/****** Object:  Table [dbo].[ban]    Script Date: 9/6/2021 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ban](
	[soban] [int] NOT NULL,
	[tinhtrang] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[soban] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ban_banh]    Script Date: 9/6/2021 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ban_banh](
	[soban] [int] NULL,
	[mabanh] [char](3) NULL,
	[soluong] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[banh]    Script Date: 9/6/2021 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[banh](
	[tenbanh] [nvarchar](100) NULL,
	[mabanh] [char](3) NOT NULL,
	[soluongconlai] [int] NULL,
	[giaban] [float] NULL,
 CONSTRAINT [PK__banh__F9F9C4DAB5194E55] PRIMARY KEY CLUSTERED 
(
	[mabanh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[taikhoan]    Script Date: 9/6/2021 7:45:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[taikhoan](
	[tennhanvien] [nvarchar](50) NULL,
	[idnhanvien] [char](5) NOT NULL,
	[matkhau] [char](5) NULL,
	[tinhtrang] [char](10) NULL,
	[chucvu] [nvarchar](20) NULL,
 CONSTRAINT [PK_taikhoan] PRIMARY KEY CLUSTERED 
(
	[idnhanvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (1, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (2, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (3, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (4, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (5, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (6, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (7, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (8, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (9, N'TRỐNG')
INSERT [dbo].[ban] ([soban], [tinhtrang]) VALUES (10, N'TRỐNG')
GO
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Mochi Nhật Bản', N'001', 10, 12000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Tiramisu Ý', N'002', 27, 22000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Macaron Pháp', N'003', 18, 12000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Tapioca Brazil', N'004', 1, 12000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Sachertorte Áo', N'005', 2, 34000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Pavlova Úc', N'006', 29, 33000)
INSERT [dbo].[banh] ([tenbanh], [mabanh], [soluongconlai], [giaban]) VALUES (N'Bánh Black Forest Đức', N'007', 43, 34000)
GO
INSERT [dbo].[taikhoan] ([tennhanvien], [idnhanvien], [matkhau], [tinhtrang], [chucvu]) VALUES (N'Thuận', N'12345', N'11111', N'Active    ', N'Quản lý')
INSERT [dbo].[taikhoan] ([tennhanvien], [idnhanvien], [matkhau], [tinhtrang], [chucvu]) VALUES (N'Dâng', N'54321', N'11111', N'Active    ', N'Nhân viên')
GO
ALTER TABLE [dbo].[ban_banh]  WITH CHECK ADD  CONSTRAINT [FK_ban_banh_ban] FOREIGN KEY([soban])
REFERENCES [dbo].[ban] ([soban])
GO
ALTER TABLE [dbo].[ban_banh] CHECK CONSTRAINT [FK_ban_banh_ban]
GO
ALTER TABLE [dbo].[ban_banh]  WITH CHECK ADD  CONSTRAINT [FK_ban_banh_banh] FOREIGN KEY([mabanh])
REFERENCES [dbo].[banh] ([mabanh])
GO
ALTER TABLE [dbo].[ban_banh] CHECK CONSTRAINT [FK_ban_banh_banh]
GO
USE [master]
GO
ALTER DATABASE [quanlybanhang_cuahangbanhngot] SET  READ_WRITE 
GO
