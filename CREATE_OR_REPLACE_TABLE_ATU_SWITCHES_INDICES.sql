CREATE OR REPLACE TABLE "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_SWITCHES_INDICES" ("DATE_SWITCH" DATE
                                                                                ,"NUM_SWITCHES" INTEGER
                                                                                ,"CLOSE_DAX" FLOAT
                                                                                ,"CLOSE_CLF" FLOAT
                                                                                ,"CLOSE_DJI" FLOAT
                                                                                ,"CLOSE_EEM" FLOAT
                                                                                ,"CLOSE_ESF" FLOAT
                                                                                ,"CLOSE_EUNLDE" FLOAT
                                                                                ,"CLOSE_EURGBPX" FLOAT
                                                                                ,"CLOSE_EURUSDX" FLOAT
                                                                                ,"CLOSE_GBPUSDX" FLOAT
                                                                                ,"CLOSE_GCF" FLOAT
                                                                                ,"CLOSE_GSPC" FLOAT
                                                                                ,"CLOSE_NDX" FLOAT
                                                                                ,"CLOSE_NGF" FLOAT
                                                                                ,"CLOSE_YMF" FLOAT
                                                                                ,"CLOSE_VIX" FLOAT
                                                                                ,"CLOSE_NQF" FLOAT
                                                                                ,"CLOSE_STOXX50E" FLOAT
                                                                                ,"CLOSE_FTSE" FLOAT)
AS
select sw.Date As DATE_SWITCH, sw.NUM_SWITCHES , dax.Close AS CLOSE_DAX
                                               , CLF.Close AS CLOSE_CLF
                                               , DJI.Close AS CLOSE_DJI
                                               , EEM.Close AS CLOSE_EEM
                                               , ESF.Close AS CLOSE_ESF
                                               , EUNLDE.Close AS CLOSE_EUNLDE
                                               , EURGBPX.Close AS CLOSE_EURGBPX
                                               , EURUSDX.Close AS CLOSE_EURUSDX
                                               , GBPUSDX.Close AS CLOSE_GBPUSDX
                                               , GCF.Close AS CLOSE_GCF
                                               , GSPC.Close AS CLOSE_GSPC
                                               , NDX.Close AS CLOSE_NDX
                                               , NGF.Close AS CLOSE_NGF
                                               , YMF.Close AS CLOSE_YMF
                                               , VIX.Close AS CLOSE_VIX
                                               , NQF.Close AS CLOSE_NQF
                                               , STOXX50E.Close AS CLOSE_STOXX50E
                                               , FTSE.Close AS CLOSE_FTSE
                                               --, CLF.Close AS CLOSE_N225
                                               --, CLF.Close AS CLOSE_SPFEDE
    from  CLE_LND_DEV.CLE_FUND_SWITCH.ATU_SUM_SWITCHES_BY_MONTH AS sw 
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_DAX AS dax
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_CLF AS CLF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_DJI AS DJI
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_EEM AS EEM
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_ESF AS ESF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_EUNLDE AS EUNLDE
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_EURGBPX AS EURGBPX
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_EURUSDX AS EURUSDX
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_GBPUSDX AS GBPUSDX
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_GCF AS GCF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_GSPC AS GSPC
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_NDX AS NDX
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_NGF AS NGF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_YMF AS YMF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_VIX AS VIX
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_NQF AS NQF
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_STOXX50E AS STOXX50E
    INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_FTSE AS FTSE
    --INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_N225 AS N225
    --INNER JOIN CLE_LND_DEV.CLE_FUND_SWITCH.INDEX_SPFEDE AS SPFEDE
        ON sw.Date = dax.Date
        and sw.Date = CLF.Date
        and sw.Date = DJI.Date
        and sw.Date = EEM.Date
        and sw.Date = ESF.Date
        and sw.Date = EUNLDE.Date
        and sw.Date = EURGBPX.Date
        and sw.Date = EURUSDX.Date
        and sw.Date = GBPUSDX.Date
        and sw.Date = GCF.Date
        and sw.Date = GSPC.Date
        and sw.Date = NDX.Date
        and sw.Date = NGF.Date
        and sw.Date = YMF.Date
        and sw.Date = VIX.Date
        and sw.Date = NQF.Date
        and sw.Date = STOXX50E.Date
        and sw.Date = FTSE.Date
        --and sw.Date = N225.Date
        --and sw.Date = SPFEDE.Date
        order by sw.Date;        
        
        
        