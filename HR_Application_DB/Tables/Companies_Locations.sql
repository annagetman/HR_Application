CREATE TABLE [dbo].[Companies_Locations] (
    [ID]         INT IDENTITY (1, 1) NOT NULL,
    [CompanyID]  INT NOT NULL,
    [LocationID] INT NOT NULL,
    [IsActual]   BIT NOT NULL,
    CONSTRAINT [PK_COMPANIES_LOCATIONS] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Companies_Locations_fk0] FOREIGN KEY ([CompanyID]) REFERENCES [dbo].[Companies] ([ID]),
    CONSTRAINT [Companies_Locations_fk1] FOREIGN KEY ([LocationID]) REFERENCES [dbo].[Locations] ([ID])
);

