def build_file(fileName)
  firstNames = ["Jacob", "Ethan", "Michael", "Alexander", "William", "Joshua", "Daniel", "Jayden", "Noah", "Anthony", "Isabella", "Emma", "Olivia", "Sophia", "Ava", "Emily", "Madison", "Abigail", "Chloe", "Mia"]
  lastNames = ["Smith", "Jones", "Thompson", "Williams", "Brown", "Davis", "Miller", "Wilson", "Moore", "Taylor", "Anderson", "Thomas", "Jackson", "White", "Harris"]
  streets = ["Second", "Third", "Fourth", "Park", "Fifth", "Main", "Sixth", "Oak", "Seventh", "Pine", "Maple"]
  cities = ["Franklin", "Clinton", "Springfield", "Greenville", "Salen", "Fairview", "Madison"]
  states = ["AL", "AK", "AZ", "AR", "CA", "CO", "CT", "DE", "DC", "FL", "GA", "HI", "ID", "IL", "IN", "IA", "KS", "KY", "LA", "ME", "MD", "MA", "MI", "MN", "MS", "MO", "MT", "NE", "NV", "NH", "NJ", "NM", "NY", "NC", "ND", "OH", "OK", "OR", "PA", "RI", "SC", "SD", "TN", "TX", "UT", "VT", "VA", "WA", "WV", "WI", "WY"]
  tickers = ["A","AA","AAI","AAP","AAR","AAV","AB","ABA","ABB","ABC","ABD","ABG","ABH","ABI","ABK","ABM","ABN","ABN PRE","ABN PRF","ABN PRG","ABR","ABT","ABV","ABV C","ABW PRA","ABX","ACC","ACE","ACE PRC","ACF","ACG","ACH","ACI","ACL","ACM","ACN","ACO","ACS","ACV","ACW","ADC","ADF","ADI","ADM","ADP","ADS","ADX","AEA","AEB","AEC","AEC PRB","AED","AEE","AEF","AEG","AEH","AEL","AEM","AEO","AEP","AER","AES","AES PRC","AET","AEV","AF","AFB","AFC","AFE","AFF","AFG","AFL","AFN","AFR","AG","AGC","AGD","AGL","AGM","AGM A","AGN","AGO","AGP","AGU","AHD","AHG","AHL","AHL PR","AHL PRA","AHR","AHR PRC","AHR PRD","AHS","AHT","AHT PRA","AHT PRD","AIB","AIG","AIN","AIQ","AIR","AIT","AIV","AIV PRG","AIV PRT","AIV PRU","AIV PRV","AIV PRY","AIZ","AJG","AKF","AKH","AKO A","AKO B","AKP","AKR","AKS","AKT","ALB","ALC","ALD","ALE","ALF","ALG","ALJ","ALK","ALL","ALM","ALO","ALP PRN","ALP PRO","ALP PRP","ALQ","ALU","ALV","ALX","ALY","ALZ","AM","AMB","AMB PRL","AMB PRM","AMB PRO","AMB PRP","AMD","AME","AMG","AMN","AMO","AMP","AMR","AMT","AMX","AN","ANF","ANH","ANH PRA","ANH PRB","ANL","ANL PRA","ANN","ANR","ANW","AO PRA","AOB","AOC","AOD","AOI","AOS","AP","APA","APB","APC","APD","APF","APH","APL","APU","APX","ARA","ARB","ARD","ARE","ARE PRC","ARG","ARH PRA","ARH PRB","ARJ","ARK","ARL","ARM","ARO","ARP","ARW","ASA","ASF","ASG","ASH","ASI","ASP","ASR","ASX","ATB","ATE","ATG","ATI","ATK","ATN","ATO","ATR","ATS","ATT","ATU","ATV","ATW","AU","AUO","AUY","AVA","AVB","AVB PRH","AVD","AVK","AVP","AVR","AVT","AVX","AVY","AVY PRA","AW","AW PRD","AWC","AWF","AWH","AWI","AWP","AWR","AXA","AXE","AXL","AXP","AXR","AXS","AXS PRA","AYE","AYI","AYN","AYR","AZ","AZN","AZO","AZZ","B","BA","BAC","BAC PRB","BAC PRC","BAC PRD","BAC PRE","BAC PRI","BAC PRJ","BAC PRU","BAC PRV","BAC PRW","BAC PRX","BAC PRY","BAC PRZ","BAF","BAK","BAM","BAP","BAS","BAX","BBD","BBF","BBG","BBI","BBI B","BBK","BBL","BBT","BBV","BBW","BBX","BBY","BC","BCA","BCE","BCF","BCH","BCK","BCO","BCR","BCS","BCS PR","BCS PRA","BCS PRC","BDC","BDE","BDF","BDJ","BDK","BDN","BDN PRC","BDN PRD","BDT","BDV","BDX","BDY","BE","BEC","BEE","BEE PRA","BEE PRB","BEE PRC","BEN","BEO","BEP","BER","BER PRA","BEZ","BF A","BF B","BFC","BFD","BFK","BFO","BFR","BFS","BFS PRA","BFZ","BG","BGC","BGE PRB","BGF","BGG","BGH","BGM","BGP","BGR","BGS","BGT","BGY","BHD","BHE","BHI","BHK","BHP","BHS","BHY","BID","BIE","BIF","BIG","BJ","BJS","BJZ","BK","BK PRE","BK PRF","BKC","BKD","BKE","BKH","BKI","BKK","BKN","BKS","BKT","BLC","BLG","BLH","BLK","BLL","BLN","BLT","BLU","BLW","BLX","BMA","BMC","BME","BMO","BMR","BMR PRA","BMS","BMT","BMY","BMY PR","BNA","BNE","BNI","BNJ","BNS","BNT","BNY","BOE","BOH","BP","BPK","BPL","BPO","BPP","BPT","BQH","BQR","BR","BRC","BRE","BRE PRC","BRE PRD","BRF","BRK A","BRK B","BRL","BRM","BRO","BRP","BRS","BRS PR","BRT","BRY","BSC","BSC PRE","BSC PRF","BSC PRG","BSC PRX","BSD","BSE","BSI","BSP","BSX","BSY","BT","BTA","BTE","BTF","BTH","BTM","BTO","BTU","BTZ","BUD","BVF","BVN","BW","BWA","BWC","BWP","BWS","BWY","BX","BXC","BXG","BXP","BXS","BXS PRA","BYD","BYI","BYM","BZA","BZH","C","C PRE","C PRF","C PRG","C PRO","C PRQ","C PRR","C PRS","C PRU","C PRV","C PRW","C PRZ","CA","CAB","CAE","CAF","CAG","CAH","CAI","CAJ","CAL","CAM","CAO","CAP","CAR","CAS","CAT","CB","CBB","CBB PRB","CBC","CBC PRA","CBD","CBE","CBF","CBG","CBH","CBI","CBK","CBL","CBL PRC","CBL PRD","CBM","CBR","CBS","CBS A","CBT","CBU","CBZ","CC","CCC","CCE","CCH","CCI","CCJ","CCK","CCL","CCO","CCP PRA","CCS","CCT","CCU","CCW","CCX PRC","CCZ","CDE","CDI","CDL","CDR","CDR PRA","CE","CE PR","CEA","CEC","CEE","CEG","CEL","CEM","CEO","CF","CFC","CFC PRA","CFC PRB","CFD","CFI","CFR","CG","CGI","CGO","CGT","CGV","CGX","CHA","CHB","CHC","CHD","CHE","CHG","CHH","CHI","CHK","CHK PRD","CHK PRE","CHL","CHN","CHP","CHS","CHT WI","CHU","CHW","CHY","CI","CIA","CIB","CIF","CIG","CIG C","CII","CIM","CIR","CIT","CIT PRA","CIT PRZ","CIX","CJA","CJB","CJR","CKH","CKP","CKR","CL","CLB","CLC","CLF","CLI","CLP","CLP PRD","CLR","CLS","CLX","CM","CMA","CMC","CME","CMG","CMG B","CMI","CMK","CMN","CMO","CMO PRA","CMO PRB","CMP","CMS","CMS PRA","CMS PRB","CMU","CMZ","CN","CNA","CNB","CNB PRB","CNC","CNE","CNH","CNI","CNK","CNL","CNN","CNO","CNO WS","CNP","CNQ","CNS","CNW","CNX","COA","COF","COF PRB","COG","COH","COL","COO","COP","COT","COV","COY","CP","CPA","CPB","CPE","CPF","CPK","CPL","CPO","CPP","CPS","CPT","CPV","CPX","CPY","CQB","CQB WS","CR","CRA","CRD A","CRD B","CRE","CRH","CRI","CRK","CRL","CRM","CRN","CRR","CRS","CRT","CRY","CRZ","CS","CSA","CSC","CSE","CSG","CSH","CSK","CSL","CSP","CSQ","CSR","CSS","CSU","CSV","CSX","CT","CTB","CTC","CTL","CTR","CTS","CTV","CTX","CTZ PRA","CU","CUK","CUZ","CUZ PRA","CUZ PRB","CV","CVA","CVB","CVC","CVD","CVG","CVH","CVI","CVO","CVS","CVX","CW","CWF","CWT","CWZ","CX","CXE","CXG","CXH","CXO","CXP","CXR","CXW","CY","CYD","CYE","CYH","CYN","CYP","CYT","CZN","CZN PR","CZZ","D","DAC","DAI","DAL","DAR","DB","DBD","DCA","DCE","DCI","DCM","DCO","DCP","DCS","DCT","DCW","DD","DD PRA","DD PRB","DDE","DDF","DDR","DDR PRG","DDR PRH","DDR PRI","DDS","DDT","DE","DEG","DEI","DEL","DEO","DEP","DEX","DF","DFG","DFP","DFR","DFS","DFT","DFY","DGF","DGX","DHF","DHG","DHI","DHM","DHR","DHT","DHX","DIS","DK","DKC","DKF","DKI","DKK","DKL","DKM","DKP","DKQ","DKR","DKS","DKT","DKW","DKX","DKY","DLB","DLM","DLR","DLR PRA","DLR PRB","DLX","DM","DNA","DNB","DNP","DNR","DNY","DO","DOM","DOV","DOW","DOX","DPD","DPL","DPM","DPO","DPZ","DR","DRC","DRE","DRE PRJ","DRE PRK","DRE PRL","DRE PRM","DRE PRN","DRH","DRI","DRL","DRP","DRQ","DRS","DSF","DSL","DSM","DST","DSU","DSW","DSX","DT","DTE","DTE PRA","DTE PRC","DTF","DTG","DTT","DUA","DUC","DUF","DUK","DV","DVA","DVD","DVF","DVM","DVN","DVR","DW","DWA","DX","DX PRD","DXB","DY","DYN","DYS","E","EAC","EAS","EAT","EBF","EBI","EBS","ECA","ECL","ECV","ED","ED PRA","ED PRC","EDD","EDE","EDE PRD","EDF","EDN","EDR","EDS","EDU","EE","EEA","EEF","EEP","EEQ","EFL","EFR","EFT","EFX","EGF","EGN","EGP","EGP PRD","EGY","EHA","EHB","EHI","EHL","EIG","EIX","EJ","EK","EL","ELN","ELP","ELS","ELX","ELY","EMC","EMD","EME","EMF","EMN","EMO","EMQ","EMR","EMS","ENB","ENH","ENH PRA","ENI","ENP","ENR","ENS","ENT","ENZ","EOC","EOD","EOE","EOG","EOI","EOS","EP","EP PRC","EPB","EPD","EPE","EPL","EPR","EPR PRB","EPR PRC","EPR PRD","EQ","EQR","EQR PRE","EQR PRH","EQR PRN","EQS","EQT","EQY","ERF","ERJ","ES","ESD","ESE","ESI","ESL","ESS","ESV","ETB","ETE","ETG","ETH","ETJ","ETM","ETN","ETO","ETP","ETR","ETR PRA","ETV","ETW","ETY","EV","EVC","EVF","EVG","EVN","EVR","EVT","EW","EXC","EXG","EXH","EXM","EXP","EXR","EYE","F","F PRA","F PRS","FA","FAC","FAF","FAM","FAV","FBC","FBF PRM","FBF PRN","FBN","FBP","FBP PRA","FBP PRB","FBP PRC","FBP PRD","FBP PRE","FBR","FBS PRA","FC","FCE A","FCE B","FCF","FCH","FCH PRA","FCH PRC","FCJ","FCL","FCN","FCS","FCT","FCX","FCX PRM","FCY","FCZ","FDG","FDI","FDO","FDP","FDS","FDX","FE","FED","FEO","FF","FFA","FFC","FFG","FFH","FGB","FGC","FGE","FGF","FGI","FGP","FHI","FHN","FHO","FHY","FIC","FIF","FIG","FII","FIS","FIX","FJA","FL","FLC","FLE","FLI","FLO","FLR","FLS","FLY","FMC","FMD","FMN","FMO","FMP","FMR","FMS","FMS PR","FMT","FMT PR","FMX","FMY","FNB","FNF","FNM","FNM PRF","FNM PRG","FNM PRH","FNM PRI","FNM PRL","FNM PRM","FNM PRN","FNM PRR","FNM PRS","FO","FO PRA","FOE","FOF","FOR","FPC PRA","FPL","FPL PRC","FPO","FPT","FR","FR PRJ","FR PRK","FRA","FRB","FRE","FRE PRB","FRE PRF","FRE PRG","FRE PRH","FRE PRK","FRE PRL","FRE PRM","FRE PRN","FRE PRO","FRE PRP","FRE PRQ","FRE PRR","FRE PRS","FRE PRT","FRE PRU","FRE PRV","FRE PRW","FRE PRX","FRE PRY","FRE PRZ","FRM","FRO","FRP","FRT","FRX","FRZ","FSB","FSE","FSF","FSR","FSS","FST","FT","FTB PRA","FTB PRB","FTD","FTE","FTI","FTK","FTO","FUL","FUN","FUR","FWF","G","GA","GAB","GAB PRD","GAB PRF","GAH","GAI","GAJ","GAM","GAM PRB","GAP","GAR","GAS","GB","GBE","GBL","GBM","GBX","GCA","GCF","GCH","GCI","GCO","GCS","GCT","GCV","GCV PRB","GD","GDF","GDI","GDL","GDP","GDV","GDV PRA","GDV PRD","GE","GEA","GEC","GED","GEF","GEF B","GEG","GEJ","GEO","GEP","GER","GES","GET","GF","GFA","GFF","GFG","GFI","GFW","GFY","GFZ","GG","GG WS","GGB","GGC","GGG","GGL","GGP","GGT","GGT PRB","GHI","GHL","GHS","GIB","GIL","GIM","GIS","GJB","GJD","GJE","GJF","GJG","GJH","GJI","GJJ","GJK","GJL","GJM","GJN","GJO","GJP","GJR","GJS","GJT","GJV","GJW","GJX","GKK","GKK PRA","GKM","GLF","GLG","GLG U","GLG WS","GLK","GLP","GLS","GLT","GLW","GM","GMA","GME","GMK","GMR","GMS","GMT","GMT PR","GMW","GNA","GNI","GNK","GNV","GNW","GOF","GOL","GOM","GOT","GPC","GPD","GPE PRA","GPE PRX","GPI","GPJ","GPK","GPM","GPN","GPS","GPU","GPW","GPX","GR","GRA","GRB","GRE","GRM","GRO","GRP","GRR","GRT","GRT PRF","GRT PRG","GRX","GS","GS PRA","GS PRB","GS PRC","GS PRD","GSH","GSK","GT","GTI","GTN","GTN A","GTS","GTY","GU","GUI","GUL","GUQ","GUT","GUT PRA","GVA","GWF","GWR","GWW","GXM","GXP","GXP PRA","GXP PRD","GXP PRE","GY","GYA","GYB","GYC","GYI","HAE","HAL","HAR","HAS","HB","HBA PRD","HBA PRF","HBA PRG","HBA PRH","HBA PRZ","HBC","HBC PR","HBC PRA","HBI","HBP","HCC","HCD","HCE","HCF","HCF RT","HCH","HCN","HCN PRD","HCN PRF","HCN PRG","HCP","HCP PRE","HCP PRF","HD","HDB","HDL","HE","HE PRU","HED","HEI","HEI A","HEP","HES","HET","HEW","HF","HFC PRB","HGG","HGM","HGR","HGT","HHS","HIF","HIG","HIO","HIS","HIT","HIW","HIW PRB","HIX","HJA","HJB","HJE","HJG","HJJ","HJL","HJN","HJO","HJR","HJS","HJT","HJV","HK","HL","HL PRB","HLF","HLS","HLX","HMA","HMC","HME","HMN","HMX","HMY","HNI","HNP","HNR","HNT","HNZ","HNZ PR","HOC","HOG","HON","HOS","HOT","HOV","HP","HPC","HPF","HPI","HPQ","HPS","HPT","HPT PRB","HPT PRC","HPY","HQH","HQL","HR","HRB","HRH","HRL","HRP","HRP PRB","HRP PRC","HRP PRD","HRS","HRZ","HS","HSC","HSF","HSM","HSP","HST","HST PRE","HSY","HTB","HTD","HTE","HTH","HTH PRA","HTN","HTR","HTV","HTX","HTY","HTZ","HUB A","HUB B","HUM","HUN","HUN PR","HVT","HVT A","HW","HWD","HXL","HXM","HYA","HYB","HYC","HYF","HYH","HYI","HYJ","HYK","HYL","HYM","HYP","HYT","HYV","HYY","HZD","HZK","HZO","IAE","IAG","IAR","IBA","IBI","IBM","IBN","ICA","ICB","ICE","ICO","ICS","ID","IDA","IDC","IDG","IDT","IDT C","IEP","IEP PR","IEX","IFC","IFC PRM","IFF","IFN","IFX","IGA","IGD","IGR","IGT","IHC","IHG","IHP","IHR","IHS","IIA","IIC","IID","IIF","IIM","IIT","IJD","IKJ","IKL","IKM","IKN","IKR","ILA","IM","IMB","IMB PR","IMC","IMF","IMH","IMH PRB","IMH PRC","IMN","IMP","IMS","IMT","IN","INB","IND","ING","INT","INZ","IO","IOM","IP","IPG","IPL PRB","IPL PRC","IQC","IQI","IQM","IQN","IQT","IQW","IR","IRC","IRE","IRF","IRL","IRM","IRR","IRS","ISF","ISG","ISH","ISH PR","ISM","ISP","IT","ITC","ITG","ITP","ITT","ITU","ITW","ITY","IVC","IVN","IVZ","IWA","IX","JAH","JAS","JBI","JBJ","JBK","JBL","JBO","JBR","JBS","JBX","JCE","JCG","JCI","JCP","JDD","JEC","JEF","JEQ","JFC","JFP","JFR","JGG","JGT","JGV","JHI","JHP","JHS","JHX","JLA","JLL","JMP","JNJ","JNS","JNY","JOE","JOF","JPC","JPG","JPM","JPM PRJ","JPM PRK","JPM PRP","JPM PRS","JPM PRW","JPM PRX","JPM PRY","JPS","JPZ","JQC","JRC","JRN","JRO","JRT","JSM","JSN","JTA","JTD","JTP","JTX","JW A","JW B","JWF","JWN","JZC","JZE","JZH","JZJ","JZK","JZL","JZS","JZT","JZV","JZY","K","KAI","KB","KBH","KBR","KBW","KCC","KCI","KCP","KCT","KCW","KDE","KDN","KED","KEF","KEG","KEI","KEM","KEP","KEX","KEY","KEY PRA","KEY PRB","KEY PRD","KEY PRE","KF","KFN","KFS","KFT","KFY","KG","KGC","KHD","KHI","KIM","KIM PRF","KIM PRG","KKD","KMB","KMM","KMP","KMR","KMT","KMX","KND","KNL","KNM","KNO","KNR","KNX","KO","KOB","KOF","KOP","KOS","KPN","KR","KRB PRD","KRB PRE","KRC","KRC PRE","KRC PRF","KRG","KRH","KRJ","KRO","KSA","KSK","KSM","KSP","KSS","KST","KSU","KSU PR","KTC","KTF","KTH","KTN","KTP","KTV","KTX","KUB","KV A","KV B","KVF","KVJ","KVM","KVN","KVR","KVT","KVU","KVW","KWD","KWK","KWR","KYE","KYN","KYO","LAB","LAD","LAZ","LBC","LBF","LBY","LCC","LCM","LDF","LDG","LDK","LDL","LDR","LDZ","LEA","LEE","LEG","LEH","LEH PRC","LEH PRD","LEH PRF","LEH PRG","LEH PRK","LEH PRL","LEH PRM","LEH PRN","LEN","LEN B","LEO","LEV","LF","LFC","LFG","LFL","LFT","LG","LG PRA","LGF","LGI","LH","LHO","LHO PRB","LHO PRD","LHO PRE","LHO PRG","LII","LIZ","LL","LLL","LLY","LM","LMC","LMT","LNC","LNC PR","LNC PRF","LNC PRG","LNN","LNT","LNX","LNY","LOR","LOW","LPL","LPX","LQU","LRT","LRY","LSE","LSE PRA","LSI","LTC","LTC PRE","LTC PRF","LTD","LTM","LTR","LUB","LUK","LUM","LUV","LUX","LVB","LVS","LXK","LXP","LXP PRB","LXP PRC","LXP PRD","LYG","LYV","LZ","LZB","M","MA","MAA","MAA PRH","MAC","MAD","MAF","MAG","MAN","MAR","MAS","MAT","MAV","MAY","MBI","MBT","MC","MCA","MCD","MCI","MCK","MCN","MCO","MCR","MCS","MCY","MDC","MDP","MDR","MDS","MDT","MDU","MDZ","ME","MED","MEE","MEG","MEI","MEN","MER","MER PRD","MER PRE","MER PRF","MER PRG","MER PRH","MER PRI","MER PRJ","MER PRK","MER PRL","MER PRM","MER PRN","MER PRO","MER PRP","MET","MET PRA","MET PRB","MEU","MF","MFA","MFA PRA","MFB","MFC","MFD","MFE","MFG","MFL","MFM","MFT","MFV","MFW","MGA","MGB","MGF","MGG","MGI","MGM","MGS","MGU","MHD","MHF","MHI","MHK","MHN","MHO","MHO PRA","MHP","MHS","MHY","MI","MIC","MIG","MIL","MIM","MIN","MIR","MIR WSA","MIR WSB","MIY","MJF","MJH","MJI","MJT","MJV","MJY","MKC","MKC V","MKL","MKS","MKV","MLG","MLI","MLM","MLR","MM","MMA","MMC","MMM","MMP","MMR","MMR PRM","MMS","MMT","MMU","MNC","MNE","MNI","MNP","MNT","MO","MOD","MOG A","MOG B","MOH","MON","MOS","MOT","MOV","MP PRD","MPA","MPG","MPG PRA","MPJ","MPR","MPS","MPV","MPW","MPX","MQT","MQY","MR","MRF","MRH","MRK","MRN","MRO","MRT","MRX","MS","MS PRA","MSA","MSB","MSC","MSD","MSF","MSJ","MSK","MSM","MSO","MSP","MSY","MSZ","MT","MTA","MTB","MTD","MTE","MTG","MTH","MTL","MTN","MTP","MTR","MTS","MTU","MTW","MTX","MTZ","MU","MUA","MUC","MUE","MUH","MUI","MUJ","MUR","MUS","MV","MVC","MVL","MVO","MVT","MW","MWA","MWA B","MWE","MWG","MWO","MWR","MWV","MWY","MXB","MXE","MXE PR","MXF","MXT","MYC","MYD","MYE","MYF","MYI","MYJ","MYL","MYL PRA","MYM","MYN","MYS","MZ","MZF","N","NAC","NAD","NAI","NAL","NAN","NAT","NAZ","NBD","NBG","NBL","NBR","NC","NCA","NCC","NCC PRA","NCC PRB","NCC PRC","NCI","NCL","NCO","NCP","NCR","NCS","NCT","NCT PRB","NCT PRC","NCT PRD","NCV","NCX","NCZ","NDN","NE","NED","NEM","NEU","NFG","NFI","NFI PRC","NFJ","NFL","NFP","NFS","NFX","NGG","NGT","NGZ","NHI","NHP","NHP PRB","NI","NIE","NIF","NIM","NIO","NIS","NJ","NJR","NKE","NL","NLC","NLS","NLY","NLY PRA","NM","NM WS","NMA","NMD","NMI","NMK PRB","NMK PRC","NMM","NMO","NMP","NMR","NMT","NMX","NMY","NNC","NNF","NNI","NNJ","NNN","NNN PRC","NNP","NNY","NOA","NOC","NOC PRB","NOK","NOV","NP","NPC","NPD","NPF","NPI","NPK","NPM","NPO","NPP","NPT","NPV","NPX","NPY","NQC","NQF","NQI","NQJ","NQM","NQN","NQP","NQS","NQU","NR","NRC","NRF","NRF PRA","NRF PRB","NRG","NRG PRA","NRI","NRN","NRP","NRT","NRU","NS","NSC","NSH","NSL","NSM","NSR","NST","NT","NTC","NTE","NTG","NTL","NTT","NTX","NTY","NTZ","NU","NUC","NUE","NUF","NUM","NUN","NUO","NUS","NUT","NUV","NVC","NVN","NVO","NVS","NVT","NW PRC","NWA","NWK","NWL","NWN","NWS","NWS A","NWY","NX","NXC","NXN","NXP","NXQ","NXR","NXY","NXY PRB","NYB","NYB PRU","NYM","NYT","NYX","NZT","O","O PRD","O PRE","OB","OC","OCN","OCR","OCR PRA","OCR PRB","ODC","ODP","OEH","OFC","OFC PRG","OFC PRH","OFC PRJ","OFG","OFG PRA","OFG PRB","OGE","OHI","OHI PRD","OI","OI PRA","OIA","OIB","OIC","OII","OIS","OKE","OKS","OLA","OLN","OLP","OMC","OME","OMG","OMI","OMN","OMX","ONB","ONB PRB","ONE PRW","OPY","ORA","ORB","ORH","ORH PRA","ORH PRB","ORI","OSG","OSK","OSM","OSP","OTE","OUI","OWW","OXM","OXY","OZM","PAA","PAC","PAG","PAI","PAS","PAY","PBF","PBG","PBH","PBI","PBI PR","PBR","PBR A","PBT","PBY","PCF","PCG","PCH","PCK","PCL","PCM","PCN","PCP","PCQ","PCR","PCS","PCU","PCX","PCZ","PDA","PDE","PDS","PDT","PDX","PE PRA","PE PRB","PE PRC","PE PRD","PEC","PEG","PEG PRA","PEG PRB","PEG PRC","PEG PRD","PEG PRE","PEI","PEO","PEP","PER","PFB","PFD","PFE","PFG","PFG PRB","PFH","PFK","PFL","PFN","PFO","PFS","PFX","PG","PGE PRB","PGH","PGI","PGM","PGN","PGP","PGR","PH","PHA","PHD","PHG","PHH","PHI","PHK","PHM","PHT","PHY","PIA","PIF","PII","PIJ","PIM","PIR","PIS","PIY","PJA","PJC","PJE","PJI","PJJ","PJL","PJR","PJS","PJT","PJV","PJW","PJZ","PKD","PKE","PKG","PKH","PKI","PKJ","PKK","PKM","PKO","PKX","PKY","PKY PRD","PL","PL PRA","PL PRB","PL PRD","PL PRS","PLA","PLA A","PLD","PLD PRF","PLD PRG","PLL","PLS","PLT","PLV","PMB PR","PMC","PMF","PMG","PMI","PML","PMM","PMO","PMX","PNC","PNC PRC","PNC PRD","PNF","PNI","PNK","PNM","PNM PRA","PNR","PNU","PNW","PNX","PNY","POH","POL","POM","POR","POT","PPC","PPD","PPG","PPL","PPL PRA","PPL PRB","PPM","PPO","PPR","PPS","PPS PRA","PPS PRB","PPT","PQ","PRA","PRD","PRE","PRE PRC","PRE PRD","PRM","PRO","PRS","PRU","PRX","PSA","PSA A","PSA PRA","PSA PRB","PSA PRC","PSA PRD","PSA PRE","PSA PRF","PSA PRG","PSA PRH","PSA PRI","PSA PRK","PSA PRL","PSA PRM","PSA PRN","PSA PRV","PSA PRW","PSA PRX","PSA PRZ","PSD","PSO","PSS","PSW","PSY","PT","PTA","PTC","PTI","PTP","PTP PRA","PTR","PTV","PTY","PUK","PUK PR","PUK PRA","PVA","PVD","PVG","PVH","PVR","PVX","PWE","PWI","PWR","PX","PXD","PXP","PYA","PYB","PYC","PYD","PYE","PYG","PYI","PYJ","PYK","PYL","PYM","PYN","PYO","PYS","PYT","PYV","PYY","PZB","PZC","PZE","PZN","Q","QI","QRR","QTM","QXM","R","RAD","RAH","RAI","RAS","RAS PRA","RAS PRB","RAS PRC","RBA","RBC","RBN","RBS","RBS PRF","RBS PRH","RBS PRL","RBS PRM","RBS PRN","RBS PRP","RBS PRQ","RBS PRR","RBS PRS","RBS PRT","RBV","RC","RCC","RCI","RCL","RCS","RDC","RDK","RDN","RDS A","RDS B","RDY","RE","RE PRB","REG","REG PRC","REG PRD","REG PRE","REP","REP PRA","RES","REV","RF","RFI","RFO PRA","RGA","RGA PRA","RGC","RGM","RGR","RGS","RHB","RHD","RHI","RHT","RHY","RIG","RIO","RIO PR","RIT","RJF","RKT","RL","RLF","RLH","RLH PRA","RLI","RMA","RMD","RMH","RMT","RMT PRA","RNE","RNP","RNR","RNR PRB","RNR PRC","RNR PRD","RNT","RNT A","ROC","ROG","ROH","ROK","ROL","ROP","ROS","RPF","RPM","RPT","RQI","RRC","RRD","RRI","RRR","RS","RSC","RSF","RSG","RSH","RSO","RT","RTI","RTN","RTN WS","RTP","RTU","RUK","RUS","RVI","RVT","RVT PRB","RWF","RWT","RX","RY","RYJ","RYL","RYN","S","SAB","SAF","SAH","SAI","SAM","SAN","SAP","SAT","SAY","SBG","SBH","SBP","SBR","SBS","SBW","SCA","SCD","SCG","SCG PR","SCI","SCL","SCL PR","SCR","SCS","SCT","SCT PRB","SCX","SD","SDA","SE","SEE","SEH","SEL","SEP","SF","SFD","SFE","SFF","SFG","SFI","SFI PRD","SFI PRE","SFI PRF","SFI PRG","SFI PRI","SFL","SFN","SFY","SGA","SGF","SGK","SGL","SGP","SGP PRB","SGR","SGU","SGY","SGZ","SHG","SHI","SHO","SHO PRA","SHS","SHW","SI","SID","SIE","SIG","SII","SIX","SIX PRB","SJI","SJM","SJR","SJT","SJW","SKH","SKM","SKP","SKS","SKT","SKT PRC","SKX","SKY","SLA","SLB","SLE","SLF","SLG","SLG PRC","SLG PRD","SLH","SLM","SLM PRA","SLM PRB","SLS","SLT","SLW","SM","SMA","SMG","SMI","SMP","SNA","SNE","SNF","SNH","SNN","SNP","SNS","SNV","SNX","SNY","SO","SOA WI","SON","SOR","SOR PR","SOV","SOV PRB","SOV PRC","SPA","SPC","SPF","SPG","SPG PRI","SPG PRJ","SPH","SPN","SPP","SPR","SPW","SQM","SQM A","SR","SRE","SRI","SRP","SRT","SRV","SRX","SRZ","SSD","SSI","SSL","SSP","SSS","SSW","STC","STD","STD PRA","STD PRB","STD PRI","STE","STI","STI PRA","STJ","STL","STL PRA","STM","STO","STP","STR","STT","STU","STV","STX","STZ","STZ B","SU","SUG","SUG PRC","SUG PRD","SUI","SUN","SUP","SUR","SUS PRA","SVJ","SVN","SVR","SVU","SWC","SWK","SWM","SWN","SWS","SWX","SWX PRB","SWY","SWZ","SXC","SXE","SXI","SXL","SXT","SY","SYK","SYM","SYT","SYX","SYY","T","TAC","TAI","TAL","TAM","TAP","TAP A","TAR","TBH","TBI","TBL","TC","TCB","TCI","TCK","TCM","TCN","TCO","TCO PRG","TCO PRH","TD","TDA","TDC","TDF","TDG","TDI","TDK","TDW","TDY","TE","TEF","TEG","TEI","TEL","TEN","TEO","TER","TEX","TFC","TFR","TFX","TG","TGH","TGI","TGP","TGS","TGT","TGX","THC","THG","THI","THO","THS","TI","TI A","TIE","TIF","TIN","TJX","TK","TKC","TKF","TKG","TKR","TKS","TLB","TLI","TLK","TLM","TLP","TM","TMA","TMA PRC","TMA PRD","TMA PRE","TMA PRF","TMB","TMK","TMK PRA","TMM","TMO","TMR","TMS","TMX","TNB","TNC","TNE","TNH","TNK","TNL","TNP","TNS","TOC","TOD","TOL","TOO","TOT","TPC","TPL","TPP","TPX","TR","TRA","TRC","TRF","TRH","TRK","TRN","TRP","TRR","TRS","TRU","TRV","TRW","TRX","TRX B","TRY","TRY B","TS","TSI","TSL","TSM","TSN","TSO","TSP","TSS","TSU","TT","TTC","TTF","TTI","TTM","TTO","TU","TUC","TUP","TV","TVC","TVE","TVL","TWB","TWC","TWI","TWN","TWP","TWX","TX","TXA","TXI","TXN","TXT","TXT PRA","TXT PRB","TY","TY PR","TYC","TYG","TYL","TYN","TYW","TYY","TZF","TZK","UA","UAM","UB","UBA","UBB","UBP","UBP PRC","UBP PRD","UBS","UBS PRD","UDM","UDR","UDR PRG","UFI","UFS","UGI","UGP","UHS","UHT","UIL","UIS","UL","UMC","UN","UNF","UNH","UNM","UNP","UNS","UNT","UPL","UPS","URI","URS","USA","USB","USB PRE","USB PRF","USB PRG","USB PRH","USB PRI","USB PRJ","USB PRK","USG","USS","UST","USU","UTF","UTI","UTR","UTX","UVV","UZG","UZV","VAL","VAR","VBF","VC","VCI","VCO","VCP","VCV","VE","VEL PRA","VEL PRE","VFC","VG","VGM","VGR","VHI","VIA","VIA B","VIM","VIP","VIT","VIV","VKQ","VLO","VLT","VLY","VLY PRA","VM","VMC","VMI","VMO","VMW","VNO","VNO PRA","VNO PRE","VNO PRF","VNO PRG","VNO PRH","VNO PRI","VNV","VOD","VOL","VOQ","VPV","VQ","VR","VRX","VSE","VSH","VSL","VTA","VTJ","VTN","VTO","VTR","VVC","VVI","VVR","VZ","WAB","WAG","WAL","WAT","WB","WB PRB","WB PRC","WB PRD","WBC","WBD","WBK","WBS","WCC","WCG","WCI","WCN","WDC","WDR","WEA","WEC","WEN","WF","WFC","WFR","WFT","WG","WGL","WGO","WH","WHG","WHI","WHQ","WHR","WIA","WIN","WIT","WIW","WL","WLK","WLL","WLP","WLT","WM","WM PRK","WM PRR","WMB","WMG","WMI","WMK","WMS","WMT","WNA PR","WNC","WNI","WNR","WNS","WON","WOR","WPC","WPI","WPK","WPL","WPO","WPP","WPZ","WR","WRE","WRI","WRI PRD","WRI PRE","WRI PRF","WRS","WSF","WSH","WSM","WSO","WST","WTI","WTM","WTR","WTS","WTU","WTW","WU","WW","WWE","WWW","WWY","WX","WXS","WY","WYE","WYE PR","WYN","X","XAA","XCO","XEC","XEL","XEL PRA","XEL PRB","XEL PRC","XEL PRD","XEL PRE","XEL PRG","XFB","XFD","XFH","XFJ","XFL","XFP","XFR","XGM","XIN","XJT","XKE","XKK","XKN","XKO","XL","XL PRX","XOM","XRM","XRX","XTO","XVF","XVG","Y","YGE","YPF","YSI","YUM","YZC","ZAP","ZB PRA","ZB PRB","ZEP","ZF","ZIF","ZL","ZLC","ZMH","ZNH","ZNT","ZQK","ZTR","ZZ"]

    output = File.open(fileName, 'w')
    (1..100).each do |i|
      firstName = getRandomElement(firstNames)
      lastName = getRandomElement(lastNames)
      accountNumber = "%016d" % rand(9999999999999999)

      values = ["%09d" % rand(999999999), firstName, lastName, rand(9999).to_s + " " + getRandomElement(streets), getRandomElement(cities), getRandomElement(states), rand(99999).to_s, accountNumber]

      output.puts values.join(",")
      
      transactionCount = rand(500)
      (1..transactionCount).each do |i|
          now = Time.now
          
          transactionValues = [accountNumber, getRandomElement(tickers), (rand(999999) / 100).to_s, rand(9999999).to_s, (now + (rand(2629743)-1314321)).strftime("%Y-%m-%d %H:%M:%S")]
          output.puts transactionValues.join(",")
      end
    end
end

def getRandomElement(array)
  array[rand(array.length)]
end

def getRandomCharacter(string)
  string[rand(string.length),1]
end

def generateEmail(firstName, lastName)
  domains = ["gmail.com", "yahoo.com", "hotmail.com", "apress.com", "springsource.com"]

  firstName[0,1].to_s + lastName + "@" + getRandomElement(domains)
end

build_file(ARGV[0])
