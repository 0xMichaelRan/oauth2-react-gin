CREATE TABLE `Painter` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `Name` varchar(200)  NOT NULL ,
    `Email` varchar(200)  NOT NULL ,
    `Phone` varchar(200)  NULL ,
    `Address` varchar(200)  NULL ,
    `RegisterTime` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Upload` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `ArtID` int NOT NULL ,
    `PainterID` int NOT NULL ,
    `ContestId` int NOT NULL ,
    `Time` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Art` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `Title` varchar(200)  NOT NULL ,
    `Url` varchar(200)  NOT NULL ,
    `Description` varchar(200)  NOT NULL ,
    `TotalLikes` int NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Claim` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `PainterID` int NOT NULL ,
    `ContestID` int NOT NULL ,
    `Time` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Contest` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `StartTime` timestamp  NOT NULL ,
    `EndTime` timestamp  NOT NULL ,
    `Guidelines` varchar(200)  NOT NULL ,
    `Time` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Result` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `UploadID` int NOT NULL ,
    `ContestID` int NOT NULL ,
    `RankInThisContest` int NOT NULL ,
    `RewardToken` float  NOT NULL ,
    `Time` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Trader` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `EthAddress` varchar(200)  NOT NULL ,
    `Balance` float  NOT NULL ,
    `RegisterTime` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

CREATE TABLE `Vote` (
    `ID` int NOT NULL AUTO_INCREMENT ,
    `UploadID` int NOT NULL ,
    `TraderID` int NOT NULL ,
    `Amount` int NOT NULL ,
    `Time` timestamp  NOT NULL ,
    PRIMARY KEY (
        `ID`
    )
);

ALTER TABLE `Upload` ADD CONSTRAINT `fk_Upload_ArtID` FOREIGN KEY(`ArtID`)
REFERENCES `Art` (`ID`);

ALTER TABLE `Upload` ADD CONSTRAINT `fk_Upload_PainterID` FOREIGN KEY(`PainterID`)
REFERENCES `Painter` (`ID`);

ALTER TABLE `Upload` ADD CONSTRAINT `fk_Upload_ContestId` FOREIGN KEY(`ContestId`)
REFERENCES `Contest` (`ID`);

ALTER TABLE `Claim` ADD CONSTRAINT `fk_Claim_PainterID` FOREIGN KEY(`PainterID`)
REFERENCES `Painter` (`ID`);

ALTER TABLE `Claim` ADD CONSTRAINT `fk_Claim_ContestID` FOREIGN KEY(`ContestID`)
REFERENCES `Contest` (`ID`);

ALTER TABLE `Result` ADD CONSTRAINT `fk_Result_UploadID` FOREIGN KEY(`UploadID`)
REFERENCES `Upload` (`ID`);

ALTER TABLE `Result` ADD CONSTRAINT `fk_Result_ContestID` FOREIGN KEY(`ContestID`)
REFERENCES `Contest` (`ID`);

ALTER TABLE `Vote` ADD CONSTRAINT `fk_Vote_UploadID` FOREIGN KEY(`UploadID`)
REFERENCES `Upload` (`ID`);

ALTER TABLE `Vote` ADD CONSTRAINT `fk_Vote_TraderID` FOREIGN KEY(`TraderID`)
REFERENCES `Trader` (`ID`);

CREATE INDEX `idx_Painter_Name`
ON `Painter` (`Name`);