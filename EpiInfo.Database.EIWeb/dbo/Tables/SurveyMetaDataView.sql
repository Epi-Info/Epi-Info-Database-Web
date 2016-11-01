﻿CREATE TABLE [dbo].[SurveyMetaDataView](
	[SurveyId] [uniqueidentifier] NOT NULL,
	[ViewTableName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_SurveyMetaDataView] PRIMARY KEY CLUSTERED 
(
	[SurveyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]