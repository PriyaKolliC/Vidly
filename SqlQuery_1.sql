﻿ALTER TABLE [dbo].[AspNetUsers] ADD [DrivingLicense] [nvarchar](255) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201902240403454_AddDrivingLicenseToApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D5165E8F7F9A2035C6BB70C6716B34B6838C13F4CEA0257A2C44A26625CAB151EC93F5A28FD457282951127F25EA6734E360B140E091C88F8787DF210F499DB3FFFBCF7FE7BF3C47A1F304933488D1A97BB87FE03A1079B11FA0D5A99BE1879FDEB9BFFCFCC73FCC3FF8D1B3F3B52C774CCB919A283D751F315E9FCC66A9F7082390EE478197C469FC80F7BD389A013F9E1D1D1CFC6D7678388304C225588E33FF9C211C4430FF417E2E62E4C135CE407815FB304CD973F26699A33AD72082E91A78F0D4FD1AF8E1CB7E51CE75CEC200101996307C701D80508C0126129E7C49E11227315A2DD7E401086F5FD690947B00610A99E4277571DB4E1C1CD14ECCEA8A259497A5388E3A021E1E33ADCCE4EABD74EB565A237AFB40F48B5F68AF73DD9DBA8BBC0998B88EDCD8C9224C684151B5FB65853D277FBC570D3EE108FD6FCF596421CE12788A60861310EE399FB2FB30F0FE095F6EE36F109DA22C0C79A18858E49DF0803CFA94C46B98E097CFF081897AE9BBCE4CAC37932B56D5B83A45272E113E3E729D6BD238B80F6135E65C8797384EE0DF218209C0D0FF04308609A21830D79AD2BAD416FDB76C8D908C588AEB5C81E78F10ADF0E3A97BF4E68DEB5C04CFD02F9F3009BEA0801816A984930C6A246C6EF5325D66F7A99704F7D0BF8DAFE1F7348454F05292F7711C42803AE35EC1E89E8CEC63B0A638B51EDFBFE0EE42BE0F12FCE8035CE9E79CFC7D1B446AC56BF014ACF2E16894C7753EC3302F469F14865E51F34E2E7B91C4D1E738E4E82E15B95BC659E251E9E2E672B72059412C4A3D9FD556D5686BB258961627567B6D76D78B2F2DA644FEDC84292D8315FAB2BE80909B330EDF768639CF927C382FD1558CF0633A4813E741EAC56455FCCC198F05903527C97497D853312FFD3B03479ACCED278EF829E8305FD0D2AF6D907ED4E539B798815CA48BE599EF435F5D3D3B2291451382149E6B57E2AE1692D165E9129161F1BE75EB9F719167B391666DCF497DC7DED7EB39F75859C3F97783D6ED926114B6C90AAF2A37FC2C5D5F43BC5F56DC2F202F1202F73D4EBEEDF3887B8E75BDDA9A8F6CADF9F8F0FEE1F8DD9BB7C03F7EFB5778FC667ACBD6D8DAE1D1BB4DD85AAB85BF1DA555237BC9E63249B5ECE5C7FB8E15AB49ACBE55B8AC29320AA529D4F8B42E51779FDA545295DEDAA2B4437D2CA16C626A6B28E5DD6CBBD68C3B5BAFC9E0E5D4A21AB1F666A47AAFCDAF996EBCCF93E08934F531F0204AB7E0E97C8840108E30FD5AB4B288D1439044B543D4F790E313485332FBF8FF00E9E308FBCD96ED25F4B28418C5128368BDF1D63E3DC608163EDA946D8D3634B7DFE30BE01197FF03A2B506E37D245E6A9CE10FC8A71EEF17ECB51E4599004611E7CCF3609A5E1032437F4137F86D1BA166383A356EDBFD59842088F4FE8F3489DF95456B1F485F42F1830CC574BE5093A81FE35580EC442D8B9A452D4AB48ACA8A75159582D949CA4A9A05CD0BB4CA59941ACDBBCC47687CF73287DD7DFF72D70F45B6E59CE6C3579C826F786DCA5BFA0AC26CECA67A59433E098C6F0D39ECEE5B432E2679FC14F8D42BB1D874958509BC5579FD7EAEDDE624C9A63607A19B53373ECD1C603297B3348DBD20B702E94A5ABEC6133B411C39C7F24EAFE8177F4348BA47E81ED0858F8874EAFE45D1513B7CB94272F0F2059FD8C8A12BF3F7069DC31062E89C79C5D7010B907AC057478CE8CE179F10CAC3841A37A0BBA194986C80B06A1F01F2823508EDBA2255B75CD0A8785543F29B73B886884E4276636523817A31ADCA53352BA9B14D6BF31947C76696F207D226EA684FA739BA14D73AF654D49D687378EC747CD758A7917A02A669746FD36A755FB3155269CE894D5C683A34AE29215E5D6C90198D8269B8AA1E40B799412FEE99B5340105CD9AB0695C7FDE3C11110D1B76D398B7EDDEEB71578E8127E164CBB18181976CEBBA1162366B6C027236ABC44600E3DDC93608CA8E696C09209FD9EC1A41A5C3220341D96E7212828A1ADB02414595BC3A8216A773B6E32F1DD5ED1A3DC533C2E997F546756D819B823E768C9AC5B69BD4C1A4064C547A9EDFD397F0196BCEA5889CEC682A65BB7C9922147C09B1B4774F5DA7DEEE2B9B6F65832382883B3C1D94BCD16E01CC9D7A1D0EDB31B5C943B7125A318A0D5C4B75762EAFD4167DF31610D9B09A006BE36B01655FA22840CA24D341B8F26AA7513AE65975802DAF611A61D97A28C17276A11255F9569C2BDDF259B96CBAF627525547058351E602FB33280E50311E799A17D561A12AE1D33B553DC68390D6A3105E6A66620D3AD01D7E7008A58D0FEEAEEE5B2DB5D76D3B75DBBD3AD70366D60D2A68D85A73389AA962B0524C17B8AA626C768E5DF68E5CC7D8603428A8659F675052D999D1B5544E5AED5AD26D5FBA6C60066949DA6C18B4547666742D318EB62B49E3427770A207A94874784732B6F24AA4F2CDAA77F35911E0C81ECC678648C8F91558AF03B4E22223D913675984452E7E5A768F1A8C0A8C9927685BF624AB96709C801594DE92A689A4174192E27380C13DA017420B3F528A693D5183635036293B9BEA40965E425983FE5DD4D246336A9C7656F382F42DA29E7F7ED3AE59B9D5AA0E8D4F0521483417FB8B38CC2264DE84986B179FF7F0F58B27F608E65041412A6329FB96D43B1ABE85F61B1C33321749C843728F55ACF94C1A4B65D3A5F045D91A8B04B4A2A7EC89F52669B3DF6941D536805D252C1790C7C3708FEDB1D4A83C1E527DDB015908D1135085373B434CE62AF7E6A3D6D7B7A0A1A1DEB6D9B7ADE9A1D8F2F49F15F2C3871E9381BEDEB647C184505DC8F220C65B5A330E1744279868FDD81E4B08A3E3D184171DB42486D209EA125FED0C7B4DBEB8257985B3AFEE1C6EAEBE6D2A6F6948D4ADC8E0E1A94E12FB0F9119C2A4E8F26C9C57B5E9BCDC8C525E9F0BE669B852DFDA90990E8E2C87493EA7ED3E4AAD089BB1253956499891A577F6A82C028907638F3A6270412C0A18F7CE1E558C33E231C5371D5C63319848708FC5571DA4E443860421F917BDF00C1AD597B06F410D12E2D1D5B7F6C89A70211E5AF3BA07B64666F99D3DAA26A28807D6BCB6C7AEC38BE4497987D740E3C9738F45B0B8B01AB60A1A303633C38EB38872611A3C10F7B823160BC450C0D8F39DE491F16CBE078F8A1BCA613C326098671B21B4419C6C1AE331CC9842BC8230A137C56B98F1BAB175A39C500EE5E52255EBD5E1BC74083F6707E2ED390B9513F2A288EB946A248BF94B8A61B44F0BEC2F7F0D176100E9D45D16B802287880292E6274DCA383C32329F9E1EE24229CA5A91F6A2E14B85029FD99FA14A17601D56A6B30DD808424E80924DE2348D450FC9113FEDD0778B4647F38402FB966940F832E910F9F4FDD7FE70027CEE5BFEE648C3DE726210C3D710E9CDF86270CA47F63294DD18098BCC6D0A209E85629760446FD2902CF7F1E9EEC2E8D4018F691C994EFAE6F1F7529EFECB03A66BD7BD5A3DE711EE9986BEEF7F9D7082A6574EB3245B2AA83664625199C6E66EC9B0CAE37963619DCC8466B3EF49D82A05AFEE491B1A390B28D3DB4D3F4AFFCF19E73997E41C1AF1979714B16414A2339D3C7B83A6FC8135609FADBAB48C065AF7262B04555D15E070EBF9896AB933445D501D2F44ED6F57AAD4D9F156BB4C540487A65407DDBECB31A4095444A7DFC7A5D7E2BA3DBD83B87D520444D9EAAB1F04651A1290F551F2C630E2ABBDD4D03E060D18CF9A8FAF8AB72362AFB59AEACB9C5654E734CFB6A1DE0DD5AFA94A43F830C5D4DECD3016ED4E43DC33CA057961467B4955993F36634EC6DF27E73896EE450A58680B849A242EB803E6D94DF46223F5BBF85DD58CA9A1F2D390D0BE852A32127E10E0B9D54832937C21AD317AB9BC93AF3E3269AD995DC32F571C4F4B1E72D9F2E6E2C8B4CC3B7783F54F2981D4877A009556E0E649E22C9C1D45C337DF2B2E37936BA2582D931B2B11D467378FB8F4836D377313B4EB64E495D768C6BDB5A3FB7CC34EB2574EB295AD4F8597958C57419F5CEABDE802A9BB2E20BA353D7BF8FC9E0179B58630E8A96CC2C16895974CDB565A8901B65DB12A52DF65CD784211984D29D62CBA1F6A278AE155E9BA8C298BAA4B023A501F1B5AE9D2281B33EA2DCD4586DB8C606EB22E646CDA1EC72C3CA24A6B4AB94686EB65B5F99F3D5D85956A6B959430288A6B6D95ADCD8362BD3DCB621ADC2F4496BF4B6AD8B1F56A744DD991057DF98F9694BC9688419850B4D6DEA983057708194C3BBB4E18433DA7415BAF4502D9E82E16B646DA2A95D4E3023F4A425D355DBAEB0F14BFFF195B2B97C32A3284598130D9FAD8FAF944DA58F194525639A4E877431EA17E8C43BCD10BD622E7E9DC33458D510738289A027F8A555994BF41097EEB124515944F99C18039F38AD67090E1E8087C96B7ABB9CFF7F05F21B3BFA8DC33DF42FD14D86D719265D262B4C28DC665137BBA9FD3C278E28F3FC664D7FA56374818819D05BF91BF43E0B42BF92FB4273E16380A0FE3BBBCBA56389E99DEEEAA542BA8E912510535FB5EDB885D13A2460E90D5A8227D8473642BF8F7005BC97FA7ACF04D23E10A2DAE7E7015825204A19465D9FFC241CF6A3E79FFF0F58BEF68A62820000 , N'6.2.0-61023')

