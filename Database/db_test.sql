/*
Navicat SQL Server Data Transfer

Source Server         : slqserver2000
Source Server Version : 80000
Source Host           : localhost:1433
Source Database       : db_test
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 80000
File Encoding         : 65001

Date: 2017-04-05 16:36:09
*/


-- ----------------------------
-- Table structure for [dbo].[t_bas_sitevars]
-- ----------------------------
CREATE TABLE [dbo].[t_bas_sitevars] (
[VarID] nvarchar(24) NOT NULL ,
[SiteID] int NOT NULL 
)


GO

-- ----------------------------
-- Records of t_bas_sitevars
-- ----------------------------
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w04', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w05', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'W20', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w21', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'W22', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'W23', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w24', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w25', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w26', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w27', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w28', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w33', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w34', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w39', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w87', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w91', N'0');
GO
INSERT INTO [dbo].[t_bas_sitevars] ([VarID], [SiteID]) VALUES (N'w92', N'0');
GO

-- ----------------------------
-- Table structure for [dbo].[t_cod_vars]
-- ----------------------------
CREATE TABLE [dbo].[t_cod_vars] (
[Id] nvarchar(24) NOT NULL ,
[Name] nvarchar(90) NULL ,
[DeviceId] nvarchar(24) NULL ,
[Type] nvarchar(12) NULL ,
[Unit] nvarchar(18) NULL ,
[Digit] int NULL ,
[Code1] nvarchar(30) NULL ,
[Code2] nvarchar(30) NULL ,
[HighLimit] float(53) NULL ,
[LowLimit] float(53) NULL ,
[AlarmUp] float(53) NULL ,
[AlarmLow] float(53) NULL ,
[HiRange] float(53) NULL ,
[LoRange] float(53) NULL ,
[DetectLimit] float(53) NULL ,
[DetectTime] nvarchar(12) NULL ,
[CalInterval] nvarchar(12) NULL ,
[Sms] nvarchar(12) NULL ,
[WQC1U] float(53) NULL ,
[WQC2U] float(53) NULL ,
[WQC3U] float(53) NULL ,
[WQC4U] float(53) NULL ,
[WQC5U] float(53) NULL ,
[Remark] nvarchar(765) NULL ,
[Flag] nvarchar(12) NULL 
)


GO

