USE [master]
GO
/****** Object:  Database [Ql_QuanAo]    Script Date: 08/08/2019 8:25:46 PM ******/
CREATE DATABASE [Ql_QuanAo]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Ql_QuanAo', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Ql_QuanAo.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Ql_QuanAo_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Ql_QuanAo_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Ql_QuanAo] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Ql_QuanAo].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Ql_QuanAo] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET ARITHABORT OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Ql_QuanAo] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Ql_QuanAo] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Ql_QuanAo] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Ql_QuanAo] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Ql_QuanAo] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Ql_QuanAo] SET  MULTI_USER 
GO
ALTER DATABASE [Ql_QuanAo] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Ql_QuanAo] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Ql_QuanAo] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Ql_QuanAo] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Ql_QuanAo]
GO
/****** Object:  Table [dbo].[ChiTietHD]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHD](
	[MaHD] [int] NOT NULL,
	[SL] [int] NULL,
	[DonGia] [int] NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietHD] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC,
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GiaoHang]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GiaoHang](
	[NgayGiao] [datetime] NOT NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[MaHD] [int] NOT NULL,
	[DiaChi] [nvarchar](100) NULL,
 CONSTRAINT [PK_GiaoHang] PRIMARY KEY CLUSTERED 
(
	[NgayGiao] ASC,
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GioHang]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GioHang](
	[ID] [int] NOT NULL,
	[TenSP] [nvarchar](50) NULL,
	[SL] [int] NULL,
	[DonGia] [int] NULL,
	[SDT] [nchar](10) NULL,
 CONSTRAINT [PK_GioHang] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[NgayLap] [datetime] NULL,
	[SDT] [nchar](10) NULL,
	[MaHD] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[ID] [int] NOT NULL,
	[TenSP] [nvarchar](50) NULL,
	[SL] [int] NULL,
	[DonGia] [int] NULL,
	[HinhAnh] [nvarchar](50) NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ThanhVien]    Script Date: 08/08/2019 8:25:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThanhVien](
	[HoTen] [nvarchar](50) NULL,
	[SDT] [nchar](10) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[MatKhau] [nvarchar](50) NULL,
	[GioiTinh] [nchar](10) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](100) NULL,
 CONSTRAINT [PK_ThanhVien] PRIMARY KEY CLUSTERED 
(
	[SDT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (27, 1, 100, 4)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (28, 1, 100, 4)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (29, 1, 100, 4)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (30, 1, 100, 1)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (31, 1, 100, 1)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (32, 1, 100, 1)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (33, 1, 100, 2)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (34, 12, 100, 1)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (35, 12, 100, 1)
INSERT [dbo].[ChiTietHD] ([MaHD], [SL], [DonGia], [ID]) VALUES (36, 1, 100, 1)
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 10:34:55.000' AS DateTime), N'Ðã Thanh Toán', 27, N'TN')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 10:36:34.000' AS DateTime), N'Ðã Thanh Toán', 28, N'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 10:37:50.000' AS DateTime), N'Ðang Giao', 29, N'29')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 16:22:21.000' AS DateTime), N'Ðang Giao', 30, N'TP.HCM')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 16:23:48.000' AS DateTime), N'Ðang Giao', 31, N'TP.HCM')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-14 16:27:06.000' AS DateTime), N'Ðang Giao', 32, N'01864204826')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-15 17:02:09.000' AS DateTime), N'Ðang Giao', 33, N'TP.HCM')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-15 17:05:43.000' AS DateTime), N'Ðang Giao', 34, N'')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-15 17:06:09.000' AS DateTime), N'Ðang Giao', 35, N'123')
INSERT [dbo].[GiaoHang] ([NgayGiao], [TinhTrang], [MaHD], [DiaChi]) VALUES (CAST(N'2019-08-15 20:03:47.000' AS DateTime), N'Ðang Giao', 36, N'b')
SET IDENTITY_INSERT [dbo].[HoaDon] ON 

INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 10:34:55.000' AS DateTime), N'1111111111', 27)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 10:36:34.000' AS DateTime), N'1111111111', 28)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 10:37:50.000' AS DateTime), N'1111111111', 29)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 16:22:21.000' AS DateTime), N'1111111111', 30)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 16:23:48.000' AS DateTime), N'1111111111', 31)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-07 16:27:06.000' AS DateTime), N'1111111111', 32)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-08 17:02:09.000' AS DateTime), N'1111111111', 33)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-08 17:05:43.000' AS DateTime), N'admin     ', 34)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-08 17:06:09.000' AS DateTime), N'admin     ', 35)
INSERT [dbo].[HoaDon] ([NgayLap], [SDT], [MaHD]) VALUES (CAST(N'2019-08-08 20:03:46.000' AS DateTime), N'1111111111', 36)
SET IDENTITY_INSERT [dbo].[HoaDon] OFF
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (1, N'Áo Kiểu Rút Dây', 71, 100, N'A01.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (2, N'Áo Bẹt Tay Phòng', 99, 100, N'A05.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (3, N'Đầm babydoll', 100, 100, N'A03.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (4, N'Áo Trễ Vai Thất', 89, 100, N'A04.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (5, N'Áo 3', 96, 100, N'A07.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (6, N'ao 4', 9, 100, N'A04.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (7, N'chan vay1', 100, 100, N'CV1.PNG')
INSERT [dbo].[SanPham] ([ID], [TenSP], [SL], [DonGia], [HinhAnh]) VALUES (13, N'ao tam', 99, 100, N'T1.PNG')
INSERT [dbo].[ThanhVien] ([HoTen], [SDT], [Email], [MatKhau], [GioiTinh], [NgaySinh], [DiaChi]) VALUES (N'tien', N'1111111111', N'111@gmail.com', N'123', N'Nam       ', CAST(N'2019-06-30' AS Date), N'TP.HCM')
INSERT [dbo].[ThanhVien] ([HoTen], [SDT], [Email], [MatKhau], [GioiTinh], [NgaySinh], [DiaChi]) VALUES (N'admin', N'admin     ', N'admin@gmail.com', N'123', N'Nam       ', CAST(N'2019-06-30' AS Date), NULL)
ALTER TABLE [dbo].[ChiTietHD]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHD_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[ChiTietHD] CHECK CONSTRAINT [FK_ChiTietHD_HoaDon]
GO
ALTER TABLE [dbo].[ChiTietHD]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHD_SanPham] FOREIGN KEY([ID])
REFERENCES [dbo].[SanPham] ([ID])
GO
ALTER TABLE [dbo].[ChiTietHD] CHECK CONSTRAINT [FK_ChiTietHD_SanPham]
GO
ALTER TABLE [dbo].[GiaoHang]  WITH CHECK ADD  CONSTRAINT [FK_GiaoHang_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[GiaoHang] CHECK CONSTRAINT [FK_GiaoHang_HoaDon]
GO
ALTER TABLE [dbo].[GioHang]  WITH CHECK ADD  CONSTRAINT [FK_GioHang_SanPham] FOREIGN KEY([ID])
REFERENCES [dbo].[SanPham] ([ID])
GO
ALTER TABLE [dbo].[GioHang] CHECK CONSTRAINT [FK_GioHang_SanPham]
GO
ALTER TABLE [dbo].[GioHang]  WITH CHECK ADD  CONSTRAINT [FK_GioHang_ThanhVien] FOREIGN KEY([SDT])
REFERENCES [dbo].[ThanhVien] ([SDT])
GO
ALTER TABLE [dbo].[GioHang] CHECK CONSTRAINT [FK_GioHang_ThanhVien]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_ThanhVien] FOREIGN KEY([SDT])
REFERENCES [dbo].[ThanhVien] ([SDT])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_ThanhVien]
GO
USE [master]
GO
ALTER DATABASE [Ql_QuanAo] SET  READ_WRITE 
GO