ALTER TABLE [dbo].[AspNetUsers] ADD [Phone] [nvarchar](50) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201902240507596_AddPhoneToApplicationUser', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D5165E8F7F9A2035C6BB70C6716B34B6838C13F4CEA0257A2C44A26625CAB151EC93F5A28FD457282951127F25EA6734E360B140E091C88F8787DF210F499DB3FFFBCF7FE7BF3C47A1F304933488D1A97BB87FE03A1079B11FA0D5A99BE1879FDEB9BFFCFCC73FCC3FF8D1B3F3B52C774CCB919A283D751F315E9FCC66A9F7082390EE478197C469FC80F7BD389A013F9E1D1D1CFC6D7678388304C225588E33FF9C211C4430FF417E2E62E4C135CE407815FB304CD973F26699A33AD72082E91A78F0D4FD1AF8E1CB7E51CE75CEC200101996307C701D80508C0126129E7C49E11227315A2DD7E401086F5FD690947B00610A99E4277571DB4E1C1CD14ECCEA8A259497A5388E3A021E1E33ADCCE4EABD74EB565A237AFB40F48B5F68AF73DD9DBA8BBC0998B88EDCD8C9224C684151B5FB65853D277FBC570D3EE108FD6FCF596421CE12788A60861310EE399FB2FB30F0FE095F6EE36F109DA22C0C79A18858E49DF0803CFA94C46B98E097CFF081897AE9BBCE4CAC37932B56D5B83A45272E113E3E729D6BD238B80F6135E65C8797384EE0DF218209C0D0FF04308609A21830D79AD2BAD416FDB76C8D908C588AEB5C81E78F10ADF0E3A97BF4E68DEB5C04CFD02F9F3009BEA0801816A984930C6A246C6EF5325D66F7A99704F7D0BF8DAFE1F7348454F05292F7711C42803AE35EC1E89E8CEC63B0A638B51EDFBFE0EE42BE0F12FCE8035CE9E79CFC7D1B446AC56BF014ACF2E16894C7753EC3302F469F14865E51F34E2E7B91C4D1E738E4E82E15B95BC659E251E9E2E672B72059412C4A3D9FD556D5686BB258961627567B6D76D78B2F2DA644FEDC84292D8315FAB2BE80909B330EDF768639CF927C382FD1558CF0633A4813E741EAC56455FCCC198F05903527C97497D853312FFD3B03479ACCED278EF829E8305FD0D2AF6D907ED4E539B798815CA48BE599EF435F5D3D3B2291451382149E6B57E2AE1692D165E9129161F1BE75EB9F719167B391666DCF497DC7DED7EB39F75859C3F97783D6ED926114B6C90AAF2A37FC2C5D5F43BC5F56DC2F202F1202F73D4EBEEDF3887B8E75BDDA9A8F6CADF9F8F0FEE1F8DD9BB7C03F7EFB5778FC667ACBD6D8DAE1D1BB4DD85AAB85BF1DA555237BC9E63249B5ECE5C7FB8E15AB49ACBE55B8AC29320AA529D4F8B42E51779FDA545295DEDAA2B4437D2CA16C626A6B28E5DD6CBBD68C3B5BAFC9E0E5D4A21AB1F666A47AAFCDAF996EBCCF93E08934F531F0204AB7E0E97C7A8C5153B36F0E36D1EA870804E10893BE452B8B183D044954BB617D8F563E813425739EFF0F903E8EB0CB6DD9D4422F4B88292E3188D61B6F2D2741E1194ED9D6684373FB3DBE001ED9687C40B4D660BC8FC4378E33FC01F9D4CFFE82BDD6033013C028E29C791E4CD30B4266E82FE8B142DBF6AB198E4EC8DB76BA16210822BDD7252D1D7765D1DAF3D29750BC2F43319D07D624EAC77815203B51CBA266518B12ADA2B2625D45A5607692B2926641F302AD7216A546F369F3111ADFA9CD6177DFABDDF5A3986DB9C4F9F01567EF1B5E9BF296BE82301BBBA95ED6904F02E35B430EBBFBD6908B491E3F053EF54A2CB67A6561026F555EBF8B6CB73949B2A9CD41E8E6D48D4F330798CCE52C4D632FC8AD40BA08972F0FC54E1047CEB1BC492CFAC5DF4B92EE11BA0774E123229DBA7F5174D40E5FAE901CBC7CAD283672E8CAFCBD41E73084183A675EF14DC202A41EF0D51123BAF3C52784F230A1C60DE86E2825261B20ACDA4780BC600D42BBAE48D52D17342A5ED590FCE61CAE21A29390DD58D948A05E87ABF254CD4A6A6CD3DA7CC6D1B199A5FC31B8893ADA33718E2EC565923D1575E7E81C1E3B93DF35D669A49E80691ADDDBB45ADD126D85549AD36913179A8EAA6B4A8817261B6446A3601AAEAAC7DE6D66D08B7B662D4D4041B3266C1AD79F724F4444C386DD34E66DBBF77ADC95C3E74938D9726C60E025DBBA6E8498CD1A9B809CCD2AB111C07863B30D82B2631A5B02C86736BB4650E9B0C84050B69B9C84A0A2C6B640505125AF8EA0C5E99CEDF84B4775BB464FF18C70FA65BD515D5BE0A6A08F1DA366B1ED267530A90113959EE7F7F4257CC69A732922273B9A4AD92E5FA608055F422CEDDD53D7A9B7FBCAE65BD9E08820E20E4F07256FB45B0073A75E87C3764C6DF2D0AD84568C6203D7529D9DCB2BB545DFBC054436AC26C0DAF85A40D9F72F0A9032C97410AEBCDA69948E79561D60CB6B984658B61E4AB09C5DA84455BE50E74AB77CCC2E9BAEFD8954D551C16094B9C0FE0C8A03548C479EE6457558A84AF8E04F558FF120A4F52884979A9958830E74871F1C4269E383BBABFB424CED75DB4EDD76AFCEF5809975830A1AB6D61C8E66AA18AC14D305AEAA189B9D6397BD23D73136180D0A6AD9E71994547666742D959356BB9674DB972E1B98415A92361B062D959D195D4B8CA3ED4AD2B8D01D9CE8412A121DDE918CADBC12A97CB3EADD7C568455B207F39921FE727E05D6EB00ADB8784CF6C45916C1988B9F96DD6315A30263E609DA963DC9AA251C276005A5B7A46922E94590A4F81C60700FE885D0C28F94625A4FD4E018944DCACEA63A90A59750D6A07F17B5B431941AA79DD5BC207D8BA8E79FDFB46B566EB5AA43A362410812CDC5FE220EB308993721E6DAC5E73D7CFDE2893D8239405190CA58CABE25F58E866FA1FD06C78CCCC52FF290DC63156B3E93C652D974297C51B6C62201ADE8297B62BD49DAEC775A50B50D605709CB8501F230DC637B2C3516908754DF76401602030554E1CDCE1093B9CABDF9A8F5F52D6868A8B76DF66D6B7A28B63CFD6785FCF0A1C764A0AFB7ED5130215417B23C88F196D68CC385EE09265A3FB6C71282F77834E145072D89017C82BAC4573BC35E932F6E495EE1ECAB3B879BAB6F9BCA5B1A12752B327878AA93C4FE4364863029BA3C1BE7556D3A2F37A394D7E782791AAED4B73664A68323CB6192CF69BB8F522BC2666C498E90126664E99D3D2A8B7BE2C1D8237B0C16C5C463B0471D31B84018058C7BD7A17742AC92D049E14D07F75A0C48125C6CF155C73128C38E9491285FF4C23368545FC2BE0535D0884757DFDA236B428E7868CDEB1ED81A99E577F6A89AA8241E58F3DA1EBB0E519227F61D5E478DA7D73D16D2E2D26BD84A6AC0D8CC2C3DCE42CC857AF040DCE38E582C98430163CF779247C6F3FD1E3C2A6E3987F1C880619E6D84F00871B2698CE930630A310FC284DE14F361C6EBC6D68D724239D8978B54AD5707FCD241FE9C1DAAB7675B544ED98B22AE53AA912CE62F2986D13E2DB0BFFC355C8401A4537759E00AA0E001A6B888F3718F0E0E8FA4B48DBB93427196A67EA8B994E0C2ADF4E7F25384EB0554ABAD01790352A9A02790788F205193088C9CAAF03EC0A3A529C4017AC935A37C5C74897CF87CEAFE3B0738712EFF752763EC39370961E88973E0FC363CD521FD1B4B099606C4F53586274D40B74AB12330EA4F1178FEF3F0347D6904C2B08F4CA64C7D7DFBA84BD66787D5315FDFAB1EF58EF348C72C79BFCFBF465029175D972992551D34332A69EC743363DF3476BDB1B469EC46365AF3C1F11404D5F2278FAE1D85946DECA19DA67FE58FF79CCBF40B0A7ECDC88B5BB208521AC9D942C6D5794386B34AD0DF5E45EA307B9513832DAA8AF63A70F8C584629DA429AA0E90A6779AB1D76B6DFA7C5EA32D0642BA2E2D2A4DD835241B9741D4B7CD8EB00154C9F0D467B3A04BBC65F4457B27D71A84A849A03516DE282A3425C8EA83654C8E65B7656A001C2C9A3151561F27584E93653F759635B7B8766ACE7E5FAD57BD5BEBA9928D6890A1AB19873AC08D9A5568985BF5CAB2F58CB6DC6B92F18C86BD4DDE6F2E038F1C43D510A93749B86A1D69A80D3FDC48486AEB47BA1BCBA5F3A365CD6191666A98E624DC61319D6A94E7465863FA947633E9707EDC0C38BB92F4A63EE3983E28BEE59BCA8DA5B769F848F087CA6AB30379183431D4CD11D653645F989A6BA6EF68763C0148B70C353B4636B6C3688EBBFF11C966FAD866C7C9D629DBCC8E716D5BEBE7969966BD846E3D778C1AD82B0FAB98C7A3DE79D51B506553567CB674EAFAF73119FC62136B4C8ED19232C622638CAEB9B6D41972A36C5BA2B4C59EEB9A3064A950BA536C39D45E14CFB5C26B33681873AA1476A43420BED6B5536496D687BA9B1AAB0DD7D8605DC4DCA839C65E6E5899C494769512CDCD76EB2B73BE1A3BCBCA34376BC84CD1D4365B8B1BDB66659ADB36E47B983E9B8EDEB67581CDEA94A83B13E2EA1B53526D294B8E30A37031B34D1D13E60A2EC2737897369C09479B474397B7AAC553307CE2ACCD80B5CB996F849EB4A4E06ADB1536860F8CAF94CD25BA194529C29C68F8167E7CA56C2AAFCD282A19D3743AE4B1513F6B27DE6986E81573F1EB1CA6C1AA8698134C043DC12FADCA5CA287B8748F2589CA22CA37CA18F8C4693D4B70F0003C4C5ED3DBE5FC7F7890DFD8D16F1CEEA17F896E32BCCE30E932596142E1368BBAD94DEDE7C97A4499E7376BFA2B1DA30B44CC80DECADFA0F75910FA95DC179A0B1F0304F5DFD95D2E1D4B4CEF74572F15D2B51232690262EAABB61DB7305A87042CBD414BF004FBC846E8F711AE80F7525FEF9940DA074254FBFC3C00AB044429C3A8EB939F84C37EF4FCF3FF01B02F862671830000 , N'6.2.0-61023')