-- ----------------------------
-- Records of t_cod_vars
-- ----------------------------
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w01', N'室内温度', N'D210', N'1', null, N'2', N'w00101', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w02', N'室内湿度', N'D211', N'1', null, N'2', N'w00102', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w04', N'管道压力1', N'D212', N'1', null, N'2', N'w00104', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w05', N'管道压力2', N'D213', N'1', null, N'2', N'w00105', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'W20', N'pH', N'D222', N'1', N'-', N'2', N'001', N'F3232', N'9', N'6', N'9', N'6', N'14', N'0', N'1', N'1', N'1', N'0', N'1', N'1', N'1', N'1', N'1', N'2', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w21', N'水温', N'D222', N'1', N'℃', N'2', N'w01010', N'F333', N'8', N'2', N'8', N'2', N'20', N'0', N'1', N'1', N'1', N'0', N'7', N'6', N'5', N'3', N'2', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'W22', N'溶解氧', N'D222', N'1', N'mg/L', N'2', N'w01009', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'W23', N'浊度', N'D222', N'1', N'NTU', N'2', N'w01003', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w24', N'电导率', N'D222', N'1', N'µs/cm', N'2', N'w01014', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w25', N'COD', N'D220', N'1', N'mg/L', N'2', N'w01019', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w26', N'氨氮', N'D221', N'1', N'mg/L', N'2', N'060', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w27', N'总磷', N'D223', N'1', N'mg/L', N'2', N'101', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w28', N'总氮', N'D223', N'1', N'mg/L', N'2', N'065', N'F444', N'40', N'0', N'50', N'4', N'90', N'0', N'1', N'1', N'1', N'0', N'0', N'0', N'0', N'0', N'0', N'-', null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w30', N'COD203', N'D231', N'1', N'mg/L', N'2', N'011', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w33', N'叶绿素', N'D224', N'1', null, N'2', N'w01016', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w34', N'蓝绿藻', N'D225', N'1', null, N'2', N'pe', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w39', N'水中油', N'D226', N'1', null, N'2', N'080', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w48', N'汞', N'D227', N'1', null, N'2', N'020', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w87', N'硝酸盐', N'D228', N'1', null, N'2', N'w21007', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w91', N'有机物', N'D229', N'1', null, N'2', N'W26001', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO
INSERT INTO [dbo].[t_cod_vars] ([Id], [Name], [DeviceId], [Type], [Unit], [Digit], [Code1], [Code2], [HighLimit], [LowLimit], [AlarmUp], [AlarmLow], [HiRange], [LoRange], [DetectLimit], [DetectTime], [CalInterval], [Sms], [WQC1U], [WQC2U], [WQC3U], [WQC4U], [WQC5U], [Remark], [Flag]) VALUES (N'w92', N'ORP', N'D230', N'1', null, N'2', N'orp', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
GO

-- ----------------------------
-- Table structure for [dbo].[t_m_datarecords]
-- ----------------------------
CREATE TABLE [dbo].[t_m_datarecords] (
[RecordTime] datetime NOT NULL ,
[UpLoad] int NOT NULL DEFAULT (0) 
)


GO

-- ----------------------------
-- Records of t_m_datarecords
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[t_mid_sitedata]
-- ----------------------------
CREATE TABLE [dbo].[t_mid_sitedata] (
[RecordTime] datetime NULL ,
[VarId] nvarchar(24) NULL ,
[Value] float(53) NULL ,
[Flag] nvarchar(12) NULL 
)


GO

-- ----------------------------
-- Records of t_mid_sitedata
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[t_sys_centers]
-- ----------------------------
CREATE TABLE [dbo].[t_sys_centers] (
[ID] int NOT NULL ,
[Name] nvarchar(90) NOT NULL ,
[IP] nvarchar(60) NOT NULL ,
[Port] int NOT NULL ,
[Code] varchar(30) NULL DEFAULT NULL ,
[Pwd] nvarchar(90) NULL ,
[Flag_del] nvarchar(12) NULL ,
[SiteID] int NULL 
)


GO

-- ----------------------------
-- Records of t_sys_centers
-- ----------------------------
INSERT INTO [dbo].[t_sys_centers] ([ID], [Name], [IP], [Port], [Code], [Pwd], [Flag_del], [SiteID]) VALUES (N'0', N'测试站', N'127.0.0.1', N'5003', N'123456', N'123456', N'0', N'0');
GO

-- ----------------------------
-- Table structure for [dbo].[t_sys_site]
-- ----------------------------
CREATE TABLE [dbo].[t_sys_site] (
[ID] int NOT NULL ,
[Name] nvarchar(50) NULL ,
[ST] nvarchar(10) NULL ,
[MN] nvarchar(30) NULL ,
[Password] nvarchar(20) NULL ,
[ProtocolName] nvarchar(50) NULL ,
[ProtocolDll] nvarchar(50) NULL 
)


GO

-- ----------------------------
-- Records of t_sys_site
-- ----------------------------
INSERT INTO [dbo].[t_sys_site] ([ID], [Name], [ST], [MN], [Password], [ProtocolName], [ProtocolDll]) VALUES (N'0', N'测试站', N'21', N'800000000001', N'123456', N'先河HJ212', N'WQMStation.HJ212_XH.dll');
GO

-- ----------------------------
-- Indexes structure for table t_bas_sitevars
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[t_bas_sitevars]
-- ----------------------------
ALTER TABLE [dbo].[t_bas_sitevars] ADD PRIMARY KEY ([VarID], [SiteID])
GO

-- ----------------------------
-- Indexes structure for table t_cod_vars
-- ----------------------------
CREATE INDEX [_WA_Sys_Name_5DCAEF64] ON [dbo].[t_cod_vars]
([Name] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table [dbo].[t_cod_vars]
-- ----------------------------
ALTER TABLE [dbo].[t_cod_vars] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table t_m_datarecords
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[t_m_datarecords]
-- ----------------------------
ALTER TABLE [dbo].[t_m_datarecords] ADD PRIMARY KEY ([RecordTime])
GO

-- ----------------------------
-- Indexes structure for table t_mid_sitedata
-- ----------------------------
CREATE INDEX [_WA_Sys_RecordTime_182C9B23] ON [dbo].[t_mid_sitedata]
([RecordTime] ASC) 
GO

-- ----------------------------
-- Indexes structure for table t_sys_centers
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[t_sys_centers]
-- ----------------------------
ALTER TABLE [dbo].[t_sys_centers] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table t_sys_site
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[t_sys_site]
-- ----------------------------
ALTER TABLE [dbo].[t_sys_site] ADD PRIMARY KEY ([ID])
GO
