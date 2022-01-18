CREATE TABLE `equipment_specification_data`
(
    `Equipment`                        varchar(18) NOT NULL,
    `HasFuelInjectionDevice`           tinyint(1) DEFAULT NULL,
    `NomberOfFuelInjectionDevice`      varchar(10) DEFAULT NULL,
    `HasSeparationPoint`               tinyint(1) DEFAULT NULL,
    `NomberOfSeparationPoints`         varchar(10) DEFAULT NULL,
    `HasWings`                         tinyint(1) DEFAULT NULL,
    `NomberOfWing`                     varchar(10) DEFAULT NULL,
    `MaterialComposition1`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio1`        varchar(10) DEFAULT NULL,
    `MaterialComposition2`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio2`        varchar(10) DEFAULT NULL,
    `MaterialComposition3`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio3`        varchar(10) DEFAULT NULL,
    `MaterialComposition4`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio4`        varchar(10) DEFAULT NULL,
    `MaterialComposition5`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio5`        varchar(10) DEFAULT NULL,
    `AutonomousActuatorAlgorithmType`  varchar(20) DEFAULT NULL,
    `AutonomousActuatorAlgorithm`      varchar(20) DEFAULT NULL,
    `HasOrbitRecalculationSystem`      tinyint(1) DEFAULT NULL,
    `HasRouteRecalculationSystem`      tinyint(1) DEFAULT NULL,
    `AfterReturningReusable`           tinyint(1) DEFAULT NULL,
    `AverageThermalConductivity`       varchar(20) DEFAULT NULL,
    `CreatedDateTime`                  varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`             varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Equipment`)
    CONSTRAINT `EquipmentSpecificationData_fk` FOREIGN KEY (`CodeName`) REFERENCES `Equipment_header_data` (`Equipment`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