CREATE TABLE [dbo].[Rentals] (
    [Id] [int] NOT NULL IDENTITY,
    [DateRented] [datetime] NOT NULL,
    [DateReturned] [datetime],
    [Customer_Id] [int] NOT NULL,
    [Movie_Id] [int] NOT NULL,
    CONSTRAINT [PK_dbo.Rentals] PRIMARY KEY ([Id])
)
CREATE INDEX [IX_Customer_Id] ON [dbo].[Rentals]([Customer_Id])
CREATE INDEX [IX_Movie_Id] ON [dbo].[Rentals]([Movie_Id])
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Customers_Customer_Id] FOREIGN KEY ([Customer_Id]) REFERENCES [dbo].[Customers] ([Id]) ON DELETE CASCADE
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Movies_Movie_Id] FOREIGN KEY ([Movie_Id]) REFERENCES [dbo].[Movies] ([Id]) ON DELETE CASCADE
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201902241833011_AddRental', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DD96EE4B8157D0F907F10F494041E979774A3639467E02EB71323ED052EBB91378396E8B2D05A6A24CA6D23982FCBC37CD2FC42488992B84AD4522AB9D11860E012C9C3CBCB7BB95C92A7FFF8DFEFF35F5E02DF7A8671E245E1B1BDBFBB675B307422D70B57C7768A1E7FFA60FFF2F39FFF34FFE4062FD69722DF21C9874B86C9B1FD84D0FA68364B9C2718806437F09C384AA247B4EB44C10CB8D1EC606FEF1FB3FDFD19C41036C6B2ACF94D1A222F80D90FFC7311850E5CA314F817910BFD847EC729CB0CD5BA04014CD6C081C7F617CFF55F77F37CB675E27B00CBB084FEA36D81308C104058C2A3BB042E511C85ABE51A7F00FEEDEB1AE27C8FC04F2095FCA8CA6EDA88BD03D2885955B08072D20445414BC0FD43AA959958BC936EED526B586F9FB07ED12B6975A6BB637B91550163DB122B3B5AF831C9C8AB76B728B063659F77CACEC73642FEDBB116A98FD2181E87304531F077ACEBF4C1F79C7FC3D7DBE82B0C8FC3D4F759A1B058388DFB803F5DC7D11AC6E8F5063E5251CF5DDB9AF1E56662C1B21853266FC479880E0F6CEB12570E1E7C58F639D3E0258A62F84F18C21820E85E0384601C120C98694DAA5DA88BFCBFA80D1B19F614DBBA002F9F61B8424FC7F6C1BB77B675E6BD40B7F84225B80B3DEC58B8108A53A890B0BED6F364993E244EEC3D40F736BA84DF121F12C10B493E46910F41D81AF702060FB8679FBC35C1A9F4F8F115B517F2A317A32717A0523FA7F8EF5B2F900B5E82676F957547AD3CB67503FD2C1BF9923B7A699AF762DEB3380A6E229F317721CBFD324A63874817D5E7BB05F10A225EEAF9ACF2AA5A5F13C532F438BED85BF3BB4EF6D2E04AF8CF4DB8D2D25B8577EB3308993163FF7D6B98D334CEBAF33CBC8842F494F4D2C4A99738119E156F18E7310032B6493CDCC5E6A698E5FE6181030DE6E60347F4ECB5182F48EEB7D649DFEBF49C794C4F5B2493E589EB42579E3D5B22E1491382049E2A67E2B61E929269E93CC4DDE27CEDE76B19D2C933F0B252EDB0B40B063AB229D6099983DCD3F46A6DC07C96D6036C5AAF35C00D3656E01BFB729EFD8733AB5C82E866009FC8A1B016431598A9B539E53E4A6170792FDE57792AA3139224C313D355C6572757904F1D7AA1680649A2ECBB4E9C3CB19723143D4D70EBDCE1A2DCDB9E24EB4B88768B82BB39E4598CE1BE45F1D75D1671C7322E5779D581A9571DEE3F3C1E7E78F71EB887EFFF0E0FDF8DEF618A096CFFE0C32626B0C669F3FD20B56A0DF82EC1BDA33460B6BFEF69B6CA8CE554C99815590631690235BC5917A8D3376D22A96CDECAACA4415D3CA1A8626C6F28E4DD6CBDC61677B25EE3CECB4C8B68C4785921947B6BEB8BF1FAFB34F69E71559F3D0786C916B60FD74F515857EDBBBD4DD4FA29C04BF101067D835A1651F8E8C541B5F4EA1AAFBC064982C73CF75F20791A2074D41029824E1A63575C2210AC375E5B6604F92669CCBA06EB9ADB6FD11970F082FF53484AF5C6FB8C379C518A3E852E59A7DF21A771D9AE0318449C13C7814972868D19BA0B12AB6BDA06D5C3910179DB8BAE850FBC40BDEA12A68EFB226BB5F252E790565F9A6C6D37389FA395179A895A64D58B9AE7681495666B2B2A01339394E6D40B9A65689433CF35D89A36EBA1E117B519ECF457B5530F896C6B499C755F7EA0B5E1B929ABE90BF0D3A1ABEAE40DD92030BC3764B0D3F7864C4CFCF9D973C9AAC460AB5764C6F046F9D5BBC8669F13241BDB1DB8668E5DF9386380CE5D4E922472BCCC0B84DB25E2893CDF08BC90B30C8FE7F376B187FDB879D8DC3D32F161918EEDBF493A6A862F6648065E3CABE72BD9B745FBBD0A4FA10F11B44E9CFCA2CF02240E70E51EC3BA73F92FD8E4614C9C1B90DD50825DD60B91EC1F5EE8786BE09B3545286E38A111F1CA8AC49453B886211984CCFACA4402F98E892C4F59ADA0C626ADCD678C39D65B297B1EA4331DE5E110632E7914DDDC1455074A0C1E3D9C9A9AD529A41EC1D214BA37A9B53C7ADD8A5189673E3A43D01E0055C6509C199A5B97EED4C860FC1CCEC8DA2B2B3F8B6A6894703035809AF8D3AC26AFDE8A8214671DBA46D51D7C544DE38FDF3638CED40AA6D0B97C88D2D49F9D4632BD964618D0F49A30A95C7D6632D2B0A609FFE8FABC291654F5BB7494318A4D3604A134764903211B31CC7A8D8D609CF52A3111407BFEB70D03A5413F530310238053335021F4A831501A9B18C540798D6DC1407995BC3903CD63BDA6FD2F047EA7669E7CC479FC69BD565D5BB04D4E1F1333CD3C8883CB205C02C6B2799E3E9044F88214514E2C270D74263466249A08015F4224448212DBAA8247D256445AA9F3207CBC400525866D1A00B32DA20A87EEBF9BE421FB03A518F9C6A1A178BEFD50952FB6324D00F93191549C5FDC3780889E590758796F0328BD8E250149A3540BE18A93C65AE9E8D2AC056C712A580B4B27540196712CD9D2A557484CEE86074BA2EF9B0748CB86721E270D26E621510650F23E719EE0D561A02AEE22B6AC1E6D5CAE3132C74A4D7DB44607AA581C83500C12BD9B2B5D03969B5C1B35328A1B318297E34B4DDB7591221343EAAE027AE958DB7E4520A83914D4ADE57CF0A7D1703AB459754F556E795384C734C6C36A211FCD6B7450139261701433446FA5E8AE91C88A318938B48939300DA39D51A3A086F8804649456306D7523157356B49B5ED6DB3F1EDA5256193AAD152D198C1B5446DB459498AAD578BCD572F15F11BA5819CAD38982DD7F465DA7C963326D00FF399865A617E01D66B2F5C31540BF48BB5CC7916163F2DDBD3100439C6CCE1B42DEE40CA9A50148315145271D558D2332F4ED02940E0019063E9851B48D9943B18CD7AB0A852DCA4C81D592C0E8B12E4EFBC94921E41B1D9A325CF70DB02B263CCEEFB28E659B9A845082F800F62C5F5A245E4A741A8DFBCEA4BE7970CD9F2F91773043DF70027953697794DF249315B43F339B21E99A126602199CF32D67C26F4A5B45997EC450AA9F00668649EE202BCB391D66F370C4CB50960AA06CBBCF0676198CFE658F2337F16524E6D81CCBDF9E750B994C91826DD2175B647E516CFC00C35E5B66D7DDB1A1EF20D4BF75141B5E932190CD4E5B6DD0B3A84F25A080BA2BD2BA2C7615EE5732E5A7D36C7E2DEE5B3685C420B2DF16FF33975F1496D319957FA322A933819AF2842019DDD82C662DBFB85AEE0661C837D112FDA63F1BD2D5AF1285EC62B52A6D3CD9AAD9C61277311F3F65D5D5F7CDB23E196BA44DEC9F6EE9EF2FCA17B17E921748A2E8EE45855EB8EE9F428C5AD1D6E74D7DCE4D95A97E9E28E86DD249EEEB4EFA546840D0D9EC2335F6EC013D2CC51E9E35D168C7E32C7A04F71590CFAA92506F39A530263D25AB48E7B70CB35924B69B13BE35FD5723B343EA9651F146F67A59E28123AE16934AACE615E83FC5A96459753CD9115EF6659684572076C85CC629A39AAE2692D0BAC4836C7AEDED98A03FB84E751EDE1478789343F2AEF37936A3036334A0F331133EF155920E6734B2CFA225102A3DF276947DAE3A10E7694DF8DE867471A0CFD68C3BDF1E3079BDA87897A4CEEE11E37A0D73D5CD4E3B5B3D64DDB047F66A4DA2233F7126A77C24C3EB31D2F390593E21DCA5B07B2568C469112467D718EA9BEBD64DAAB839DC737BD40E2C95ED78EA4B72BEA7B9166EADB85DCF5898E5ACA3186EB3CEE5AC8447A4E3A9A15B394034071125BFC2E8F66E9B1683315BE744E9A67B1AD6224C3EBE9D704C1609764D85DFEEA2F7C0F92D55391E10284DE234C50FE5EDC3ED8DB3F1038F5A7C36F3F4B129733D81A927BBED346A07DF088561B891D7A50F285CF20769E402C93510DCC23FFE0A1C138E49117BE669A91AE159F872E7C39B6FF9B011C59E7FFB9173176ACAB185BE891B567FDD69F879EFC8D04D6D01EFC10B5CFDC4730B752B10358D45F02F0F2D7FE1CEA49007CBF8B4C3A1AF5AE6D5431A99B61B524537FD3BDDE721C694961FE63FCD5820A44E16D86485AB4D7C828718CAB46C6AE1CE39DB1941CE39DCD5D4D333EF018A05A40BF594B9769B63B77A58A66DB6CF695B1B80D1FD37C035F618AF6F2976ACFD2AEFEA25C8BCABB516A8F6E80CA9130E31B1A64786DD22D6934F92BFBBC639D2777A1F76B8A136EB141111D8BFC89C3EABC86F3B914F4B73741A66CAE726CCE7951DE987B763F4FB1DC4A9ABC680F693A132FBF5D6F53331C0FB6ACE1088C95A884C2B80F3FB146D4F76D2715351D71976DAF8A8A58BBABEA4C37DC0B5141293C14DE202AD4510677C1D2D205775D7EA8E983BB88A6A50EEEB2BE158983CD87CEA2E416E74EC541E29B5D354F6B3E95F8597B39BACCC1DA026E509ED57ECBAA37C65F3AD8747F2DD3930E86BD4DBBDF1C27A9F88C9FA579188F24547EB1DF910DB51BEF63D383219371D9EAC22EFABDF18852B203A6EB364FF529301D74212EED6435BA673D831B8BEEE58A5CD1DBE0046DE5E21B329582828691C09460B317A1F118F6A27DD221D7D470B7643CA3A9E7463574ECEFC456CCFD7D3C43A9BBC43282957424889D0A276C153E55C8332215EC98ECAF358F594C63BB2319573FD2D709D0142A18C234763622B5EBD8B6A6BBEFDDE2CC61FA04AE1333361ABCD018DB8834AD631B9BEE52F8C48DAD1519EBC46C6D5BF3E7962DCD780ADD3AB5AACC5F24762BBD862D5E5BADA34CCDEFF61EDBEE43843B3F8F8FE919FBC42AC4089654919841555D1331A458298D784875D1EFAA2A341C8C5273F24D8FDC0A7AD95D25BC9AE64F442EF633127491A0C2D6D0106AE948732795AAE0935515E5FF46989A2E4C5759352A682BACB2E82BD5F39489154B23A454AF94A3BEDA766DA52BBBDAC6D23CF5D56AD8FDEAEAA6137D6DDD344F7DDD1ACEBCF18968D503878A1C4A1E6F55812EA6BC960E7A4B04B3DC70C5F00ED5358C1B8818969CFE4D1A9444B695FE95211FA69C86B47A6B24B1867D305AB336CC03AB6491549175372C2015285ADAEF29F3BE722D69E01D6F0A166874A2261B9F32CDEB204AE16633CD53DEE195B22956D7415432A4EBB46071959F04E24D4B1A924B4DF9AF539878AB0A628E3143E870DB9532CF79F81815BB2641A2228BF4BE0B0117EF654E62E43D0207E164729F29FB4747B33B22E456DD0374CFC3AB14AD53849B8CD7063E777F82ECBEEAEACFA86A7999E7576BF22B19A209584C8FDC03BB0A3FA69EEF96729F29AE186820C8B68EDE1E227D89C82DA2D56B89742931BEE880A8FACADDE82D0CD63E064BAEC22578865D64C3E6F719AE80F35A5D28D181347704AFF6F9A907563108128A5195C73FB10DBBC1CBCFFF077C046DC94A9A0000 , N'6.2.0-61023')

