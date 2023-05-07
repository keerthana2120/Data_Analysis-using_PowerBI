CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `average` AS
    SELECT 
        `unemployment_india`.`Region` AS `Region`,
        AVG(`unemployment_india`.`Estimated_Unemployment_Rate(%)`) AS `unemployment_rate`,
        AVG(`unemployment_india`.`Estimated_Employed`) AS `average_Employed`,
        AVG(`unemployment_india`.`Estimated _LabourParticipation _Rate(%)`) AS `LabourParticipation_rate`,
        AVG(`unemployment_rateupto_112020`.`longitude`) AS `longitude`,
        AVG(`unemployment_rateupto_112020`.`latitude`) AS `latitude`
    FROM
        (`unemployment_india`
        JOIN `unemployment_rateupto_112020` ON ((`unemployment_india`.`Region` = `unemployment_rateupto_112020`.`Region`)))
    GROUP BY `unemployment_india`.`Region`