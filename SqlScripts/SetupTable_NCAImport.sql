﻿IF NOT EXISTS 
	(SELECT 1 FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ProvvIncassi')
	
BEGIN
CREATE TABLE [NCA](
    [TipoRecord] numeric(1,0),
    [Contabilita] varchar(4),
    [CodiceSede] varchar(2),
    [NumeroQuietanza] varchar(7),
    [CodiceProvincia] varchar(2),
    [CodiceAgenzia] varchar(2),
    [NumeroFattura] varchar(7),
    [DataQuietanza] varchar(6),
    [TipoDocumento] varchar(2),
    [NumeroDocumentoRiferimento] varchar(7),
    [DataDocumentoRiferimento] varchar(6),
    [NomeLocale] varchar(25),
    [IndirizzoLocale] varchar(25),
    [TitolareLocale] varchar(22),
    [CodiceComune] varchar(3),
    [CodiceLocale] varchar(7),
    [CategoriaLocale] varchar(1),
    [GenereAttivitaLocale] varchar(2),
    [NomeOrganizzatore] varchar(30),
    [CodiceFiscaleOrganizzatore] varchar(16),
    [IndirizzoOrganizzatore] varchar(30),
    [NumeroDitta] varchar(5),
    [ComuneOrganizzatore] varchar(25),
    [SiglaProvinciaOrganizzatore] varchar(2),
    [GenereManifestazione] varchar(2),
    [DataInizioManifestazione] varchar(6),
    [DataFineManifestazione] varchar(6),
    [NumeroGiornate] varchar(2),
    [Filler1] varchar(15),
    [Voce] varchar(4),
    [Importo] varchar(9),
    [FillerA1] varchar(169),
    [ImportIva5082] varchar(8),
    [ImportoIva5183] varchar(8),
    [ImportoTotaleInEuro] varchar(10),
    [ImportoTotaleInLire] varchar(10),
    [FlagLireEuro] varchar(1),
    [Filler2] varchar(20),
    [NumeroDistinte] varchar(2),
    [Filler3] varchar(6),
    [NumeroDichiarazioni] varchar(2),
    [IncassoNetto] varchar(12),
    [NumeroBiglietti] varchar(6),
    [ImportoImostaLorda] varchar(9),
    [ImportoAbbuoniContestuali] varchar(8),
    [TipoStrumentoMeccanico] varchar(2),
    [CodiceAccordoPerStrumMecc] varchar(2),
    [Filler4] varchar(4),
    [NumeroLibretto] varchar(6),
    [Filler5] varchar(5),
    [DataInizioAbbonamento] varchar(6),
    [DataFineAbbonamento] varchar(6),
    [NumeroRataInizio] varchar(1),
    [NumeroRataFine] varchar(1),
    [DataInizioRata] varchar(6),
    [DataFineRata] varchar(6),
    [FlagAgisTeatro] varchar(1),
    [CompagniaAnnotazioni] varchar(30),
    [NumeroCaratteriAcquisiti] varchar(4),
    [CaratteriControllo] varchar(15),
    [ContrassegnoMinisteriale] varchar(10),
    [Filler6] varchar(4),
    [PrezzoUnitarioGettone] varchar(6),
    [ProgressivoGestione] varchar(1),
    [TipoLocale] varchar(1),
    [AssociazioneCategoriaLocale] varchar(2),
    [ImponibileMedioNazionale] varchar(7),
)
END

ELSE

 TRUNCATE TABLE ProvvIncassi