ALTER TABLE [dbo].[Movies] ADD [NumberAvailable] [tinyint] NOT NULL DEFAULT 0
UPDATE Movies SET NumberAvailable = NumberInStock
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201902241834082_AddNumberAvailableToMovie', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DD96EE4B8157D0F907F10F494041E979774A3639467E02EB71323ED052EBB91378396E8B2D05A6A24CA6D23982FCBC37CD2FC42488992B84AD4522AB9D11860E012C9C3CBCB7BB95C92A7FFF8DFEFF35F5E02DF7A8671E245E1B1BDBFBB675B307422D70B57C7768A1E7FFA60FFF2F39FFF34FFE4062FD69722DF21C9874B86C9B1FD84D0FA68364B9C2718806437F09C384AA247B4EB44C10CB8D1EC606FEF1FB3FDFD19C41036C6B2ACF94D1A222F80D90FFC7311850E5CA314F817910BFD847EC729CB0CD5BA04014CD6C081C7F617CFF55F77F37CB675E27B00CBB084FEA36D81308C104058C2A3BB042E511C85ABE51A7F00FEEDEB1AE27C8FC04F2095FCA8CA6EDA88BD03D2885955B08072D20445414BC0FD43AA959958BC936EED526B586F9FB07ED12B6975A6BB637B91550163DB122B3B5AF831C9C8AB76B728B063659F77CACEC73642FEDBB116A98FD2181E87304531F077ACEBF4C1F79C7FC3D7DBE82B0C8FC3D4F759A1B058388DFB803F5DC7D11AC6E8F5063E5251CF5DDB9AF1E56662C1B21853266FC479880E0F6CEB12570E1E7C58F639D3E0258A62F84F18C21820E85E0384601C120C98694DAA5DA88BFCBFA80D1B19F614DBBA002F9F61B8424FC7F6C1BB77B675E6BD40B7F84225B80B3DEC58B8108A53A890B0BED6F364993E244EEC3D40F736BA84DF121F12C10B493E46910F41D81AF702060FB8679FBC35C1A9F4F8F115B517F2A317A32717A0523FA7F8EF5B2F900B5E82676F957547AD3CB67503FD2C1BF9923B7A699AF762DEB3380A6E229F317721CBFD324A63874817D5E7BB05F10A225EEAF9ACF2AA5A5F13C532F438BED85BF3BB4EF6D2E04AF8CF4DB8D2D25B8577EB3308993163FF7D6B98D334CEBAF33CBC8842F494F4D2C4A99738119E156F18E7310032B6493CDCC5E6A698E5FE6181030DE6E60347F4ECB5182F48EEB7D649DFEBF49C794C4F5B2493E589EB42579E3D5B22E1491382049E2A67E2B61E929269E93CC4DDE27CEDE76B19D2C933F0B252EDB0B40B063AB229D6099983DCD3F46A6DC07C96D6036C5AAF35C00D3656E01BFB729EFD8733AB5C82E866009FC8A1B016431598A9B539E53E4A6170792FDE57792AA3139224C313D355C6572757904F1D7AA1680649A2ECBB4E9C3CB19723143D4D70EBDCE1A2DCDB9E24EB4B88768B82BB39E4598CE1BE45F1D75D1671C7322E5779D581A9571DEE3F3C1E7E78F71EB887EFFF0E0FDF8DEF618A096CFFE0C32626B0C669F3FD20B56A0DF82EC1BDA33460B6BFEF69B6CA8CE554C99815590631690235BC5917A8D3376D22A96CDECAACA4415D3CA1A8626C6F28E4DD6CBDC61677B25EE3CECB4C8B68C4785921947B6BEB8BF1FAFB34F69E71559F3D0786C916B60FD74F515857EDBBBD4DD4FA29C04BF101067D835A1651F8E8C541B5F4EA1AAFBC064982C73CF75F20791A2074D41029824E1A63575C2210AC375E5B6604F92669CCBA06EB9ADB6FD11970F082FF53484AF5C6FB8C379C518A3E852E59A7DF21A771D9AE0318449C13C7814972868D19BA0B12AB6BDA06D5C3910179DB8BAE850FBC40BDEA12A68EFB226BB5F252E790565F9A6C6D37389FA395179A895A64D58B9AE7681495666B2B2A01339394E6D40B9A65689433CF35D89A36EBA1E117B519ECF457B5530F896C6B499C755F7EA0B5E1B929ABE90BF0D3A1ABEAE40DD92030BC3764B0D3F7864C4CFCF9D973C9AAC460AB5764C6F046F9D5BBC8669F13241BDB1DB8668E5DF9386380CE5D4E922472BCCC0B84DB25E2893CDF08BC90B30C8FE7F376B187FDB879D8DC3D32F161918EEDBF493A6A862F6648065E3CABE72BD9B745FBBD0A4FA10F11B44E9CFCA2CF02240E70E51EC3BA73F92FD8E4614C9C1B90DD50825DD60B91EC1F5EE8786BE09B3545286E38A111F1CA8AC49453B886211984CCFACA4402F98E892C4F59ADA0C626ADCD678C39D65B297B1EA4331DE5E110632E7914DDDC1455074A0C1E3D9C9A9AD529A41EC1D214BA37A9B53C7ADD8A5189673E3A43D01E0055C6509C199A5B97EED4C860FC1CCEC8DA2B2B3F8B6A6894703035809AF8D3AC26AFDE8A8214671DBA46D51D7C544DE38FDF3638CED40AA6D0B97C88D2D49F9D4632BD964618D0F49A30A95C7D6632D2B0A609FFE8FABC291654F5BB7494318A4D3604A134764903211B31CC7A8D8D609CF52A3111407BFEB70D03A5413F530310238053335021F4A831501A9B18C540798D6DC1407995BC3903CD63BDA6FD2F047EA7669E7CC479FC69BD565D5BB04D4E1F1333CD3C8883CB205C02C6B2799E3E9044F88214514E2C270D74263466249A08015F4224448212DBAA8247D256445AA9F3207CBC400525866D1A00B32DA20A87EEBF9BE421FB03A518F9C6A1A178BEFD50952FB6324D00F93191549C5FDC3780889E590758796F0328BD8E250149A3540BE18A93C65AE9E8D2AC056C712A580B4B27540196712CD9D2A557484CEE86074BA2EF9B0748CB86721E270D26E621510650F23E719EE0D561A02AEE22B6AC1E6D5CAE3132C74A4D7DB44607AA581C83500C12BD9B2B5D03969B5C1B35328A1B318297E34B4DDB7591221343EAAE027AE958DB7E4520A83914D4ADE57CF0A7D1703AB459754F556E795384C734C6C36A211FCD6B7450139261701433446FA5E8AE91C88A318938B48939300DA39D51A3A086F8804649456306D7523157356B49B5ED6DB3F1EDA5256193AAD152D198C1B5446DB459498AAD578BCD572F15F11BA5819CAD38982DD7F465DA7C963326D00FF399865A617E01D66B2F5C31540BF48BB5CC7916163F2DDBD3100439C6CCE1B42DEE40CA9A50148315145271D558D2332F4ED02940E0019063E9851B48D9943B18CD7AB0A852DCA4C81D592C0E8B12E4EFBC94921E41B1D9A325CF70DB02B263CCEEFB28E659B9A845082F800F62C5F5A245E4A741A8DFBCEA4BE7970CD9F2F91773043DF70027953697794DF249315B43F339B21E99A126602199CF32D67C26F4A5B45997EC450AA9F00668649EE202BCB391D66F370C4CB50960AA06CBBCF0676198CFE658F2337F16524E6D81CCBDF9E750B994C91826DD2175B647E516CFC00C35E5B66D7DDB1A1EF20D4BF75141B5E932190CD4E5B6DD0B3A84F25A080BA2BD2BA2C7615EE5732E5A7D36C7E2DEE5B3685C420B2DF16FF33975F1496D319957FA322A933819AF2842019DDD82C662DBFB85AEE0661C837D112FDA63F1BD2D5AF1285EC62B52A6D3CD9AAD9C61277311F3F65D5D5F7CDB23E196BA44DEC9F6EE9EF2FCA17B17E921748A2E8EE45855EB8EE9F428C5AD1D6E74D7DCE4D95A97E9E28E86DD249EEEB4EFA546840D0D9EC2335F6EC013D2CC51E9E35D168C7E32C7A04F71590CFAA92506F39A530263D25AB48E7B70CB35924B69B13BE35FD5723B343EA9651F146F67A59E28123AE16934AACE615E83FC5A96459753CD9115EF6659684572076C85CC629A39AAE2692D0BAC4836C7AEDED98A03FB84E751EDE1478789343F2AEF37936A3036334A0F331133EF155920E6734B2CFA225102A3DF276947DAE3A10E7694DF8DE867471A0CFD68C3BDF1E3079BDA87897A4CEEE11E37A0D73D5CD4E3B5B3D64DDB047F66A4DA2233F7126A77C24C3EB31D2F390593E21DCA5B07B2568C469112467D718EA9BEBD64DAAB839DC737BD40E2C95ED78EA4B72BEA7B9166EADB85DCF5898E5ACA3186EB3CEE5AC8447A4E3A9A15B394034071125BFC2E8F66E9B1683315BE744E9A67B1AD6224C3EBE9D704C1609764D85DFEEA2F7C0F92D55391E10284DE234C50FE5EDC3ED8DB3F1038F5A7C36F3F4B129733D81A927BBED346A07DF088561B891D7A50F285CF20769E402C93510DCC23FFE0A1C138E49117BE669A91AE159F872E7C39B6FF9B011C59E7FFB9173176ACAB185BE891B567FDD69F879EFC8D04D6D01EFC10B5CFDC4730B752B10358D45F02F0F2D7FE1CEA49007CBF8B4C3A1AF5AE6D5431A99B61B524537FD3BDDE721C694961FE63FCD5820A44E16D86485AB4D7C828718CAB46C6AE1CE39DB1941CE39DCD5D4D333EF018A05A40BF594B9769B63B77A58A66DB6CF695B1B80D1FD37C035F618AF6F2976ACFD2AEFEA25C8BCABB516A8F6E80CA9130E31B1A64786DD22D6934F92BFBBC639D2777A1F76B8A136EB141111D8BFC89C3EABC86F3B914F4B73741A66CAE726CCE7951DE987B763F4FB1DC4A9ABC680F693A132FBF5D6F53331C0FB6ACE1088C95A884C2B80F3FB146D4F76D2715351D71976DAF8A8A58BBABEA4C37DC0B5141293C14DE202AD4510677C1D2D205775D7EA8E983BB88A6A50EEEB2BE158983CD87CEA2E416E74EC541E29B5D354F6B3E95F8597B39BACCC1DA026E509ED57ECBAA37C65F3AD8747F2DD3930E86BD4DBBDF1C27A9F88C9FA579188F24547EB1DF910DB51BEF63D383219371D9EAC22EFABDF18852B203A6EB364FF529301D74212EED6435BA673D831B8BEEE58A5CD1DBE0046DE5E21B329582828691C09460B317A1F118F6A27DD221D7D470B7643CA3A9E7463574ECEFC456CCFD7D3C43A9BBC43282957424889D0A276C153E55C8332215EC98ECAF358F594C63BB2319573FD2D709D0142A18C234763622B5EBD8B6A6BBEFDDE2CC61FA04AE1333361ABCD018DB8834AD631B9BEE52F8C48DAD1519EBC46C6D5BF3E7962DCD780ADD3AB5AACC5F24762BBD862D5E5BADA34CCDEFF61EDBEE43843B3F8F8FE919FBC42AC4089654919841555D1331A458298D784875D1EFAA2A341C8C5273F24D8FDC0A7AD95D25BC9AE64F442EF633127491A0C2D6D0106AE948732795AAE0935515E5FF46989A2E4C5759352A682BACB2E82BD5F39489154B23A454AF94A3BEDA766DA52BBBDAC6D23CF5D56AD8FDEAEAA6137D6DDD344F7DDD1ACEBCF18968D503878A1C4A1E6F55812EA6BC960E7A4B04B3DC70C5F00ED5358C1B8818969CFE4D1A9444B695FE95211FA69C86B47A6B24B1867D305AB336CC03AB6491549175372C2015285ADAEF29F3BE722D69E01D6F0A166874A2261B9F32CDEB204AE16633CD53DEE195B22956D7415432A4EBB46071959F04E24D4B1A924B4DF9AF539878AB0A628E3143E870DB9532CF79F81815BB2641A2228BF4BE0B0117EF654E62E43D0207E164729F29FB4747B33B22E456DD0374CFC3AB14AD53849B8CD7063E777F82ECBEEAEACFA86A7999E7576BF22B19A209584C8FDC03BB0A3FA69EEF96729F29AE186820C8B68EDE1E227D89C82DA2D56B89742931BEE880A8FACADDE82D0CD63E064BAEC22578865D64C3E6F719AE80F35A5D28D181347704AFF6F9A907563108128A5195C73FB10DBBC1CBCFFF077C046DC94A9A0000 , N'6.2.0-61023')

