
/****** Object:  Table [dbo].[StateProvince]    Script Date: 1/23/2015 12:29:40 AM ******/

/****** Object:  Table [dbo].[StateProvince]    Script Date: 1/23/2015 12:29:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StateProvince](
	[StateProvinceID] [int] IDENTITY(1,1) NOT NULL,
	[StateProvinceCode] [nchar](3) NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[IsOnlyStateProvinceFlag] [bit] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[TerritoryID] [int] NOT NULL,
	[rowguid] [uniqueidentifier] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
	CONSTRAINT [PK_StateProvince] PRIMARY KEY CLUSTERED 
(
	[StateProvinceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[StateProvince] ON 

GO

INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (1, N'AB ', N'CA', 0, N'Alberta', 6, N'298c2880-ab1c-4982-a5ad-a36eb4ba0d34', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (2, N'AK ', N'US', 0, N'Alaska', 1, N'5b7b8462-a888-4e0b-a3e1-7278f8af107e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (3, N'AL ', N'US', 0, N'Alabama', 5, N'41b328be-21ae-45d0-841d-6f8dd71ce626', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (4, N'AR ', N'US', 0, N'Arkansas', 3, N'54656a80-06f2-4c70-ba10-247179fc246e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (5, N'AS ', N'AS', 1, N'American Samoa', 1, N'255d15e1-9f6e-4cf8-9e5f-6b3858ad9b6a', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (6, N'AZ ', N'US', 0, N'Arizona', 4, N'fb8be18e-f441-44f0-a4a9-1d0f204cb701', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (7, N'BC ', N'CA', 0, N'British Columbia', 6, N'd27fcc6e-bb99-438b-ba86-285ceeb2fa53', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (8, N'BY ', N'DE', 0, N'Bayern', 8, N'd54e5000-a0da-46d1-86b0-b8fe16c9f781', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (9, N'CA ', N'US', 0, N'California', 4, N'3b2ff23c-1c75-40ae-9093-f4eb42263f4e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (10, N'CO ', N'US', 0, N'Colorado', 3, N'292df595-7d3c-41fb-a040-7c184d379fce', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (11, N'CT ', N'US', 0, N'Connecticut', 2, N'1e7bb47a-e16b-4968-86fa-45af0211fa84', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (12, N'DC ', N'US', 0, N'District of Columbia', 2, N'a1f3c57e-85b3-41e3-88e8-07244cf087dd', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (13, N'DE ', N'US', 0, N'Delaware', 2, N'7a11ab1d-77c0-4021-9140-8e81f105618e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (14, N'ENG', N'GB', 1, N'England', 10, N'3e3cb3f8-44b9-44d9-a1c3-cbfb11e0a7da', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (15, N'FL ', N'US', 0, N'Florida', 5, N'ee8ba90d-b2c3-418e-93df-20e33f095959', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (16, N'FM ', N'FM', 1, N'Micronesia', 9, N'3202da35-aed4-40e2-9ec4-27c17f420170', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (17, N'GA ', N'US', 0, N'Georgia', 5, N'a6ca20d1-31ac-4771-8994-93dbbdcce360', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (18, N'GU ', N'US', 0, N'Guam', 4, N'92b5a04e-26ec-4edb-8d14-e72e29b14411', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (19, N'HE ', N'DE', 0, N'Hessen', 8, N'834fc3df-b60d-4f94-95bd-aef8a9fb74e8', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (20, N'HH ', N'DE', 0, N'Hamburg', 8, N'1cc5a134-60d7-40c2-9269-cda494214abf', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (21, N'HI ', N'US', 0, N'Hawaii', 1, N'09cdccdc-b4b8-44ea-b04f-6ef521e3e720', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (22, N'IA ', N'US', 0, N'Iowa', 3, N'956a6c02-7d2f-4c9d-b275-8d2c0ef8fd83', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (23, N'ID ', N'US', 0, N'Idaho', 1, N'628e983a-33c7-4cb4-867f-274ef12b3597', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (24, N'IL ', N'US', 0, N'Illinois', 3, N'1f9120cf-683a-4132-a12c-98997fadeb26', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (25, N'IN ', N'US', 0, N'Indiana', 2, N'91f21ef0-c528-4310-bb29-6ba45ae75a17', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (26, N'KS ', N'US', 0, N'Kansas', 3, N'4eccc236-56e8-4ff7-b510-bf50e0966046', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (27, N'KY ', N'US', 0, N'Kentucky', 5, N'810918bc-45dc-4e01-8544-b322a05ec94e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (28, N'LA ', N'US', 0, N'Louisiana', 3, N'4e2bc5a5-0c3e-421b-be18-5d79b4a7c0d0', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (29, N'LB ', N'CA', 0, N'Labrador', 6, N'9847c998-a7bf-4a66-bbac-75939b092cc0', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (30, N'MA ', N'US', 0, N'Massachusetts', 2, N'77d7e754-1b03-4bb3-a4d4-b1a6ac1c968e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (31, N'MB ', N'CA', 0, N'Manitoba', 6, N'0ff23b5d-1e18-40f8-a886-9960ed699049', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (32, N'MD ', N'US', 0, N'Maryland', 2, N'b3d8517d-a857-41e7-a692-a1cb02a5f667', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (33, N'ME ', N'US', 0, N'Maine', 2, N'b978a102-632b-4345-8918-e0e8f440fc3b', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (34, N'MH ', N'MH', 1, N'Marshall Islands', 9, N'c5c5a615-e2dd-4fdf-a4a7-0613c6ccae80', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (35, N'MI ', N'US', 0, N'Michigan', 3, N'0cb0855b-783a-4701-9d45-597a919bfb23', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (36, N'MN ', N'US', 0, N'Minnesota', 3, N'553c8daa-4142-427c-b772-66bedadef372', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (37, N'MO ', N'US', 0, N'Missouri', 3, N'ff5d76ae-0b45-4f32-96f7-ad5b7775e9ec', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (38, N'MP ', N'MP', 1, N'Northern Mariana Islands', 9, N'abebd704-db65-47f7-a778-528025f7e7f4', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (39, N'MS ', N'US', 0, N'Mississippi', 5, N'd33f23c7-60be-4d31-8028-814a6cca7f37', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (40, N'MT ', N'US', 0, N'Montana', 1, N'd4ff6e1a-a8e8-4379-a43c-746dbb0d6d13', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (41, N'NB ', N'CA', 0, N'Brunswick', 6, N'c28c848f-ae86-4859-9e7e-0190d6c22700', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (42, N'NC ', N'US', 0, N'North Carolina', 5, N'2c1c5211-3388-4dff-b0ff-db0b43e4a22d', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (43, N'ND ', N'US', 0, N'North Dakota', 3, N'1551bea8-4dee-477d-858f-45ff7a2fb14f', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (44, N'NE ', N'US', 0, N'Nebraska', 3, N'2dea1c82-a684-4d7c-bea2-4119d9d3ae60', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (45, N'NF ', N'CA', 0, N'Newfoundland', 6, N'26d01b6d-3726-453f-b1f3-98a332eb3d8d', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (46, N'NH ', N'US', 0, N'New Hampshire', 2, N'b30c26ae-62e3-499a-80a8-a167275baebd', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (47, N'NJ ', N'US', 0, N'New Jersey', 2, N'7464d0b1-78a7-4f8a-b4cc-375900005f46', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (48, N'NM ', N'US', 0, N'New Mexico', 4, N'11deda26-4733-497f-bae3-7bed6b076600', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (49, N'NS ', N'CA', 0, N'Nova Scotia', 6, N'adf58ba5-269f-4c48-8c7d-6754e4667acf', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (50, N'NSW', N'AU', 0, N'New South Wales', 9, N'9910dd7e-a4c5-4599-86f5-9f581b53a92d', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (51, N'NT ', N'CA', 0, N'Northwest Territories', 6, N'ccaac582-ef30-492c-93ce-5f8b3452d531', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (52, N'NV ', N'US', 0, N'Nevada', 1, N'50e0fbe0-50b7-40eb-a20b-aaae85a680dd', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (53, N'NW ', N'DE', 0, N'Nordrhein-Westfalen', 8, N'c385b296-fbb7-44e1-9ded-23b7fba346f0', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (54, N'NY ', N'US', 0, N'New York', 2, N'4f83e68d-4c26-4c53-a4b3-46b7f19c6498', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (55, N'OH ', N'US', 0, N'Ohio', 2, N'6e1792b5-d021-47b1-98fc-9d60f46f3400', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (56, N'OK ', N'US', 0, N'Oklahoma', 3, N'aa680eba-b546-4718-8379-963da0cea86f', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (57, N'ON ', N'CA', 0, N'Ontario', 6, N'5528e2cf-ae39-4f65-bd32-fa32c6ff96fa', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (58, N'OR ', N'US', 0, N'Oregon', 1, N'17ebf52e-94c8-4e7b-9ef3-5b6236763b49', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (59, N'PA ', N'US', 0, N'Pennsylvania', 2, N'9e1d834c-7076-4546-9f1b-1bd626037250', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (60, N'PE ', N'CA', 0, N'Prince Edward Island', 6, N'8b3ec300-24f0-42ab-8dcf-60f45f007642', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (61, N'PR ', N'US', 0, N'Puerto Rico', 5, N'71b87f6c-5c07-4b7f-8d8c-2c5310410579', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (62, N'PW ', N'PW', 1, N'Palau', 9, N'efcf1702-2358-40fc-be8f-df6d71a7d89a', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (63, N'QC ', N'CA', 0, N'Quebec', 6, N'ff830158-3466-495f-bfcf-8a1b82a65355', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (64, N'QLD', N'AU', 0, N'Queensland', 9, N'152658fa-ad59-4fa0-82a6-f76980f0183f', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (65, N'RI ', N'US', 0, N'Rhode Island', 2, N'7fc72ab3-646d-475f-a708-544af3636aa8', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (66, N'SA ', N'AU', 0, N'South Australia', 9, N'dcae37cd-fd8d-41fe-90ed-edad22b63dc8', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (67, N'SC ', N'US', 0, N'South Carolina', 5, N'131cf47d-4f64-4a08-afcb-0a1ee17a8534', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (68, N'SD ', N'US', 0, N'South Dakota', 3, N'90aad17f-451f-42a1-9cf8-ec65b0acb34f', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (69, N'SK ', N'CA', 0, N'Saskatchewan', 6, N'd44759ba-43e8-42e7-98fa-54b377c734fc', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (70, N'SL ', N'DE', 0, N'Saarland', 8, N'f555dd9e-a190-4dc4-9433-7fe257aa6e82', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (71, N'TAS', N'AU', 0, N'Tasmania', 9, N'2db59b03-9f19-4d12-acef-974016827be1', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (72, N'TN ', N'US', 0, N'Tennessee', 5, N'd1b0f98f-514d-42b4-b84b-9c40a8a455d5', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (73, N'TX ', N'US', 0, N'Texas', 4, N'99c542e0-5d3d-43a6-8d96-af65a985d6e4', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (74, N'UT ', N'US', 0, N'Utah', 1, N'fd66be42-bfef-4233-942b-e8d79a594afa', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (75, N'VA ', N'US', 0, N'Virginia', 5, N'990aa59c-838c-410f-a675-17eb861fa33f', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (76, N'VI ', N'VI', 1, N'Virgin Islands', 5, N'14f593d3-1500-477d-ac6b-d41b3fafbe5a', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (77, N'VIC', N'AU', 0, N'Victoria', 9, N'6a683928-8f1f-4369-a64a-60979e216824', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (78, N'VT ', N'US', 0, N'Vermont', 2, N'348687e4-7879-4d74-afd7-c8511588cfa3', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (79, N'WA ', N'US', 0, N'Washington', 1, N'16274df0-6f05-43a6-bc18-ad171017a1eb', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (80, N'WI ', N'US', 0, N'Wisconsin', 3, N'9d93821e-3add-42de-bd51-81cfa94046ff', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (81, N'WV ', N'US', 0, N'West Virginia', 5, N'c9ce898f-8e21-4fbf-a70a-06f32d543a18', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (82, N'WY ', N'US', 0, N'Wyoming', 1, N'778951dc-0475-4054-8cab-892c8a38174e', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (83, N'YT ', N'CA', 0, N'Yukon Territory', 6, N'a01f5896-c4b1-4c2a-9f60-56470dd39f82', CAST(N'2008-03-11 10:17:21.587' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (84, N'FR ', N'FR', 1, N'France', 7, N'092c7063-901e-414b-bc61-0bf7919da883', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (85, N'BB ', N'DE', 0, N'Brandenburg', 8, N'dd386c06-2beb-4f18-9a85-c066f1a47ea1', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (86, N'SN ', N'DE', 0, N'Saxony', 8, N'c3e9d0d7-12e7-4395-ac37-11498a3c5e2d', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (87, N'01 ', N'FR', 0, N'Ain', 7, N'f6f7985c-9132-46b5-8963-f99c9f3234de', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (88, N'02 ', N'FR', 0, N'Aisne', 7, N'1b30c5e7-9bb4-4546-9306-4600ca0e90ca', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (89, N'03 ', N'FR', 0, N'Allier', 7, N'dd59673d-852a-4aaf-9b27-623f54477ec2', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (90, N'04 ', N'FR', 0, N'Alpes-de-Haute Provence', 7, N'458480b4-e4ab-4015-b73a-1b7296f8b8b3', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (91, N'05 ', N'FR', 0, N'Alpes (Haute)', 7, N'0af69922-9301-4e3e-8592-e7a268a27b7a', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (92, N'06 ', N'FR', 0, N'Alpes-Maritimes', 7, N'1aaa549b-d0d0-4cfe-be07-8f2858d44505', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (93, N'07 ', N'FR', 0, N'Ardèche', 7, N'7c566b51-1e45-4bff-98b7-34cb813de6e1', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (94, N'08 ', N'FR', 0, N'Ardennes', 7, N'91e9286b-e601-4f26-95e4-062865e515bf', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (95, N'09 ', N'FR', 0, N'Ariège', 7, N'fe5a9442-417c-48c3-b582-ed40b7813c2c', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (96, N'10 ', N'FR', 0, N'Aube', 7, N'519d0fb2-ffbf-4b4b-9112-58fea32d84e6', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (97, N'11 ', N'FR', 0, N'Aude', 7, N'b451ce92-b0f6-47ff-8769-050050432c9c', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (98, N'12 ', N'FR', 0, N'Aveyron', 7, N'79cd2767-a7d9-4bd6-beec-d2cdf4da0af1', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (99, N'13 ', N'FR', 0, N'Bouches du Rhône', 7, N'32519bd3-40c2-4976-8579-0f1a7d2d3de4', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (100, N'14 ', N'FR', 0, N'Calvados', 7, N'2bd91456-c8ae-4a5d-9270-a4a446eccacb', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (101, N'15 ', N'FR', 0, N'Cantal', 7, N'01cec802-20ce-4f96-b475-2ad263cea9d0', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (102, N'16 ', N'FR', 0, N'Charente', 7, N'2659c871-80a6-4b8c-b70f-c797d0398bc4', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (103, N'17 ', N'FR', 0, N'Charente-Maritime', 7, N'00723e00-c976-401d-a92b-e582df3d6e01', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (104, N'18 ', N'FR', 0, N'Cher', 7, N'6adb6ece-a89e-4b00-a886-90436ecd9b68', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (105, N'19 ', N'FR', 0, N'Corrèze', 7, N'2363831b-b0ba-4976-92fa-1930817f66c4', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (106, N'20 ', N'FR', 0, N'Corse', 7, N'b424959c-9400-492b-9b4c-9f478b77a02c', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (107, N'21 ', N'FR', 0, N'Côte d''Or', 7, N'6e9c32d8-b47a-444e-818e-54ecce0b779b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (108, N'22 ', N'FR', 0, N'Côtes-d''Armor', 7, N'a18c188b-64ac-44f6-9928-eb8fc2b924fd', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (109, N'23 ', N'FR', 0, N'Creuse', 7, N'd745141e-8645-4309-abab-76a95a8b0a83', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (110, N'24 ', N'FR', 0, N'Dordogne', 7, N'6eba51c3-31d2-4376-a4e2-9121b048768f', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (111, N'25 ', N'FR', 0, N'Toubs', 7, N'f0622ec9-4eb7-4019-9b08-fd2ed3f74b9b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (112, N'26 ', N'FR', 0, N'Drôme', 7, N'be52295d-d7bd-4dc6-8862-82c0a03dbb30', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (113, N'27 ', N'FR', 0, N'Eure', 7, N'8d04729d-75ef-410e-9d04-a95fa51b4b02', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (114, N'28 ', N'FR', 0, N'Eure et Loir', 7, N'51cc8b1d-a2a1-440b-8105-bf0e6c74d213', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (115, N'29 ', N'FR', 0, N'Finistère', 7, N'f35691e8-878a-4b62-90d8-3de2fb7fae1e', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (116, N'30 ', N'FR', 0, N'Gard', 7, N'486709b6-66ca-4778-8dde-13783af7f08b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (117, N'31 ', N'FR', 0, N'Garonne (Haute)', 7, N'd1c5af23-8e71-4320-845f-d324d2d83011', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (118, N'32 ', N'FR', 0, N'Gers', 7, N'1e387594-ef10-401a-820e-58cc44c71d0c', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (119, N'33 ', N'FR', 0, N'Gironde', 7, N'90b73724-a580-44a6-a1ce-54f98235b83b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (120, N'34 ', N'FR', 0, N'Hérault', 7, N'ab4408a6-1acb-4af4-9b1e-217636d7f3ca', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (121, N'35 ', N'FR', 0, N'Ille et Vilaine', 7, N'daf07757-b0b3-49e9-ad2a-cb659ed2b2b4', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (122, N'36 ', N'FR', 0, N'Indre', 7, N'aa7107a6-c155-491d-9df3-48cf033af366', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (123, N'37 ', N'FR', 0, N'Indre et Loire', 7, N'e8b02fcc-964e-4fdc-ab7e-287f4df5142b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (124, N'38 ', N'FR', 0, N'Isère', 7, N'9c594ba5-1a5b-4b65-8ebe-85bf850fe27b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (125, N'39 ', N'FR', 0, N'Jura', 7, N'2d5e0bde-f3c4-4887-b89f-dca00bab9d63', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (126, N'40 ', N'FR', 0, N'Landes', 7, N'95827758-97c8-4058-b5a5-afedfaf4f70f', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (127, N'41 ', N'FR', 0, N'Loir et Cher', 7, N'17ec707a-33f7-4261-86cb-9641c2927172', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (128, N'42 ', N'FR', 0, N'Loire', 7, N'58b4525b-5306-4390-9ee9-48e2d9502c02', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (129, N'43 ', N'FR', 0, N'Loire (Haute)', 7, N'f18ba5b9-2168-4872-9c80-e7f097ab88e0', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (130, N'44 ', N'FR', 0, N'Loire Atlantique', 7, N'a87b21f6-4c5c-4735-8615-bba99a16ace2', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (131, N'45 ', N'FR', 0, N'Loiret', 7, N'cc67b8c0-bab9-4978-8b61-fa985ae094e1', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (132, N'46 ', N'FR', 0, N'Lot', 7, N'fe593326-b0f0-433d-a060-7aa2d37d9cea', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (133, N'47 ', N'FR', 0, N'Lot et Garonne', 7, N'4ff85d44-e027-4341-a3b2-b9ba564547f8', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (134, N'48 ', N'FR', 0, N'Lozère', 7, N'b862bbab-aef6-4c4d-881f-4207254983c7', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (135, N'49 ', N'FR', 0, N'Maine et Loire', 7, N'ef2487e7-0965-4abe-a06c-84cef8964386', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (136, N'50 ', N'FR', 0, N'Manche', 7, N'8139979c-2881-4668-9a8e-a45154f809ea', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (137, N'51 ', N'FR', 0, N'Marne', 7, N'41b9cb24-50b3-43f7-9e0e-79d901bd45d0', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (138, N'52 ', N'FR', 0, N'Marne (Haute)', 7, N'babce9d8-a133-4195-875f-1e65e48844c9', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (139, N'53 ', N'FR', 0, N'Mayenne', 7, N'59593a57-5319-43b4-ad3b-78abcb6c12f2', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (140, N'54 ', N'FR', 0, N'Meurthe et Moselle', 7, N'8ce54442-acf1-404d-ae17-540e4da781af', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (141, N'55 ', N'FR', 0, N'Meuse', 7, N'ca5ed35c-0542-43ed-8f15-a5e1c9c9ab90', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (142, N'56 ', N'FR', 0, N'Morbihan', 7, N'a1b147fe-14c8-4cb2-9902-c437ff44ce7b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (143, N'57 ', N'FR', 0, N'Moselle', 7, N'23ec96b5-21ee-4769-be59-812eae26a216', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (144, N'58 ', N'FR', 0, N'Nièvre', 7, N'c6088b46-64b3-492c-a4cd-f81b93f351a1', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (145, N'59 ', N'FR', 0, N'Nord', 7, N'70943de7-d74a-4de7-8dcf-3fea66efcfdb', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (146, N'60 ', N'FR', 0, N'Oise', 7, N'e15a21bc-1bdb-413e-93fb-0a81d6869068', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (147, N'61 ', N'FR', 0, N'Orne', 7, N'24753bb2-e1f6-4d1f-b659-81f2ad4a9458', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (148, N'62 ', N'FR', 0, N'Pas de Calais', 7, N'72450195-ed1e-4a21-8cc5-5aac8eb9327a', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (149, N'63 ', N'FR', 0, N'Puy de Dôme', 7, N'e222d130-0d35-4c6a-9a98-024a758fc677', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (150, N'64 ', N'FR', 0, N'Pyrénées Atlantiques', 7, N'f3b411d2-9e8c-4d53-ab5b-06016a44356b', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (151, N'65 ', N'FR', 0, N'Pyrénées (Hautes)', 7, N'b5dca57f-0714-4f42-81af-0c5c9eca01f9', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (152, N'66 ', N'FR', 0, N'Pyrénées Orientales', 7, N'0374fd8e-3a19-4a9b-bb9e-db5871503afe', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (153, N'67 ', N'FR', 0, N'Rhin (Bas)', 7, N'196859b3-40c3-4d54-abbd-ef6aa8386df9', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (154, N'68 ', N'FR', 0, N'Rhin (Haut)', 7, N'1192f8bf-cca6-4ce2-bd08-2dd6e80b6cf6', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (155, N'69 ', N'FR', 0, N'Rhône', 7, N'd4f170d0-ff06-4a97-8de3-9f377272aa74', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (156, N'70 ', N'FR', 0, N'Saône (Haute)', 7, N'546feb94-3737-4698-ba0d-dc051c088939', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (157, N'71 ', N'FR', 0, N'Saône et Loire', 7, N'5d86860e-614e-4940-9cc4-549077196d5a', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (158, N'72 ', N'FR', 0, N'Sarthe', 7, N'0e32d0e5-e9c9-404d-b500-180bec6637d8', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (159, N'73 ', N'FR', 0, N'Savoie', 7, N'f8931ede-4941-420b-8d87-11c8514bc080', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (160, N'74 ', N'FR', 0, N'Savoie Haute', 7, N'126ab534-ff0b-474e-aefe-1caa53c9c3a2', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (161, N'75 ', N'FR', 0, N'Seine (Paris)', 7, N'e117a6fc-24b9-438b-86ff-8455107f4e9f', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (162, N'76 ', N'FR', 0, N'Seine Maritime', 7, N'46070a8d-2b94-4a05-a29b-189f7ffa7c56', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (163, N'77 ', N'FR', 0, N'Seine et Marne', 7, N'fd1511db-0a30-4b14-b60e-d2247473415e', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (164, N'78 ', N'FR', 0, N'Yveline', 7, N'a111eb2e-3217-485a-a510-673c0843c615', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (165, N'79 ', N'FR', 0, N'Sèvres (Deux)', 7, N'38e0a3d9-e813-454c-be54-6f019d687ecb', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (166, N'80 ', N'FR', 0, N'Somme', 7, N'8366de5d-5615-4168-9104-4379f9e59090', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (167, N'81 ', N'FR', 0, N'Tarne', 7, N'406b4fd5-e4a8-4db7-838b-8a33a617f242', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (168, N'82 ', N'FR', 0, N'Tarne et Garonne', 7, N'544f6f15-6359-45ca-b271-2a310e6cf151', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (169, N'83 ', N'FR', 0, N'Var', 7, N'08a673dc-6056-45b2-903c-976e8b6bd0b9', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (170, N'84 ', N'FR', 0, N'Vaucluse', 7, N'29691831-aced-46f8-bad2-a8c914b4f9f4', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (171, N'85 ', N'FR', 0, N'La Vendée', 7, N'2a5a84c2-30b0-4791-8da1-25e3dde497d8', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (172, N'86 ', N'FR', 0, N'Vienne', 7, N'78a90d81-396c-431a-aa14-0751f2644b25', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (173, N'87 ', N'FR', 0, N'Vienne (Haute)', 7, N'ab61f91c-50e3-45c3-a9d2-140940cecbf0', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (174, N'88 ', N'FR', 0, N'Vosges', 7, N'5a5cb4c2-72a1-40b7-a779-5a36b76e3942', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (175, N'89 ', N'FR', 0, N'Yonne', 7, N'3f8de296-bee5-4980-b81f-ebfcc1b16790', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (176, N'90 ', N'FR', 0, N'Belford (Territoire de)', 7, N'76adcaaa-4eb2-4ad8-893b-ef9f3cb5c6fb', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (177, N'91 ', N'FR', 0, N'Essonne', 7, N'35894a81-c267-4511-a706-99ea2c08181f', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (178, N'92 ', N'FR', 0, N'Hauts de Seine', 7, N'f8fd6d62-a913-4f10-9e42-d348eda02bd9', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (179, N'93 ', N'FR', 0, N'Seine Saint Denis', 7, N'466c15bc-46ec-427d-99db-98c380634527', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (180, N'94 ', N'FR', 0, N'Val de Marne', 7, N'fe0a2a02-fe1d-4b79-b970-167ec7f724fc', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
INSERT [dbo].[StateProvince] ([StateProvinceID], [StateProvinceCode], [CountryRegionCode], [IsOnlyStateProvinceFlag], [Name], [TerritoryID], [rowguid], [ModifiedDate]) VALUES (181, N'95 ', N'FR', 0, N'Val d''Oise', 7, N'e7580d97-910b-42b4-b4e2-72c8733889e0', CAST(N'2002-06-01 00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[StateProvince] OFF
GO
