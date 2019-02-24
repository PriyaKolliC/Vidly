namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SeedUsers : DbMigration
    {
        public override void Up()
        {
            Sql(@" 
INSERT INTO[dbo].[AspNetUsers]([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES(N'28f529fd-f234-4a27-9f19-e4db8ab237bd', N'lakki.priya23@gmail.com', 0, N'AJYeSuTfwt6i2Zi6HQoNr8LhDR1/ox/oXB4f3RO1iQfOIEGV0iuZ8cr/Qj6R/L1zFQ==', N'6abe24a9-8c52-4697-b121-ce08ec0fa389', NULL, 0, 0, NULL, 1, 0, N'lakki.priya23@gmail.com')
INSERT INTO[dbo].[AspNetUsers]([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES(N'f5f11be9-7754-40bd-b023-65e69def9da4', N'lakshmip.kolli1996@gmail.com', 0, N'AIEmpnPjIA/H8M7x+zmkKosMedATUdQ2Gj2boz8TpSM18T4ZxhR5O3HR7qb05Cq4QQ==', N'b9615959-d1dd-4c04-9c23-a23dbadc60d2', NULL, 0, 0, NULL, 1, 0, N'lakshmip.kolli1996@gmail.com')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'a6932709-11e3-4b00-8abe-7ceb9bfcc873', N'CanManageMovies')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'28f529fd-f234-4a27-9f19-e4db8ab237bd', N'a6932709-11e3-4b00-8abe-7ceb9bfcc873')
");

        }

    public override void Down()
        {
        }
    }
}