IF EXISTS (SELECT name FROM sys.indexes WHERE name = N'IX_customer_Id' AND object_id = object_id(N'[dbo].[Rentals]', N'U'))
    DROP INDEX [IX_customer_Id] ON [dbo].[Rentals]
IF EXISTS (SELECT name FROM sys.indexes WHERE name = N'IX_movie_Id' AND object_id = object_id(N'[dbo].[Rentals]', N'U'))
    DROP INDEX [IX_movie_Id] ON [dbo].[Rentals]
CREATE INDEX [IX_Customer_Id] ON [dbo].[Rentals]([Customer_Id])
CREATE INDEX [IX_Movie_Id] ON [dbo].[Rentals]([Movie_Id])
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201902241933389_AddRental1', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DD96EE4B8157D0F907F10F494041E979774A3639467E02EB71323ED052EBB91378396E8B2D05A6A24CA6D23982FCBC37CD2FC42488992B84AD4522AB9D11860E012C9C3CBCB7BB95C92A7FFF8DFEFF35F5E02DF7A8671E245E1B1BDBFBB675B307422D70B57C7768A1E7FFA60FFF2F39FFF34FFE4062FD69722DF21C9874B86C9B1FD84D0FA68364B9C2718806437F09C384AA247B4EB44C10CB8D1EC606FEF1FB3FDFD19C41036C6B2ACF94D1A222F80D90FFC7311850E5CA314F817910BFD847EC729CB0CD5BA04014CD6C081C7F617CFF55F77F37CB675E27B00CBB084FEA36D81308C104058C2A3BB042E511C85ABE51A7F00FEEDEB1AE27C8FC04F2095FCA8CA6EDA88BD03D2885955B08072D20445414BC0FD43AA959958BC936EED526B586F9FB07ED12B6975A6BB637B91550163DB122B3B5AF831C9C8AB76B728B063659F77CACEC73642FEDBB116A98FD2181E87304531F077ACEBF4C1F79C7FC3D7DBE82B0C8FC3D4F759A1B058388DFB803F5DC7D11AC6E8F5063E5251CF5DDB9AF1E56662C1B21853266FC479880E0F6CEB12570E1E7C58F639D3E0258A62F84F18C21820E85E0384601C120C98694DAA5DA88BFCBFA80D1B19F614DBBA002F9F61B8424FC7F6C1BB77B675E6BD40B7F84225B80B3DEC58B8108A53A890B0BED6F364993E244EEC3D40F736BA84DF121F12C10B493E46910F41D81AF702060FB8679FBC35C1A9F4F8F115B517F2A317A32717A0523FA7F8EF5B2F900B5E82676F957547AD3CB67503FD2C1BF9923B7A699AF762DEB3380A6E229F317721CBFD324A63874817D5E7BB05F10A225EEAF9ACF2AA5A5F13C532F438BED85BF3BB4EF6D2E04AF8CF4DB8D2D25B8577EB3308993163FF7D6B98D334CEBAF33CBC8842F494F4D2C4A99738119E156F18E7310032B6493CDCC5E6A698E5FE6181030DE6E60347F4ECB5182F48EEB7D649DFEBF49C794C4F5B2493E589EB42579E3D5B22E1491382049E2A67E2B61E929269E93CC4DDE27CEDE76B19D2C933F0B252EDB0B40B063AB229D6099983DCD3F46A6DC07C96D6036C5AAF35C00D3656E01BFB729EFD8733AB5C82E866009FC8A1B016431598A9B555FB2885C1E5BD785FE5A98C4E48920C4F4C57195FEDB2399F3AF442D10C9244B9C56BC4C9137B3942D1D304B7CE1D2ECABDED49B2BE8468B728B89B439EC518EE5B147FDD6511772CE37295571D987AD5E1FEC3E3E18777EF817BF8FEEFF0F0DDF81EA698C0F60F3E6C62026B9C36DF0F52ABD680EF12DC3B4A0366FBFB9E66ABCC584E958C59916510932650C39B75813A7DD32692CAE6ADCC4A1AD4C5138A2AC6F68642DECDD66B6C7127EB35EEBCCCB488468C971542B9B7B6BE18AFBF4F63EF1957F5D97360986C61FB70FD148575D5BEDBDB44AD9F02BC141F60D037A86511858F5E1C544BAFAEF1CA6B902478CC73FF0592A70142470D9122E8A43176C52502C17AE3B56546906F92C6AC6BB0AEB9FD169D01072FF83F85A4546FBCCF78C319A5E853E89275FA1D721A97ED3A8041C439711C982467D898A1BB20B1BAA66D503D1C1990B7BDE85AF8C00BD4AB2E61EAB82FB2562B2F750E69F5A5C9D67683F3395A79A199A84556BDA8798E465169B6B6A212303349694EBDA059864639F35C83AD69B31E1A7E519BC14E7F553BF590C8B696C459F7E5075A1B9E9BB29ABE003F1DBAAA4EDE900D02C37B43063B7D6FC8C4C49F9F3D97AC4A0CB67A45660C6F945FBD8B6CF63941B2B1DD816BE6D8958F3306E8DCE5244922C7CBBC40888A8A27F27C23F042CE323C9ECFDBC51EF6E3E66173F7C8C487453AB6FF26E9A819BE98211978F1AC9EAF64DF16EDF72A3C853E44D03A71F28B3E0B9038C0957B0CEBCEE5BF60938731716E4076430976592F44B27F78A1E3AD816FD614A1B8E18446C42B2B12534EE11A86641032EB2B1309E43B26B23C65B5821A9BB4369F31E6586FA5EC7990CE749487438CB9E451747353541D283178F4706A6A56A7907A044B53E8DEA4D6F2E8752B46259EF9E80C417B005419437166686E5DBA532383F17338236BAFACDC8B1A1A251C4C0DA026FE34ABC9ABB7A220C55987AE5175071F55D3F8E3B70D8E33B58229742E1FA234F567A7914CAFA5110634BD264C2A579F998C34AC69C23FBA3E6F8A0555FD2E1D658C62930D41288D5DD240C8460CB35E63231867BD4A4C04D09EFF6DC34069D0CFD400C408E0D40C54083D6A0C94C6264631505E635B30505E256FCE40F358AF69FF0B81DFA999271F711E7F5AAF55D7166C93D3C7C44C330FE2E032089780B16C9EA70F2411BE20459413CB49039D098D19892642C097100991A0C4B6AAE091B4159156EA3C081F2F504189619B06C06C8BA8C2A1FBEF2679C8FE402946BE7168289E6F3F54E58BAD4C13407E4C2415E717F70D20A267D60156DEDB004AAF634940D228D542B8E2A4B1563ABA346B015B9C0AD6C2D2095580651C4BB674E9151293BBE1C192E8FBE601D2B2A19CC74983897948940194BC4F9C27787518A88ABB882DAB471B976B8CCCB152531FADD1812A16C720148344EFE64AD780E526D7468D8CE2468CE0E5F852D3765DA4C8C490BAAB808E8FDAF62B0241CDA1A06E2DE7833F8D86D3A1CDAA7BAA72CB9B223CA6311E560BF9685EA3839A900C83A398217A2B45778D44568C49C4A14DCC816918ED8C1A0535C407344A2A1A33B8968AB9AA594BAA6D6F9B8D6F2F2D099B548D968AC60CAE256AA3CD4A526CBD5A6CBE7AA988DF280DE46CC5C16CB9A62FD3E6B39C31817E98CF34D40AF30BB05E7BE18AA15AA05FAC65CEB3B0F869D99E8620C831660EA76D710752D684A218ACA0908AABC6929E7971824E01020F801C4B2FDC40CAA6DCC168D6834595E22645EEC862715894207FE7A594F4088ACD1E2D7986DB16901D6376DF4731CFCA452D4278017C102BAE172D223F0D42FDE6555F3ABF64C896CFBF9823E8B90738A9B4B9CC6B924F8AD91A9ACF91F5C80C35010BC97C96B1E633A12FA5CDBA642F524885374023F31417E09D8DB47EBB6160AA4D00533558E6853F0BC37C36C7929FF9B390726A0B64EECD3F87CAA54CC630E90EA9B33D2AB7780666A829B76DEBDBD6F0906F58BA8F0AAA4D97C960A02EB7ED5ED02194D7425810ED5D113D0EF32A9F73D1EAB33916F72E9F45E3125A68897F9BCFA98B4F6A8BC9BCD2975199C4C97845110AE8EC163416DBDE2F740537E318EC8B78D11E8BEF6DD18A47F1325E91329D6ED66CE50C3B998B98B7EFEAFAE2DB1E09B7D425F24EB677F794E70FDDBB480FA153747124C7AA5A774CA747296EED70A3BBE626CFD6BA4C177734EC26F174A77D2F35226C68F0149EF972039E90668E4A1FEFB260F49339067D8ACB62D04F2D3198D79C121893D6A275DC835BAE915C4A8BDD19FFAA96DBA1F1492DFBA0783B2BF54491D0094FA351750EF31AE4D7B22CBA9C6A8EAC7837CB422B923B602B6416D3CC51154F6B596045B23976F5CE561CD8273C8F6A0F3F3A4CA4F95179BF995483B199517A98899879AFC802319F5B62D117891218FD3E493BD21E0F75B0A3FC6E443F3BD260E8471BEE8D1F3FD8D43E4CD463720FF7B801BDEEE1A21EAF9DB56EDA26F83323D51699B99750BB1366F299ED78C9299814EF50DE3A90B562348A9430EA8B734CF5ED25D35E1DEC3CBEE905124FF6BA7624BD5D51DF8B3453DF2EE4AE4F74D4528E315CE771D74226D273D2D1AC98A51C008A93D8E27779344B8F459BA9F0A573D23C8B6D1523195E4FBF260806BB24C3EEF2577FE17B90AC9E8A0C1720F41E6182F2F7E2F6C1DEFE81C0A93F1D7EFB5992B89CC1D690DCF39D3602ED8347B4DA48ECD083922F7C06B1F30462998C6A601EF9070F0DC6218FBCF035D38C74ADF83C74E1CBB1FDDF0CE0C83AFFCFBD88B1635DC5D8428FAC3DEBB7FE3CF4E46F24B086F6E087A87DE63E82B9958A1DC0A2FE128097BFF6E7504F02E0FB5D64D2D1A8776DA38A49DD0CAB2599FA9BEEF596E3484B0AF31FE3AF1654200A6F3344D2A2BD464689635C353276E518EF8CA5E418EF6CEE6A9AF181C700D502FACD5ABA4CB3DDB92B5534DB66B3AF8CC56DF898E61BF80A53B497BF547B9676F517E55A54DE8D527B7403548E8419DFD020C36B936E49A3C95FD9E71DEB3CB90BBD5F539C708B0D8AE858E44F1C56E7359CCFA5A0BFBD09326573956373CE8BF2C6DCB3FB798AE556D2E4457B48D39978F9ED7A9B9AE178B0650D4760AC442514C67DF88935A2BE6F3BA9A8E988BB6C7B5554C4DA5D5567BAE15E880A4AE1A1F00651A18E32B80B96962EB8EBF2434D1FDC45342D757097F5AD481C6C3E741625B738772A0E12DFECAA795AF3A9C4CFDACBD1650ED6167083F2ACF65B56BD31FED2C1A6FB6B999E7430EC6DDAFDE63849C567FC2CCDC37824A1F28BFD8E6CA8DD781F9B1E0C998CCB561776D1EF8D4794921D305DB779AA4F81E9A00B716927ABD13DEB19DC58742F57E48ADE0627682B17DF90A91414348C04A6049BBD088DC7B017ED930EB9A686BB25E3194D3D37AAA1637F27B662EEEFE3194ADD259611ACA42341EC543861ABF0A9429E11A960C7647FAD79CC621ADB1DC9B8FA91BE4E80A650C110A6B1B311A95DC7B635DD7DEF16670ED327709D98B1D1E085C6D846A4691DDBD87497C2276E6CADC85827666BDB9A3FB76C69C653E8D6A95565FE22B15BE9356CF1DA6A1D656A7EB7F7D8761F22DCF9797C4CCFD827562146B0A48AC40CAAEA9A8821C54A69C443AA8B7E5755A1E160949A936F7AE456D0CBEE2AE1D5347F2272B19F91A08B0415B68686504B479A3BA954059FACAA28FF37C2D47461BACAAA51415B6195455FA99EA74CAC581A21A57AA51CF5D5B66B2B5DD9D53696E6A9AF56C3EE5757379DE86BEBA679EAEBD670E68D4F44AB1E3854E450F278AB0A7431E5B574D05B2298E5862B8677A8AE61DC40C4B0E4F46FD2A024B2ADF4AF0CF930E534A4D55B238935EC83D19AB5611E58258BA48AACBB6101A940D1D27E4F99F7956B4903EF7853B040A31335D9F894695E07510A379B699EF20EAF944DB1BA0EA292215DA7058BABFC24106F5AD2905C6ACA7F9DC2C45B5510738C194287DBAE9479CEC3C7A8D83509121559A4F75D08B8782F731223EF1138082793FB4CD93F3A9ADD1121B7EA1EA07B1E5EA5689D22DC64BC36F0B9FB1364F755577F4655CBCB3CBF5A935FC9104DC0627AE41ED855F831F57CB794FB4C71C5400341B675F4F610E94B446E11AD5E4BA44B89F1450744D557EE466F61B0F6315872152EC133EC221B36BFCF70059CD7EA42890EA4B92378B5CF4F3DB08A4190508CAA3CFE896DD80D5E7EFE3FC7597E294A9A0000 , N'6.2.0-61023')
