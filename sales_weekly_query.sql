select distinct DATA_WEEK,DATA_DT,DATA_MTH,ABV_ACCNT_ID,ASGMT_ABV_ACCNT_ID,ASGMT_ABV_CUST_ID,FCLTY_PHYSCN_ID,MKT_ID,ABV_PROD_ID,SRC_PROD_ID,SRC_TERR_NUM,SRC_OUTLT_ID,OUTLT_ID,TIME_ID,PRCSG_TYPE,SRC_NDC_NUM,SRC_OUTLT_CD,CLNT_NUM,RPT_NUM,DATA_SRC_ID,FCLTY_PHYSCN_INDCR,CNTRT_NUM,CNTRT_DESC,CNTRT_OWNER_NM,FULL_TERM_CARE_FLAG,SRC_CTGY_CD,SRC_SUBCATEGORY_CD,DATA_SRC_CD,LOGCL_DATA_SRC_CD,DATA_SRC_PRVDR_NM,DOLLARS,'DOLLARS' as METRIC_TYPE from
(
select ORG,SV_NO,tp.DAY_DT as DATA_WEEK,tp.MTH_START_DT as DATA_MTH,l.DATA_WEEK as DATA_DT,ABV_ACCNT_ID,ASGMT_ABV_ACCNT_ID,ASGMT_ABV_CUST_ID,FCLTY_PHYSCN_ID,MKT_ID,ABV_PROD_ID,SRC_PROD_ID,SRC_TERR_NUM,SRC_OUTLT_ID,OUTLT_ID,l.dt_wk as TIME_ID,PRCSG_TYPE,SRC_NDC_NUM,SRC_OUTLT_CD,CLNT_NUM,RPT_NUM,DATA_SRC_ID,FCLTY_PHYSCN_INDCR,CNTRT_NUM,CNTRT_DESC,CNTRT_OWNER_NM,FULL_TERM_CARE_FLAG,SRC_CTGY_CD,SRC_SUBCATEGORY_CD,DATA_SRC_CD,LOGCL_DATA_SRC_CD,DATA_SRC_PRVDR_NM,DOLLARS from 
(
select ORG,DATA_WEEK,ABV_ACCNT_ID,ASGMT_ABV_ACCNT_ID,ASGMT_ABV_CUST_ID,FCLTY_PHYSCN_ID,MKT_ID,ABV_PROD_ID,SRC_PROD_ID,SRC_TERR_NUM,SRC_OUTLT_ID,OUTLT_ID,TIME_ID,PRCSG_TYPE,SRC_NDC_NUM,SRC_OUTLT_CD,CLNT_NUM,RPT_NUM,DATA_SRC_ID,FCLTY_PHYSCN_INDCR,CNTRT_NUM,CNTRT_DESC,CNTRT_OWNER_NM,FULL_TERM_CARE_FLAG,SRC_CTGY_CD,SRC_SUBCATEGORY_CD,DATA_SRC_CD,LOGCL_DATA_SRC_CD,DATA_SRC_PRVDR_NM,DOLLARS,SV_ID as SV_NO,
case when SV_ID = 'SALES_VOLUME_001' then cast(time_id as int) - 0
when SV_ID = 'SALES_VOLUME_002' then cast(time_id as int) - 7
when SV_ID = 'SALES_VOLUME_003' then cast(time_id as int) - 14
when SV_ID = 'SALES_VOLUME_004' then cast(time_id as int) - 21
when SV_ID = 'SALES_VOLUME_005' then cast(time_id as int) - 28
when SV_ID = 'SALES_VOLUME_006' then cast(time_id as int) - 35
when SV_ID = 'SALES_VOLUME_007' then cast(time_id as int) - 42
when SV_ID = 'SALES_VOLUME_008' then cast(time_id as int) - 49
when SV_ID = 'SALES_VOLUME_009' then cast(time_id as int) - 56
when SV_ID = 'SALES_VOLUME_010' then cast(time_id as int) - 63
when SV_ID = 'SALES_VOLUME_011' then cast(time_id as int) - 70
when SV_ID = 'SALES_VOLUME_012' then cast(time_id as int) - 77
when SV_ID = 'SALES_VOLUME_013' then cast(time_id as int) - 84
when SV_ID = 'SALES_VOLUME_014' then cast(time_id as int) - 91
when SV_ID = 'SALES_VOLUME_015' then cast(time_id as int) - 98
when SV_ID = 'SALES_VOLUME_016' then cast(time_id as int) - 105
when SV_ID = 'SALES_VOLUME_017' then cast(time_id as int) - 112
when SV_ID = 'SALES_VOLUME_018' then cast(time_id as int) - 119
when SV_ID = 'SALES_VOLUME_019' then cast(time_id as int) - 126
when SV_ID = 'SALES_VOLUME_020' then cast(time_id as int) - 133
when SV_ID = 'SALES_VOLUME_021' then cast(time_id as int) - 140
when SV_ID = 'SALES_VOLUME_022' then cast(time_id as int) - 147
when SV_ID = 'SALES_VOLUME_023' then cast(time_id as int) - 154
when SV_ID = 'SALES_VOLUME_024' then cast(time_id as int) - 161
when SV_ID = 'SALES_VOLUME_025' then cast(time_id as int) - 168
when SV_ID = 'SALES_VOLUME_026' then cast(time_id as int) - 175
when SV_ID = 'SALES_VOLUME_027' then cast(time_id as int) - 182
when SV_ID = 'SALES_VOLUME_028' then cast(time_id as int) - 189
when SV_ID = 'SALES_VOLUME_029' then cast(time_id as int) - 196
when SV_ID = 'SALES_VOLUME_030' then cast(time_id as int) - 203
when SV_ID = 'SALES_VOLUME_031' then cast(time_id as int) - 210
when SV_ID = 'SALES_VOLUME_032' then cast(time_id as int) - 217
when SV_ID = 'SALES_VOLUME_033' then cast(time_id as int) - 224
when SV_ID = 'SALES_VOLUME_034' then cast(time_id as int) - 231
when SV_ID = 'SALES_VOLUME_035' then cast(time_id as int) - 238
when SV_ID = 'SALES_VOLUME_036' then cast(time_id as int) - 245
when SV_ID = 'SALES_VOLUME_037' then cast(time_id as int) - 252
when SV_ID = 'SALES_VOLUME_038' then cast(time_id as int) - 259
when SV_ID = 'SALES_VOLUME_039' then cast(time_id as int) - 266
when SV_ID = 'SALES_VOLUME_040' then cast(time_id as int) - 273
when SV_ID = 'SALES_VOLUME_041' then cast(time_id as int) - 280
when SV_ID = 'SALES_VOLUME_042' then cast(time_id as int) - 287
when SV_ID = 'SALES_VOLUME_043' then cast(time_id as int) - 294
when SV_ID = 'SALES_VOLUME_044' then cast(time_id as int) - 301
when SV_ID = 'SALES_VOLUME_045' then cast(time_id as int) - 308
when SV_ID = 'SALES_VOLUME_046' then cast(time_id as int) - 315
when SV_ID = 'SALES_VOLUME_047' then cast(time_id as int) - 322
when SV_ID = 'SALES_VOLUME_048' then cast(time_id as int) - 329
when SV_ID = 'SALES_VOLUME_049' then cast(time_id as int) - 336
when SV_ID = 'SALES_VOLUME_050' then cast(time_id as int) - 343
when SV_ID = 'SALES_VOLUME_051' then cast(time_id as int) - 350
when SV_ID = 'SALES_VOLUME_052' then cast(time_id as int) - 357
when SV_ID = 'SALES_VOLUME_053' then cast(time_id as int) - 364
when SV_ID = 'SALES_VOLUME_054' then cast(time_id as int) - 371
when SV_ID = 'SALES_VOLUME_055' then cast(time_id as int) - 378
when SV_ID = 'SALES_VOLUME_056' then cast(time_id as int) - 385
when SV_ID = 'SALES_VOLUME_057' then cast(time_id as int) - 392
when SV_ID = 'SALES_VOLUME_058' then cast(time_id as int) - 399
when SV_ID = 'SALES_VOLUME_059' then cast(time_id as int) - 406
when SV_ID = 'SALES_VOLUME_060' then cast(time_id as int) - 413
when SV_ID = 'SALES_VOLUME_061' then cast(time_id as int) - 420
when SV_ID = 'SALES_VOLUME_062' then cast(time_id as int) - 427
when SV_ID = 'SALES_VOLUME_063' then cast(time_id as int) - 434
when SV_ID = 'SALES_VOLUME_064' then cast(time_id as int) - 441
when SV_ID = 'SALES_VOLUME_065' then cast(time_id as int) - 448
when SV_ID = 'SALES_VOLUME_066' then cast(time_id as int) - 455
when SV_ID = 'SALES_VOLUME_067' then cast(time_id as int) - 462
when SV_ID = 'SALES_VOLUME_068' then cast(time_id as int) - 469
when SV_ID = 'SALES_VOLUME_069' then cast(time_id as int) - 476
when SV_ID = 'SALES_VOLUME_070' then cast(time_id as int) - 483
when SV_ID = 'SALES_VOLUME_071' then cast(time_id as int) - 490
when SV_ID = 'SALES_VOLUME_072' then cast(time_id as int) - 497
when SV_ID = 'SALES_VOLUME_073' then cast(time_id as int) - 504
when SV_ID = 'SALES_VOLUME_074' then cast(time_id as int) - 511
when SV_ID = 'SALES_VOLUME_075' then cast(time_id as int) - 518
when SV_ID = 'SALES_VOLUME_076' then cast(time_id as int) - 525
when SV_ID = 'SALES_VOLUME_077' then cast(time_id as int) - 532
when SV_ID = 'SALES_VOLUME_078' then cast(time_id as int) - 539
when SV_ID = 'SALES_VOLUME_079' then cast(time_id as int) - 546
when SV_ID = 'SALES_VOLUME_080' then cast(time_id as int) - 553
when SV_ID = 'SALES_VOLUME_081' then cast(time_id as int) - 560
when SV_ID = 'SALES_VOLUME_082' then cast(time_id as int) - 567
when SV_ID = 'SALES_VOLUME_083' then cast(time_id as int) - 574
when SV_ID = 'SALES_VOLUME_084' then cast(time_id as int) - 581
when SV_ID = 'SALES_VOLUME_085' then cast(time_id as int) - 588
when SV_ID = 'SALES_VOLUME_086' then cast(time_id as int) - 595
when SV_ID = 'SALES_VOLUME_087' then cast(time_id as int) - 602
when SV_ID = 'SALES_VOLUME_088' then cast(time_id as int) - 609
when SV_ID = 'SALES_VOLUME_089' then cast(time_id as int) - 616
when SV_ID = 'SALES_VOLUME_090' then cast(time_id as int) - 623
when SV_ID = 'SALES_VOLUME_091' then cast(time_id as int) - 630
when SV_ID = 'SALES_VOLUME_092' then cast(time_id as int) - 637
when SV_ID = 'SALES_VOLUME_093' then cast(time_id as int) - 644
when SV_ID = 'SALES_VOLUME_094' then cast(time_id as int) - 651
when SV_ID = 'SALES_VOLUME_095' then cast(time_id as int) - 658
when SV_ID = 'SALES_VOLUME_096' then cast(time_id as int) - 665
when SV_ID = 'SALES_VOLUME_097' then cast(time_id as int) - 672
when SV_ID = 'SALES_VOLUME_098' then cast(time_id as int) - 679
when SV_ID = 'SALES_VOLUME_099' then cast(time_id as int) - 686
when SV_ID = 'SALES_VOLUME_100' then cast(time_id as int) - 693
when SV_ID = 'SALES_VOLUME_101' then cast(time_id as int) - 700
when SV_ID = 'SALES_VOLUME_102' then cast(time_id as int) - 707
when SV_ID = 'SALES_VOLUME_103' then cast(time_id as int) - 714
when SV_ID = 'SALES_VOLUME_104' then cast(time_id as int) - 721
when SV_ID = 'SALES_VOLUME_105' then cast(time_id as int) - 728
when SV_ID = 'SALES_VOLUME_106' then cast(time_id as int) - 735
ELSE TIME_ID end as dt_wk,
row_number() over 
(
partition by ORG,DATA_WEEK,ABV_ACCNT_ID,ASGMT_ABV_ACCNT_ID,ASGMT_ABV_CUST_ID,FCLTY_PHYSCN_ID,MKT_ID,ABV_PROD_ID,SRC_PROD_ID,SRC_TERR_NUM,SRC_OUTLT_ID,OUTLT_ID,TIME_ID,PRCSG_TYPE,SRC_NDC_NUM,SRC_OUTLT_CD,CLNT_NUM,RPT_NUM,DATA_SRC_ID,FCLTY_PHYSCN_INDCR,CNTRT_NUM,CNTRT_DESC,CNTRT_OWNER_NM,FULL_TERM_CARE_FLAG,SRC_CTGY_CD,SRC_SUBCATEGORY_CD,DATA_SRC_CD,LOGCL_DATA_SRC_CD,DATA_SRC_PRVDR_NM
order by NON_RETAIL_SALES_WEEKLY_ID
) as rno
from 
(
select
's' as org,
to_timestamp(DATA_WEEK) as DATA_WEEK,
ABBOTT_ACCOUNT_ID as ABV_ACCNT_ID,
ASSIGNMENT_ABBOTT_ACCOUNT_ID as ASGMT_ABV_ACCNT_ID,
ASGMT_ABV_CUST_ID,
FACILITY_PHYSICIAN_IDENTIFIER as FCLTY_PHYSCN_ID,
MARKET_IDENTIFIER as MKT_ID,
MDM_PRODUCT_IDENTIFIER as ABV_PROD_ID,
SOURCE_PRODUCT_IDENTIFIER as SRC_PROD_ID,
SOURCE_TERRITORY_NUMBER as SRC_TERR_NUM,
SOURCE_OUTLET_IDENTIFIER as SRC_OUTLT_ID,
OUTLET_ID as OUTLT_ID,
TIME_PERIOD_ID as TIME_ID,
PROCESSING_TYPE as PRCSG_TYPE,
SOURCE_NDC_NUMBER as SRC_NDC_NUM,
SOURCE_OUTLET_CODE as SRC_OUTLT_CD,
CLIENT_NUMBER as CLNT_NUM,
REPORT_NUMBER as RPT_NUM,
DATA_SOURCE_ID as DATA_SRC_ID,
FACILITY_PHYSICIAN_INDICATOR as FCLTY_PHYSCN_INDCR,
CONTRACT_NUMBER as CNTRT_NUM,
CONTRACT_DESCRIPTION as CNTRT_DESC,
CONTRACT_OWNER_NAME as CNTRT_OWNER_NM,
FULL_TERM_CARE_FLAG as FULL_TERM_CARE_FLAG,
SOURCE_CATEGORY_CODE as SRC_CTGY_CD,
SOURCE_SUBCATEGORY_CODE as SRC_SUBCATEGORY_CD,
DATA_SOURCE_CODE as DATA_SRC_CD,
LOGICAL_DATA_SOURCE_CODE as LOGCL_DATA_SRC_CD,
DATA_SOURCE_PROVIDER_NAME as DATA_SRC_PRVDR_NM,
NON_RETAIL_SALES_WEEKLY_ID,
METRIC_TYPE,
SALES_VOLUME_001,SALES_VOLUME_002,SALES_VOLUME_003,SALES_VOLUME_004,SALES_VOLUME_005,SALES_VOLUME_006,SALES_VOLUME_007,SALES_VOLUME_008,SALES_VOLUME_009,SALES_VOLUME_010,SALES_VOLUME_011,SALES_VOLUME_012,SALES_VOLUME_013,SALES_VOLUME_014,SALES_VOLUME_015,SALES_VOLUME_016,SALES_VOLUME_017,SALES_VOLUME_018,SALES_VOLUME_019,SALES_VOLUME_020,SALES_VOLUME_021,SALES_VOLUME_022,SALES_VOLUME_023,SALES_VOLUME_024,SALES_VOLUME_025,SALES_VOLUME_026,SALES_VOLUME_027,SALES_VOLUME_028,SALES_VOLUME_029,SALES_VOLUME_030,SALES_VOLUME_031,SALES_VOLUME_032,SALES_VOLUME_033,SALES_VOLUME_034,SALES_VOLUME_035,SALES_VOLUME_036,SALES_VOLUME_037,SALES_VOLUME_038,SALES_VOLUME_039,SALES_VOLUME_040,SALES_VOLUME_041,SALES_VOLUME_042,SALES_VOLUME_043,SALES_VOLUME_044,SALES_VOLUME_045,SALES_VOLUME_046,SALES_VOLUME_047,SALES_VOLUME_048,SALES_VOLUME_049,SALES_VOLUME_050,SALES_VOLUME_051,SALES_VOLUME_052,SALES_VOLUME_053,SALES_VOLUME_054,SALES_VOLUME_055,SALES_VOLUME_056,SALES_VOLUME_057,SALES_VOLUME_058,SALES_VOLUME_059,SALES_VOLUME_060,SALES_VOLUME_061,SALES_VOLUME_062,SALES_VOLUME_063,SALES_VOLUME_064,SALES_VOLUME_065,SALES_VOLUME_066,SALES_VOLUME_067,SALES_VOLUME_068,SALES_VOLUME_069,SALES_VOLUME_070,SALES_VOLUME_071,SALES_VOLUME_072,SALES_VOLUME_073,SALES_VOLUME_074,SALES_VOLUME_075,SALES_VOLUME_076,SALES_VOLUME_077,SALES_VOLUME_078,SALES_VOLUME_079,SALES_VOLUME_080,SALES_VOLUME_081,SALES_VOLUME_082,SALES_VOLUME_083,SALES_VOLUME_084,SALES_VOLUME_085,SALES_VOLUME_086,SALES_VOLUME_087,SALES_VOLUME_088,SALES_VOLUME_089,SALES_VOLUME_090,SALES_VOLUME_091,SALES_VOLUME_092,SALES_VOLUME_093,SALES_VOLUME_094,SALES_VOLUME_095,SALES_VOLUME_096,SALES_VOLUME_097,SALES_VOLUME_098,SALES_VOLUME_099,SALES_VOLUME_100,SALES_VOLUME_101,SALES_VOLUME_102,SALES_VOLUME_103,SALES_VOLUME_104,SALES_VOLUME_105,SALES_VOLUME_106
from 
(
select l.*, coalesce(r.WINNER_ID,l.ASSIGNMENT_ABBOTT_CUSTOMER_ID) as ASGMT_ABV_CUST_ID
from 
(
select NON_RETAIL_SALES_WEEKLY_ID,ABBOTT_ACCOUNT_ID,ASSIGNMENT_ABBOTT_ACCOUNT_ID,ASSIGNMENT_ABBOTT_CUSTOMER_ID,FACILITY_PHYSICIAN_IDENTIFIER,MARKET_IDENTIFIER,MDM_PRODUCT_IDENTIFIER,SOURCE_PRODUCT_IDENTIFIER,SOURCE_TERRITORY_NUMBER,SOURCE_OUTLET_IDENTIFIER,OUTLET_ID,SOURCE_OUTLET_CODE,DATA_WEEK,TIME_PERIOD_ID,PROCESSING_TYPE,SOURCE_NDC_NUMBER,CLIENT_NUMBER,REPORT_NUMBER,DATA_SOURCE_ID,FACILITY_PHYSICIAN_INDICATOR,CONTRACT_NUMBER,CONTRACT_DESCRIPTION,CONTRACT_OWNER_NAME,FULL_TERM_CARE_FLAG,SOURCE_CATEGORY_CODE,SOURCE_SUBCATEGORY_CODE,DATA_SOURCE_CODE,LOGICAL_DATA_SOURCE_CODE,DATA_SOURCE_PROVIDER_NAME,METRIC_TYPE,SALES_VOLUME_001,SALES_VOLUME_002,SALES_VOLUME_003,SALES_VOLUME_004,SALES_VOLUME_005,SALES_VOLUME_006,SALES_VOLUME_007,SALES_VOLUME_008,SALES_VOLUME_009,SALES_VOLUME_010,SALES_VOLUME_011,SALES_VOLUME_012,SALES_VOLUME_013,SALES_VOLUME_014,SALES_VOLUME_015,SALES_VOLUME_016,SALES_VOLUME_017,SALES_VOLUME_018,SALES_VOLUME_019,SALES_VOLUME_020,SALES_VOLUME_021,SALES_VOLUME_022,SALES_VOLUME_023,SALES_VOLUME_024,SALES_VOLUME_025,SALES_VOLUME_026,SALES_VOLUME_027,SALES_VOLUME_028,SALES_VOLUME_029,SALES_VOLUME_030,SALES_VOLUME_031,SALES_VOLUME_032,SALES_VOLUME_033,SALES_VOLUME_034,SALES_VOLUME_035,SALES_VOLUME_036,SALES_VOLUME_037,SALES_VOLUME_038,SALES_VOLUME_039,SALES_VOLUME_040,SALES_VOLUME_041,SALES_VOLUME_042,SALES_VOLUME_043,SALES_VOLUME_044,SALES_VOLUME_045,SALES_VOLUME_046,SALES_VOLUME_047,SALES_VOLUME_048,SALES_VOLUME_049,SALES_VOLUME_050,SALES_VOLUME_051,SALES_VOLUME_052,SALES_VOLUME_053,SALES_VOLUME_054,SALES_VOLUME_055,SALES_VOLUME_056,SALES_VOLUME_057,SALES_VOLUME_058,SALES_VOLUME_059,SALES_VOLUME_060,SALES_VOLUME_061,SALES_VOLUME_062,SALES_VOLUME_063,SALES_VOLUME_064,SALES_VOLUME_065,SALES_VOLUME_066,SALES_VOLUME_067,SALES_VOLUME_068,SALES_VOLUME_069,SALES_VOLUME_070,SALES_VOLUME_071,SALES_VOLUME_072,SALES_VOLUME_073,SALES_VOLUME_074,SALES_VOLUME_075,SALES_VOLUME_076,SALES_VOLUME_077,SALES_VOLUME_078,SALES_VOLUME_079,SALES_VOLUME_080,SALES_VOLUME_081,SALES_VOLUME_082,SALES_VOLUME_083,SALES_VOLUME_084,SALES_VOLUME_085,SALES_VOLUME_086,SALES_VOLUME_087,SALES_VOLUME_088,SALES_VOLUME_089,SALES_VOLUME_090,SALES_VOLUME_091,SALES_VOLUME_092,SALES_VOLUME_093,SALES_VOLUME_094,SALES_VOLUME_095,SALES_VOLUME_096,SALES_VOLUME_097,SALES_VOLUME_098,SALES_VOLUME_099,SALES_VOLUME_100,SALES_VOLUME_101,SALES_VOLUME_102,SALES_VOLUME_103,SALES_VOLUME_104,SALES_VOLUME_105,SALES_VOLUME_106
from [DB.SALES_WIDE_WEEKLY_SRC_TBL]
)l
left join 
(
select distinct loser_id,WINNER_ID
from [DB.CUSTOMER_MERGE_HISTORY_TBL]
where upper(trim(dds_active_flag))='Y'
)r
on COALESCE(cast(l.ASSIGNMENT_ABBOTT_CUSTOMER_ID as string),'0')= coalesce(cast(r.loser_id as string),'0')
)s
where trim(upper(METRIC_TYPE)) = 'DOLLARS'
)x
unpivot
(
DOLLARS for SV_ID in (SALES_VOLUME_001,SALES_VOLUME_002,SALES_VOLUME_003,SALES_VOLUME_004,SALES_VOLUME_005,SALES_VOLUME_006,SALES_VOLUME_007,SALES_VOLUME_008,SALES_VOLUME_009,SALES_VOLUME_010,SALES_VOLUME_011,SALES_VOLUME_012,SALES_VOLUME_013,SALES_VOLUME_014,SALES_VOLUME_015,SALES_VOLUME_016,SALES_VOLUME_017,SALES_VOLUME_018,SALES_VOLUME_019,SALES_VOLUME_020,SALES_VOLUME_021,SALES_VOLUME_022,SALES_VOLUME_023,SALES_VOLUME_024,SALES_VOLUME_025,SALES_VOLUME_026,SALES_VOLUME_027,SALES_VOLUME_028,SALES_VOLUME_029,SALES_VOLUME_030,SALES_VOLUME_031,SALES_VOLUME_032,SALES_VOLUME_033,SALES_VOLUME_034,SALES_VOLUME_035,SALES_VOLUME_036,SALES_VOLUME_037,SALES_VOLUME_038,SALES_VOLUME_039,SALES_VOLUME_040,SALES_VOLUME_041,SALES_VOLUME_042,SALES_VOLUME_043,SALES_VOLUME_044,SALES_VOLUME_045,SALES_VOLUME_046,SALES_VOLUME_047,SALES_VOLUME_048,SALES_VOLUME_049,SALES_VOLUME_050,SALES_VOLUME_051,SALES_VOLUME_052,SALES_VOLUME_053,SALES_VOLUME_054,SALES_VOLUME_055,SALES_VOLUME_056,SALES_VOLUME_057,SALES_VOLUME_058,SALES_VOLUME_059,SALES_VOLUME_060,SALES_VOLUME_061,SALES_VOLUME_062,SALES_VOLUME_063,SALES_VOLUME_064,SALES_VOLUME_065,SALES_VOLUME_066,SALES_VOLUME_067,SALES_VOLUME_068,SALES_VOLUME_069,SALES_VOLUME_070,SALES_VOLUME_071,SALES_VOLUME_072,SALES_VOLUME_073,SALES_VOLUME_074,SALES_VOLUME_075,SALES_VOLUME_076,SALES_VOLUME_077,SALES_VOLUME_078,SALES_VOLUME_079,SALES_VOLUME_080,SALES_VOLUME_081,SALES_VOLUME_082,SALES_VOLUME_083,SALES_VOLUME_084,SALES_VOLUME_085,SALES_VOLUME_086,SALES_VOLUME_087,SALES_VOLUME_088,SALES_VOLUME_089,SALES_VOLUME_090,SALES_VOLUME_091,SALES_VOLUME_092,SALES_VOLUME_093,SALES_VOLUME_094,SALES_VOLUME_095,SALES_VOLUME_096,SALES_VOLUME_097,SALES_VOLUME_098,SALES_VOLUME_099,SALES_VOLUME_100,SALES_VOLUME_101,SALES_VOLUME_102,SALES_VOLUME_103,SALES_VOLUME_104,SALES_VOLUME_105,SALES_VOLUME_106)
)
)l
left join
(
SELECT DAY_DT,TIME_PRD_ID,MTH_START_DT 
FROM [DB.TIME_PERIOD_DIMENSIONS_TBL]
)tp
ON l.dt_wk=tp.TIME_PRD_ID
)src