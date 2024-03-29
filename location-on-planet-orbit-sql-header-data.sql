CREATE TABLE `location_on_planet_orbit_location_header_data`
(
  `Planet`                        varchar(20) NOT NULL,
  `LocationID`                    varchar(20) NOT NULL,
  `LocationName`                  varchar(20) DEFAULT NULL,
  `XCoordinateOfCenter`           varchar(20) DEFAULT NULL,
  `YCoordinateOfCenter`           varchar(20) DEFAULT NULL,
  `Address1`                      varchar(60) DEFAULT NULL,
  `Address2`                      varchar(60) DEFAULT NULL,
  `Address3`                      varchar(60) DEFAULT NULL,
  `Comment`                       varchar(255) DEFAULT NULL,
  `CreatedDateTime`               varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`          varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Planet`, `LocationID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
