# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Company.destroy_all

companies = [
  {
    "name": "Agilent Technologies Inc.",
    "symbol": "A"
  },
  {
    "name": "Alcoa Corp.",
    "symbol": "AA"
  },
  {
    "name": "Perth Mint Physical Gold ETF",
    "symbol": "AAAU"
  },
  {
    "name": "ATA Creativity Global Sponsored ADR",
    "symbol": "AACG"
  },
  {
    "name": "AdvisorShares Dorsey Wright ADR ETF",
    "symbol": "AADR"
  },
  {
    "name": "American Airlines Group Inc.",
    "symbol": "AAL"
  },
  {
    "name": "Altisource Asset Management Corp.",
    "symbol": "AAMC"
  },
  {
    "name": "Atlantic American Corporation",
    "symbol": "AAME"
  },
  {
    "name": "Aaron's Inc.",
    "symbol": "AAN"
  },
  {
    "name": "Applied Optoelectronics Inc.",
    "symbol": "AAOI"
  },
  {
    "name": "AAON Inc.",
    "symbol": "AAON"
  },
  {
    "name": "Advance Auto Parts Inc.",
    "symbol": "AAP"
  },
  {
    "name": "Apple Inc.",
    "symbol": "AAPL"
  },
  {
    "name": "American Assets Trust Inc.",
    "symbol": "AAT"
  },
  {
    "name": "Almaden Minerals Ltd.",
    "symbol": "AAU"
  },
  {
    "name": "Atlas Air Worldwide Holdings Inc.",
    "symbol": "AAWW"
  },
  {
    "name": "iShares MSCI All Country Asia ex Japan ETF",
    "symbol": "AAXJ"
  },
  {
    "name": "Axon Enterprise Inc",
    "symbol": "AAXN"
  },
  {
    "name": "AllianceBernstein Holding L.P.",
    "symbol": "AB"
  },
  {
    "name": "ABB Ltd. Sponsored ADR",
    "symbol": "ABB"
  },
  {
    "name": "AbbVie Inc.",
    "symbol": "ABBV"
  },
  {
    "name": "AmerisourceBergen Corporation",
    "symbol": "ABC"
  },
  {
    "name": "Ameris Bancorp",
    "symbol": "ABCB"
  },
  {
    "name": "Abeona Therapeutics Inc.",
    "symbol": "ABEO"
  },
  {
    "name": "Absolute Core Strategy ETF",
    "symbol": "ABEQ"
  },
  {
    "name": "Ambev SA Sponsored ADR",
    "symbol": "ABEV"
  },
  {
    "name": "Asbury Automotive Group Inc.",
    "symbol": "ABG"
  },
  {
    "name": "ARCA biopharma Inc.",
    "symbol": "ABIO"
  },
  {
    "name": "ABM Industries Incorporated",
    "symbol": "ABM"
  },
  {
    "name": "ABIOMED Inc.",
    "symbol": "ABMD"
  },
  {
    "name": "Arbor Realty Trust Inc.",
    "symbol": "ABR"
  },
  {
    "name": "Arbor Realty Trust Inc 8.25 % Cum Red Pfd Registered Series A",
    "symbol": "ABR-A"
  },
  {
    "name": "Arbor Realty Trust Inc 7.75 % Cum Red Pfd Registered Series B",
    "symbol": "ABR-B"
  },
  {
    "name": "Arbor Realty Trust Inc 8.5 % Cum Red Pfd Registered Series C",
    "symbol": "ABR-C"
  },
  {
    "name": "Abbott Laboratories",
    "symbol": "ABT"
  },
  {
    "name": "Allegiance Bancshares Inc.",
    "symbol": "ABTX"
  },
  {
    "name": "Arbutus Biopharma Corporation",
    "symbol": "ABUS"
  },
  {
    "name": "Associated Capital Group Inc. Class A",
    "symbol": "AC"
  },
  {
    "name": "Arcosa Inc",
    "symbol": "ACA"
  },
  {
    "name": "ACADIA Pharmaceuticals Inc.",
    "symbol": "ACAD"
  },
  {
    "name": "Acamar Partners Acquisition Corp. Class A",
    "symbol": "ACAM"
  },
  {
    "name": "Acamar Partners Acquisition Corp. Units Cons of 1 Sh -A- + 1/3 Wt 30.12.25",
    "symbol": "ACAMU"
  },
  {
    "name": "Acamar Partners Acquisition Corp Warrant -30.12.25 on Acamr Ptrs Acqn",
    "symbol": "ACAMW"
  },
  {
    "name": "Aurora Cannabis Inc.",
    "symbol": "ACB"
  },
  {
    "name": "Atlantic Capital Bancshares Inc.",
    "symbol": "ACBI"
  },
  {
    "name": "American Campus Communities Inc.",
    "symbol": "ACC"
  },
  {
    "name": "ACCO Brands Corporation",
    "symbol": "ACCO"
  },
  {
    "name": "Accel Entertainment Inc. Class A",
    "symbol": "ACEL"
  },
  {
    "name": "Accel Entertainment Inc. Warrant 2019-20.11.24 on Accel Entmt",
    "symbol": "ACEL+"
  },
  {
    "name": "Acer Therapeutics Inc.",
    "symbol": "ACER"
  },
  {
    "name": "ALPS Clean Energy ETF",
    "symbol": "ACES"
  },
  {
    "name": "Arch Capital Group Ltd.",
    "symbol": "ACGL"
  },
  {
    "name": "Arch Capital Group Ltd. Deposit Shs Repr 1/1000th 5.45 % Non-Cum Pfd Shs Series F",
    "symbol": "ACGLO"
  },
  {
    "name": "Arch Capital Group Ltd Deposit Repr 1/1000th Non-Cum Pfd Series E",
    "symbol": "ACGLP"
  },
  {
    "name": "Aluminum Corporation of China Limited Sponsored ADR Class H",
    "symbol": "ACH"
  },
  {
    "name": "Acadia Healthcare Company Inc.",
    "symbol": "ACHC"
  },
  {
    "name": "Achieve Life Sciences Inc.",
    "symbol": "ACHV"
  },
  {
    "name": "Acacia Communications Inc.",
    "symbol": "ACIA"
  },
  {
    "name": "Aptus Collared Income Opportunity ETF",
    "symbol": "ACIO"
  },
  {
    "name": "AC Immune SA",
    "symbol": "ACIU"
  },
  {
    "name": "ACI Worldwide Inc.",
    "symbol": "ACIW"
  },
  {
    "name": "Axcelis Technologies Inc.",
    "symbol": "ACLS"
  },
  {
    "name": "AECOM",
    "symbol": "ACM"
  },
  {
    "name": "ACM Research Inc. Class A",
    "symbol": "ACMR"
  },
  {
    "name": "Accenture Plc Class A",
    "symbol": "ACN"
  },
  {
    "name": "ACNB Corporation",
    "symbol": "ACNB"
  },
  {
    "name": "Acorda Therapeutics Inc.",
    "symbol": "ACOR"
  },
  {
    "name": "Aberdeen Income Credit Strategies Fund of Benef Interest",
    "symbol": "ACP"
  },
  {
    "name": "Ares Commercial Real Estate Corporation",
    "symbol": "ACRE"
  },
  {
    "name": "Aclaris Therapeutics Inc.",
    "symbol": "ACRS"
  },
  {
    "name": "AcelRx Pharmaceuticals Inc.",
    "symbol": "ACRX"
  },
  {
    "name": "Xtrackers MSCI ACWI ex USA ESG Leaders Equity ETF",
    "symbol": "ACSG"
  },
  {
    "name": "American Customer Satisfaction ETF",
    "symbol": "ACSI"
  },
  {
    "name": "Acasti Pharma Inc. Class A",
    "symbol": "ACST"
  },
  {
    "name": "AdvisorShares Vice ETF",
    "symbol": "ACT"
  },
  {
    "name": "Acacia Research Corporation",
    "symbol": "ACTG"
  },
  {
    "name": "Act II Global Acquisition Corp. Class A",
    "symbol": "ACTT"
  },
  {
    "name": "Act II Global Acquisition Corp. Units Cons of 1 Shs + 1/2 Wt",
    "symbol": "ACTTU"
  },
  {
    "name": "Act II Global Acquisition Corp Warrant - on Act II Glb Acqn",
    "symbol": "ACTTW"
  },
  {
    "name": "Acme United Corporation",
    "symbol": "ACU"
  },
  {
    "name": "AllianzGI Diversified Income & Convertible Fund",
    "symbol": "ACV"
  },
  {
    "name": "iShares Edge MSCI Multifactor Global ETF",
    "symbol": "ACWF"
  },
  {
    "name": "iShares MSCI ACWI ETF",
    "symbol": "ACWI"
  },
  {
    "name": "iShares Edge MSCI Min Vol Global ETF",
    "symbol": "ACWV"
  },
  {
    "name": "iShares MSCI ACWI ex U.S. ETF",
    "symbol": "ACWX"
  },
  {
    "name": "AeroCentury Corp.",
    "symbol": "ACY"
  },
  {
    "name": "Adaptimmune Therapeutics PLC Sponsored ADR",
    "symbol": "ADAP"
  },
  {
    "name": "Adobe Inc.",
    "symbol": "ADBE"
  },
  {
    "name": "Agree Realty Corporation",
    "symbol": "ADC"
  },
  {
    "name": "Advanced Emissions Solutions Inc.",
    "symbol": "ADES"
  },
  {
    "name": "Analog Devices Inc.",
    "symbol": "ADI"
  },
  {
    "name": "Adial Pharmaceuticals Inc.",
    "symbol": "ADIL"
  },
  {
    "name": "Adial Pharmaceuticals Inc Warrant 2018-31.07.23 on Adial Phrmctcals",
    "symbol": "ADILW"
  },
  {
    "name": "Archer-Daniels-Midland Company",
    "symbol": "ADM"
  },
  {
    "name": "ADMA Biologics Inc.",
    "symbol": "ADMA"
  },
  {
    "name": "Aptus Drawdown Managed Equity ETF",
    "symbol": "ADME"
  },
  {
    "name": "Adamis Pharmaceuticals Corporation",
    "symbol": "ADMP"
  },
  {
    "name": "Adamas Pharmaceuticals Inc.",
    "symbol": "ADMS"
  },
  {
    "name": "Adient plc",
    "symbol": "ADNT"
  },
  {
    "name": "Automatic Data Processing Inc.",
    "symbol": "ADP"
  },
  {
    "name": "Adaptive Biotechnologies Corp.",
    "symbol": "ADPT"
  },
  {
    "name": "Invesco BLDRS Emerging Markets 50 ADR Index Fund",
    "symbol": "ADRE"
  },
  {
    "name": "Aduro BioTech Inc.",
    "symbol": "ADRO"
  },
  {
    "name": "Alliance Data Systems Corporation",
    "symbol": "ADS"
  },
  {
    "name": "Autodesk Inc.",
    "symbol": "ADSK"
  },
  {
    "name": "Advanced Disposal Services Inc.",
    "symbol": "ADSW"
  },
  {
    "name": "ADT Inc.",
    "symbol": "ADT"
  },
  {
    "name": "ADTRAN Inc.",
    "symbol": "ADTN"
  },
  {
    "name": "Addus HomeCare Corporation",
    "symbol": "ADUS"
  },
  {
    "name": "Adverum Biotechnologies Inc",
    "symbol": "ADVM"
  },
  {
    "name": "Adams Diversified Equity Fund Inc Shs",
    "symbol": "ADX"
  },
  {
    "name": "Addex Therapeutics Ltd Sponsored ADR",
    "symbol": "ADXN"
  },
  {
    "name": "Advaxis Inc.",
    "symbol": "ADXS"
  },
  {
    "name": "Adams Resources & Energy Inc.",
    "symbol": "AE"
  },
  {
    "name": "Aegon N.V. Floating Rate Perpetual Capital Security 2005 Without fixed maturity",
    "symbol": "AEB"
  },
  {
    "name": "Ameren Corporation",
    "symbol": "AEE"
  },
  {
    "name": "Aberdeen Emerging Markets Equity Income Fund Inc.",
    "symbol": "AEF"
  },
  {
    "name": "AEGON Funding Company LLC 5.1 % Notes 2019-15.12.49 Gtd Global",
    "symbol": "AEFC"
  },
  {
    "name": "AEGON N.V. ADR",
    "symbol": "AEG"
  },
  {
    "name": "Aegion Corporation",
    "symbol": "AEGN"
  },
  {
    "name": "Aehr Test Systems",
    "symbol": "AEHR"
  },
  {
    "name": "Advanced Energy Industries Inc.",
    "symbol": "AEIS"
  },
  {
    "name": "American Equity Investment Life Holding Company",
    "symbol": "AEL"
  },
  {
    "name": "American Equity Investment Life Holding Co Depositary Shs Repr 1/1000th Non-Cum Red Perp Pfd Registered Shs Ser A",
    "symbol": "AEL-A"
  },
  {
    "name": "Agnico Eagle Mines Limited",
    "symbol": "AEM"
  },
  {
    "name": "Aethlon Medical Inc.",
    "symbol": "AEMD"
  },
  {
    "name": "American Eagle Outfitters Inc.",
    "symbol": "AEO"
  },
  {
    "name": "American Electric Power Company Inc.",
    "symbol": "AEP"
  },
  {
    "name": "American Electric Power Company Inc. Equity Units Cons of USD 50 Nom Nts 15.03.24 + 1 PC 15.03.22",
    "symbol": "AEP-B"
  },
  {
    "name": "AerCap Holdings NV",
    "symbol": "AER"
  },
  {
    "name": "Aerie Pharmaceuticals Inc.",
    "symbol": "AERI"
  },
  {
    "name": "AES Corporation",
    "symbol": "AES"
  },
  {
    "name": "Allied Esports Entertainment Inc.",
    "symbol": "AESE"
  },
  {
    "name": "Anfield U.S. Equity Sector Rotation ETF",
    "symbol": "AESR"
  },
  {
    "name": "ADDvantage Technologies Group Inc.",
    "symbol": "AEY"
  },
  {
    "name": "AudioEye Inc.",
    "symbol": "AEYE"
  },
  {
    "name": "Aeterna Zentaris Inc.",
    "symbol": "AEZS"
  },
  {
    "name": "AllianceBernstein National Municipal Income FundInc National Municipal Income Fund",
    "symbol": "AFB"
  },
  {
    "name": "Ares Capital Corporation 6.875 % Notes 2007-15.4.47 Global",
    "symbol": "AFC"
  },
  {
    "name": "American Financial Group Inc.",
    "symbol": "AFG"
  },
  {
    "name": "American Financial Group Inc. 5.875 % Debentures 2019-30.03.59 Global",
    "symbol": "AFGB"
  },
  {
    "name": "American Financial Group Inc. 5.125 % Debentures 2019-15.12.59 Global",
    "symbol": "AFGC"
  },
  {
    "name": "American Financial Group Inc (New) 6 % Debentures 2015-15.11.55",
    "symbol": "AFGH"
  },
  {
    "name": "Atlas Financial Holdings Inc.",
    "symbol": "AFH"
  },
  {
    "name": "Armstrong Flooring Inc.",
    "symbol": "AFI"
  },
  {
    "name": "Anfield Universal Fixed Income ETF",
    "symbol": "AFIF"
  },
  {
    "name": "American Finance Trust Inc.",
    "symbol": "AFIN"
  },
  {
    "name": "American Finance Trust Inc. 7.5 % Cum Conv Perp Red Pfd Registered Shs Series A",
    "symbol": "AFINP"
  },
  {
    "name": "VanEck Vectors Africa Index ETF",
    "symbol": "AFK"
  },
  {
    "name": "Aflac Incorporated",
    "symbol": "AFL"
  },
  {
    "name": "First Trust Active Factor Large Cap ETF",
    "symbol": "AFLG"
  },
  {
    "name": "First Trust Active Factor Mid Cap ETF",
    "symbol": "AFMC"
  },
  {
    "name": "Affimed N.V.",
    "symbol": "AFMD"
  },
  {
    "name": "First Trust Active Factor Small Cap ETF",
    "symbol": "AFSM"
  },
  {
    "name": "Apollo Senior Floating Rate Fund Inc",
    "symbol": "AFT"
  },
  {
    "name": "Pacer CSOP FTSE China A50 ETF",
    "symbol": "AFTY"
  },
  {
    "name": "Afya Limited Class A",
    "symbol": "AFYA"
  },
  {
    "name": "First Majestic Silver Corp.",
    "symbol": "AG"
  },
  {
    "name": "AGBA Acquisition Ltd.",
    "symbol": "AGBA"
  },
  {
    "name": "AGBA Acquisition Ltd Rights For Shares",
    "symbol": "AGBAR"
  },
  {
    "name": "AGBA Acquisition Ltd. Units Cons of 1 Shs + 1/2 Wt + 1/10 Rg",
    "symbol": "AGBAU"
  },
  {
    "name": "AGBA Acquisition Ltd Warrant - on AGBA",
    "symbol": "AGBAW"
  },
  {
    "name": "AGCO Corporation",
    "symbol": "AGCO"
  },
  {
    "name": "Aberdeen Global Dynamic Dividend Fund of Benef Interest",
    "symbol": "AGD"
  },
  {
    "name": "AgeX Therapeutics Inc.",
    "symbol": "AGE"
  },
  {
    "name": "Agenus Inc.",
    "symbol": "AGEN"
  },
  {
    "name": "AgroFresh Solutions Inc.",
    "symbol": "AGFS"
  },
  {
    "name": "AgroFresh Solutions Inc Warrants 2014-19.2.19 on Shs",
    "symbol": "AGFSW"
  },
  {
    "name": "iShares Core U.S. Aggregate Bond ETF",
    "symbol": "AGG"
  },
  {
    "name": "IQ Enhanced Core Plus Bond U.S. ETF",
    "symbol": "AGGP"
  },
  {
    "name": "WisdomTree Yield Enhanced U.S. Aggregate Bond Fund",
    "symbol": "AGGY"
  },
  {
    "name": "Alamos Gold Inc.",
    "symbol": "AGI"
  },
  {
    "name": "Agios Pharmaceuticals Inc.",
    "symbol": "AGIO"
  },
  {
    "name": "Aeglea BioTherapeutics Inc",
    "symbol": "AGLE"
  },
  {
    "name": "Federal Agricultural Mortgage Corporation Class C",
    "symbol": "AGM"
  },
  {
    "name": "Federal Agricultural Mortgage Corporation Class A",
    "symbol": "AGM.A"
  },
  {
    "name": "Federal Agricultural Mortgage Corporation 5.875 % Non Cum Pfd Registered Series A",
    "symbol": "AGM-A"
  },
  {
    "name": "Federal Agricultural Mortgage Corp Pfd Shs Series C",
    "symbol": "AGM-C"
  },
  {
    "name": "Federal Agricultural Mortgage Corporation Pfd Registered Shs Series D",
    "symbol": "AGM-D"
  },
  {
    "name": "AGM Group Holdings Inc. Class A",
    "symbol": "AGMH"
  },
  {
    "name": "Allergan plc",
    "symbol": "AGN"
  },
  {
    "name": "AGNC Investment Corp.",
    "symbol": "AGNC"
  },
  {
    "name": "AGNC Investment Corp. Cum Conv Red Pfd Registered Shs Series D",
    "symbol": "AGNCM"
  },
  {
    "name": "AGNC Investment Corp. Deposit Shs Repr 1/1000th Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "AGNCN"
  },
  {
    "name": "AGNC Investment Corp Depositary Shs Repr 1/1000th Cum Conv Red Pfd Registered Shs Series E",
    "symbol": "AGNCO"
  },
  {
    "name": "AGNC Investment Corp Depositary Shs Repr 1/1000th Cum Conv Red Perp Pfd Registered Shs Ser F",
    "symbol": "AGNCP"
  },
  {
    "name": "WisdomTree Negative Duration US Aggregate Bond Fund",
    "symbol": "AGND"
  },
  {
    "name": "Assured Guaranty Ltd.",
    "symbol": "AGO"
  },
  {
    "name": "Assured Guaranty Municipal Holdings Inc 6 7/8 % Quarterly Interest Bond Secs 2001-15.12.2101 Sr",
    "symbol": "AGO-B"
  },
  {
    "name": "Assured Guaranty Municipal Holdings Inc 6 1/4 % Notes 2002-1.11.2102 Sr",
    "symbol": "AGO-E"
  },
  {
    "name": "Assured Guaranty Municipal Holdings Inc 5.6 % Notes 2003-15.7.2103 Sr",
    "symbol": "AGO-F"
  },
  {
    "name": "ProShares Ultra Silver",
    "symbol": "AGQ"
  },
  {
    "name": "Avangrid Inc.",
    "symbol": "AGR"
  },
  {
    "name": "Adecoagro S.A.",
    "symbol": "AGRO"
  },
  {
    "name": "Agile Therapeutics Inc.",
    "symbol": "AGRX"
  },
  {
    "name": "PlayAGS Inc.",
    "symbol": "AGS"
  },
  {
    "name": "iShares MSCI Argentina & Global Exposure ETF",
    "symbol": "AGT"
  },
  {
    "name": "Applied Genetic Technologies Corp.",
    "symbol": "AGTC"
  },
  {
    "name": "Argan Inc.",
    "symbol": "AGX"
  },
  {
    "name": "Agilysys Inc.",
    "symbol": "AGYS"
  },
  {
    "name": "iShares Agency Bond ETF",
    "symbol": "AGZ"
  },
  {
    "name": "WisdomTree Interest Rate Hedged U.S. Aggregate Bond Fund",
    "symbol": "AGZD"
  },
  {
    "name": "A.H. Belo Corporation Class A",
    "symbol": "AHC"
  },
  {
    "name": "AdaptHealth Corp. Class A",
    "symbol": "AHCO"
  },
  {
    "name": "Armada Hoffler Properties Inc.",
    "symbol": "AHH"
  },
  {
    "name": "Armada Hoffler Properties Inc 6.75 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "AHH-A"
  },
  {
    "name": "Aspen Insurance Holdings Ltd 5.95 % Non-Cum Perp Pref",
    "symbol": "AHL-C"
  },
  {
    "name": "Aspen Insurance Holdings Ltd 5.625 % Non-Cum Perp Pfd",
    "symbol": "AHL-D"
  },
  {
    "name": "Aspen Insurance Holdings Ltd Depositary Shs Repr 1/1000th 5.625 % Non-Cum Red Perp Pfd Registered Sh",
    "symbol": "AHL-E"
  },
  {
    "name": "Allied Healthcare Products Inc.",
    "symbol": "AHPI"
  },
  {
    "name": "Ashford Hospitality Trust Inc.",
    "symbol": "AHT"
  },
  {
    "name": "Ashford Hospitality Trust Inc 8.45 % Cum Pfd Registered Series D",
    "symbol": "AHT-D"
  },
  {
    "name": "Ashford Hospitality Trust Inc 7.375 % Cum Pfd Registered Series F",
    "symbol": "AHT-F"
  },
  {
    "name": "Ashford Hospitality Trust Inc. 7.375% Cum Pfd Registered Shs Series G",
    "symbol": "AHT-G"
  },
  {
    "name": "Ashford Hospitality Trust Inc 7.5 % Cum Conv Red Pfd Registered Shs Series H",
    "symbol": "AHT-H"
  },
  {
    "name": "Ashford Hospitality Trust Inc 7.5 % Cum Conv Perp Red Pfd Registered Shs Series I",
    "symbol": "AHT-I"
  },
  {
    "name": "Arlington Asset Investment Corp. Class A",
    "symbol": "AI"
  },
  {
    "name": "Arlington Asset Investment Corp 7 % Cum Red Pfd Registered Series B",
    "symbol": "AI-B"
  },
  {
    "name": "Arlington Asset Investment Corp. Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "AI-C"
  },
  {
    "name": "iShares Asia 50 ETF",
    "symbol": "AIA"
  },
  {
    "name": "Arlington Asset Investment Corp 6.75 % Notes 2015-15.3.25 Sr",
    "symbol": "AIC"
  },
  {
    "name": "AI Powered Equity ETF",
    "symbol": "AIEQ"
  },
  {
    "name": "Apollo Tactical Income Fund Inc.",
    "symbol": "AIF"
  },
  {
    "name": "American International Group Inc.",
    "symbol": "AIG"
  },
  {
    "name": "American International Group Inc Depositary Shs Repr 1/1000th 5.85 % Non-Cum Red Perp Pfd Rg Shs Ser A",
    "symbol": "AIG-A"
  },
  {
    "name": "American International Group Inc. Warrants 2011-19.1.21 on Shs",
    "symbol": "AIG+"
  },
  {
    "name": "Aesthetic Medical International Holdings Group Ltd. ADR",
    "symbol": "AIH"
  },
  {
    "name": "Senmiao Technology Ltd.",
    "symbol": "AIHS"
  },
  {
    "name": "AI Powered International Equity ETF",
    "symbol": "AIIQ"
  },
  {
    "name": "AIM ImmunoTech Inc.",
    "symbol": "AIM"
  },
  {
    "name": "Altra Industrial Motion Corp.",
    "symbol": "AIMC"
  },
  {
    "name": "Aimmune Therapeutics Inc",
    "symbol": "AIMT"
  },
  {
    "name": "Albany International Corp. Class A",
    "symbol": "AIN"
  },
  {
    "name": "Ashford Inc.",
    "symbol": "AINC"
  },
  {
    "name": "Apollo Investment Corporation",
    "symbol": "AINV"
  },
  {
    "name": "AllianzGI Artificial Intelligence & Technology Opportunities Fund",
    "symbol": "AIO"
  },
  {
    "name": "Global X Future Analytics Tech ETF",
    "symbol": "AIQ"
  },
  {
    "name": "AAR CORP.",
    "symbol": "AIR"
  },
  {
    "name": "Airgain Inc.",
    "symbol": "AIRG"
  },
  {
    "name": "Air Industries Group",
    "symbol": "AIRI"
  },
  {
    "name": "First Trust RBA American Industrial Renaissance ETF",
    "symbol": "AIRR"
  },
  {
    "name": "Air T Inc.",
    "symbol": "AIRT"
  },
  {
    "name": "Air T Funding 8% Cum Red Pfd Registered Shs",
    "symbol": "AIRTP"
  },
  {
    "name": "Air T Funding Warrant 2019-07.06.20 on Air T 8% CRP",
    "symbol": "AIRTW"
  },
  {
    "name": "Applied Industrial Technologies Inc.",
    "symbol": "AIT"
  },
  {
    "name": "Apartment Investment & Management Co Class A",
    "symbol": "AIV"
  },
  {
    "name": "Arlington Asset Investment Corp 6.625 % Notes 2013-1.5.23 Sr",
    "symbol": "AIW"
  },
  {
    "name": "Assurant Inc.",
    "symbol": "AIZ"
  },
  {
    "name": "Assurant Inc Cum Red Conv Pfd Registered Shs 2018-15.03.21 Series D",
    "symbol": "AIZP"
  },
  {
    "name": "Arthur J. Gallagher & Co.",
    "symbol": "AJG"
  },
  {
    "name": "Aerojet Rocketdyne Holdings Inc.",
    "symbol": "AJRD"
  },
  {
    "name": "Great Ajax Corp.",
    "symbol": "AJX"
  },
  {
    "name": "Great Ajax Corp. 7.25 % Convertible Notes 2017-30.04.24 Global",
    "symbol": "AJXA"
  },
  {
    "name": "Akamai Technologies Inc.",
    "symbol": "AKAM"
  },
  {
    "name": "Akebia Therapeutics Inc.",
    "symbol": "AKBA"
  },
  {
    "name": "Akcea Therapeutics Inc.",
    "symbol": "AKCA"
  },
  {
    "name": "Akers Biosciences Inc.",
    "symbol": "AKER"
  },
  {
    "name": "Asanko Gold Inc.",
    "symbol": "AKG"
  },
  {
    "name": "Embotelladora Andina S.A. Sponsored ADR Pfd Class A",
    "symbol": "AKO.A"
  },
  {
    "name": "Embotelladora Andina S.A. Sponsored ADR Pfd Class B",
    "symbol": "AKO.B"
  },
  {
    "name": "Acadia Realty Trust",
    "symbol": "AKR"
  },
  {
    "name": "Akero Therapeutics Inc.",
    "symbol": "AKRO"
  },
  {
    "name": "Akorn Inc.",
    "symbol": "AKRX"
  },
  {
    "name": "AK Steel Holding Corporation",
    "symbol": "AKS"
  },
  {
    "name": "Akoustis Technologies Inc.",
    "symbol": "AKTS"
  },
  {
    "name": "Akari Therapeutics Plc Sponsored ADR",
    "symbol": "AKTX"
  },
  {
    "name": "Air Lease Corporation Class A",
    "symbol": "AL"
  },
  {
    "name": "Air Lease Corporation Cum Perp Pfd Registered Shs Series A",
    "symbol": "AL-A"
  },
  {
    "name": "Alberton Acquisition Corp. Class A",
    "symbol": "ALAC"
  },
  {
    "name": "Alberton Acquisition Corp Rights For Shares",
    "symbol": "ALACR"
  },
  {
    "name": "Alberton Acquisition Corp. Units",
    "symbol": "ALACU"
  },
  {
    "name": "Alberton Acquisition Corp Warrant -26.04.25 on Alberton Acq",
    "symbol": "ALACW"
  },
  {
    "name": "Albemarle Corporation",
    "symbol": "ALB"
  },
  {
    "name": "Albireo Pharma Inc.",
    "symbol": "ALBO"
  },
  {
    "name": "Alcon Inc.",
    "symbol": "ALC"
  },
  {
    "name": "Alico Inc.",
    "symbol": "ALCO"
  },
  {
    "name": "Aldeyra Therapeutics Inc.",
    "symbol": "ALDX"
  },
  {
    "name": "ALLETE Inc.",
    "symbol": "ALE"
  },
  {
    "name": "Alector Inc.",
    "symbol": "ALEC"
  },
  {
    "name": "Alexander & Baldwin Inc.",
    "symbol": "ALEX"
  },
  {
    "name": "AlphaClone Alternative Alpha ETF",
    "symbol": "ALFA"
  },
  {
    "name": "Alamo Group Inc.",
    "symbol": "ALG"
  },
  {
    "name": "Align Technology Inc.",
    "symbol": "ALGN"
  },
  {
    "name": "Allegro Merger Corp.",
    "symbol": "ALGR"
  },
  {
    "name": "Allegro Merger Corp Rights 2018-31.12.23 For Shares",
    "symbol": "ALGRR"
  },
  {
    "name": "Allegro Merger Corp. Units Cons of 1 Sh + 1 Rt + 1 Wt 2022",
    "symbol": "ALGRU"
  },
  {
    "name": "Allegro Merger Corp Warrant 2018-06.07.24 on Allegro Merger",
    "symbol": "ALGRW"
  },
  {
    "name": "Allegiant Travel Company",
    "symbol": "ALGT"
  },
  {
    "name": "Alimera Sciences Inc.",
    "symbol": "ALIM"
  },
  {
    "name": "ALJ Regional Holdings Inc.",
    "symbol": "ALJJ"
  },
  {
    "name": "Alaska Air Group Inc.",
    "symbol": "ALK"
  },
  {
    "name": "Alkermes Plc",
    "symbol": "ALKS"
  },
  {
    "name": "Allstate Corporation",
    "symbol": "ALL"
  },
  {
    "name": "Allstate Corp Debentures 2013-15.1.53 Subord",
    "symbol": "ALL-B"
  },
  {
    "name": "Allstate Corp. Deposit Shs Repr 1/1000th 5 5/8 Non-Cum Perp Red Pfd Shs Series G",
    "symbol": "ALL-G"
  },
  {
    "name": "Allstate Corporation Depositary Shs Repr 1/1000th 5.1% Non-Cum Red Perp Pfd Series H",
    "symbol": "ALL-H"
  },
  {
    "name": "Allstate Corp Depositary Shs Repr 1/1000th 4.750% Non-Cum Red Perp Pfd Sh Series I",
    "symbol": "ALL-I"
  },
  {
    "name": "Allegion PLC",
    "symbol": "ALLE"
  },
  {
    "name": "Allakos Inc.",
    "symbol": "ALLK"
  },
  {
    "name": "Allogene Therapeutics Inc.",
    "symbol": "ALLO"
  },
  {
    "name": "Allot Ltd.",
    "symbol": "ALLT"
  },
  {
    "name": "Ally Financial Inc",
    "symbol": "ALLY"
  },
  {
    "name": "GMAC Capital Trust I Trust Pfd Secs 2011-15.2.40 Gtd Series 2 Fltg Rt",
    "symbol": "ALLY-A"
  },
  {
    "name": "Allena Pharmaceuticals Inc.",
    "symbol": "ALNA"
  },
  {
    "name": "Alnylam Pharmaceuticals Inc",
    "symbol": "ALNY"
  },
  {
    "name": "Alio Gold Inc.",
    "symbol": "ALO"
  },
  {
    "name": "AstroNova Inc.",
    "symbol": "ALOT"
  },
  {
    "name": "Alabama Power Company 5 % Cum Pfd Registered Shs A",
    "symbol": "ALP-Q"
  },
  {
    "name": "Alpine Immune Sciences Inc.",
    "symbol": "ALPN"
  },
  {
    "name": "Alarm.com Holdings Inc.",
    "symbol": "ALRM"
  },
  {
    "name": "Aileron Therapeutics Inc.",
    "symbol": "ALRN"
  },
  {
    "name": "Alerus Financial Corporation",
    "symbol": "ALRS"
  },
  {
    "name": "Alaska Communications Systems Group Inc.",
    "symbol": "ALSK"
  },
  {
    "name": "Allison Transmission Holdings Inc.",
    "symbol": "ALSN"
  },
  {
    "name": "Altimmune Inc.",
    "symbol": "ALT"
  },
  {
    "name": "Alta Equipment Group Inc.",
    "symbol": "ALTG"
  },
  {
    "name": "Alta Equipment Group Inc. Warrant 2020-14.02.25 on Alta Equip Grp",
    "symbol": "ALTG+"
  },
  {
    "name": "Altus Midstream Co. Class A",
    "symbol": "ALTM"
  },
  {
    "name": "Altair Engineering Inc. Class A",
    "symbol": "ALTR"
  },
  {
    "name": "ProShares Morningstar Alternatives Solution ETF",
    "symbol": "ALTS"
  },
  {
    "name": "Global X SuperDividend Alternatives ETF",
    "symbol": "ALTY"
  },
  {
    "name": "Alussa Energy Acquisition Corp Class A",
    "symbol": "ALUS"
  },
  {
    "name": "Alussa Energy Acquisition Corp. Units Cons of 1 Sh + 1 Wt",
    "symbol": "ALUS="
  },
  {
    "name": "Alussa Energy Acquisition Corp Warrant -31.10.26 on Alussa",
    "symbol": "ALUS+"
  },
  {
    "name": "Autoliv Inc.",
    "symbol": "ALV"
  },
  {
    "name": "Alexander's Inc.",
    "symbol": "ALX"
  },
  {
    "name": "Alexion Pharmaceuticals Inc.",
    "symbol": "ALXN"
  },
  {
    "name": "Alithya Group inc Class A",
    "symbol": "ALYA"
  },
  {
    "name": "Antero Midstream Corp.",
    "symbol": "AM"
  },
  {
    "name": "AMAG Pharmaceuticals Inc.",
    "symbol": "AMAG"
  },
  {
    "name": "Amalgamated Bank",
    "symbol": "AMAL"
  },
  {
    "name": "Applied Materials Inc.",
    "symbol": "AMAT"
  },
  {
    "name": "Ambarella Inc.",
    "symbol": "AMBA"
  },
  {
    "name": "Ambac Financial Group Inc.",
    "symbol": "AMBC"
  },
  {
    "name": "Ambac Financial Group Inc. Warrants 2013-30.4.23 on Shs",
    "symbol": "AMBC+"
  },
  {
    "name": "Ambow Education Holding Ltd. Sponsored ADR Class A",
    "symbol": "AMBO"
  },
  {
    "name": "AMC Entertainment Holdings Inc. Class A",
    "symbol": "AMC"
  },
  {
    "name": "iShares Russell 1000 Pure U.S. Revenue ETF",
    "symbol": "AMCA"
  },
  {
    "name": "AMCI Acquisition Corp. Class A",
    "symbol": "AMCI"
  },
  {
    "name": "AMCI Acquisition Corp. Units Cons of 1 Sh -A- + 0.5 Wt",
    "symbol": "AMCIU"
  },
  {
    "name": "AMCI Acquisition Corp Warrant 2019- on AMCI Acqn",
    "symbol": "AMCIW"
  },
  {
    "name": "Amcor PLC",
    "symbol": "AMCR"
  },
  {
    "name": "AMC Networks Inc. Class A",
    "symbol": "AMCX"
  },
  {
    "name": "Advanced Micro Devices Inc.",
    "symbol": "AMD"
  },
  {
    "name": "AMETEK Inc.",
    "symbol": "AME"
  },
  {
    "name": "Amedisys Inc.",
    "symbol": "AMED"
  },
  {
    "name": "Apollo Medical Holdings Inc.",
    "symbol": "AMEH"
  },
  {
    "name": "Affiliated Managers Group Inc.",
    "symbol": "AMG"
  },
  {
    "name": "Amgen Inc.",
    "symbol": "AMGN"
  },
  {
    "name": "American Homes 4 Rent Class A",
    "symbol": "AMH"
  },
  {
    "name": "American Homes 4 Rent 6.5 % Cum Red Perp Pfd Registered of Benef Interest Series D",
    "symbol": "AMH-D"
  },
  {
    "name": "American Homes 4 Rent 6 7/20% Cum Red Perp Pfd Shs of Benef Interest Series E",
    "symbol": "AMH-E"
  },
  {
    "name": "American Homes 4 Rent 5.875% Cum Red Perp Pfd Registered Shs Series F",
    "symbol": "AMH-F"
  },
  {
    "name": "American Homes 4 Rent 5.875% Cum Conv Red Pfd Registered Shs of Benef Interest Series G",
    "symbol": "AMH-G"
  },
  {
    "name": "American Homes 4 Rent 6.25 % Cum Conv Red Perp Pfd Registered Shs of Benef Int Series H",
    "symbol": "AMH-H"
  },
  {
    "name": "Amplitude Healthcare Acquisition Corp Class A",
    "symbol": "AMHC"
  },
  {
    "name": "Amplitude Healthcare Acquisition Corp Units Cons of 1 Sh A + 1/2 Wt 12.01.2026",
    "symbol": "AMHCU"
  },
  {
    "name": "Amplitude Healthcare Acquisition Corp Warrant 2019-01.12.26 on Amplitude Hlthc-A",
    "symbol": "AMHCW"
  },
  {
    "name": "J.P. Morgan Alerian MLP Index ETN",
    "symbol": "AMJ"
  },
  {
    "name": "Credit Suisse X-Links Monthly Pay 2xLeveraged Alerian MLP ETN",
    "symbol": "AMJL"
  },
  {
    "name": "AssetMark Financial Holdings Inc.",
    "symbol": "AMK"
  },
  {
    "name": "Amkor Technology Inc.",
    "symbol": "AMKR"
  },
  {
    "name": "Alerian MLP ETF",
    "symbol": "AMLP"
  },
  {
    "name": "AMN Healthcare Services Inc.",
    "symbol": "AMN"
  },
  {
    "name": "American National Bankshares Inc.",
    "symbol": "AMNB"
  },
  {
    "name": "Qraft AI-Enhanced U.S. Large Cap Momentum ETF",
    "symbol": "AMOM"
  },
  {
    "name": "Allied Motion Technologies Inc.",
    "symbol": "AMOT"
  },
  {
    "name": "America Movil SAB de CV Sponsored ADR Class A",
    "symbol": "AMOV"
  },
  {
    "name": "Ameriprise Financial Inc.",
    "symbol": "AMP"
  },
  {
    "name": "Ampio Pharmaceuticals Inc.",
    "symbol": "AMPE"
  },
  {
    "name": "Amphastar Pharmaceuticals Inc",
    "symbol": "AMPH"
  },
  {
    "name": "Amplify Energy Corp.",
    "symbol": "AMPY"
  },
  {
    "name": "American River Bankshares",
    "symbol": "AMRB"
  },
  {
    "name": "Ameresco Inc. Class A",
    "symbol": "AMRC"
  },
  {
    "name": "AMERI Holdings Inc.",
    "symbol": "AMRH"
  },
  {
    "name": "Ameri Holdings Inc Warrant 2017-08.11.23 on Ameri Holdings",
    "symbol": "AMRHW"
  },
  {
    "name": "A-Mark Precious Metals Inc.",
    "symbol": "AMRK"
  },
  {
    "name": "Amarin Corporation Plc Sponsored ADR",
    "symbol": "AMRN"
  },
  {
    "name": "Amyris Inc.",
    "symbol": "AMRS"
  },
  {
    "name": "Amneal Pharmaceuticals Inc. Class A",
    "symbol": "AMRX"
  },
  {
    "name": "American Shared Hospital Services",
    "symbol": "AMS"
  },
  {
    "name": "American Superconductor Corporation",
    "symbol": "AMSC"
  },
  {
    "name": "AMERISAFE Inc.",
    "symbol": "AMSF"
  },
  {
    "name": "American Software Inc. Class A",
    "symbol": "AMSWA"
  },
  {
    "name": "American Tower Corporation",
    "symbol": "AMT"
  },
  {
    "name": "Amerant Bancorp Inc. Class A",
    "symbol": "AMTB"
  },
  {
    "name": "Amerant Bancorp Inc. Class B",
    "symbol": "AMTBB"
  },
  {
    "name": "TD Ameritrade Holding Corporation",
    "symbol": "AMTD"
  },
  {
    "name": "Aemetis Inc.",
    "symbol": "AMTX"
  },
  {
    "name": "ETRACS Alerian MLP Index ETN",
    "symbol": "AMU"
  },
  {
    "name": "ETRACS Alerian MLP Index ETN Class B",
    "symbol": "AMUB"
  },
  {
    "name": "American Woodmark Corporation",
    "symbol": "AMWD"
  },
  {
    "name": "America Movil SAB de CV Sponsored ADR Class L",
    "symbol": "AMX"
  },
  {
    "name": "InfraCap MLP ETF",
    "symbol": "AMZA"
  },
  {
    "name": "Amazon.com Inc.",
    "symbol": "AMZN"
  },
  {
    "name": "AutoNation Inc.",
    "symbol": "AN"
  },
  {
    "name": "AnaptysBio Inc.",
    "symbol": "ANAB"
  },
  {
    "name": "American National Insurance Company",
    "symbol": "ANAT"
  },
  {
    "name": "Anchiano Therapeutics Ltd. Sponsored ADR",
    "symbol": "ANCN"
  },
  {
    "name": "Andina Acquisition Corp. III",
    "symbol": "ANDA"
  },
  {
    "name": "Andina Acquisition Corp. III Rights For Shares",
    "symbol": "ANDAR"
  },
  {
    "name": "Andina Acquisition Corp. III Units Cons of 1 Shs + 1 Rts + 1 Wt",
    "symbol": "ANDAU"
  },
  {
    "name": "Andina Acquisition Corp III Warrant",
    "symbol": "ANDAW"
  },
  {
    "name": "Andersons Inc.",
    "symbol": "ANDE"
  },
  {
    "name": "Arista Networks Inc.",
    "symbol": "ANET"
  },
  {
    "name": "Abercrombie & Fitch Co. Class A",
    "symbol": "ANF"
  },
  {
    "name": "ANGI Homeservices Inc Class A",
    "symbol": "ANGI"
  },
  {
    "name": "VanEck Vectors Fallen Angel High Yield Bond ETF",
    "symbol": "ANGL"
  },
  {
    "name": "AngioDynamics Inc.",
    "symbol": "ANGO"
  },
  {
    "name": "Anworth Mortgage Asset Corporation",
    "symbol": "ANH"
  },
  {
    "name": "Anworth Mortgage Asset Corp 8.625 % Cum Pfd Registered Series A",
    "symbol": "ANH-A"
  },
  {
    "name": "Anworth Mortgage Asset Corp 6 1/4 % Cum Conv Pfd Shs Series B",
    "symbol": "ANH-B"
  },
  {
    "name": "Anworth Mortgage Asset Corp 7 5/8 % Cum Red Pfd Shs Series C",
    "symbol": "ANH-C"
  },
  {
    "name": "Anika Therapeutics Inc.",
    "symbol": "ANIK"
  },
  {
    "name": "ANI Pharmaceuticals Inc.",
    "symbol": "ANIP"
  },
  {
    "name": "Anixa Biosciences Inc.",
    "symbol": "ANIX"
  },
  {
    "name": "AnPac Bio-Medical Science Co. Ltd. Sponsored ADR Class A",
    "symbol": "ANPC"
  },
  {
    "name": "ANSYS Inc.",
    "symbol": "ANSS"
  },
  {
    "name": "AirNet Technology Inc. Sponsored ADR",
    "symbol": "ANTE"
  },
  {
    "name": "Anthem Inc.",
    "symbol": "ANTM"
  },
  {
    "name": "Annovis Bio Inc",
    "symbol": "ANVS"
  },
  {
    "name": "Sphere 3D Corp.",
    "symbol": "ANY"
  },
  {
    "name": "iShares Core Aggressive Allocation ETF",
    "symbol": "AOA"
  },
  {
    "name": "American Outdoor Brands Corporation",
    "symbol": "AOBC"
  },
  {
    "name": "Aberdeen Total Dynamic Dividend Fund of Benef Interest",
    "symbol": "AOD"
  },
  {
    "name": "iShares Core Conservative Allocation ETF",
    "symbol": "AOK"
  },
  {
    "name": "iShares Core Moderate Allocation ETF",
    "symbol": "AOM"
  },
  {
    "name": "Aon plc",
    "symbol": "AON"
  },
  {
    "name": "iShares Core Growth Allocation ETF",
    "symbol": "AOR"
  },
  {
    "name": "A. O. Smith Corporation",
    "symbol": "AOS"
  },
  {
    "name": "Alpha and Omega Semiconductor Limited",
    "symbol": "AOSL"
  },
  {
    "name": "Ampco-Pittsburgh Corporation",
    "symbol": "AP"
  },
  {
    "name": "Apache Corporation",
    "symbol": "APA"
  },
  {
    "name": "Artisan Partners Asset Management Inc. Class A",
    "symbol": "APAM"
  },
  {
    "name": "Air Products and Chemicals Inc.",
    "symbol": "APD"
  },
  {
    "name": "Applied DNA Sciences Inc.",
    "symbol": "APDN"
  },
  {
    "name": "American Public Education Inc.",
    "symbol": "APEI"
  },
  {
    "name": "Apollo Endosurgery Inc.",
    "symbol": "APEN"
  },
  {
    "name": "APEX Global Brands Inc.",
    "symbol": "APEX"
  },
  {
    "name": "Amphenol Corporation Class A",
    "symbol": "APH"
  },
  {
    "name": "Aphria Inc",
    "symbol": "APHA"
  },
  {
    "name": "Apple Hospitality REIT Inc",
    "symbol": "APLE"
  },
  {
    "name": "Apellis Pharmaceuticals Inc.",
    "symbol": "APLS"
  },
  {
    "name": "Applied Therapeutics Inc.",
    "symbol": "APLT"
  },
  {
    "name": "Aptorum Group Limited Class A",
    "symbol": "APM"
  },
  {
    "name": "Apollo Global Management Inc. Class A",
    "symbol": "APO"
  },
  {
    "name": "Apollo Global Management Inc. 6.375 % Non Cum Red Pfd Registered Shs Series A",
    "symbol": "APO-A"
  },
  {
    "name": "Apollo Global Management Inc. 6.375 % Non-Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "APO-B"
  },
  {
    "name": "Apogee Enterprises Inc.",
    "symbol": "APOG"
  },
  {
    "name": "Cellect Biotechnology Ltd Sponsored ADR",
    "symbol": "APOP"
  },
  {
    "name": "Cellect Biotechnology Ltd Warrant 2016-2021 on ADRs Cellect Biotechnology",
    "symbol": "APOPW"
  },
  {
    "name": "AppFolio Inc Class A",
    "symbol": "APPF"
  },
  {
    "name": "Appian Corporation Class A",
    "symbol": "APPN"
  },
  {
    "name": "Digital Turbine Inc.",
    "symbol": "APPS"
  },
  {
    "name": "Aprea Therapeutics Inc.",
    "symbol": "APRE"
  },
  {
    "name": "Blue Apron Holdings Inc. Class A",
    "symbol": "APRN"
  },
  {
    "name": "Alpha Pro Tech Ltd.",
    "symbol": "APT"
  },
  {
    "name": "Aptose Biosciences Inc.",
    "symbol": "APTO"
  },
  {
    "name": "Preferred Apartment Communities Inc.",
    "symbol": "APTS"
  },
  {
    "name": "Aptiv PLC",
    "symbol": "APTV"
  },
  {
    "name": "Aptinyx Inc",
    "symbol": "APTX"
  },
  {
    "name": "Aptevo Therapeutics Inc",
    "symbol": "APVO"
  },
  {
    "name": "Asia Pacific Wire & Cable Corp.",
    "symbol": "APWC"
  },
  {
    "name": "Apex Technology Acquisition Corp. Class A",
    "symbol": "APXT"
  },
  {
    "name": "Apex Technology Acquisition Corp. Units Cons of 1 Sh -A- + 0.5 Wt 11.06.26",
    "symbol": "APXTU"
  },
  {
    "name": "Apex Technology Acquisition Corp. Warrant 2019-11.06.26 on Apex Tech Acqn",
    "symbol": "APXTW"
  },
  {
    "name": "Apergy Corp.",
    "symbol": "APY"
  },
  {
    "name": "Apyx Medical Corporation",
    "symbol": "APYX"
  },
  {
    "name": "AquaBounty Technologies Inc",
    "symbol": "AQB"
  },
  {
    "name": "Aqua Metals Inc.",
    "symbol": "AQMS"
  },
  {
    "name": "Algonquin Power & Utilities Corp.",
    "symbol": "AQN"
  },
  {
    "name": "Algonquin Power & Utilities Corp. Contingent Convertible Notes 2018-17.10.78 Global Series 2018-A Fixed/Floating Rate",
    "symbol": "AQNA"
  },
  {
    "name": "Algonquin Power & Utilities Corp Contingent Convertible Notes 2019-01.07.79 Global Ser 2019-A Fixed/Floating Rate",
    "symbol": "AQNB"
  },
  {
    "name": "Aquestive Therapeutics Inc.",
    "symbol": "AQST"
  },
  {
    "name": "Evoqua Water Technologies Corp",
    "symbol": "AQUA"
  },
  {
    "name": "Antero Resources Corporation",
    "symbol": "AR"
  },
  {
    "name": "American Renal Associates Holdings Inc.",
    "symbol": "ARA"
  },
  {
    "name": "Aravive Inc.",
    "symbol": "ARAV"
  },
  {
    "name": "Accuray Incorporated",
    "symbol": "ARAY"
  },
  {
    "name": "ARC Document Solutions Inc.",
    "symbol": "ARC"
  },
  {
    "name": "ArcBest Corporation",
    "symbol": "ARCB"
  },
  {
    "name": "Ares Capital Corporation",
    "symbol": "ARCC"
  },
  {
    "name": "Arco Platform Ltd. Class A",
    "symbol": "ARCE"
  },
  {
    "name": "Arch Coal Inc Class A",
    "symbol": "ARCH"
  },
  {
    "name": "Arrow Reserve Capital Management ETF",
    "symbol": "ARCM"
  },
  {
    "name": "Arcos Dorados Holdings Inc. Class A",
    "symbol": "ARCO"
  },
  {
    "name": "Arcturus Therapeutics Holdings Inc.",
    "symbol": "ARCT"
  },
  {
    "name": "Ardagh Group S.A. Class A",
    "symbol": "ARD"
  },
  {
    "name": "Ares Dynamic Credit Allocation Fund Inc.",
    "symbol": "ARDC"
  },
  {
    "name": "Aridis Pharmaceuticals Inc.",
    "symbol": "ARDS"
  },
  {
    "name": "Ardelyx Inc.",
    "symbol": "ARDX"
  },
  {
    "name": "Alexandria Real Estate Equities Inc.",
    "symbol": "ARE"
  },
  {
    "name": "American Resources Corporation",
    "symbol": "AREC"
  },
  {
    "name": "Ares Management Corporation",
    "symbol": "ARES"
  },
  {
    "name": "Ares Management Corporation 7 % Non-Cum Pfd Registered Shs Series A",
    "symbol": "ARES-A"
  },
  {
    "name": "Argo Group US Inc 6 1/2 % Notes 2012-15.9.42 Sr",
    "symbol": "ARGD"
  },
  {
    "name": "Argo Group International Holdings Ltd.",
    "symbol": "ARGO"
  },
  {
    "name": "Global X MSCI Argentina ETF",
    "symbol": "ARGT"
  },
  {
    "name": "argenx SE ADR",
    "symbol": "ARGX"
  },
  {
    "name": "Apollo Commercial Real Estate Finance Inc.",
    "symbol": "ARI"
  },
  {
    "name": "ARK Fintech Innovation ETF",
    "symbol": "ARKF"
  },
  {
    "name": "ARK Genomic Revolution ETF",
    "symbol": "ARKG"
  },
  {
    "name": "ARK Innovation ETF",
    "symbol": "ARKK"
  },
  {
    "name": "ARK Autonomous Technology & Robotics ETF",
    "symbol": "ARKQ"
  },
  {
    "name": "Ark Restaurants Corp.",
    "symbol": "ARKR"
  },
  {
    "name": "ARK Next Generation Internet ETF",
    "symbol": "ARKW"
  },
  {
    "name": "American Realty Investors Inc.",
    "symbol": "ARL"
  },
  {
    "name": "Arlo Technologies Inc.",
    "symbol": "ARLO"
  },
  {
    "name": "Alliance Resource Partners L.P.",
    "symbol": "ARLP"
  },
  {
    "name": "Aramark",
    "symbol": "ARMK"
  },
  {
    "name": "Armata Pharmaceuticals Inc.",
    "symbol": "ARMP"
  },
  {
    "name": "Armor US Equity Index ETF",
    "symbol": "ARMR"
  },
  {
    "name": "Arena Pharmaceuticals Inc.",
    "symbol": "ARNA"
  },
  {
    "name": "Arconic Inc.",
    "symbol": "ARNC"
  },
  {
    "name": "Arconic Inc 3.75 % Cum Red Pfd Registered Series A",
    "symbol": "ARNC-"
  },
  {
    "name": "Archrock Inc.",
    "symbol": "AROC"
  },
  {
    "name": "Arrow Financial Corporation",
    "symbol": "AROW"
  },
  {
    "name": "Aerpio Pharmaceuticals Inc.",
    "symbol": "ARPO"
  },
  {
    "name": "Arcutis Biotherapeutics Inc",
    "symbol": "ARQT"
  },
  {
    "name": "ARMOUR Residential REIT Inc.",
    "symbol": "ARR"
  },
  {
    "name": "ARMOUR Residential REIT Inc 7.00 % Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "ARR-C"
  },
  {
    "name": "Artelo Biosciences Inc",
    "symbol": "ARTL"
  },
  {
    "name": "Artelo Biosciences Inc Warrant 2019-on Artelo Bioscncs Rg",
    "symbol": "ARTLW"
  },
  {
    "name": "Artesian Resources Corporation Class A",
    "symbol": "ARTNA"
  },
  {
    "name": "Art's-Way Manufacturing Co. Inc.",
    "symbol": "ARTW"
  },
  {
    "name": "Arvinas Inc.",
    "symbol": "ARVN"
  },
  {
    "name": "Arrow Electronics Inc.",
    "symbol": "ARW"
  },
  {
    "name": "Arrowhead Pharmaceuticals Inc.",
    "symbol": "ARWR"
  },
  {
    "name": "ARYA Sciences Acquisition Corp. Class A",
    "symbol": "ARYA"
  },
  {
    "name": "ARYA Sciences Acquisition Corp. Units Cons of 1 Cl A Shs + 1/2 Wt",
    "symbol": "ARYAU"
  },
  {
    "name": "ARYA Sciences Acquisition Corp Warrant on ARYA",
    "symbol": "ARYAW"
  },
  {
    "name": "ASA Gold and Precious Metals Limited",
    "symbol": "ASA"
  },
  {
    "name": "Associated Banc-Corp",
    "symbol": "ASB"
  },
  {
    "name": "Associated Banc-Corp 6.125 % Non Cum Perp Pfd Series C",
    "symbol": "ASB-C"
  },
  {
    "name": "Associated Banc-Corp Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series D",
    "symbol": "ASB-D"
  },
  {
    "name": "Associated Banc-Corp Depositary Shs Repr 1/40th Non-Cum Red Perp Pfd Registered Shs Series E",
    "symbol": "ASB-E"
  },
  {
    "name": "Ardmore Shipping Corp.",
    "symbol": "ASC"
  },
  {
    "name": "Global X FTSE Southeast Asia ETF",
    "symbol": "ASEA"
  },
  {
    "name": "FlexShares Real Assets Allocation Index Fund",
    "symbol": "ASET"
  },
  {
    "name": "Asta Funding Inc.",
    "symbol": "ASFI"
  },
  {
    "name": "Liberty All-Star Growth Fund Inc",
    "symbol": "ASG"
  },
  {
    "name": "ASGN Inc",
    "symbol": "ASGN"
  },
  {
    "name": "Ashland Global Holdings Inc.",
    "symbol": "ASH"
  },
  {
    "name": "Xtrackers Harvest CSI 300 China A-Shares ETF",
    "symbol": "ASHR"
  },
  {
    "name": "Xtrackers Harvest CSI 500 China A-Shares Small Cap ETF",
    "symbol": "ASHS"
  },
  {
    "name": "Xtrackers MSCI China A Inclusion Equity ETF",
    "symbol": "ASHX"
  },
  {
    "name": "AdvanSix Inc.",
    "symbol": "ASIX"
  },
  {
    "name": "Aslan Pharmaceuticals Ltd. ADR",
    "symbol": "ASLN"
  },
  {
    "name": "Avino Silver & Gold Mines Ltd.",
    "symbol": "ASM"
  },
  {
    "name": "Assembly Biosciences Inc.",
    "symbol": "ASMB"
  },
  {
    "name": "ASML Holding NV ADR",
    "symbol": "ASML"
  },
  {
    "name": "Ascena Retail Group Inc.",
    "symbol": "ASNA"
  },
  {
    "name": "Ascendis Pharma A/S Sponsored ADR",
    "symbol": "ASND"
  },
  {
    "name": "Aspen Aerogels Inc",
    "symbol": "ASPN"
  },
  {
    "name": "Altisource Portfolio Solutions S.A.",
    "symbol": "ASPS"
  },
  {
    "name": "Aspen Group Inc.",
    "symbol": "ASPU"
  },
  {
    "name": "Grupo Aeroportuario del Sureste SA de CV Sponsored ADR Class B",
    "symbol": "ASR"
  },
  {
    "name": "Assertio Therapeutics Inc.",
    "symbol": "ASRT"
  },
  {
    "name": "AmeriServ Financial Inc.",
    "symbol": "ASRV"
  },
  {
    "name": "Ameriserv Financial Capital Trust I 8.45 % Gtd Beneficial Unsecured Secs 1998-30.6.28 Series A",
    "symbol": "ASRVP"
  },
  {
    "name": "Astrotech Corporation",
    "symbol": "ASTC"
  },
  {
    "name": "Astec Industries Inc.",
    "symbol": "ASTE"
  },
  {
    "name": "Asure Software Inc.",
    "symbol": "ASUR"
  },
  {
    "name": "ASE Technology Holding Co. Ltd. Sponsored ADR",
    "symbol": "ASX"
  },
  {
    "name": "Amtech Systems Inc.",
    "symbol": "ASYS"
  },
  {
    "name": "Atlantic Power Corporation",
    "symbol": "AT"
  },
  {
    "name": "America First Multifamily Investors L.P.",
    "symbol": "ATAX"
  },
  {
    "name": "Atlas Technical Consultants Inc. Class A",
    "symbol": "ATCX"
  },
  {
    "name": "Atlas Technical Consultants Inc. Warrant 2020-26.11.25 on Atlas Technical Consultants",
    "symbol": "ATCXW"
  },
  {
    "name": "Alphatec Holdings Inc.",
    "symbol": "ATEC"
  },
  {
    "name": "A10 Networks Inc.",
    "symbol": "ATEN"
  },
  {
    "name": "Anterix Inc.",
    "symbol": "ATEX"
  },
  {
    "name": "Adtalem Global Education Inc.",
    "symbol": "ATGE"
  },
  {
    "name": "Athene Holding Ltd. Class A",
    "symbol": "ATH"
  },
  {
    "name": "Athene Holding Ltd Depositary Shs Repr 1/1000th Non-Cum Red Perp Pfd Registered Shs Ser A",
    "symbol": "ATH-A"
  },
  {
    "name": "Athene Holding Ltd. Depositary Shs Repr 1/1000th Non-Cum Red Perp Pfd Registered Shs Class B",
    "symbol": "ATH-B"
  },
  {
    "name": "Alterity Therapeutics Ltd. Sponsored ADR",
    "symbol": "ATHE"
  },
  {
    "name": "Autohome Inc. Sponsored ADR Class A",
    "symbol": "ATHM"
  },
  {
    "name": "Athersys Inc.",
    "symbol": "ATHX"
  },
  {
    "name": "Allegheny Technologies Incorporated",
    "symbol": "ATI"
  },
  {
    "name": "ATIF Holdings Ltd.",
    "symbol": "ATIF"
  },
  {
    "name": "Atkore International Group Inc.",
    "symbol": "ATKR"
  },
  {
    "name": "Atlanticus Holdings Corp.",
    "symbol": "ATLC"
  },
  {
    "name": "Ames National Corporation",
    "symbol": "ATLO"
  },
  {
    "name": "Barclays ETN+ Select MLP ETN",
    "symbol": "ATMP"
  },
  {
    "name": "ATN International Inc.",
    "symbol": "ATNI"
  },
  {
    "name": "Actinium Pharmaceuticals Inc.",
    "symbol": "ATNM"
  },
  {
    "name": "Athenex Inc.",
    "symbol": "ATNX"
  },
  {
    "name": "Atmos Energy Corporation",
    "symbol": "ATO"
  },
  {
    "name": "Atomera Incorporated",
    "symbol": "ATOM"
  },
  {
    "name": "Atossa Therapeutics Inc.",
    "symbol": "ATOS"
  },
  {
    "name": "Aptargroup Inc.",
    "symbol": "ATR"
  },
  {
    "name": "Atara Biotherapeutics Inc",
    "symbol": "ATRA"
  },
  {
    "name": "AtriCure Inc.",
    "symbol": "ATRC"
  },
  {
    "name": "Atrion Corporation",
    "symbol": "ATRI"
  },
  {
    "name": "Astronics Corporation",
    "symbol": "ATRO"
  },
  {
    "name": "Antares Pharma Inc.",
    "symbol": "ATRS"
  },
  {
    "name": "Air Transport Services Group Inc.",
    "symbol": "ATSG"
  },
  {
    "name": "Atento SA",
    "symbol": "ATTO"
  },
  {
    "name": "Altice USA Inc. Class A",
    "symbol": "ATUS"
  },
  {
    "name": "Acorn International Inc. Sponsored ADR",
    "symbol": "ATV"
  },
  {
    "name": "Activision Blizzard Inc.",
    "symbol": "ATVI"
  },
  {
    "name": "Avenue Therapeutics Inc.",
    "symbol": "ATXI"
  },
  {
    "name": "AngloGold Ashanti Limited Sponsored ADR",
    "symbol": "AU"
  },
  {
    "name": "Atlantic Union Bankshares Corporation",
    "symbol": "AUB"
  },
  {
    "name": "Auburn National Bancorporation Inc.",
    "symbol": "AUBN"
  },
  {
    "name": "AudioCodes Ltd.",
    "symbol": "AUDC"
  },
  {
    "name": "Auryn Resources Inc.",
    "symbol": "AUG"
  },
  {
    "name": "Golden Minerals Company",
    "symbol": "AUMN"
  },
  {
    "name": "Aurinia Pharmaceuticals Inc.",
    "symbol": "AUPH"
  },
  {
    "name": "Global X Adaptive U.S. Factor ETF",
    "symbol": "AUSF"
  },
  {
    "name": "Autolus Therapeutics Plc Sponsored ADR",
    "symbol": "AUTL"
  },
  {
    "name": "AutoWeb Inc",
    "symbol": "AUTO"
  },
  {
    "name": "Yamana Gold Inc.",
    "symbol": "AUY"
  },
  {
    "name": "Avista Corporation",
    "symbol": "AVA"
  },
  {
    "name": "Grupo Aval Acciones y Valores SA Sponsored ADR Pfd",
    "symbol": "AVAL"
  },
  {
    "name": "AeroVironment Inc.",
    "symbol": "AVAV"
  },
  {
    "name": "AvalonBay Communities Inc.",
    "symbol": "AVB"
  },
  {
    "name": "Avalon GloboCare Corp.",
    "symbol": "AVCO"
  },
  {
    "name": "American Vanguard Corporation",
    "symbol": "AVD"
  },
  {
    "name": "Avantis International Equity ETF",
    "symbol": "AVDE"
  },
  {
    "name": "Avadel Pharmaceuticals Plc Sponsored ADR",
    "symbol": "AVDL"
  },
  {
    "name": "Avantis International Small Cap Value ETF",
    "symbol": "AVDV"
  },
  {
    "name": "Avantis Emerging Markets Equity ETF",
    "symbol": "AVEM"
  },
  {
    "name": "AVEO Pharmaceuticals Inc.",
    "symbol": "AVEO"
  },
  {
    "name": "Broadcom Inc.",
    "symbol": "AVGO"
  },
  {
    "name": "Broadcom Inc 8.00 % Cum Conv Pfd Registered Shs 2019-30.09.22 Series A",
    "symbol": "AVGOP"
  },
  {
    "name": "Avinger Inc.",
    "symbol": "AVGR"
  },
  {
    "name": "Avianca Holdings SA Sponsored ADR Pfd",
    "symbol": "AVH"
  },
  {
    "name": "Avid Technology Inc.",
    "symbol": "AVID"
  },
  {
    "name": "Advent Convertible and Income Fund",
    "symbol": "AVK"
  },
  {
    "name": "Avalara Inc",
    "symbol": "AVLR"
  },
  {
    "name": "Avanos Medical Inc.",
    "symbol": "AVNS"
  },
  {
    "name": "Aviat Networks Inc.",
    "symbol": "AVNW"
  },
  {
    "name": "AVROBIO Inc",
    "symbol": "AVRO"
  },
  {
    "name": "Avnet Inc.",
    "symbol": "AVT"
  },
  {
    "name": "Avantor Inc.",
    "symbol": "AVTR"
  },
  {
    "name": "Avantor Inc. Cum Conv Pfd Registered Shs Series A",
    "symbol": "AVTR-A"
  },
  {
    "name": "Avantis U.S. Equity ETF",
    "symbol": "AVUS"
  },
  {
    "name": "Avantis U.S. Small Cap Value ETF",
    "symbol": "AVUV"
  },
  {
    "name": "AVX Corporation",
    "symbol": "AVX"
  },
  {
    "name": "Anavex Life Sciences Corp.",
    "symbol": "AVXL"
  },
  {
    "name": "Avery Dennison Corporation",
    "symbol": "AVY"
  },
  {
    "name": "Avaya Holdings Corp.",
    "symbol": "AVYA"
  },
  {
    "name": "ETFMG Travel Tech ETF",
    "symbol": "AWAY"
  },
  {
    "name": "AllianceBernstein Global High Income Fund Inc",
    "symbol": "AWF"
  },
  {
    "name": "Armstrong World Industries Inc.",
    "symbol": "AWI"
  },
  {
    "name": "American Water Works Company Inc.",
    "symbol": "AWK"
  },
  {
    "name": "Aberdeen Global Premier Properties Fund of Benef Interest",
    "symbol": "AWP"
  },
  {
    "name": "American States Water Company",
    "symbol": "AWR"
  },
  {
    "name": "Aware Inc.",
    "symbol": "AWRE"
  },
  {
    "name": "Aware Ultra-Short Duration Enhanced Income ETF",
    "symbol": "AWTM"
  },
  {
    "name": "Avalon Holdings Corporation Class A",
    "symbol": "AWX"
  },
  {
    "name": "Axos Financial Inc.",
    "symbol": "AX"
  },
  {
    "name": "Abraxas Petroleum Corporation",
    "symbol": "AXAS"
  },
  {
    "name": "Accelerate Diagnostics Inc.",
    "symbol": "AXDX"
  },
  {
    "name": "Anixter International Inc.",
    "symbol": "AXE"
  },
  {
    "name": "Axogen Inc.",
    "symbol": "AXGN"
  },
  {
    "name": "Axovant Gene Therapies Ltd.",
    "symbol": "AXGT"
  },
  {
    "name": "WisdomTree Asia Pacific ex-Japan Fund",
    "symbol": "AXJL"
  },
  {
    "name": "American Axle & Manufacturing Holdings Inc.",
    "symbol": "AXL"
  },
  {
    "name": "Axcella Health Inc.",
    "symbol": "AXLA"
  },
  {
    "name": "Axonics Modulation Technologies Inc.",
    "symbol": "AXNX"
  },
  {
    "name": "Axos Financial Inc. 6.25 % Notes 2016-28.02.26",
    "symbol": "AXO"
  },
  {
    "name": "American Express Company",
    "symbol": "AXP"
  },
  {
    "name": "AMREP Corporation",
    "symbol": "AXR"
  },
  {
    "name": "Axis Capital Holdings Limited",
    "symbol": "AXS"
  },
  {
    "name": "Axis Capital Holdings Ltd Deposit Shs Repr 1/100th 5.50 % Non-Cum Pfd Shs Series E",
    "symbol": "AXS-E"
  },
  {
    "name": "Axsome Therapeutics Inc.",
    "symbol": "AXSM"
  },
  {
    "name": "Axalta Coating Systems Ltd.",
    "symbol": "AXTA"
  },
  {
    "name": "AXT Inc.",
    "symbol": "AXTI"
  },
  {
    "name": "Alexco Resource Corp.",
    "symbol": "AXU"
  },
  {
    "name": "Atlantica Yield plc",
    "symbol": "AY"
  },
  {
    "name": "Acuity Brands Inc.",
    "symbol": "AYI"
  },
  {
    "name": "Aircastle Limited",
    "symbol": "AYR"
  },
  {
    "name": "Aytu BioScience Inc",
    "symbol": "AYTU"
  },
  {
    "name": "Alteryx Inc. Class A",
    "symbol": "AYX"
  },
  {
    "name": "Astrazeneca PLC Sponsored ADR",
    "symbol": "AZN"
  },
  {
    "name": "AutoZone Inc.",
    "symbol": "AZO"
  },
  {
    "name": "Aspen Technology Inc.",
    "symbol": "AZPN"
  },
  {
    "name": "Azure Power Global Ltd.",
    "symbol": "AZRE"
  },
  {
    "name": "AzurRx BioPharma Inc.",
    "symbol": "AZRX"
  },
  {
    "name": "Azul S.A. Sponsored ADR Pfd",
    "symbol": "AZUL"
  },
  {
    "name": "AZZ Inc.",
    "symbol": "AZZ"
  },
  {
    "name": "Barnes Group Inc.",
    "symbol": "B"
  },
  {
    "name": "Boeing Company",
    "symbol": "BA"
  },
  {
    "name": "Invesco Taxable Municipal Bond ETF",
    "symbol": "BAB"
  },
  {
    "name": "Alibaba Group Holding Ltd. Sponsored ADR",
    "symbol": "BABA"
  },
  {
    "name": "Bank of America Corp",
    "symbol": "BAC"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1.000th Non-Cum Pfd Shs Series -EE-",
    "symbol": "BAC-A"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1000th Non-Cum Red Perp Pfd Shs Series GG",
    "symbol": "BAC-B"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1000th Non-Cum Pfd Shs Series -CC-",
    "symbol": "BAC-C"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1000th Perp Pfd Shs Series E",
    "symbol": "BAC-E"
  },
  {
    "name": "Bank of America Corp Depositary Shs Repr 1/1000th Non-Cum Perp Red Pfd Registered Shs Ser -HH-",
    "symbol": "BAC-K"
  },
  {
    "name": "Bank of America Corp 7.25 % Non Cum Perp Conv Pfd Registered Shs Series L",
    "symbol": "BAC-L"
  },
  {
    "name": "Bank of America Corp Depositary Shs Repr 1/1000th Perp Non-Cum Pfd Registered Shs Series -KK-",
    "symbol": "BAC-M"
  },
  {
    "name": "Bank of America Corp Depositary Shs Repr 1/1000th Perp Non-Cum Red Pfd Rg Shs Series -LL-",
    "symbol": "BAC-N"
  },
  {
    "name": "BlackRock Municipal Income Investment Quality Trust",
    "symbol": "BAF"
  },
  {
    "name": "Booz Allen Hamilton Holding Corporation Class A",
    "symbol": "BAH"
  },
  {
    "name": "Braskem S.A. Sponsored ADR Pfd Class A",
    "symbol": "BAK"
  },
  {
    "name": "iPath Series B Bloomberg Cotton Subindex Total Return ETN",
    "symbol": "BAL"
  },
  {
    "name": "Brookfield Asset Management Inc. Class A",
    "symbol": "BAM"
  },
  {
    "name": "Banc of California Incorporated",
    "symbol": "BANC"
  },
  {
    "name": "Banc of California Incorporated Deposit Repr 1/40th 7.375 % Non Cum Perp Pfd Series D",
    "symbol": "BANC-D"
  },
  {
    "name": "Banc of California Inc Deposit Shs Repr 1/40th Non-Cum Pfd Shs Series E",
    "symbol": "BANC-E"
  },
  {
    "name": "Bandwidth Inc. Class A",
    "symbol": "BAND"
  },
  {
    "name": "BancFirst Corporation",
    "symbol": "BANF"
  },
  {
    "name": "BFC Capital Trust II Trust Pfd Secs",
    "symbol": "BANFP"
  },
  {
    "name": "Banner Corporation",
    "symbol": "BANR"
  },
  {
    "name": "StoneCastle Financial Corp.",
    "symbol": "BANX"
  },
  {
    "name": "Credicorp Ltd.",
    "symbol": "BAP"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - April",
    "symbol": "BAPR"
  },
  {
    "name": "GraniteShares Gold Shares",
    "symbol": "BAR"
  },
  {
    "name": "Bioanalytical Systems Inc.",
    "symbol": "BASI"
  },
  {
    "name": "Liberty Media Corp. Series A Liberty Braves",
    "symbol": "BATRA"
  },
  {
    "name": "Liberty Media Corp. Series C Liberty Braves",
    "symbol": "BATRK"
  },
  {
    "name": "Amplify Advanced Battery Metals & Materials ETF",
    "symbol": "BATT"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - August",
    "symbol": "BAUG"
  },
  {
    "name": "Baxter International Inc.",
    "symbol": "BAX"
  },
  {
    "name": "BlackBerry Limited",
    "symbol": "BB"
  },
  {
    "name": "Banco BBVA Argentina SA Sponsored ADR",
    "symbol": "BBAR"
  },
  {
    "name": "JPMorgan BetaBuilders Developed Asia ex-Japan ETF",
    "symbol": "BBAX"
  },
  {
    "name": "Bed Bath & Beyond Inc.",
    "symbol": "BBBY"
  },
  {
    "name": "Virtus LifeSci Biotech Clinical Trials ETF",
    "symbol": "BBC"
  },
  {
    "name": "JPMorgan BetaBuilders Canada ETF",
    "symbol": "BBCA"
  },
  {
    "name": "Concrete Pumping Holdings Inc. Class A",
    "symbol": "BBCP"
  },
  {
    "name": "Banco Bradesco S.A. Sponsored ADR Pfd",
    "symbol": "BBD"
  },
  {
    "name": "Barings BDC Inc.",
    "symbol": "BBDC"
  },
  {
    "name": "Banco Bradesco S.A. Sponsored ADR",
    "symbol": "BBDO"
  },
  {
    "name": "JPMorgan BetaBuilders Europe ETF",
    "symbol": "BBEU"
  },
  {
    "name": "BlackRock Municipal Income Investment Trust",
    "symbol": "BBF"
  },
  {
    "name": "Beasley Broadcast Group Inc. Class A",
    "symbol": "BBGI"
  },
  {
    "name": "VanEck Vectors Biotech ETF",
    "symbol": "BBH"
  },
  {
    "name": "Brickell Biotech Inc.",
    "symbol": "BBI"
  },
  {
    "name": "JPMorgan BetaBuilders International Equity ETF",
    "symbol": "BBIN"
  },
  {
    "name": "BridgeBio Pharma Inc.",
    "symbol": "BBIO"
  },
  {
    "name": "JPMorgan BetaBuilders Japan ETF",
    "symbol": "BBJP"
  },
  {
    "name": "BlackRock Municipal Bond Trust",
    "symbol": "BBK"
  },
  {
    "name": "BHP Group Plc Sponsored ADR",
    "symbol": "BBL"
  },
  {
    "name": "BlackRock Taxable Municipal Bond Trust",
    "symbol": "BBN"
  },
  {
    "name": "Virtus LifeSci Biotech Products ETF",
    "symbol": "BBP"
  },
  {
    "name": "BBQ Holdings Inc.",
    "symbol": "BBQ"
  },
  {
    "name": "JPMorgan BetaBuilders MSCI U.S. REIT ETF",
    "symbol": "BBRE"
  },
  {
    "name": "JPMorgan Betabuilders 1-5 Year U.S. Aggregate Bond ETF",
    "symbol": "BBSA"
  },
  {
    "name": "Barrett Business Services Inc.",
    "symbol": "BBSI"
  },
  {
    "name": "Brookfield Business Partners LP",
    "symbol": "BBU"
  },
  {
    "name": "JP Morgan Betabuilders U.S. Equity ETF",
    "symbol": "BBUS"
  },
  {
    "name": "Banco Bilbao Vizcaya Argentaria S.A. Sponsored ADR",
    "symbol": "BBVA"
  },
  {
    "name": "BuildABear Workshop Inc.",
    "symbol": "BBW"
  },
  {
    "name": "BBX Capital Corporation Class A",
    "symbol": "BBX"
  },
  {
    "name": "Best Buy Co. Inc.",
    "symbol": "BBY"
  },
  {
    "name": "Brunswick Corporation",
    "symbol": "BC"
  },
  {
    "name": "Brunswick Corporation 6.5 % Notes 2018-15.10.48 Global",
    "symbol": "BC-A"
  },
  {
    "name": "Brunswick Corporation 6.625 % Notes 2018-15.01.49 Global",
    "symbol": "BC-B"
  },
  {
    "name": "Brunswick Corporation 6.375 % Notes 2019-15.04.49 Global",
    "symbol": "BC-C"
  },
  {
    "name": "BCB Bancorp Inc.",
    "symbol": "BCBP"
  },
  {
    "name": "Boise Cascade Co.",
    "symbol": "BCC"
  },
  {
    "name": "Aberdeen Standard Bloomberg All Commodity Longer Dated Strategy K-1 Free ETF",
    "symbol": "BCD"
  },
  {
    "name": "BioCardia Inc.",
    "symbol": "BCDA"
  },
  {
    "name": "BioCardia Inc Warrant 2019-30.07.22 On BioCardia Rg",
    "symbol": "BCDAW"
  },
  {
    "name": "BCE Inc.",
    "symbol": "BCE"
  },
  {
    "name": "Bonanza Creek Energy Inc",
    "symbol": "BCEI"
  },
  {
    "name": "Atreca Inc. Class A",
    "symbol": "BCEL"
  },
  {
    "name": "Banco de Chile Sponsored ADR",
    "symbol": "BCH"
  },
  {
    "name": "Aberdeen Standard Bloomberg All Commodity Strategy K-1 Free ETF",
    "symbol": "BCI"
  },
  {
    "name": "Brainstorm Cell Therapeutics Inc.",
    "symbol": "BCLI"
  },
  {
    "name": "iPath Pure Beta Broad Commodity ETN",
    "symbol": "BCM"
  },
  {
    "name": "BayCom Corp.",
    "symbol": "BCML"
  },
  {
    "name": "Brink's Company",
    "symbol": "BCO"
  },
  {
    "name": "B Communications Ltd.",
    "symbol": "BCOM"
  },
  {
    "name": "Blucora Inc.",
    "symbol": "BCOR"
  },
  {
    "name": "Brightcove Inc.",
    "symbol": "BCOV"
  },
  {
    "name": "1895 Bancorp of Wisconsin Inc.",
    "symbol": "BCOW"
  },
  {
    "name": "Balchem Corporation",
    "symbol": "BCPC"
  },
  {
    "name": "Blue Capital Reinsurance Holdings Ltd.",
    "symbol": "BCRH"
  },
  {
    "name": "BioCryst Pharmaceuticals Inc.",
    "symbol": "BCRX"
  },
  {
    "name": "Barclays PLC Sponsored ADR",
    "symbol": "BCS"
  },
  {
    "name": "Bain Capital Specialty Finance Inc.",
    "symbol": "BCSF"
  },
  {
    "name": "Bancorp 34 Inc.",
    "symbol": "BCTF"
  },
  {
    "name": "Bancroft Fund Ltd",
    "symbol": "BCV"
  },
  {
    "name": "Bancroft Fund Ltd Cum Pfd Shs Series A",
    "symbol": "BCV-A"
  },
  {
    "name": "BlackRock Resources & Commodities Strategy Trust",
    "symbol": "BCX"
  },
  {
    "name": "Bicycle Therapeutics Plc Sponsored ADR",
    "symbol": "BCYC"
  },
  {
    "name": "Belden Inc.",
    "symbol": "BDC"
  },
  {
    "name": "ETRACS 2xLeveraged Long Wells Fargo Business Development Company Index ETN",
    "symbol": "BDCL"
  },
  {
    "name": "ETRACS Wells Fargo Business Development Co. Index",
    "symbol": "BDCS"
  },
  {
    "name": "ETRACS 2xMonthly Leveraged Wells Fargo Diversified Business Development Company Index ETN",
    "symbol": "BDCY"
  },
  {
    "name": "ETRACS Linked to Wells Fargo Business Development Co Index ETN Series B",
    "symbol": "BDCZ"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - December",
    "symbol": "BDEC"
  },
  {
    "name": "Bridge Bancorp Inc.",
    "symbol": "BDGE"
  },
  {
    "name": "BlackRock Enhanced Equity Dividend Trust",
    "symbol": "BDJ"
  },
  {
    "name": "Flanigan's Enterprises Inc.",
    "symbol": "BDL"
  },
  {
    "name": "Brandywine Realty Trust",
    "symbol": "BDN"
  },
  {
    "name": "Blonder Tongue Laboratories Inc.",
    "symbol": "BDR"
  },
  {
    "name": "Breakwave Dry Bulk Shipping ETF",
    "symbol": "BDRY"
  },
  {
    "name": "BioDelivery Sciences International Inc.",
    "symbol": "BDSI"
  },
  {
    "name": "Black Diamond Therapeutics Inc.",
    "symbol": "BDTX"
  },
  {
    "name": "Becton Dickinson and Company",
    "symbol": "BDX"
  },
  {
    "name": "Becton Dickinson & Co. Deposit Repr 1/20th Cum Conv Pfd Registered Series A",
    "symbol": "BDXA"
  },
  {
    "name": "Bloom Energy Corporation Class A",
    "symbol": "BE"
  },
  {
    "name": "Beam Therapeutics Inc.",
    "symbol": "BEAM"
  },
  {
    "name": "BioTelemetry Inc.",
    "symbol": "BEAT"
  },
  {
    "name": "Beacon Roofing Supply Inc.",
    "symbol": "BECN"
  },
  {
    "name": "Bright Scholar Education Holdings Limited Sponsored ADR Class A",
    "symbol": "BEDU"
  },
  {
    "name": "Bel Fuse Inc. Class A",
    "symbol": "BELFA"
  },
  {
    "name": "Bel Fuse Inc. Class B",
    "symbol": "BELFB"
  },
  {
    "name": "Franklin Resources Inc.",
    "symbol": "BEN"
  },
  {
    "name": "Brookfield Renewable Partners LP",
    "symbol": "BEP"
  },
  {
    "name": "Berry Global Group Inc",
    "symbol": "BERY"
  },
  {
    "name": "BEST Inc. Sponsored ADR Class A",
    "symbol": "BEST"
  },
  {
    "name": "Brown-Forman Corporation Class A",
    "symbol": "BF.A"
  },
  {
    "name": "Brown-Forman Corporation Class B",
    "symbol": "BF.B"
  },
  {
    "name": "Bright Horizons Family Solutions Inc.",
    "symbol": "BFAM"
  },
  {
    "name": "Bank First Corp",
    "symbol": "BFC"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - February",
    "symbol": "BFEB"
  },
  {
    "name": "BankFinancial Corporation",
    "symbol": "BFIN"
  },
  {
    "name": "Global X Health & Wellness Thematic ETF",
    "symbol": "BFIT"
  },
  {
    "name": "Blackrock Municipal Income Trust",
    "symbol": "BFK"
  },
  {
    "name": "Blackrock Florida Municipal 2020 Term Trust",
    "symbol": "BFO"
  },
  {
    "name": "ALPS Barron's 400 ETF",
    "symbol": "BFOR"
  },
  {
    "name": "Biofrontera AG Sponsored ADR",
    "symbol": "BFRA"
  },
  {
    "name": "Saul Centers Inc.",
    "symbol": "BFS"
  },
  {
    "name": "Saul Centers Inc Deposit Shs Repr 1/100th 6.125 % Cum Conv Red Perp Pfd Registered Shs",
    "symbol": "BFS-D"
  },
  {
    "name": "Saul Centers Inc Depositary Shs Repr 1/100th Conv Cum Red Pfd Registered Shs Series E",
    "symbol": "BFS-E"
  },
  {
    "name": "Business First Bancshares Inc.",
    "symbol": "BFST"
  },
  {
    "name": "Blackrock New York Municipal Income Trust II",
    "symbol": "BFY"
  },
  {
    "name": "Blackrock California Municipal Income Trust",
    "symbol": "BFZ"
  },
  {
    "name": "Bunge Limited",
    "symbol": "BG"
  },
  {
    "name": "Blackstone / GSO Strategic Credit Fund",
    "symbol": "BGB"
  },
  {
    "name": "BGC Partners Inc. Class A",
    "symbol": "BGCP"
  },
  {
    "name": "Big 5 Sporting Goods Corporation",
    "symbol": "BGFV"
  },
  {
    "name": "Briggs & Stratton Corporation",
    "symbol": "BGG"
  },
  {
    "name": "Barings Global Short Duration High Yield Fund of Benef Interest",
    "symbol": "BGH"
  },
  {
    "name": "Birks Group Inc.",
    "symbol": "BGI"
  },
  {
    "name": "Blackrock 2022 Global Income Opportunity Trust",
    "symbol": "BGIO"
  },
  {
    "name": "BeiGene Ltd. Sponsored ADR",
    "symbol": "BGNE"
  },
  {
    "name": "BlackRock Energy and Resources Trust",
    "symbol": "BGR"
  },
  {
    "name": "iShares Global Green Bond ETF",
    "symbol": "BGRN"
  },
  {
    "name": "B&G Foods Inc.",
    "symbol": "BGS"
  },
  {
    "name": "BG Staffing Inc.",
    "symbol": "BGSF"
  },
  {
    "name": "BlackRock Floating Rate Income Trust of Benef Interest",
    "symbol": "BGT"
  },
  {
    "name": "Blackstone / GSO Long Short Credit Income Fund",
    "symbol": "BGX"
  },
  {
    "name": "BlackRock Enhanced International Dividend Trust of Benef Interest",
    "symbol": "BGY"
  },
  {
    "name": "Biglari Holdings Inc. Class B",
    "symbol": "BH"
  },
  {
    "name": "Biglari Holdings Inc. Class A",
    "symbol": "BH.A"
  },
  {
    "name": "Blue Hat Interactive Entertainment Technology",
    "symbol": "BHAT"
  },
  {
    "name": "Bar Harbor Bankshares Inc.",
    "symbol": "BHB"
  },
  {
    "name": "Bausch Health Companies Inc.",
    "symbol": "BHC"
  },
  {
    "name": "Benchmark Electronics Inc.",
    "symbol": "BHE"
  },
  {
    "name": "Brighthouse Financial Inc.",
    "symbol": "BHF"
  },
  {
    "name": "Brighthouse Financial Inc 6.25 % Debentures 2018-15.09.58 Global",
    "symbol": "BHFAL"
  },
  {
    "name": "Brighthouse Financial Inc. Depositary Shs Repr 1/1000th 6.6% Non-Cum Red Perp Pfd Reg Sh Series A",
    "symbol": "BHFAP"
  },
  {
    "name": "Blackrock Core Bond Trust",
    "symbol": "BHK"
  },
  {
    "name": "Berkshire Hills Bancorp Inc.",
    "symbol": "BHLB"
  },
  {
    "name": "BHP Group Ltd Sponsored ADR",
    "symbol": "BHP"
  },
  {
    "name": "Braemar Hotels & Resorts Inc.",
    "symbol": "BHR"
  },
  {
    "name": "Braemar Hotels & Resorts Inc. 5.5 % Cum Conv Pfd Registered Shs Series -B-",
    "symbol": "BHR-B"
  },
  {
    "name": "Braemar Hotels & Resorts Inc 8.25 % Cum Conv Red Perp Pfd Registered Shs Series D",
    "symbol": "BHR-D"
  },
  {
    "name": "BioHiTech Global Inc.",
    "symbol": "BHTG"
  },
  {
    "name": "BlackRock Virginia Municipal Bond Trust",
    "symbol": "BHV"
  },
  {
    "name": "Biohaven Pharmaceutical Holding Company Ltd.",
    "symbol": "BHVN"
  },
  {
    "name": "ProShares Ultra Nasdaq Biotechnology",
    "symbol": "BIB"
  },
  {
    "name": "Inspire 100 ETF",
    "symbol": "BIBL"
  },
  {
    "name": "First Trust BICK Index Fund",
    "symbol": "BICK"
  },
  {
    "name": "Baidu Inc. Sponsored ADR Class A",
    "symbol": "BIDU"
  },
  {
    "name": "Boulder Growth & Income Fund Inc",
    "symbol": "BIF"
  },
  {
    "name": "Big Lots Inc.",
    "symbol": "BIG"
  },
  {
    "name": "Biogen Inc.",
    "symbol": "BIIB"
  },
  {
    "name": "SPDR Bloomberg Barclays 1-3 Month T-Bill ETF",
    "symbol": "BIL"
  },
  {
    "name": "Bilibili Inc. Sponsored ADR Class Z",
    "symbol": "BILI"
  },
  {
    "name": "Bill.com Holdings Inc.",
    "symbol": "BILL"
  },
  {
    "name": "BOQI International Medical Inc.",
    "symbol": "BIMI"
  },
  {
    "name": "Bio-Rad Laboratories Inc. Class A",
    "symbol": "BIO"
  },
  {
    "name": "Bio-Rad Laboratories Inc. Class B",
    "symbol": "BIO.B"
  },
  {
    "name": "Biocept Inc.",
    "symbol": "BIOC"
  },
  {
    "name": "BIOLASE Inc.",
    "symbol": "BIOL"
  },
  {
    "name": "Bioceres Crop Solutions Corp.",
    "symbol": "BIOX"
  },
  {
    "name": "Bioceres Crop Solutions Corp. Warrant -01.07.25",
    "symbol": "BIOX+"
  },
  {
    "name": "Brookfield Infrastructure Partners L.P.",
    "symbol": "BIP"
  },
  {
    "name": "ProShares UltraShort Nasdaq Biotechnology",
    "symbol": "BIS"
  },
  {
    "name": "BlackRock Multi-Sector Income Trust",
    "symbol": "BIT"
  },
  {
    "name": "Bitauto Holdings Ltd. Sponsored ADR",
    "symbol": "BITA"
  },
  {
    "name": "Vanguard Intermediate-Term Bond ETF",
    "symbol": "BIV"
  },
  {
    "name": "VanEck Vectors BDC Income ETF",
    "symbol": "BIZD"
  },
  {
    "name": "BJ's Wholesale Club Holdings Inc.",
    "symbol": "BJ"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - January",
    "symbol": "BJAN"
  },
  {
    "name": "VanEck Vectors Gaming ETF",
    "symbol": "BJK"
  },
  {
    "name": "BJ's Restaurants Inc.",
    "symbol": "BJRI"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - July",
    "symbol": "BJUL"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - June",
    "symbol": "BJUN"
  },
  {
    "name": "Bank of New York Mellon Corporation",
    "symbol": "BK"
  },
  {
    "name": "Bank of New York Mellon Corp Deposit Shs Repr 1/4000 5.2 % Non Cum Pfd Shs Series C",
    "symbol": "BK-C"
  },
  {
    "name": "BlackRock Capital Investment Corporation",
    "symbol": "BKCC"
  },
  {
    "name": "Brookdale Senior Living Inc.",
    "symbol": "BKD"
  },
  {
    "name": "Buckle Inc.",
    "symbol": "BKE"
  },
  {
    "name": "BlueKnight Energy Partners LP LLC",
    "symbol": "BKEP"
  },
  {
    "name": "BlueKnight Energy Partners LP LLC Pfd Units Series A",
    "symbol": "BKEPP"
  },
  {
    "name": "iShares MSCI BRIC ETF",
    "symbol": "BKF"
  },
  {
    "name": "Black Hills Corporation",
    "symbol": "BKH"
  },
  {
    "name": "Black Knight Inc.",
    "symbol": "BKI"
  },
  {
    "name": "Blackrock Municipal 2020 Term Trust",
    "symbol": "BKK"
  },
  {
    "name": "Invesco Senior Loan ETF",
    "symbol": "BKLN"
  },
  {
    "name": "Blackrock Investment Quality Municipal Trust Inc",
    "symbol": "BKN"
  },
  {
    "name": "Booking Holdings Inc.",
    "symbol": "BKNG"
  },
  {
    "name": "Baker Hughes Company Class A",
    "symbol": "BKR"
  },
  {
    "name": "Bank of South Carolina Corporation",
    "symbol": "BKSC"
  },
  {
    "name": "Blackrock Income Trust Inc",
    "symbol": "BKT"
  },
  {
    "name": "BK Technologies Corp.",
    "symbol": "BKTI"
  },
  {
    "name": "BankUnited Inc.",
    "symbol": "BKU"
  },
  {
    "name": "BIO-key International Inc.",
    "symbol": "BKYI"
  },
  {
    "name": "BlackLine Inc.",
    "symbol": "BL"
  },
  {
    "name": "Blue Bird Corporation",
    "symbol": "BLBD"
  },
  {
    "name": "Bellicum Pharmaceuticals Inc",
    "symbol": "BLCM"
  },
  {
    "name": "Reality Shares Nasdaq NextGen Economy ETF",
    "symbol": "BLCN"
  },
  {
    "name": "TopBuild Corp.",
    "symbol": "BLD"
  },
  {
    "name": "Ballard Power Systems Inc.",
    "symbol": "BLDP"
  },
  {
    "name": "Builders FirstSource Inc.",
    "symbol": "BLDR"
  },
  {
    "name": "Blackrock Municipal Income Trust II",
    "symbol": "BLE"
  },
  {
    "name": "Inspire Global Hope ETF",
    "symbol": "BLES"
  },
  {
    "name": "BioLife Solutions Inc.",
    "symbol": "BLFS"
  },
  {
    "name": "Virtus Newfleet Dynamic Credit ETF",
    "symbol": "BLHY"
  },
  {
    "name": "Bridgeline Digital Inc.",
    "symbol": "BLIN"
  },
  {
    "name": "BlackRock Inc.",
    "symbol": "BLK"
  },
  {
    "name": "Blackbaud Inc.",
    "symbol": "BLKB"
  },
  {
    "name": "Ball Corporation",
    "symbol": "BLL"
  },
  {
    "name": "Bloomin' Brands Inc.",
    "symbol": "BLMN"
  },
  {
    "name": "Blink Charging Co",
    "symbol": "BLNK"
  },
  {
    "name": "Blink Charging Co Warrant 2018-2023 on Blink Charging",
    "symbol": "BLNKW"
  },
  {
    "name": "Amplify Transformational Data Sharing ETF",
    "symbol": "BLOK"
  },
  {
    "name": "Bellerophon Therapeutics Inc.",
    "symbol": "BLPH"
  },
  {
    "name": "Bioline RX Ltd Sponsored ADR",
    "symbol": "BLRX"
  },
  {
    "name": "BELLUS Health Inc.",
    "symbol": "BLU"
  },
  {
    "name": "bluebird bio Inc.",
    "symbol": "BLUE"
  },
  {
    "name": "Vanguard Long-Term Bond ETF",
    "symbol": "BLV"
  },
  {
    "name": "Blackrock Limited Duration Income Trust",
    "symbol": "BLW"
  },
  {
    "name": "Banco Latinoamericano de Comercio Exterior S.A. Class E",
    "symbol": "BLX"
  },
  {
    "name": "Banco Macro SA Sponsored ADR Class B",
    "symbol": "BMA"
  },
  {
    "name": "BMC Stock Holdings Inc.",
    "symbol": "BMCH"
  },
  {
    "name": "Blackrock Health Sciences Trust",
    "symbol": "BME"
  },
  {
    "name": "Blackrock Health Sciences Trust II",
    "symbol": "BMEZ"
  },
  {
    "name": "Badger Meter Inc.",
    "symbol": "BMI"
  },
  {
    "name": "Bank of America Corp Deposit shs Repr 1/1200th Fltg Rate Non-Cum Pfd Shs Series 1",
    "symbol": "BML-G"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1200th Fltg Rate Non Cum Pfd Shs Series 2",
    "symbol": "BML-H"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1200th Fltg Rate Non Cum Pfd Shs Series 4",
    "symbol": "BML-J"
  },
  {
    "name": "Bank of America Corp Deposit Shs Repr 1/1200th Pfd Shs Series 5",
    "symbol": "BML-L"
  },
  {
    "name": "Dorsey Wright MLP Index ETN",
    "symbol": "BMLP"
  },
  {
    "name": "Bank of Montreal",
    "symbol": "BMO"
  },
  {
    "name": "Biomerica Inc.",
    "symbol": "BMRA"
  },
  {
    "name": "Bank of Marin Bancorp",
    "symbol": "BMRC"
  },
  {
    "name": "BioMarin Pharmaceutical Inc.",
    "symbol": "BMRN"
  },
  {
    "name": "Bryn Mawr Bank Corporation",
    "symbol": "BMTC"
  },
  {
    "name": "Bristol-Myers Squibb Company",
    "symbol": "BMY"
  },
  {
    "name": "Bristol-Myers Squibb Company Contingent Value Rights 2019-31.12.2020",
    "symbol": "BMY^"
  },
  {
    "name": "Vanguard Total Bond Market ETF",
    "symbol": "BND"
  },
  {
    "name": "FlexShares Core Select Bond Fund",
    "symbol": "BNDC"
  },
  {
    "name": "Vanguard Total World Bond ETF",
    "symbol": "BNDW"
  },
  {
    "name": "Vanguard Total International Bond ETF",
    "symbol": "BNDX"
  },
  {
    "name": "Barnes & Noble Education Inc.",
    "symbol": "BNED"
  },
  {
    "name": "Benefitfocus Inc.",
    "symbol": "BNFT"
  },
  {
    "name": "BioNano Genomics Inc.",
    "symbol": "BNGO"
  },
  {
    "name": "Bionano Genomics Inc Warrant 2018-20.08.23 on Bionano Genom",
    "symbol": "BNGOW"
  },
  {
    "name": "MicroSectors U.S. Big Banks Index -3X Inverse Leveraged ETNs",
    "symbol": "BNKD"
  },
  {
    "name": "MicroSectors U.S. Big Banks Index 2X Leveraged ETNs",
    "symbol": "BNKO"
  },
  {
    "name": "MicroSectors U.S. Big Banks Index 3X Leveraged ETNs",
    "symbol": "BNKU"
  },
  {
    "name": "MicroSectors U.S. Big Banks Index -2X Inverse Leveraged ETNs",
    "symbol": "BNKZ"
  },
  {
    "name": "United States Brent Oil Fund LP",
    "symbol": "BNO"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - November",
    "symbol": "BNOV"
  },
  {
    "name": "Bank of Nova Scotia",
    "symbol": "BNS"
  },
  {
    "name": "Bonso Electronics International Inc.",
    "symbol": "BNSO"
  },
  {
    "name": "Benitec Biopharma Limited Sponsored ADR",
    "symbol": "BNTC"
  },
  {
    "name": "Benitec Biopharma Ltd Warrants 2015-14.8.20 on ADS",
    "symbol": "BNTCW"
  },
  {
    "name": "BioNTech SE Sponsored ADR",
    "symbol": "BNTX"
  },
  {
    "name": "Blackrock New York Municipal Income Trust",
    "symbol": "BNY"
  },
  {
    "name": "Bank of Commerce Holdings",
    "symbol": "BOCH"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - October",
    "symbol": "BOCT"
  },
  {
    "name": "BlackRock Enhanced Global Dividend Trust of Benef Interest",
    "symbol": "BOE"
  },
  {
    "name": "Bank of Hawaii Corporation",
    "symbol": "BOH"
  },
  {
    "name": "ProShares Ultra Bloomberg Natural Gas",
    "symbol": "BOIL"
  },
  {
    "name": "BOK Financial Corporation",
    "symbol": "BOKF"
  },
  {
    "name": "BOK Financial Corp 5.375 % Notes 2016-30.06.56",
    "symbol": "BOKFL"
  },
  {
    "name": "Boston Omaha Corp. Class A",
    "symbol": "BOMN"
  },
  {
    "name": "PIMCO Active Bond ETF",
    "symbol": "BOND"
  },
  {
    "name": "DMC Global Inc.",
    "symbol": "BOOM"
  },
  {
    "name": "Boot Barn Holdings Inc.",
    "symbol": "BOOT"
  },
  {
    "name": "Borr Drilling Limited",
    "symbol": "BORR"
  },
  {
    "name": "BOS Better Online Solutions Ltd",
    "symbol": "BOSC"
  },
  {
    "name": "Global X Founder-Run Companies ETF",
    "symbol": "BOSS"
  },
  {
    "name": "Bank of the James Financial Group Inc.",
    "symbol": "BOTJ"
  },
  {
    "name": "Global X Robotics & Artificial Intelligence ETF",
    "symbol": "BOTZ"
  },
  {
    "name": "Innovator IBD Breakout Opportunities ETF",
    "symbol": "BOUT"
  },
  {
    "name": "Box Inc. Class A",
    "symbol": "BOX"
  },
  {
    "name": "Boxlight Corp Class A",
    "symbol": "BOXL"
  },
  {
    "name": "BP p.l.c. Sponsored ADR",
    "symbol": "BP"
  },
  {
    "name": "Boston Private Financial Holdings Inc.",
    "symbol": "BPFH"
  },
  {
    "name": "Blueprint Medicines Corp.",
    "symbol": "BPMC"
  },
  {
    "name": "BP Midstream Partners LP",
    "symbol": "BPMP"
  },
  {
    "name": "BioPharmX Corp.",
    "symbol": "BPMX"
  },
  {
    "name": "Popular Inc.",
    "symbol": "BPOP"
  },
  {
    "name": "Popular Capital Trust II 6 1/8 % Cumulative Monthly Income Pfd Secs 2004-2034",
    "symbol": "BPOPM"
  },
  {
    "name": "Popular Capital Trust I 6.7 % Trust Pfd Secs Registered 2003-1.11.33",
    "symbol": "BPOPN"
  },
  {
    "name": "Brookfield Property REIT Inc Class A",
    "symbol": "BPR"
  },
  {
    "name": "Brookfield Property REIT Inc 6.375% Cum Perp Red Pfd Registered Series A",
    "symbol": "BPRAP"
  },
  {
    "name": "Bank of Princeton",
    "symbol": "BPRN"
  },
  {
    "name": "BP Prudhoe Bay Royalty Trust",
    "symbol": "BPT"
  },
  {
    "name": "Bio-Path Holdings Inc.",
    "symbol": "BPTH"
  },
  {
    "name": "Brookfield Property Partners LP",
    "symbol": "BPY"
  },
  {
    "name": "Brookfield Property Partners LP 5.75 % Cum Red Perp Pref Units Series 3",
    "symbol": "BPYPN"
  },
  {
    "name": "Brookfield Property Partners LP 6.375 % Cum Red Perp Pfd Units A Series 2",
    "symbol": "BPYPO"
  },
  {
    "name": "Brookfield Property Partners LP 6.5% Cum Red Perp Pfd Partnership Units A Series 1",
    "symbol": "BPYPP"
  },
  {
    "name": "BlackRock New York Municipal Bond Trust",
    "symbol": "BQH"
  },
  {
    "name": "Broadridge Financial Solutions Inc.",
    "symbol": "BR"
  },
  {
    "name": "BellRing Brands Inc. Class A",
    "symbol": "BRBR"
  },
  {
    "name": "Blue Ridge Bankshares Inc.",
    "symbol": "BRBS"
  },
  {
    "name": "Brady Corporation Class A",
    "symbol": "BRC"
  },
  {
    "name": "Craft Brew Alliance",
    "symbol": "BREW"
  },
  {
    "name": "VanEck Vectors Brazil Small-Cap ETF",
    "symbol": "BRF"
  },
  {
    "name": "BRF SA Sponsored ADR",
    "symbol": "BRFS"
  },
  {
    "name": "Bluerock Residential Growth REIT Inc Class A",
    "symbol": "BRG"
  },
  {
    "name": "Bluerock Residential Growth REIT Inc 8.25 % Cum Red Pfd Registered Series A",
    "symbol": "BRG-A"
  },
  {
    "name": "Bluerock Residential Growth REIT Inc 7.625 % Cum Red Pfd Registered Series C",
    "symbol": "BRG-C"
  },
  {
    "name": "Bluerock Residential Growth REIT Inc. 7.125 % Cum Pfd Registered Series D",
    "symbol": "BRG-D"
  },
  {
    "name": "Bridgford Foods Corporation",
    "symbol": "BRID"
  },
  {
    "name": "Berkshire Hathaway Inc. Class A",
    "symbol": "BRK.A"
  },
  {
    "name": "Berkshire Hathaway Inc. Class B",
    "symbol": "BRK.B"
  },
  {
    "name": "Brookline Bancorp Inc.",
    "symbol": "BRKL"
  },
  {
    "name": "Bruker Corporation",
    "symbol": "BRKR"
  },
  {
    "name": "Brooks Automation Inc.",
    "symbol": "BRKS"
  },
  {
    "name": "Broadmark Realty Capital Inc",
    "symbol": "BRMK"
  },
  {
    "name": "Broadmark Realty Capital Inc. Warrant 2019-15.11.24 on Brdmrk Rlty Cap",
    "symbol": "BRMK+"
  },
  {
    "name": "Barnwell Industries Inc.",
    "symbol": "BRN"
  },
  {
    "name": "Brown & Brown Inc.",
    "symbol": "BRO"
  },
  {
    "name": "Brooge Holdings Limited",
    "symbol": "BROG"
  },
  {
    "name": "Brooge Holdings Limited Warrant -20.12.24",
    "symbol": "BROGW"
  },
  {
    "name": "BRP Group Inc Class A",
    "symbol": "BRP"
  },
  {
    "name": "Big Rock Partners Acquisition Corp",
    "symbol": "BRPA"
  },
  {
    "name": "Big Rock Partners Acquisition Corp Rights 2017",
    "symbol": "BRPAR"
  },
  {
    "name": "Big Rock Partners Acquisition Corp. Units Cons of 1 Sh + 0.5 Wt 22 + 1 Rt",
    "symbol": "BRPAU"
  },
  {
    "name": "Big Rock Partners Acquisition Corp Warrant 2018-2022",
    "symbol": "BRPAW"
  },
  {
    "name": "Borqs Technologies Inc.",
    "symbol": "BRQS"
  },
  {
    "name": "BRT Apartments Corp",
    "symbol": "BRT"
  },
  {
    "name": "Brixmor Property Group Inc.",
    "symbol": "BRX"
  },
  {
    "name": "Berry Petroleum Corporation",
    "symbol": "BRY"
  },
  {
    "name": "Direxion Daily MSCI Brazil Bull 3X Shares",
    "symbol": "BRZU"
  },
  {
    "name": "BrightSphere Investment Group Inc. 5.125 % Notes 2019-01.08.31",
    "symbol": "BSA"
  },
  {
    "name": "Banco Santander-Chile Sponsored ADR",
    "symbol": "BSAC"
  },
  {
    "name": "Invesco BulletShares 2021 USD Emerging Markets Debt ETF",
    "symbol": "BSAE"
  },
  {
    "name": "Invesco BulletShares 2022 USD Emerging Markets Debt ETF",
    "symbol": "BSBE"
  },
  {
    "name": "Bogota Financial Corp.",
    "symbol": "BSBK"
  },
  {
    "name": "Banco Santander (Brasil) S.A. Sponsored ADR",
    "symbol": "BSBR"
  },
  {
    "name": "Invesco BulletShares 2023 USD Emerging Markets Debt ETF",
    "symbol": "BSCE"
  },
  {
    "name": "Invesco BulletShares 2020 Corporate Bond ETF",
    "symbol": "BSCK"
  },
  {
    "name": "Invesco BulletShares 2021 Corporate Bond ETF",
    "symbol": "BSCL"
  },
  {
    "name": "Invesco BulletShares 2022 Corporate Bond ETF",
    "symbol": "BSCM"
  },
  {
    "name": "Invesco Bulletshares 2023 Corporate Bond ETF",
    "symbol": "BSCN"
  },
  {
    "name": "Invesco BulletShares 2024 Corporate Bond ETF",
    "symbol": "BSCO"
  },
  {
    "name": "Invesco Bulletshares 2025 Corporate Bond ETF",
    "symbol": "BSCP"
  },
  {
    "name": "Invesco BulletShares 2026 Corporate Bond ETF",
    "symbol": "BSCQ"
  },
  {
    "name": "Invesco BulletShares 2027 Corporate Bond ETF",
    "symbol": "BSCR"
  },
  {
    "name": "Invesco BulletShares 2028 Corporate Bond ETF",
    "symbol": "BSCS"
  },
  {
    "name": "Invesco BulletShares 2029 Corporate Bond ETF",
    "symbol": "BSCT"
  },
  {
    "name": "Blackrock Strategic Municipal Trust",
    "symbol": "BSD"
  },
  {
    "name": "Invesco BulletShares 2024 USD Emerging Markets Debt ETF",
    "symbol": "BSDE"
  },
  {
    "name": "BlackRock New York Municipal Income Quality Trust",
    "symbol": "BSE"
  },
  {
    "name": "Innovator S&P 500 Buffer ETF - September",
    "symbol": "BSEP"
  },
  {
    "name": "Bassett Furniture Industries Inc.",
    "symbol": "BSET"
  },
  {
    "name": "BioSig Technologies Inc.",
    "symbol": "BSGM"
  },
  {
    "name": "BrightSphere Investment Group Inc.",
    "symbol": "BSIG"
  },
  {
    "name": "Invesco BulletShares 2020 High Yield Corporate Bond ETF",
    "symbol": "BSJK"
  },
  {
    "name": "Invesco Bulletshares 2021 High Yield Corporate Bond ETF",
    "symbol": "BSJL"
  },
  {
    "name": "Invesco BulletShares 2022 High Yield Corporate Bond ETF",
    "symbol": "BSJM"
  },
  {
    "name": "Invesco BulletShares 2023 High Yield Corporate Bond ETF",
    "symbol": "BSJN"
  },
  {
    "name": "Invesco BulletShares 2024 High Yield Corporate Bond ETF",
    "symbol": "BSJO"
  },
  {
    "name": "Invesco BulletShares 2025 High Yield Corporate Bond ETF",
    "symbol": "BSJP"
  },
  {
    "name": "Invesco BulletShares 2026 High Yield Corp Bond ETF",
    "symbol": "BSJQ"
  },
  {
    "name": "Invesco BulletShares 2027 High Yield Corporate Bond ETF",
    "symbol": "BSJR"
  },
  {
    "name": "Blackstone/GSO Senior Floating Rate Term Fund",
    "symbol": "BSL"
  },
  {
    "name": "Black Stone Minerals LP",
    "symbol": "BSM"
  },
  {
    "name": "Invesco BulletShares 2021 Municipal Bond ETF",
    "symbol": "BSML"
  },
  {
    "name": "Invesco BulletShares 2022 Municipal Bond ETF",
    "symbol": "BSMM"
  },
  {
    "name": "Invesco BulletShares 2023 Municipal Bond ETF",
    "symbol": "BSMN"
  },
  {
    "name": "Invesco BulletShares 2024 Municipal Bond ETF",
    "symbol": "BSMO"
  },
  {
    "name": "Invesco BulletShares 2025 Municipal Bond ETF",
    "symbol": "BSMP"
  },
  {
    "name": "Invesco BulletShares 2026 Municipal Bond ETF",
    "symbol": "BSMQ"
  },
  {
    "name": "Invesco BulletShares 2027 Municipal Bond ETF",
    "symbol": "BSMR"
  },
  {
    "name": "Invesco BulletShares 2028 Municipal Bond ETF",
    "symbol": "BSMS"
  },
  {
    "name": "Invesco BulletShares 2029 Municipal Bond ETF",
    "symbol": "BSMT"
  },
  {
    "name": "Banco Santander (Mexico) SA Institucion de Banca Multiple Grupo Financiero Santander Sponsored ADR Class B",
    "symbol": "BSMX"
  },
  {
    "name": "BSQUARE Corporation",
    "symbol": "BSQR"
  },
  {
    "name": "Sierra Bancorp",
    "symbol": "BSRR"
  },
  {
    "name": "BlackRock Science & Technology Trust",
    "symbol": "BST"
  },
  {
    "name": "BioSpecifics Technologies Corp.",
    "symbol": "BSTC"
  },
  {
    "name": "BlackRock Science and Technology Trust II",
    "symbol": "BSTZ"
  },
  {
    "name": "Vanguard Short-Term Bond ETF",
    "symbol": "BSV"
  },
  {
    "name": "Bank7 Corp.",
    "symbol": "BSVN"
  },
  {
    "name": "Boston Scientific Corporation",
    "symbol": "BSX"
  },
  {
    "name": "Blackrock Long-Term Municipal Advantage Trust",
    "symbol": "BTA"
  },
  {
    "name": "BioXcel Therapeutics Inc.",
    "symbol": "BTAI"
  },
  {
    "name": "AGFiQ US Market Neutral Anti-Beta Fund",
    "symbol": "BTAL"
  },
  {
    "name": "Baytex Energy Corp.",
    "symbol": "BTE"
  },
  {
    "name": "Principal Healthcare Innovators Index ETF",
    "symbol": "BTEC"
  },
  {
    "name": "B2Gold Corp.",
    "symbol": "BTG"
  },
  {
    "name": "British American Tobacco PLC Sponsored ADR",
    "symbol": "BTI"
  },
  {
    "name": "Ballantyne Strong Inc.",
    "symbol": "BTN"
  },
  {
    "name": "John Hancock Financial Opportunities Fund",
    "symbol": "BTO"
  },
  {
    "name": "BlackRock Municipal 2030 Target Term Trust of Beneficial Interest",
    "symbol": "BTT"
  },
  {
    "name": "Peabody Energy Corporation",
    "symbol": "BTU"
  },
  {
    "name": "iPath Series B US Treasury 10-year Bear ETN",
    "symbol": "BTYS"
  },
  {
    "name": "BlackRock Credit Allocation Income Trust",
    "symbol": "BTZ"
  },
  {
    "name": "Anheuser-Busch InBev SA/NV Sponsored ADR",
    "symbol": "BUD"
  },
  {
    "name": "Global X Cybersecurity ETF",
    "symbol": "BUG"
  },
  {
    "name": "BlackRock Utilities. Infrastructure & Power Opportunities Trust of Benef Interest",
    "symbol": "BUI"
  },
  {
    "name": "Pacer US Cash Cows Growth ETF",
    "symbol": "BUL"
  },
  {
    "name": "Chanticleer Holdings Inc.",
    "symbol": "BURG"
  },
  {
    "name": "Burlington Stores Inc.",
    "symbol": "BURL"
  },
  {
    "name": "First Busey Corporation",
    "symbol": "BUSE"
  },
  {
    "name": "USCF SummerHaven SHPEI Index Fund",
    "symbol": "BUY"
  },
  {
    "name": "USCF SummerHaven SHPEN Index Fund",
    "symbol": "BUYN"
  },
  {
    "name": "BrightView Holdings Inc.",
    "symbol": "BV"
  },
  {
    "name": "Brand Value ETF",
    "symbol": "BVAL"
  },
  {
    "name": "Compania de Minas Buenaventura SAA Sponsored ADR",
    "symbol": "BVN"
  },
  {
    "name": "BroadVision Inc.",
    "symbol": "BVSN"
  },
  {
    "name": "BiondVax Pharmaceuticals Ltd. Sponsored ADR",
    "symbol": "BVXV"
  },
  {
    "name": "Biondvax Pharmaceuticals Ltd Warrants 2015-15.5.20 On Shs",
    "symbol": "BVXVW"
  },
  {
    "name": "Babcock & Wilcox Enterprises Inc",
    "symbol": "BW"
  },
  {
    "name": "BorgWarner Inc.",
    "symbol": "BWA"
  },
  {
    "name": "Brainsway Ltd Sponsored ADR",
    "symbol": "BWAY"
  },
  {
    "name": "Bridgewater Bancshares Inc.",
    "symbol": "BWB"
  },
  {
    "name": "Broadwind Energy Inc.",
    "symbol": "BWEN"
  },
  {
    "name": "Bankwell Financial Group Inc.",
    "symbol": "BWFG"
  },
  {
    "name": "BrandywineGLOBAL Global Income Opportunities Fund Inc",
    "symbol": "BWG"
  },
  {
    "name": "Bowl America Incorporated Class A",
    "symbol": "BWL.A"
  },
  {
    "name": "SPDR Bloomberg Barclays International Treasury Bond ETF",
    "symbol": "BWX"
  },
  {
    "name": "BWX Technologies Inc.",
    "symbol": "BWXT"
  },
  {
    "name": "SPDR Bloomberg Barclays Short Term International Treasury Bond ETF",
    "symbol": "BWZ"
  },
  {
    "name": "Blackstone Group Inc. Class A",
    "symbol": "BX"
  },
  {
    "name": "BlueLinx Holdings Inc.",
    "symbol": "BXC"
  },
  {
    "name": "Bluegreen Vacations Corporation",
    "symbol": "BXG"
  },
  {
    "name": "Blackstone Mortgage Trust Inc. Class A",
    "symbol": "BXMT"
  },
  {
    "name": "Nuveen S&P 500 Buy-Write Income Fund of Benef Interest",
    "symbol": "BXMX"
  },
  {
    "name": "Boston Properties Inc.",
    "symbol": "BXP"
  },
  {
    "name": "Boston Properties Inc. Deposit Shs Repr 1/100th 5 1/4 % Cum Red Pfd Shs Series B",
    "symbol": "BXP-B"
  },
  {
    "name": "Baudax Bio Inc",
    "symbol": "BXRX"
  },
  {
    "name": "BancorpSouth Bank",
    "symbol": "BXS"
  },
  {
    "name": "Bancorpsouth Inc Non-Cum Red Pfd Registered Shs Series A",
    "symbol": "BXS-A"
  },
  {
    "name": "Byline Bancorp Inc.",
    "symbol": "BY"
  },
  {
    "name": "Boyd Gaming Corporation",
    "symbol": "BYD"
  },
  {
    "name": "Broadway Financial Corporation",
    "symbol": "BYFC"
  },
  {
    "name": "iShares Yield Optimized Bond ETF",
    "symbol": "BYLD"
  },
  {
    "name": "BlackRock Municipal Income Quality Trust",
    "symbol": "BYM"
  },
  {
    "name": "Beyond Meat Inc.",
    "symbol": "BYND"
  },
  {
    "name": "BeyondSpring Inc.",
    "symbol": "BYSI"
  },
  {
    "name": "Beazer Homes USA Inc.",
    "symbol": "BZH"
  },
  {
    "name": "BlackRock Maryland Municipal Bond Trust",
    "symbol": "BZM"
  },
  {
    "name": "ProShares UltraShort MSCI Brazil Capped",
    "symbol": "BZQ"
  },
  {
    "name": "Baozun Inc Sponsored ADR Class A",
    "symbol": "BZUN"
  },
  {
    "name": "Citigroup Inc.",
    "symbol": "C"
  },
  {
    "name": "Citigroup Inc. Deposit Shs Repr 1/100th 7 1/8 Non-Cum Perp Pfd Shs Series J",
    "symbol": "C-J"
  },
  {
    "name": "Citigroup Inc. Deposit Shs Repr 1/1000th Non-Cum Perp Pfd Shs Series K",
    "symbol": "C-K"
  },
  {
    "name": "Citigroup Capital XIII Tr Pfd Secs 2010-30.10.40 Global Fltg Rt",
    "symbol": "C-N"
  },
  {
    "name": "Citigroup Inc Deposit Shs Repr 1/1000th 6.3 % Non-Cum Pfd Shs Series S",
    "symbol": "C-S"
  },
  {
    "name": "Corporacion America Airports S.A.",
    "symbol": "CAAP"
  },
  {
    "name": "China Automotive Systems Inc.",
    "symbol": "CAAS"
  },
  {
    "name": "Cabaletta Bio Inc.",
    "symbol": "CABA"
  },
  {
    "name": "Cable One Inc.",
    "symbol": "CABO"
  },
  {
    "name": "Camden National Corporation",
    "symbol": "CAC"
  },
  {
    "name": "Credit Acceptance Corporation",
    "symbol": "CACC"
  },
  {
    "name": "ClearBridge All Cap Growth ETF",
    "symbol": "CACG"
  },
  {
    "name": "CACI International Inc Class A",
    "symbol": "CACI"
  },
  {
    "name": "Cadence Bancorporation Class A",
    "symbol": "CADE"
  },
  {
    "name": "CAE Inc.",
    "symbol": "CAE"
  },
  {
    "name": "Morgan Stanley China A Share Fund Inc",
    "symbol": "CAF"
  },
  {
    "name": "Conagra Brands Inc.",
    "symbol": "CAG"
  },
  {
    "name": "Cardinal Health Inc.",
    "symbol": "CAH"
  },
  {
    "name": "CAI International Inc.",
    "symbol": "CAI"
  },
  {
    "name": "CAI International Inc. Cum Conv Red Perp Pfd Registered Series A",
    "symbol": "CAI-A"
  },
  {
    "name": "CAI International Inc Cum Conv Red Perp Pfd Registered Shs Series B",
    "symbol": "CAI-B"
  },
  {
    "name": "Canon Inc. Sponsored ADR",
    "symbol": "CAJ"
  },
  {
    "name": "Cheesecake Factory Incorporated",
    "symbol": "CAKE"
  },
  {
    "name": "Caleres Inc.",
    "symbol": "CAL"
  },
  {
    "name": "Calithera Biosciences Inc.",
    "symbol": "CALA"
  },
  {
    "name": "Pacer US Small Cap Cash Cows 100 ETF",
    "symbol": "CALF"
  },
  {
    "name": "Cal-Maine Foods Inc.",
    "symbol": "CALM"
  },
  {
    "name": "Calix Inc.",
    "symbol": "CALX"
  },
  {
    "name": "CalAmp Corp.",
    "symbol": "CAMP"
  },
  {
    "name": "Camtek Ltd",
    "symbol": "CAMT"
  },
  {
    "name": "Canaan Inc. Sponsored ADR Class A",
    "symbol": "CAN"
  },
  {
    "name": "Teucrium Sugar Fund",
    "symbol": "CANE"
  },
  {
    "name": "Can-Fite BioPharma Ltd. Sponsored ADR",
    "symbol": "CANF"
  },
  {
    "name": "Cango Inc. (Cayman island) Sponsored ADR",
    "symbol": "CANG"
  },
  {
    "name": "Barclays ETN+ Shiller CAPE ETN",
    "symbol": "CAPE"
  },
  {
    "name": "CrossAmerica Partners LP",
    "symbol": "CAPL"
  },
  {
    "name": "Capricor Therapeutics Inc.",
    "symbol": "CAPR"
  },
  {
    "name": "Avis Budget Group Inc.",
    "symbol": "CAR"
  },
  {
    "name": "Cara Therapeutics Inc",
    "symbol": "CARA"
  },
  {
    "name": "Carter Bank & Trust",
    "symbol": "CARE"
  },
  {
    "name": "CarGurus Inc. Class A",
    "symbol": "CARG"
  },
  {
    "name": "Carolina Financial Corp.",
    "symbol": "CARO"
  },
  {
    "name": "Cars.com Inc.",
    "symbol": "CARS"
  },
  {
    "name": "Carver Bancorp Inc.",
    "symbol": "CARV"
  },
  {
    "name": "First Trust NASDAQ Global Auto Index Fund",
    "symbol": "CARZ"
  },
  {
    "name": "Casa Systems Inc.",
    "symbol": "CASA"
  },
  {
    "name": "Meta Financial Group Inc.",
    "symbol": "CASH"
  },
  {
    "name": "CASI Pharmaceuticals Inc",
    "symbol": "CASI"
  },
  {
    "name": "Cass Information Systems Inc.",
    "symbol": "CASS"
  },
  {
    "name": "Casey's General Stores Inc.",
    "symbol": "CASY"
  },
  {
    "name": "Caterpillar Inc.",
    "symbol": "CAT"
  },
  {
    "name": "Catabasis Pharmaceuticals Inc",
    "symbol": "CATB"
  },
  {
    "name": "Cambridge Bancorp",
    "symbol": "CATC"
  },
  {
    "name": "Global X S&P 500 Catholic Values Custom ETF",
    "symbol": "CATH"
  },
  {
    "name": "Cardtronics plc Class A",
    "symbol": "CATM"
  },
  {
    "name": "Cato Corporation Class A",
    "symbol": "CATO"
  },
  {
    "name": "Catasys Inc.",
    "symbol": "CATS"
  },
  {
    "name": "Cathay General Bancorp",
    "symbol": "CATY"
  },
  {
    "name": "Chubb Limited",
    "symbol": "CB"
  },
  {
    "name": "Colony Bankcorp Inc.",
    "symbol": "CBAN"
  },
  {
    "name": "CBAK Energy Technology Inc.",
    "symbol": "CBAT"
  },
  {
    "name": "CymaBay Therapeutics Inc.",
    "symbol": "CBAY"
  },
  {
    "name": "Cincinnati Bell Inc.",
    "symbol": "CBB"
  },
  {
    "name": "Cincinnati Bell Inc Deposit.Shs Repr.1/20th 6 3/4 % Cum.Conv.Pfd Shs",
    "symbol": "CBB-B"
  },
  {
    "name": "Companhia Brasileira de Distribuicao Sponsored ADR Pfd Class A",
    "symbol": "CBD"
  },
  {
    "name": "CB Financial Services Inc.",
    "symbol": "CBFV"
  },
  {
    "name": "AllianzGI Convertible & Income 2024 Target Term Fund",
    "symbol": "CBH"
  },
  {
    "name": "Catalyst Biosciences Inc.",
    "symbol": "CBIO"
  },
  {
    "name": "CBL & Associates Properties Inc.",
    "symbol": "CBL"
  },
  {
    "name": "CBL & Associates Properties Inc Deposit Shs Repr 1/10th 7 3/8 % Cum Red Pfd Shs Series D",
    "symbol": "CBL-D"
  },
  {
    "name": "CBL & Associates Properties Inc Deposit Shs Repr 1/10th 6 5/8 % Cum Red Pfd Shs Series E",
    "symbol": "CBL-E"
  },
  {
    "name": "Cleveland BioLabs Inc.",
    "symbol": "CBLI"
  },
  {
    "name": "CBM Bancorp Inc.",
    "symbol": "CBMB"
  },
  {
    "name": "Cellular Biomedicine Group Inc.",
    "symbol": "CBMG"
  },
  {
    "name": "Capital Bancorp Inc.",
    "symbol": "CBNK"
  },
  {
    "name": "Cboe Global Markets Inc",
    "symbol": "CBOE"
  },
  {
    "name": "VanEck Vectors ChinaAMC China Bond ETF",
    "symbol": "CBON"
  },
  {
    "name": "China Biologic Products Holdings Inc.",
    "symbol": "CBPO"
  },
  {
    "name": "CBRE Group Inc. Class A",
    "symbol": "CBRE"
  },
  {
    "name": "Cracker Barrel Old Country Store Inc.",
    "symbol": "CBRL"
  },
  {
    "name": "Commerce Bancshares Inc.",
    "symbol": "CBSH"
  },
  {
    "name": "Commerce Bancshares Inc Deposit Shs Repr 1/1000th 6 % Non-Cum Perp Pfd Shs Series B",
    "symbol": "CBSHP"
  },
  {
    "name": "Cabot Corporation",
    "symbol": "CBT"
  },
  {
    "name": "CBTX Inc.",
    "symbol": "CBTX"
  },
  {
    "name": "Community Bank System Inc.",
    "symbol": "CBU"
  },
  {
    "name": "CBIZ Inc.",
    "symbol": "CBZ"
  },
  {
    "name": "Chemours Co.",
    "symbol": "CC"
  },
  {
    "name": "CITIC Capital Acquisition Corp. Units Cons of 1 Sh + 1/3 Wt",
    "symbol": "CCAC="
  },
  {
    "name": "Crescent Capital BDC Inc.",
    "symbol": "CCAP"
  },
  {
    "name": "Coastal Financial Corporation",
    "symbol": "CCB"
  },
  {
    "name": "Capital City Bank Group Inc.",
    "symbol": "CCBG"
  },
  {
    "name": "Clarivate Analytics Plc",
    "symbol": "CCC"
  },
  {
    "name": "Clarivate Analytics PLC Warrant -09.11.19 on",
    "symbol": "CCC+"
  },
  {
    "name": "China Ceramics Company Ltd.",
    "symbol": "CCCL"
  },
  {
    "name": "Calamos Dynamic Convertible & Income Fund",
    "symbol": "CCD"
  },
  {
    "name": "Coca-Cola European Partners Plc",
    "symbol": "CCEP"
  },
  {
    "name": "Chase Corporation",
    "symbol": "CCF"
  },
  {
    "name": "Collier Creek Holdings Class A",
    "symbol": "CCH"
  },
  {
    "name": "Collier Creek Holdings Units Cons of 1 Shs + 1/3 Wt",
    "symbol": "CCH="
  },
  {
    "name": "Collier Creek Holdings Warrant -2023 on Collier Creek",
    "symbol": "CCH+"
  },
  {
    "name": "Crown Castle International Corp",
    "symbol": "CCI"
  },
  {
    "name": "Crown Castle International Corp 6.875 % Cum Conv Red Pfd Registered Series A",
    "symbol": "CCI-A"
  },
  {
    "name": "Cameco Corporation",
    "symbol": "CCJ"
  },
  {
    "name": "Crown Holdings Inc.",
    "symbol": "CCK"
  },
  {
    "name": "Carnival Corporation",
    "symbol": "CCL"
  },
  {
    "name": "CSI Compressco LP",
    "symbol": "CCLP"
  },
  {
    "name": "Concord Medical Services Holding Ltd. ADR",
    "symbol": "CCM"
  },
  {
    "name": "Cabot Microelectronics Corporation",
    "symbol": "CCMP"
  },
  {
    "name": "CNB Financial Corporation",
    "symbol": "CCNE"
  },
  {
    "name": "Clear Channel Outdoor Holdings Inc",
    "symbol": "CCO"
  },
  {
    "name": "Cogent Communications Holdings Inc",
    "symbol": "CCOI"
  },
  {
    "name": "Core Alternative ETF",
    "symbol": "CCOR"
  },
  {
    "name": "CONSOL Coal Resources LP",
    "symbol": "CCR"
  },
  {
    "name": "China Customer Relations Centers Inc.",
    "symbol": "CCRC"
  },
  {
    "name": "Cross Country Healthcare Inc.",
    "symbol": "CCRN"
  },
  {
    "name": "Century Communities Inc.",
    "symbol": "CCS"
  },
  {
    "name": "Compania Cervecerias Unidas S.A. Sponsored ADR",
    "symbol": "CCU"
  },
  {
    "name": "Churchill Capital Corp II Class A",
    "symbol": "CCX"
  },
  {
    "name": "Churchill Capital Corp II Units Cons of 1 Sh A + 1/3 Wt",
    "symbol": "CCX="
  },
  {
    "name": "Churchill Capital Corp II Warrant 2019-02.07.24 on Churchill Cap Rg A",
    "symbol": "CCX+"
  },
  {
    "name": "Chemocentryx Inc.",
    "symbol": "CCXI"
  },
  {
    "name": "Churchill Capital Corp III Units Cons of 1 Sh + 1/4 Wt 01.03.2027",
    "symbol": "CCXX="
  },
  {
    "name": "Comcast Corp 2 % Zero Premium Option Note Exchangeable Secs 1999-15.10.29 Based on 2% Exchangeable Subord Debs 29 Sprint",
    "symbol": "CCZ"
  },
  {
    "name": "Ceridian HCM Holding Inc.",
    "symbol": "CDAY"
  },
  {
    "name": "VictoryShares US EQ Income Enhanced Volatility Wtd ETF",
    "symbol": "CDC"
  },
  {
    "name": "Coeur Mining Inc.",
    "symbol": "CDE"
  },
  {
    "name": "Centennial Resource Development Inc. Class A",
    "symbol": "CDEV"
  },
  {
    "name": "CDK Global Inc",
    "symbol": "CDK"
  },
  {
    "name": "VictoryShares US Large Cap High Div Volatility Wtd ETF",
    "symbol": "CDL"
  },
  {
    "name": "Cardlytics Inc.",
    "symbol": "CDLX"
  },
  {
    "name": "Avid Bioservices Inc.",
    "symbol": "CDMO"
  },
  {
    "name": "Avid Bioservices Inc. 10.5 % Cum Conv Red Perp Pfd Registered Series E",
    "symbol": "CDMOP"
  },
  {
    "name": "CareDx Inc.",
    "symbol": "CDNA"
  },
  {
    "name": "Cadence Design Systems Inc.",
    "symbol": "CDNS"
  },
  {
    "name": "Condor Hospitality Trust Inc.",
    "symbol": "CDOR"
  },
  {
    "name": "Cedar Realty Trust Inc",
    "symbol": "CDR"
  },
  {
    "name": "Cedar Realty Trust Inc 7.25 % Cum Red Pfd Registered Series B",
    "symbol": "CDR-B"
  },
  {
    "name": "Cedar Realty Trust Inc 6.5 % Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "CDR-C"
  },
  {
    "name": "Cidara Therapeutics Inc.",
    "symbol": "CDTX"
  },
  {
    "name": "CDW Corp.",
    "symbol": "CDW"
  },
  {
    "name": "ChromaDex Corporation",
    "symbol": "CDXC"
  },
  {
    "name": "Codexis Inc.",
    "symbol": "CDXS"
  },
  {
    "name": "Cadiz Inc.",
    "symbol": "CDZI"
  },
  {
    "name": "Celanese Corporation",
    "symbol": "CE"
  },
  {
    "name": "China Eastern Airlines Corporation Limited Sponsored ADR Class H",
    "symbol": "CEA"
  },
  {
    "name": "CECO Environmental Corp.",
    "symbol": "CECE"
  },
  {
    "name": "Central and Eastern Europe Fund Inc",
    "symbol": "CEE"
  },
  {
    "name": "Sprott Physical Gold and Silver Trust Units",
    "symbol": "CEF"
  },
  {
    "name": "ETRACS Monthly 2x Leveraged Closed End Fund ETN",
    "symbol": "CEFL"
  },
  {
    "name": "Saba Closed-End Funds ETF",
    "symbol": "CEFS"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Closed-End Fund ETN",
    "symbol": "CEFZ"
  },
  {
    "name": "Camber Energy Inc.",
    "symbol": "CEI"
  },
  {
    "name": "CONSOL Energy Inc",
    "symbol": "CEIX"
  },
  {
    "name": "Cellcom Israel Ltd.",
    "symbol": "CEL"
  },
  {
    "name": "Celcuity Inc.",
    "symbol": "CELC"
  },
  {
    "name": "Bristol-Myers Squibb Company Contingent Value Rights 2019-31.12.2030",
    "symbol": "CELG^"
  },
  {
    "name": "Celsius Holdings Inc.",
    "symbol": "CELH"
  },
  {
    "name": "Cypress Energy Partners LP",
    "symbol": "CELP"
  },
  {
    "name": "ClearBridge MLP and Midstream Fund Inc",
    "symbol": "CEM"
  },
  {
    "name": "iShares J.P. Morgan EM Corporate Bond ETF",
    "symbol": "CEMB"
  },
  {
    "name": "Chembio Diagnostics Inc.",
    "symbol": "CEMI"
  },
  {
    "name": "Center Coast Brookfield MLP & Energy Infrastructure Fund of Benef Interest",
    "symbol": "CEN"
  },
  {
    "name": "Central Garden & Pet Company",
    "symbol": "CENT"
  },
  {
    "name": "Central Garden & Pet Company Class A",
    "symbol": "CENTA"
  },
  {
    "name": "Century Aluminum Company",
    "symbol": "CENX"
  },
  {
    "name": "CNOOC Limited Sponsored ADR",
    "symbol": "CEO"
  },
  {
    "name": "Central Puerto S.A. Sponsored ADR",
    "symbol": "CEPU"
  },
  {
    "name": "Crestwood Equity Partners LP",
    "symbol": "CEQP"
  },
  {
    "name": "Crestwood Equity Partners LP 9.25 % Preferred Partnership Units 144A",
    "symbol": "CEQP-"
  },
  {
    "name": "Cerecor Inc",
    "symbol": "CERC"
  },
  {
    "name": "Cerner Corporation",
    "symbol": "CERN"
  },
  {
    "name": "Cerus Corporation",
    "symbol": "CERS"
  },
  {
    "name": "Central Securities Corp",
    "symbol": "CET"
  },
  {
    "name": "Central European Media Enterprises Ltd. Class A",
    "symbol": "CETV"
  },
  {
    "name": "Cemtrex Inc.",
    "symbol": "CETX"
  },
  {
    "name": "Cemtrex Inc 10 % Pfd Registered Series 1",
    "symbol": "CETXP"
  },
  {
    "name": "Cemtrex Inc Warrant 2016-02.12.22 on Cemtrex",
    "symbol": "CETXW"
  },
  {
    "name": "Eaton Vance California Municipal Income Trust",
    "symbol": "CEV"
  },
  {
    "name": "CEVA Inc.",
    "symbol": "CEVA"
  },
  {
    "name": "WisdomTree Emerging Currency Strategy Fund",
    "symbol": "CEW"
  },
  {
    "name": "VictoryShares Emerging Market High Dividend Volatility Wtd ETF",
    "symbol": "CEY"
  },
  {
    "name": "VictoryShares Emerging Market Volatility Wtd ETF",
    "symbol": "CEZ"
  },
  {
    "name": "CF Industries Holdings Inc.",
    "symbol": "CF"
  },
  {
    "name": "VictoryShares US 500 Volatility Wtd ETF",
    "symbol": "CFA"
  },
  {
    "name": "CrossFirst Bankshares Inc.",
    "symbol": "CFB"
  },
  {
    "name": "Community First Bancshares Inc. (Georgia)",
    "symbol": "CFBI"
  },
  {
    "name": "Central Federal Corporation",
    "symbol": "CFBK"
  },
  {
    "name": "CF Finance Acquisition Corp. Class A",
    "symbol": "CFFA"
  },
  {
    "name": "CF Finance Acquisition Corp. Units Cons of 1 Sh -A- + 1 Wt",
    "symbol": "CFFAU"
  },
  {
    "name": "CF Finance Acquisition Corp Warrant On CF Fin Acqn",
    "symbol": "CFFAW"
  },
  {
    "name": "C&F Financial Corporation",
    "symbol": "CFFI"
  },
  {
    "name": "Capitol Federal Financial Inc.",
    "symbol": "CFFN"
  },
  {
    "name": "Citizens Financial Group Inc.",
    "symbol": "CFG"
  },
  {
    "name": "Citizens Financial Group Inc Depositary Shs Repr 1/40th Non-Cum Perp Red Pfd Registered Shs Series D",
    "symbol": "CFG-D"
  },
  {
    "name": "Citizens Financial Group Inc. Depositary Shs Repr 1/40th Non-Cum Perp Red Pfd Registered Shs Class E",
    "symbol": "CFG-E"
  },
  {
    "name": "Conformis Inc",
    "symbol": "CFMS"
  },
  {
    "name": "VictoryShares US 500 Enhanced Volatility Wtd ETF",
    "symbol": "CFO"
  },
  {
    "name": "Cullen/Frost Bankers Inc.",
    "symbol": "CFR"
  },
  {
    "name": "ContraFect Corp.",
    "symbol": "CFRX"
  },
  {
    "name": "Colfax Corporation",
    "symbol": "CFX"
  },
  {
    "name": "Colfax Corp Tangible Equity Units Cons of Nom Nts 15.01.22 + 1 PC 15.01.22",
    "symbol": "CFXA"
  },
  {
    "name": "Carlyle Group Inc",
    "symbol": "CG"
  },
  {
    "name": "China Green Agriculture Inc.",
    "symbol": "CGA"
  },
  {
    "name": "TCG BDC Inc.",
    "symbol": "CGBD"
  },
  {
    "name": "Canopy Growth Corporation",
    "symbol": "CGC"
  },
  {
    "name": "Compugen Ltd.",
    "symbol": "CGEN"
  },
  {
    "name": "Cancer Genetics Inc.",
    "symbol": "CGIX"
  },
  {
    "name": "Cognex Corporation",
    "symbol": "CGNX"
  },
  {
    "name": "Calamos Global Total Return Fund",
    "symbol": "CGO"
  },
  {
    "name": "Invesco S&P Global Water Index ETF",
    "symbol": "CGW"
  },
  {
    "name": "China Telecom Corp. Ltd. Sponsored ADR Class H",
    "symbol": "CHA"
  },
  {
    "name": "Direxion Daily CSI 300 China A Share Bear 1X Shares",
    "symbol": "CHAD"
  },
  {
    "name": "Chaparral Energy Inc. Class A",
    "symbol": "CHAP"
  },
  {
    "name": "Direxion Daily CSI 300 China A Share Bull 2X Shares",
    "symbol": "CHAU"
  },
  {
    "name": "Comstock Holding Companies Inc. Class A",
    "symbol": "CHCI"
  },
  {
    "name": "City Holding Company",
    "symbol": "CHCO"
  },
  {
    "name": "Community Healthcare Trust Inc.",
    "symbol": "CHCT"
  },
  {
    "name": "Church & Dwight Co. Inc.",
    "symbol": "CHD"
  },
  {
    "name": "Churchill Downs Incorporated",
    "symbol": "CHDN"
  },
  {
    "name": "Chemed Corporation",
    "symbol": "CHE"
  },
  {
    "name": "Chefs' Warehouse Inc.",
    "symbol": "CHEF"
  },
  {
    "name": "Check-Cap Ltd.",
    "symbol": "CHEK"
  },
  {
    "name": "CHECK-CAP LTD Warrants 2015-28.2.20 on Shs",
    "symbol": "CHEKW"
  },
  {
    "name": "CHECK-CAP LTD Warrant 2018- on Check-Cap Series 3",
    "symbol": "CHEKZ"
  },
  {
    "name": "AGFiQ U.S. Market Neutral Value Fund",
    "symbol": "CHEP"
  },
  {
    "name": "CHF Solutions Inc",
    "symbol": "CHFS"
  },
  {
    "name": "Chegg Inc.",
    "symbol": "CHGG"
  },
  {
    "name": "Change Finance U.S. Large Cap Fossil Fuel Free ETF",
    "symbol": "CHGX"
  },
  {
    "name": "Choice Hotels International Inc.",
    "symbol": "CHH"
  },
  {
    "name": "Calamos Convertible Opportunities And Income Fund",
    "symbol": "CHI"
  },
  {
    "name": "Global X MSCI China Communication Services ETF",
    "symbol": "CHIC"
  },
  {
    "name": "Global X MSCI China Energy ETF",
    "symbol": "CHIE"
  },
  {
    "name": "Global X MSCI China Health Care ETF",
    "symbol": "CHIH"
  },
  {
    "name": "Global X MSCI China Industrials ETF",
    "symbol": "CHII"
  },
  {
    "name": "Global X MSCI China Information Technology ETF",
    "symbol": "CHIK"
  },
  {
    "name": "Global X MSCI China Large-Cap 50 ETF",
    "symbol": "CHIL"
  },
  {
    "name": "Global X MSCI China Materials ETF",
    "symbol": "CHIM"
  },
  {
    "name": "Global X MSCI China Consumer Discretionary ETF",
    "symbol": "CHIQ"
  },
  {
    "name": "Global X MSCI China Real Estate ETF",
    "symbol": "CHIR"
  },
  {
    "name": "Global X MSCI China Consumer Staples ETF",
    "symbol": "CHIS"
  },
  {
    "name": "Global X MSCI China Utilities ETF",
    "symbol": "CHIU"
  },
  {
    "name": "Global X MSCI China Financials ETF",
    "symbol": "CHIX"
  },
  {
    "name": "Chesapeake Energy Corporation",
    "symbol": "CHK"
  },
  {
    "name": "Chesapeake Energy Corp 4 1/2 % Cum Conv Pfd Shs",
    "symbol": "CHK-D"
  },
  {
    "name": "Check Point Software Technologies Ltd.",
    "symbol": "CHKP"
  },
  {
    "name": "Chesapeake Granite Wash Trust",
    "symbol": "CHKR"
  },
  {
    "name": "China Mobile Limited Sponsored ADR",
    "symbol": "CHL"
  },
  {
    "name": "Chiasma Inc",
    "symbol": "CHMA"
  },
  {
    "name": "Chemung Financial Corporation",
    "symbol": "CHMG"
  },
  {
    "name": "Cherry Hill Mortgage Investment Corp.",
    "symbol": "CHMI"
  },
  {
    "name": "Cherry Hill Mortgage Investment Corp 8.20 % Cum Red Pfd Registered Series A",
    "symbol": "CHMI-A"
  },
  {
    "name": "Cherry Hill Mortgage Investment Corp. Cum Conv Red Pfd Registered Shs Series B",
    "symbol": "CHMI-B"
  },
  {
    "name": "China Fund Inc",
    "symbol": "CHN"
  },
  {
    "name": "Loncar China BioPharma ETF",
    "symbol": "CHNA"
  },
  {
    "name": "Change Healthcare Inc.",
    "symbol": "CHNG"
  },
  {
    "name": "Change Healthcare Inc Tangible Equity Units Cons of USD 8.2378 Nom Nts 30.06.22 + 1 PC 30.06.22",
    "symbol": "CHNGU"
  },
  {
    "name": "China Natural Resources Inc.",
    "symbol": "CHNR"
  },
  {
    "name": "CHP Merger Corp Class A",
    "symbol": "CHPM"
  },
  {
    "name": "CHP Merger Corp Units Cons of 1 Sh-A + 1/2 Wt",
    "symbol": "CHPMU"
  },
  {
    "name": "CHP Merger Corp Warrant 2019-22.11.24 on CHP Merger",
    "symbol": "CHPMW"
  },
  {
    "name": "Charah Solutions Inc.",
    "symbol": "CHRA"
  },
  {
    "name": "Coherus BioSciences Inc.",
    "symbol": "CHRS"
  },
  {
    "name": "C.H. Robinson Worldwide Inc.",
    "symbol": "CHRW"
  },
  {
    "name": "Chico's FAS Inc.",
    "symbol": "CHS"
  },
  {
    "name": "CHS Inc 7 1/2 % Cum Red Pfd B Series 4",
    "symbol": "CHSCL"
  },
  {
    "name": "CHS Inc Reset Rate Cum Red Pfd B Series 3",
    "symbol": "CHSCM"
  },
  {
    "name": "CHS Inc Cum Red Pfd B Series 2",
    "symbol": "CHSCN"
  },
  {
    "name": "CHS Inc 7 7/8 % Cum Red Pfd B Series 1",
    "symbol": "CHSCO"
  },
  {
    "name": "CHS Inc 8 % Cum Red Pfd Registered",
    "symbol": "CHSCP"
  },
  {
    "name": "Chunghwa Telecom Co. Ltd Sponsored ADR",
    "symbol": "CHT"
  },
  {
    "name": "Charter Communications Inc. Class A",
    "symbol": "CHTR"
  },
  {
    "name": "China Unicom (Hong Kong) Limited Sponsored ADR",
    "symbol": "CHU"
  },
  {
    "name": "Chuy's Holdings Inc.",
    "symbol": "CHUY"
  },
  {
    "name": "Calamos Global Dynamic Income Fund",
    "symbol": "CHW"
  },
  {
    "name": "Chewy Inc. Class A",
    "symbol": "CHWY"
  },
  {
    "name": "Calamos Convertible And High Income Fund",
    "symbol": "CHY"
  },
  {
    "name": "Cigna Corporation",
    "symbol": "CI"
  },
  {
    "name": "Citizens Inc. Class A",
    "symbol": "CIA"
  },
  {
    "name": "Bancolombia S.A. Sponsored ADR Pfd",
    "symbol": "CIB"
  },
  {
    "name": "First Trust NASDAQ Cybersecurity ETF",
    "symbol": "CIBR"
  },
  {
    "name": "VictoryShares International High Div Volatility Wtd ETF",
    "symbol": "CID"
  },
  {
    "name": "Cinedigm Corp",
    "symbol": "CIDM"
  },
  {
    "name": "Ciena Corporation",
    "symbol": "CIEN"
  },
  {
    "name": "MFS Intermediate High Income Fund",
    "symbol": "CIF"
  },
  {
    "name": "China Internet Nationwide Financial Services Inc.",
    "symbol": "CIFS"
  },
  {
    "name": "Companhia Energetica de Minas Gerais SA Sponsored ADR Pfd",
    "symbol": "CIG"
  },
  {
    "name": "Companhia Energetica de Minas Gerais SA Sponsored ADR",
    "symbol": "CIG.C"
  },
  {
    "name": "Colliers International Group Inc.",
    "symbol": "CIGI"
  },
  {
    "name": "China Index Holdings Ltd. Sponsored ADR Class A",
    "symbol": "CIH"
  },
  {
    "name": "BlackRock Enhanced Capital and Income Fund Inc",
    "symbol": "CII"
  },
  {
    "name": "CIIG Merger Corp Class A",
    "symbol": "CIIC"
  },
  {
    "name": "CIIG Merger Corp Units Cons of 1 Sh A + 1/2 Wt 31.12.26",
    "symbol": "CIICU"
  },
  {
    "name": "CIIG Merger Corp Warrant 2019-31.12.26 On CIIG Merger A",
    "symbol": "CIICW"
  },
  {
    "name": "Credit Suisse Asset Management Income Fund Inc",
    "symbol": "CIK"
  },
  {
    "name": "VictoryShares International Volatility Wtd ETF",
    "symbol": "CIL"
  },
  {
    "name": "Chimera Investment Corporation",
    "symbol": "CIM"
  },
  {
    "name": "Chimera Investment Corp 8 % Cum Red Pfd Registered Series A",
    "symbol": "CIM-A"
  },
  {
    "name": "Chimera Investment Corp Cum Red Pfd Registered Shs Series B",
    "symbol": "CIM-B"
  },
  {
    "name": "Chimera Investment Corp Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "CIM-C"
  },
  {
    "name": "Chimera Investment Corp 8 % Cum Conv Red Pfd Registered Shs Series D",
    "symbol": "CIM-D"
  },
  {
    "name": "Cincinnati Financial Corporation",
    "symbol": "CINF"
  },
  {
    "name": "Ciner Resources LP",
    "symbol": "CINR"
  },
  {
    "name": "City Office REIT Inc.",
    "symbol": "CIO"
  },
  {
    "name": "City Office REIT Inc 6.625 % Cum Red Pfd Registered Series A",
    "symbol": "CIO-A"
  },
  {
    "name": "CIRCOR International Inc.",
    "symbol": "CIR"
  },
  {
    "name": "CIT Group Inc.",
    "symbol": "CIT"
  },
  {
    "name": "CIT Group Inc. 5.625 % Non-Cum Red Perp Registered Pfd Shs Series B",
    "symbol": "CIT-B"
  },
  {
    "name": "Civista Bancshares Inc.",
    "symbol": "CIVB"
  },
  {
    "name": "CompX International Inc. Class A",
    "symbol": "CIX"
  },
  {
    "name": "VictoryShares Developed Enhanced Volatility Wtd ETF",
    "symbol": "CIZ"
  },
  {
    "name": "Citizens Holding Company",
    "symbol": "CIZN"
  },
  {
    "name": "China Jo-Jo Drugstores Inc.",
    "symbol": "CJJD"
  },
  {
    "name": "SEACOR Holdings Inc.",
    "symbol": "CKH"
  },
  {
    "name": "Checkpoint Therapeutics Inc.",
    "symbol": "CKPT"
  },
  {
    "name": "CKX Lands Inc.",
    "symbol": "CKX"
  },
  {
    "name": "Colgate-Palmolive Company",
    "symbol": "CL"
  },
  {
    "name": "Clarus Corporation",
    "symbol": "CLAR"
  },
  {
    "name": "Core Laboratories NV",
    "symbol": "CLB"
  },
  {
    "name": "Columbia Financial Inc.",
    "symbol": "CLBK"
  },
  {
    "name": "Caladrius Biosciences Inc.",
    "symbol": "CLBS"
  },
  {
    "name": "Collectors Universe Inc.",
    "symbol": "CLCT"
  },
  {
    "name": "Cortland Bancorp",
    "symbol": "CLDB"
  },
  {
    "name": "Cloudera Inc.",
    "symbol": "CLDR"
  },
  {
    "name": "Chatham Lodging Trust",
    "symbol": "CLDT"
  },
  {
    "name": "Celldex Therapeutics Inc.",
    "symbol": "CLDX"
  },
  {
    "name": "Cleveland-Cliffs Inc",
    "symbol": "CLF"
  },
  {
    "name": "Clearfield Inc.",
    "symbol": "CLFD"
  },
  {
    "name": "CollPlant Biotechnologies Ltd Sponsored ADR",
    "symbol": "CLGN"
  },
  {
    "name": "CoreLogic Inc.",
    "symbol": "CLGX"
  },
  {
    "name": "Clean Harbors Inc.",
    "symbol": "CLH"
  },
  {
    "name": "Mack-Cali Realty Corporation",
    "symbol": "CLI"
  },
  {
    "name": "ClearSign Technologies Corporation",
    "symbol": "CLIR"
  },
  {
    "name": "ProShares Long Online/Short Stores ETF",
    "symbol": "CLIX"
  },
  {
    "name": "Cellectis SA Sponsored ADR",
    "symbol": "CLLS"
  },
  {
    "name": "Cornerstone Strategic Value Fund Inc",
    "symbol": "CLM"
  },
  {
    "name": "Calumet Specialty Products Partners L.P.",
    "symbol": "CLMT"
  },
  {
    "name": "Colony Credit Real Estate Inc. Class A",
    "symbol": "CLNC"
  },
  {
    "name": "Clean Energy Fuels Corp.",
    "symbol": "CLNE"
  },
  {
    "name": "Colony Capital Inc. Class A",
    "symbol": "CLNY"
  },
  {
    "name": "Colony Capital Inc 7.5 % Cum Red Perp Registered Pfd Shs Series G",
    "symbol": "CLNY-G"
  },
  {
    "name": "Colony Capital Inc 7.125 % Cum Red Perp Registered Pfd Shs Series H",
    "symbol": "CLNY-H"
  },
  {
    "name": "Colony Capital Inc 7.15 % Cum Conv Red Perp Pfd Registered Shs Series I",
    "symbol": "CLNY-I"
  },
  {
    "name": "Colony Capital Inc 7.125 % Cum Conv Red Perp Pfd Registered Shs Series J",
    "symbol": "CLNY-J"
  },
  {
    "name": "Global X Cloud Computing ETF",
    "symbol": "CLOU"
  },
  {
    "name": "Clipper Realty Inc.",
    "symbol": "CLPR"
  },
  {
    "name": "CLPS Inc.",
    "symbol": "CLPS"
  },
  {
    "name": "ClearPoint Neuro Inc.",
    "symbol": "CLPT"
  },
  {
    "name": "Continental Resources Inc.",
    "symbol": "CLR"
  },
  {
    "name": "Cellectar BioSciences Inc.",
    "symbol": "CLRB"
  },
  {
    "name": "Cellectar Biosciences Inc Warrants 2016-8.4.21 on Shs",
    "symbol": "CLRBZ"
  },
  {
    "name": "IQ Chaikin U.S. Large Cap ETF",
    "symbol": "CLRG"
  },
  {
    "name": "ClearOne Inc.",
    "symbol": "CLRO"
  },
  {
    "name": "Celestica Inc.",
    "symbol": "CLS"
  },
  {
    "name": "Clearside Biomedical Inc.",
    "symbol": "CLSD"
  },
  {
    "name": "Cleanspark Inc.",
    "symbol": "CLSK"
  },
  {
    "name": "Celsion Corporation",
    "symbol": "CLSN"
  },
  {
    "name": "Invesco Treasury Collateral ETf",
    "symbol": "CLTL"
  },
  {
    "name": "Town Sports International Holdings Inc.",
    "symbol": "CLUB"
  },
  {
    "name": "Clovis Oncology Inc.",
    "symbol": "CLVS"
  },
  {
    "name": "Clearwater Paper Corporation",
    "symbol": "CLW"
  },
  {
    "name": "Euro Tech Holdings Co. Ltd.",
    "symbol": "CLWT"
  },
  {
    "name": "Clorox Company",
    "symbol": "CLX"
  },
  {
    "name": "Calyxt Inc.",
    "symbol": "CLXT"
  },
  {
    "name": "Canadian Imperial Bank of Commerce",
    "symbol": "CM"
  },
  {
    "name": "Comerica Incorporated",
    "symbol": "CMA"
  },
  {
    "name": "Cambium Networks Corporation",
    "symbol": "CMBM"
  },
  {
    "name": "iShares CMBS ETF",
    "symbol": "CMBS"
  },
  {
    "name": "Commercial Metals Company",
    "symbol": "CMC"
  },
  {
    "name": "Caledonia Mining Corporation PLC",
    "symbol": "CMCL"
  },
  {
    "name": "Cheetah Mobile Inc. ADR Class A",
    "symbol": "CMCM"
  },
  {
    "name": "Columbus McKinnon Corporation",
    "symbol": "CMCO"
  },
  {
    "name": "Comcast Corporation Class A",
    "symbol": "CMCSA"
  },
  {
    "name": "CIM Commercial Trust Corporation",
    "symbol": "CMCT"
  },
  {
    "name": "CIM Commercial Trust Corp 5.5 % Cum Red Perp Pfd Registered Series L",
    "symbol": "CMCTP"
  },
  {
    "name": "Cantel Medical Corp.",
    "symbol": "CMD"
  },
  {
    "name": "iShares Bloomberg Roll Select Commodity Strategy ETF",
    "symbol": "CMDY"
  },
  {
    "name": "CME Group Inc. Class A",
    "symbol": "CME"
  },
  {
    "name": "iShares California Muni Bond ETF",
    "symbol": "CMF"
  },
  {
    "name": "Investcorp Credit Management BDC Inc 6.125 % Notes 2018-01.07.23",
    "symbol": "CMFNL"
  },
  {
    "name": "Chipotle Mexican Grill Inc.",
    "symbol": "CMG"
  },
  {
    "name": "Cummins Inc.",
    "symbol": "CMI"
  },
  {
    "name": "Cumulus Media Inc. Class A",
    "symbol": "CMLS"
  },
  {
    "name": "Capstead Mortgage Corporation",
    "symbol": "CMO"
  },
  {
    "name": "Capstead Mortgage Corp 7 1/2 % Cum Red Pfd Shs Series E",
    "symbol": "CMO-E"
  },
  {
    "name": "Compass Minerals International Inc.",
    "symbol": "CMP"
  },
  {
    "name": "Cimpress Plc",
    "symbol": "CMPR"
  },
  {
    "name": "Costamare Inc.",
    "symbol": "CMRE"
  },
  {
    "name": "Costamare Inc Cum Red Perp Pfd Shs Series B",
    "symbol": "CMRE-B"
  },
  {
    "name": "Costamare Inc 8 1/2 % Cum Red Perp Pfd Shs Series C",
    "symbol": "CMRE-C"
  },
  {
    "name": "Costamare Inc 8 3/4 % Cum Red Perp Pfd Shs Series D",
    "symbol": "CMRE-D"
  },
  {
    "name": "Costamare Inc 8.875 % Cum Red Perp Pfd Registered Shs Series E",
    "symbol": "CMRE-E"
  },
  {
    "name": "Chimerix Inc.",
    "symbol": "CMRX"
  },
  {
    "name": "CMS Energy Corporation",
    "symbol": "CMS"
  },
  {
    "name": "Consumers Energy Company 4 1/2 UDS Cum.Pfd Shs",
    "symbol": "CMS-B"
  },
  {
    "name": "CMS Energy Corp 5.625 % Notes 2018-15.03.78 Global",
    "symbol": "CMSA"
  },
  {
    "name": "CMS Energy Corp 5.875 % Notes 2018-15.10.78 Global",
    "symbol": "CMSC"
  },
  {
    "name": "CMS Energy Corp 5.875 % Notes 2019-01.03.79 Global",
    "symbol": "CMSD"
  },
  {
    "name": "Core Molding Technologies Inc.",
    "symbol": "CMT"
  },
  {
    "name": "Comtech Telecommunications Corp.",
    "symbol": "CMTL"
  },
  {
    "name": "MFS High Yield Municipal Trust",
    "symbol": "CMU"
  },
  {
    "name": "Xtrackers MSCI All China Equity ETF",
    "symbol": "CN"
  },
  {
    "name": "CNA Financial Corporation",
    "symbol": "CNA"
  },
  {
    "name": "Conatus Pharmaceuticals Inc.",
    "symbol": "CNAT"
  },
  {
    "name": "Century Bancorp Inc. Class A",
    "symbol": "CNBKA"
  },
  {
    "name": "Amplify Seymour Cannabis ETF",
    "symbol": "CNBS"
  },
  {
    "name": "Centene Corporation",
    "symbol": "CNC"
  },
  {
    "name": "Concert Pharmaceuticals Inc.",
    "symbol": "CNCE"
  },
  {
    "name": "Loncar Cancer Immunotherapy ETF",
    "symbol": "CNCR"
  },
  {
    "name": "Conduent Inc.",
    "symbol": "CNDT"
  },
  {
    "name": "ChinaNet Online Holdings Inc.",
    "symbol": "CNET"
  },
  {
    "name": "CNFinance Holdings Ltd. Sponsored ADR",
    "symbol": "CNF"
  },
  {
    "name": "Conifer Holdings Inc",
    "symbol": "CNFR"
  },
  {
    "name": "Conifer Holdings Inc 6.75 % Notes 2018-30.09.23",
    "symbol": "CNFRL"
  },
  {
    "name": "CNH Industrial NV",
    "symbol": "CNHI"
  },
  {
    "name": "Canadian National Railway Company",
    "symbol": "CNI"
  },
  {
    "name": "Cinemark Holdings Inc.",
    "symbol": "CNK"
  },
  {
    "name": "CONMED Corporation",
    "symbol": "CNMD"
  },
  {
    "name": "Cincinnati Bancorp Inc.",
    "symbol": "CNNB"
  },
  {
    "name": "Cannae Holdings Inc.",
    "symbol": "CNNE"
  },
  {
    "name": "CNO Financial Group Inc.",
    "symbol": "CNO"
  },
  {
    "name": "ConnectOne Bancorp Inc.",
    "symbol": "CNOB"
  },
  {
    "name": "CenterPoint Energy Inc.",
    "symbol": "CNP"
  },
  {
    "name": "Centerpoint Energy Inc Deposit Shs Repr 1/20th 6 % Cum Conv Red Pfd Shs Series B",
    "symbol": "CNP-B"
  },
  {
    "name": "Canadian Natural Resources Limited",
    "symbol": "CNQ"
  },
  {
    "name": "Cornerstone Building Brands Inc",
    "symbol": "CNR"
  },
  {
    "name": "SPDR S&P Kensho Clean Power ETF",
    "symbol": "CNRG"
  },
  {
    "name": "Cohen & Steers Inc.",
    "symbol": "CNS"
  },
  {
    "name": "Consolidated Communications Holdings Inc.",
    "symbol": "CNSL"
  },
  {
    "name": "CNS Pharmaceuticals Inc.",
    "symbol": "CNSP"
  },
  {
    "name": "Constellation Pharmaceuticals Inc.",
    "symbol": "CNST"
  },
  {
    "name": "Centogene NV",
    "symbol": "CNTG"
  },
  {
    "name": "Century Casinos Inc.",
    "symbol": "CNTY"
  },
  {
    "name": "CNX Resources Corporation",
    "symbol": "CNX"
  },
  {
    "name": "CNX Midstream Partners LP",
    "symbol": "CNXM"
  },
  {
    "name": "PC Connection Inc.",
    "symbol": "CNXN"
  },
  {
    "name": "VanEck Vectors ChinaAMC SME-ChiNext ETF",
    "symbol": "CNXT"
  },
  {
    "name": "Market Vectors Chinese Renminbi/USD ETN",
    "symbol": "CNY"
  },
  {
    "name": "iShares MSCI China A ETF",
    "symbol": "CNYA"
  },
  {
    "name": "Global Cord Blood Corporation",
    "symbol": "CO"
  },
  {
    "name": "Cocrystal Pharma Inc",
    "symbol": "COCP"
  },
  {
    "name": "Coda Octopus Group Inc.",
    "symbol": "CODA"
  },
  {
    "name": "Compass Diversified Holdings",
    "symbol": "CODI"
  },
  {
    "name": "Compass Diversified Holdings 7.25% Non-Cum Red Pfd Registered Series A",
    "symbol": "CODI-A"
  },
  {
    "name": "Compass Diversified Holdings Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "CODI-B"
  },
  {
    "name": "Compass Diversified Holdings 7.875% Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "CODI-C"
  },
  {
    "name": "Co-Diagnostics Inc.",
    "symbol": "CODX"
  },
  {
    "name": "China Online Education Group Sponsored ADR",
    "symbol": "COE"
  },
  {
    "name": "Capital One Financial Corporation",
    "symbol": "COF"
  },
  {
    "name": "Capital One Financial Corporation Depositary Shs Repr 1/40th 6.20 % Non-Cum Perp Pfd Shs Series F",
    "symbol": "COF-F"
  },
  {
    "name": "Capital One Financial Corporation Depositary Shs Repr 1/40th 5.20 % Non-Cum Perp Pfd Shs Series G",
    "symbol": "COF-G"
  },
  {
    "name": "Capital One Financial Corporation Depositary Shs Repr 1/40th 6% Non-Cum Pfd Shs Series H",
    "symbol": "COF-H"
  },
  {
    "name": "Capital One Financial Corporation Depositary Shs Repr 1/40th 5% Non-Cum Red Perp Pfd Registered Shs Ser I",
    "symbol": "COF-I"
  },
  {
    "name": "Capital One Financial Corporation Depositary Shs Repr 1/40th 4.8% Non-Cum Red Perp Pfd RegisteredShs Ser J",
    "symbol": "COF-J"
  },
  {
    "name": "ChoiceOne Financial Services Inc.",
    "symbol": "COFS"
  },
  {
    "name": "Cabot Oil & Gas Corporation",
    "symbol": "COG"
  },
  {
    "name": "Cohen & Company Inc",
    "symbol": "COHN"
  },
  {
    "name": "Coherent Inc.",
    "symbol": "COHR"
  },
  {
    "name": "Cohu Inc.",
    "symbol": "COHU"
  },
  {
    "name": "Coca-Cola Consolidated Inc.",
    "symbol": "COKE"
  },
  {
    "name": "Columbia Banking System Inc.",
    "symbol": "COLB"
  },
  {
    "name": "Americold Realty Trust",
    "symbol": "COLD"
  },
  {
    "name": "Collegium Pharmaceutical Inc.",
    "symbol": "COLL"
  },
  {
    "name": "Columbia Sportswear Company",
    "symbol": "COLM"
  },
  {
    "name": "Direxion Auspice Broad Commodity Strategy ETF",
    "symbol": "COM"
  },
  {
    "name": "GraniteShares Bloomberg Commodity Broad Strategy No K-1 ETF",
    "symbol": "COMB"
  },
  {
    "name": "CommScope Holding Co. Inc.",
    "symbol": "COMM"
  },
  {
    "name": "iShares Commodities Select Strategy ETF",
    "symbol": "COMT"
  },
  {
    "name": "CyrusOne Inc.",
    "symbol": "CONE"
  },
  {
    "name": "Conn's Inc.",
    "symbol": "CONN"
  },
  {
    "name": "Cooper Companies Inc.",
    "symbol": "COO"
  },
  {
    "name": "Mr. Cooper Group Inc.",
    "symbol": "COOP"
  },
  {
    "name": "ConocoPhillips",
    "symbol": "COP"
  },
  {
    "name": "Global X Copper Miners ETF",
    "symbol": "COPX"
  },
  {
    "name": "CoreSite Realty Corporation",
    "symbol": "COR"
  },
  {
    "name": "Core-Mark Holding Company Inc.",
    "symbol": "CORE"
  },
  {
    "name": "Teucrium Corn Fund",
    "symbol": "CORN"
  },
  {
    "name": "PIMCO Investment Grade Corporate Bond Index ETF",
    "symbol": "CORP"
  },
  {
    "name": "CorEnergy Infrastructure Trust Inc.",
    "symbol": "CORR"
  },
  {
    "name": "CorEnergy Infrastructure Trust Inc Deposit Shs Repr 1/100th 7 3/8 % Cum Red Perp Pfd Series A",
    "symbol": "CORR-A"
  },
  {
    "name": "Corcept Therapeutics Incorporated.",
    "symbol": "CORT"
  },
  {
    "name": "Correvio Pharma Corp.",
    "symbol": "CORV"
  },
  {
    "name": "Costco Wholesale Corporation",
    "symbol": "COST"
  },
  {
    "name": "Cott Corporation",
    "symbol": "COT"
  },
  {
    "name": "Coty Inc. Class A",
    "symbol": "COTY"
  },
  {
    "name": "Coupa Software Inc.",
    "symbol": "COUP"
  },
  {
    "name": "iPath Series B Bloomberg Livestock Subindex Total Return ETN",
    "symbol": "COW"
  },
  {
    "name": "Cowen Inc Class A",
    "symbol": "COWN"
  },
  {
    "name": "Cowen Inc 7.75 % Notes 2018-15.06.33",
    "symbol": "COWNL"
  },
  {
    "name": "Cowen Inc 7.35 % Notes 2017-15.12.27",
    "symbol": "COWNZ"
  },
  {
    "name": "Pacer US Cash Cows 100 ETF",
    "symbol": "COWZ"
  },
  {
    "name": "Canadian Pacific Railway Limited",
    "symbol": "CP"
  },
  {
    "name": "Copa Holdings S.A. Class A",
    "symbol": "CPA"
  },
  {
    "name": "Conyers Park II Acquisition Corp. Class A",
    "symbol": "CPAA"
  },
  {
    "name": "Conyers Park II Acquisition Corp Units Cons of 1 Sh A + 1/4 Wt",
    "symbol": "CPAAU"
  },
  {
    "name": "Conyers Park II Acquisition Corp Warrant 2019-26 on Con Pr II Acqn-A",
    "symbol": "CPAAW"
  },
  {
    "name": "Cementos Pacasmayo SAA Sponsored ADR",
    "symbol": "CPAC"
  },
  {
    "name": "CounterPath Corporation",
    "symbol": "CPAH"
  },
  {
    "name": "Campbell Soup Company",
    "symbol": "CPB"
  },
  {
    "name": "Callon Petroleum Company",
    "symbol": "CPE"
  },
  {
    "name": "United States Copper Index Fund",
    "symbol": "CPER"
  },
  {
    "name": "Central Pacific Financial Corp.",
    "symbol": "CPF"
  },
  {
    "name": "Crescent Point Energy Corp.",
    "symbol": "CPG"
  },
  {
    "name": "Canterbury Park Holding Corp",
    "symbol": "CPHC"
  },
  {
    "name": "China Pharma Holdings Inc.",
    "symbol": "CPHI"
  },
  {
    "name": "IQ Real Return ETF",
    "symbol": "CPI"
  },
  {
    "name": "Cumberland Pharmaceuticals Inc.",
    "symbol": "CPIX"
  },
  {
    "name": "Chesapeake Utilities Corporation",
    "symbol": "CPK"
  },
  {
    "name": "CorePoint Lodging Inc.",
    "symbol": "CPLG"
  },
  {
    "name": "Capital Product Partners LP",
    "symbol": "CPLP"
  },
  {
    "name": "Capri Holdings Limited",
    "symbol": "CPRI"
  },
  {
    "name": "Copart Inc.",
    "symbol": "CPRT"
  },
  {
    "name": "Catalyst Pharmaceuticals Inc.",
    "symbol": "CPRX"
  },
  {
    "name": "Cooper-Standard Holdings Inc.",
    "symbol": "CPS"
  },
  {
    "name": "CPS Technologies Corporation",
    "symbol": "CPSH"
  },
  {
    "name": "Computer Programs and Systems Inc.",
    "symbol": "CPSI"
  },
  {
    "name": "Consumer Portfolio Services Inc.",
    "symbol": "CPSS"
  },
  {
    "name": "Capstone Turbine Corporation",
    "symbol": "CPST"
  },
  {
    "name": "Camden Property Trust",
    "symbol": "CPT"
  },
  {
    "name": "Capitala Finance Corp.",
    "symbol": "CPTA"
  },
  {
    "name": "Capitala Finance Corp 5.75 % Convertible Notes 2017-31.05.22",
    "symbol": "CPTAG"
  },
  {
    "name": "Capitala Finance Corp 6 % Notes 2017-31.05.22",
    "symbol": "CPTAL"
  },
  {
    "name": "Calamos Long/Short Equity & Dynamic Income Trust",
    "symbol": "CPZ"
  },
  {
    "name": "Cheniere Energy Partners L.P.",
    "symbol": "CQP"
  },
  {
    "name": "Invesco China Technology ETF",
    "symbol": "CQQQ"
  },
  {
    "name": "Crane Co.",
    "symbol": "CR"
  },
  {
    "name": "CRA International Inc.",
    "symbol": "CRAI"
  },
  {
    "name": "VanEck Vectors Oil Refiners ETF",
    "symbol": "CRAK"
  },
  {
    "name": "iShares MSCI ACWI Low Carbon Target ETF",
    "symbol": "CRBN"
  },
  {
    "name": "Corbus Pharmaceuticals Holdings Inc",
    "symbol": "CRBP"
  },
  {
    "name": "California Resources Corp",
    "symbol": "CRC"
  },
  {
    "name": "Crawford & Company Class A",
    "symbol": "CRD.A"
  },
  {
    "name": "Crawford & Company Class B",
    "symbol": "CRD.B"
  },
  {
    "name": "Cree Inc.",
    "symbol": "CREE"
  },
  {
    "name": "China Recycling Energy Corp.",
    "symbol": "CREG"
  },
  {
    "name": "Cresud SA Sponsored ADR",
    "symbol": "CRESY"
  },
  {
    "name": "Creative Realities Inc.",
    "symbol": "CREX"
  },
  {
    "name": "Creative Realities Inc Warrant 2018-09.11.22 on Creative Realiti",
    "symbol": "CREXW"
  },
  {
    "name": "Cornerstone Total Return Fund Inc",
    "symbol": "CRF"
  },
  {
    "name": "CRH Plc Sponsored ADR",
    "symbol": "CRH"
  },
  {
    "name": "CRH Medical Corporation",
    "symbol": "CRHM"
  },
  {
    "name": "Carter's Inc.",
    "symbol": "CRI"
  },
  {
    "name": "Curis Inc.",
    "symbol": "CRIS"
  },
  {
    "name": "Comstock Resources Inc.",
    "symbol": "CRK"
  },
  {
    "name": "Charles River Laboratories International Inc.",
    "symbol": "CRL"
  },
  {
    "name": "salesforce.com inc.",
    "symbol": "CRM"
  },
  {
    "name": "CorMedix Inc.",
    "symbol": "CRMD"
  },
  {
    "name": "America's Car-Mart Inc.",
    "symbol": "CRMT"
  },
  {
    "name": "Cerence Inc",
    "symbol": "CRNC"
  },
  {
    "name": "Ceragon Networks Ltd",
    "symbol": "CRNT"
  },
  {
    "name": "Crinetics Pharmaceuticals Inc",
    "symbol": "CRNX"
  },
  {
    "name": "ProShares UltraShort Australian Dollar",
    "symbol": "CROC"
  },
  {
    "name": "Cronos Group Inc",
    "symbol": "CRON"
  },
  {
    "name": "IQ Global Agribusiness Small Cap ETF",
    "symbol": "CROP"
  },
  {
    "name": "Crocs Inc.",
    "symbol": "CROX"
  },
  {
    "name": "Carpenter Technology Corporation",
    "symbol": "CRS"
  },
  {
    "name": "Crescent Acquisition Corp Class A",
    "symbol": "CRSA"
  },
  {
    "name": "Crescent Acquisition Corp Units Cons of 1 Sh + 0.5 Wt Class A",
    "symbol": "CRSAU"
  },
  {
    "name": "Crescent Funding Inc Warrant 2019-07.03.24 on Crescent Acqn-A",
    "symbol": "CRSAW"
  },
  {
    "name": "CRISPR Therapeutics AG",
    "symbol": "CRSP"
  },
  {
    "name": "Cross Timbers Royalty Trust",
    "symbol": "CRT"
  },
  {
    "name": "Criteo SA Sponsored ADR",
    "symbol": "CRTO"
  },
  {
    "name": "Cortexyme Inc.",
    "symbol": "CRTX"
  },
  {
    "name": "Cirrus Logic Inc.",
    "symbol": "CRUS"
  },
  {
    "name": "CorVel Corporation",
    "symbol": "CRVL"
  },
  {
    "name": "Corvus Pharmaceuticals Inc.",
    "symbol": "CRVS"
  },
  {
    "name": "CrowdStrike Holdings Inc. Class A",
    "symbol": "CRWD"
  },
  {
    "name": "Crown Crafts Inc.",
    "symbol": "CRWS"
  },
  {
    "name": "CryoLife Inc.",
    "symbol": "CRY"
  },
  {
    "name": "Credit Suisse Group AG Sponsored ADR",
    "symbol": "CS"
  },
  {
    "name": "VictoryShares US Small Cap Volatility Wtd ETF",
    "symbol": "CSA"
  },
  {
    "name": "VictoryShares US Small Cap High Div Volatility Wtd ETF",
    "symbol": "CSB"
  },
  {
    "name": "Champions Oncology Inc.",
    "symbol": "CSBR"
  },
  {
    "name": "Cisco Systems Inc.",
    "symbol": "CSCO"
  },
  {
    "name": "Invesco S&P Spin-Off ETF",
    "symbol": "CSD"
  },
  {
    "name": "VictoryShares US Discovery Enhanced Volatility Wtd ETF",
    "symbol": "CSF"
  },
  {
    "name": "CenterState Bank Corporation",
    "symbol": "CSFL"
  },
  {
    "name": "CoStar Group Inc.",
    "symbol": "CSGP"
  },
  {
    "name": "CSG Systems International Inc.",
    "symbol": "CSGS"
  },
  {
    "name": "Cardiovascular Systems Inc.",
    "symbol": "CSII"
  },
  {
    "name": "Canadian Solar Inc.",
    "symbol": "CSIQ"
  },
  {
    "name": "Carlisle Companies Incorporated",
    "symbol": "CSL"
  },
  {
    "name": "Castlight Health Inc. Class B",
    "symbol": "CSLT"
  },
  {
    "name": "ProShares Large Cap Core Plus",
    "symbol": "CSM"
  },
  {
    "name": "IQ Chaikin U.S. Small Cap ETF",
    "symbol": "CSML"
  },
  {
    "name": "Cornerstone Ondemand Inc.",
    "symbol": "CSOD"
  },
  {
    "name": "CSP Inc.",
    "symbol": "CSPI"
  },
  {
    "name": "Casper Sleep Inc",
    "symbol": "CSPR"
  },
  {
    "name": "Calamos Strategic Total Return Fund",
    "symbol": "CSQ"
  },
  {
    "name": "CSS Industries Inc.",
    "symbol": "CSS"
  },
  {
    "name": "Chicken Soup for the Soul Entertainment Inc. Class A",
    "symbol": "CSSE"
  },
  {
    "name": "Chicken Soup for the Soul Entertainment Inc. Cum Red Perp Pfd Series A",
    "symbol": "CSSEP"
  },
  {
    "name": "Caesarstone Ltd.",
    "symbol": "CSTE"
  },
  {
    "name": "Castle Biosciences Inc.",
    "symbol": "CSTL"
  },
  {
    "name": "Constellium SE Class A",
    "symbol": "CSTM"
  },
  {
    "name": "CapStar Financial Holdings Inc.",
    "symbol": "CSTR"
  },
  {
    "name": "Capital Senior Living Corporation",
    "symbol": "CSU"
  },
  {
    "name": "Carriage Services Inc.",
    "symbol": "CSV"
  },
  {
    "name": "Capital Southwest Corporation",
    "symbol": "CSWC"
  },
  {
    "name": "Capital Southwest Corporation 5.95 % Notes 2017-15.12.22",
    "symbol": "CSWCL"
  },
  {
    "name": "CSW Industrials Inc.",
    "symbol": "CSWI"
  },
  {
    "name": "CSX Corporation",
    "symbol": "CSX"
  },
  {
    "name": "E.I. Du Pont De Nemours & Co 3 1/2 USD Cum.Pref.Shs",
    "symbol": "CTA-A"
  },
  {
    "name": "E.I. Du Pont De Nemours & Co 4 1/2 USD Cum.Pfd Shs",
    "symbol": "CTA-B"
  },
  {
    "name": "Qwest Corp 7 % Notes 2016-1.2.56",
    "symbol": "CTAA"
  },
  {
    "name": "ChaSerg Technology Acquisition Corp Class A",
    "symbol": "CTAC"
  },
  {
    "name": "ChaSerg Technology Acquisition Corp. Units Cons of 1 Sh + 0.5 Wt 30.09.23",
    "symbol": "CTACU"
  },
  {
    "name": "ChaSerg Technology Acquisition Corp Warrant 2018-30.09.23 on ChSg Tech Acqn",
    "symbol": "CTACW"
  },
  {
    "name": "Cintas Corporation",
    "symbol": "CTAS"
  },
  {
    "name": "Cooper Tire & Rubber Company",
    "symbol": "CTB"
  },
  {
    "name": "Qwest Corp 6 1/2 % Notes 2016-01.09.56",
    "symbol": "CTBB"
  },
  {
    "name": "Community Trust Bancorp Inc.",
    "symbol": "CTBI"
  },
  {
    "name": "Qwest Corp 6.75 % Notes 2017-15.06.57 Global",
    "symbol": "CTDD"
  },
  {
    "name": "CynergisTek Inc.",
    "symbol": "CTEK"
  },
  {
    "name": "Computer Task Group Incorporated",
    "symbol": "CTG"
  },
  {
    "name": "Charles & Colvard Ltd.",
    "symbol": "CTHR"
  },
  {
    "name": "CTI Industries Corporation",
    "symbol": "CTIB"
  },
  {
    "name": "CTI BioPharma Corp.",
    "symbol": "CTIC"
  },
  {
    "name": "CooTek (Cayman) Inc. Sponsored ADR Class A",
    "symbol": "CTK"
  },
  {
    "name": "CenturyLink Inc.",
    "symbol": "CTL"
  },
  {
    "name": "Catalent Inc",
    "symbol": "CTLT"
  },
  {
    "name": "CytomX Therapeutics Inc.",
    "symbol": "CTMX"
  },
  {
    "name": "Consolidated-Tomoka Land Co.",
    "symbol": "CTO"
  },
  {
    "name": "ClearBridge MLP and Midstream Total Return Fund Inc",
    "symbol": "CTR"
  },
  {
    "name": "Contura Energy Inc.",
    "symbol": "CTRA"
  },
  {
    "name": "Centric Brands Inc.",
    "symbol": "CTRC"
  },
  {
    "name": "CareTrust REIT Inc",
    "symbol": "CTRE"
  },
  {
    "name": "Castor Maritime Inc.",
    "symbol": "CTRM"
  },
  {
    "name": "Citi Trends Inc.",
    "symbol": "CTRN"
  },
  {
    "name": "CTS Corporation",
    "symbol": "CTS"
  },
  {
    "name": "Cognizant Technology Solutions Corporation Class A",
    "symbol": "CTSH"
  },
  {
    "name": "CytoSorbents Corporation",
    "symbol": "CTSO"
  },
  {
    "name": "CannTrust Holdings Inc.",
    "symbol": "CTST"
  },
  {
    "name": "CatchMark Timber Trust Inc. Class A",
    "symbol": "CTT"
  },
  {
    "name": "Qwest Corp 6 7/8 % Notes 2014-1.10.54 Sr",
    "symbol": "CTV"
  },
  {
    "name": "Corteva Inc",
    "symbol": "CTVA"
  },
  {
    "name": "Citius Pharmaceuticals Inc",
    "symbol": "CTXR"
  },
  {
    "name": "Citius Pharmaceuticals Inc Warrant 2017- on Citius Pharmac",
    "symbol": "CTXRW"
  },
  {
    "name": "Citrix Systems Inc.",
    "symbol": "CTXS"
  },
  {
    "name": "Qwest Corp 6 1/8 % Notes 2013-1.6.53 Sr",
    "symbol": "CTY"
  },
  {
    "name": "Qwest Corp 6 5/8 % Notes 2015-15.9.55",
    "symbol": "CTZ"
  },
  {
    "name": "Cubic Corporation",
    "symbol": "CUB"
  },
  {
    "name": "Herzfeld Caribbean Basin Fund Inc",
    "symbol": "CUBA"
  },
  {
    "name": "Customers Bancorp Inc. 5.375 % Notes 2019-30.12.34",
    "symbol": "CUBB"
  },
  {
    "name": "CubeSmart",
    "symbol": "CUBE"
  },
  {
    "name": "Customers Bancorp Inc.",
    "symbol": "CUBI"
  },
  {
    "name": "Customers Bancorp Inc. Non Cum Perp Pfd Series C",
    "symbol": "CUBI-C"
  },
  {
    "name": "Customers Bancorp Inc Non-Cum Perp Pfd Shs Series D",
    "symbol": "CUBI-D"
  },
  {
    "name": "Customers Bancorp Inc Non-Cum Perp Pfd Shs Series E",
    "symbol": "CUBI-E"
  },
  {
    "name": "Customers Bancorp Inc. Non-Cum Perp Pfd Shs Series F",
    "symbol": "CUBI-F"
  },
  {
    "name": "Cue Biopharma Inc.",
    "symbol": "CUE"
  },
  {
    "name": "CUI Global Inc.",
    "symbol": "CUI"
  },
  {
    "name": "Carnival plc Sponsored ADR",
    "symbol": "CUK"
  },
  {
    "name": "Culp Inc.",
    "symbol": "CULP"
  },
  {
    "name": "Continental Materials Corporation",
    "symbol": "CUO"
  },
  {
    "name": "Direxion Daily Healthcare Bull 3x Shares",
    "symbol": "CURE"
  },
  {
    "name": "CURO Group Holdings Corp.",
    "symbol": "CURO"
  },
  {
    "name": "Invesco MSCI Global Timber ETF",
    "symbol": "CUT"
  },
  {
    "name": "Cutera Inc.",
    "symbol": "CUTR"
  },
  {
    "name": "Cousins Properties Incorporated",
    "symbol": "CUZ"
  },
  {
    "name": "Covanta Holding Corporation",
    "symbol": "CVA"
  },
  {
    "name": "CVB Financial Corp.",
    "symbol": "CVBF"
  },
  {
    "name": "Cavco Industries Inc.",
    "symbol": "CVCO"
  },
  {
    "name": "Central Valley Community Bancorp",
    "symbol": "CVCY"
  },
  {
    "name": "Cenovus Energy Inc.",
    "symbol": "CVE"
  },
  {
    "name": "Civeo Corp",
    "symbol": "CVEO"
  },
  {
    "name": "Covetrus Inc.",
    "symbol": "CVET"
  },
  {
    "name": "Commercial Vehicle Group Inc.",
    "symbol": "CVGI"
  },
  {
    "name": "Calavo Growers Inc.",
    "symbol": "CVGW"
  },
  {
    "name": "CVR Energy Inc.",
    "symbol": "CVI"
  },
  {
    "name": "Covia Holdings Corp.",
    "symbol": "CVIA"
  },
  {
    "name": "CommVault Systems Inc.",
    "symbol": "CVLT"
  },
  {
    "name": "Codorus Valley Bancorp Inc.",
    "symbol": "CVLY"
  },
  {
    "name": "CEL-SCI Corporation",
    "symbol": "CVM"
  },
  {
    "name": "Carvana Co. Class A",
    "symbol": "CVNA"
  },
  {
    "name": "Chicago Rivet & Machine Co.",
    "symbol": "CVR"
  },
  {
    "name": "CVS Health Corporation",
    "symbol": "CVS"
  },
  {
    "name": "Covenant Transportation Group Inc. Class A",
    "symbol": "CVTI"
  },
  {
    "name": "CPI Aerostructures Inc.",
    "symbol": "CVU"
  },
  {
    "name": "CVD Equipment Corporation",
    "symbol": "CVV"
  },
  {
    "name": "Chevron Corporation",
    "symbol": "CVX"
  },
  {
    "name": "Invesco Zacks Multi-Asset Income ETF",
    "symbol": "CVY"
  },
  {
    "name": "Curtiss-Wright Corporation",
    "symbol": "CW"
  },
  {
    "name": "SPDR Bloomberg Barclays Convertible Securities ETF",
    "symbol": "CWB"
  },
  {
    "name": "Community West Bancshares",
    "symbol": "CWBC"
  },
  {
    "name": "CohBar Inc",
    "symbol": "CWBR"
  },
  {
    "name": "Consolidated Water Co. Ltd.",
    "symbol": "CWCO"
  },
  {
    "name": "Direxion Daily CSI China Internet Index Bull 2x Shares",
    "symbol": "CWEB"
  },
  {
    "name": "Clearway Energy Inc. Class C",
    "symbol": "CWEN"
  },
  {
    "name": "Clearway Energy Inc. Class A",
    "symbol": "CWEN.A"
  },
  {
    "name": "Camping World Holdings Inc. Class A",
    "symbol": "CWH"
  },
  {
    "name": "SPDR MSCI ACWI ex-US ETF",
    "symbol": "CWI"
  },
  {
    "name": "Cushman & Wakefield Plc",
    "symbol": "CWK"
  },
  {
    "name": "AdvisorShares Focused Equity ETF",
    "symbol": "CWS"
  },
  {
    "name": "Casella Waste Systems Inc. Class A",
    "symbol": "CWST"
  },
  {
    "name": "California Water Service Group",
    "symbol": "CWT"
  },
  {
    "name": "Cemex SAB de CV Sponsored ADR",
    "symbol": "CX"
  },
  {
    "name": "China XD Plastics Co. Ltd.",
    "symbol": "CXDC"
  },
  {
    "name": "MFS High Income Municipal Trust Shares",
    "symbol": "CXE"
  },
  {
    "name": "MFS Investment Grade Municipal Trust",
    "symbol": "CXH"
  },
  {
    "name": "Concho Resources Inc.",
    "symbol": "CXO"
  },
  {
    "name": "Columbia Property Trust Inc.",
    "symbol": "CXP"
  },
  {
    "name": "WisdomTree China ex-State-Owned Enterprises Fund",
    "symbol": "CXSE"
  },
  {
    "name": "CoreCivic Inc.",
    "symbol": "CXW"
  },
  {
    "name": "Cypress Semiconductor Corporation",
    "symbol": "CY"
  },
  {
    "name": "Celyad SA Sponsored ADR",
    "symbol": "CYAD"
  },
  {
    "name": "Cyanotech Corporation",
    "symbol": "CYAN"
  },
  {
    "name": "WisdomTree Chinese Yuan Strategy Fund",
    "symbol": "CYB"
  },
  {
    "name": "CyberOptics Corporation",
    "symbol": "CYBE"
  },
  {
    "name": "CyberArk Software Ltd.",
    "symbol": "CYBR"
  },
  {
    "name": "Cyclacel Pharmaceuticals Inc.",
    "symbol": "CYCC"
  },
  {
    "name": "Cyclacel Pharmaceuticals Inc 6 % Conv Pfd",
    "symbol": "CYCCP"
  },
  {
    "name": "Cyclerion TherapeuticsInc.",
    "symbol": "CYCN"
  },
  {
    "name": "China Yuchai International Limited",
    "symbol": "CYD"
  },
  {
    "name": "Community Health Systems Inc.",
    "symbol": "CYH"
  },
  {
    "name": "Changyou.com Ltd. Sponsored ADR Class A",
    "symbol": "CYOU"
  },
  {
    "name": "CYREN Ltd.",
    "symbol": "CYRN"
  },
  {
    "name": "CryoPort Inc.",
    "symbol": "CYRX"
  },
  {
    "name": "CryoPort Inc Warrants 2015-30.6.20 on Shs",
    "symbol": "CYRXW"
  },
  {
    "name": "Cytokinetics Incorporated",
    "symbol": "CYTK"
  },
  {
    "name": "Invesco Zacks Mid-Cap ETF",
    "symbol": "CZA"
  },
  {
    "name": "Citizens & Northern Corporation",
    "symbol": "CZNC"
  },
  {
    "name": "Caesars Entertainment Corporation",
    "symbol": "CZR"
  },
  {
    "name": "Citizens Community Bancorp Inc.",
    "symbol": "CZWI"
  },
  {
    "name": "Cosan Limited Class A",
    "symbol": "CZZ"
  },
  {
    "name": "Dominion Energy Inc",
    "symbol": "D"
  },
  {
    "name": "Danaos Corporation",
    "symbol": "DAC"
  },
  {
    "name": "Data I/O Corporation",
    "symbol": "DAIO"
  },
  {
    "name": "Daktronics Inc.",
    "symbol": "DAKT"
  },
  {
    "name": "Delta Air Lines Inc.",
    "symbol": "DAL"
  },
  {
    "name": "First Trust Dorsey Wright DALI 1 ETF",
    "symbol": "DALI"
  },
  {
    "name": "Anfield Capital Diversified Alternatives ETF",
    "symbol": "DALT"
  },
  {
    "name": "Dana Incorporated",
    "symbol": "DAN"
  },
  {
    "name": "Youdao Inc ADR Class A",
    "symbol": "DAO"
  },
  {
    "name": "Darling Ingredients Inc.",
    "symbol": "DAR"
  },
  {
    "name": "Dare Bioscience Inc.",
    "symbol": "DARE"
  },
  {
    "name": "VelocityShares Daily 4x Long USD vs AUD ETN",
    "symbol": "DAUD"
  },
  {
    "name": "First Trust Exchange-Traded Fund VIII Deep Buffer August Fund",
    "symbol": "DAUG"
  },
  {
    "name": "Endava Plc Sponsored ADR Class A",
    "symbol": "DAVA"
  },
  {
    "name": "Global X DAX Germany ETF",
    "symbol": "DAX"
  },
  {
    "name": "Deutsche Bank AG",
    "symbol": "DB"
  },
  {
    "name": "Invesco DB Agriculture Fund",
    "symbol": "DBA"
  },
  {
    "name": "Xtrackers MSCI All World ex US Hedged Equity ETF",
    "symbol": "DBAW"
  },
  {
    "name": "Invesco DB Base Metals Fund",
    "symbol": "DBB"
  },
  {
    "name": "Invesco DB Commodity Index Tracking Fund",
    "symbol": "DBC"
  },
  {
    "name": "Diebold Nixdorf Incorporated",
    "symbol": "DBD"
  },
  {
    "name": "Invesco DB Energy Fund",
    "symbol": "DBE"
  },
  {
    "name": "Xtrackers MSCI EAFE Hedged Equity ETF",
    "symbol": "DBEF"
  },
  {
    "name": "iM DBi Hedge Strategy ETF",
    "symbol": "DBEH"
  },
  {
    "name": "Xtrackers MSCI Emerging Markets Hedged Equity ETF",
    "symbol": "DBEM"
  },
  {
    "name": "Xtrackers MSCI Europe Hedged Equity ETF",
    "symbol": "DBEU"
  },
  {
    "name": "Xtrackers MSCI Eurozone Hedged Equity ETF",
    "symbol": "DBEZ"
  },
  {
    "name": "Xtrackers MSCI Germany Hedged Equity ETF",
    "symbol": "DBGR"
  },
  {
    "name": "Designer Brands Inc. Class A",
    "symbol": "DBI"
  },
  {
    "name": "Xtrackers MSCI Japan Hedged Equity ETF",
    "symbol": "DBJP"
  },
  {
    "name": "Doubleline Opportunistic Credit Fund",
    "symbol": "DBL"
  },
  {
    "name": "AdvisorShares DoubleLine Value Equity ETF",
    "symbol": "DBLV"
  },
  {
    "name": "iM DBi Managed Futures Strategy ETF",
    "symbol": "DBMF"
  },
  {
    "name": "Invesco DB Oil Fund",
    "symbol": "DBO"
  },
  {
    "name": "Invesco DB Precious Metals Fund",
    "symbol": "DBP"
  },
  {
    "name": "Invesco DB Silver Fund",
    "symbol": "DBS"
  },
  {
    "name": "Invesco DB G10 Currency Harvest Fund",
    "symbol": "DBV"
  },
  {
    "name": "DBV Technologies SA Sponsored ADR",
    "symbol": "DBVT"
  },
  {
    "name": "Dropbox Inc. Class A",
    "symbol": "DBX"
  },
  {
    "name": "DropCar Inc.",
    "symbol": "DCAR"
  },
  {
    "name": "BNY Mellon Alcentra Global Credit Income 2024 Target Term Fund Inc.",
    "symbol": "DCF"
  },
  {
    "name": "VelocityShares Daily 4x Long USD vs CHF ETN",
    "symbol": "DCHF"
  },
  {
    "name": "Donaldson Company Inc.",
    "symbol": "DCI"
  },
  {
    "name": "Performance Shipping Inc.",
    "symbol": "DCIX"
  },
  {
    "name": "Ducommun Incorporated",
    "symbol": "DCO"
  },
  {
    "name": "Dime Community Bancshares Inc.",
    "symbol": "DCOM"
  },
  {
    "name": "Dime Community Bancshares Inc. 5.50 % Non-Cum Red Perp Pfd Shs Series A",
    "symbol": "DCOMP"
  },
  {
    "name": "DCP Midstream LP",
    "symbol": "DCP"
  },
  {
    "name": "DCP Midstream LP Conv Red Perp Cum Pfd Units Series B",
    "symbol": "DCP-B"
  },
  {
    "name": "DCP Midstream LP Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "DCP-C"
  },
  {
    "name": "Deciphera Pharmaceuticals Inc.",
    "symbol": "DCPH"
  },
  {
    "name": "Dominion Energy Inc Corporate Units Cons of 1/10 CCRP Pfd Rg-A + 1 PC Series A",
    "symbol": "DCUE"
  },
  {
    "name": "DuPont de Nemours Inc.",
    "symbol": "DD"
  },
  {
    "name": "3D Systems Corporation",
    "symbol": "DDD"
  },
  {
    "name": "Delaware Investments Dividend and Income Fund Inc",
    "symbol": "DDF"
  },
  {
    "name": "ProShares Short Oil & Gas",
    "symbol": "DDG"
  },
  {
    "name": "First Trust Dorsey Wright Momentum & Dividend ETF",
    "symbol": "DDIV"
  },
  {
    "name": "WisdomTree Dynamic Currency Hedged International SmallCap Equity Fund",
    "symbol": "DDLS"
  },
  {
    "name": "ProShares Ultra Dow30",
    "symbol": "DDM"
  },
  {
    "name": "DD3 Acquisition Corp.",
    "symbol": "DDMX"
  },
  {
    "name": "DD3 Acquisition Corp. Units Cons of 1 Ordinary Shs + 1 Wt",
    "symbol": "DDMXU"
  },
  {
    "name": "DD3 Acquisition Corp Warrant",
    "symbol": "DDMXW"
  },
  {
    "name": "Datadog Inc Class A",
    "symbol": "DDOG"
  },
  {
    "name": "Dillard's Inc. Class A",
    "symbol": "DDS"
  },
  {
    "name": "Dillards Capital Trust I 7 1/2 % Cap Secs 1998-1.8.38 Based on 7.5% Subord Debs 38 Dillards",
    "symbol": "DDT"
  },
  {
    "name": "WisdomTree Dynamic Currency Hedged International Equity Fund",
    "symbol": "DDWM"
  },
  {
    "name": "Deere & Company",
    "symbol": "DE"
  },
  {
    "name": "Easterly Government Properties Inc.",
    "symbol": "DEA"
  },
  {
    "name": "Diamond Eagle Acquisition Corp. Class A",
    "symbol": "DEAC"
  },
  {
    "name": "Diamond Eagle Acquisition Corp. Units Cons of 1 Sh -A- + 0.3333 Wt",
    "symbol": "DEACU"
  },
  {
    "name": "Diamond Eagle Acquisition Corp Warrant 2019-30.06.26 on Diamond Eagle Rg-A",
    "symbol": "DEACW"
  },
  {
    "name": "Deckers Outdoor Corporation",
    "symbol": "DECK"
  },
  {
    "name": "Xtrackers FTSE Developed ex US Comprehensive Factor ETF",
    "symbol": "DEEF"
  },
  {
    "name": "Invesco Defensive Equity ETF",
    "symbol": "DEF"
  },
  {
    "name": "iShares Adaptive Currency Hedged MSCI EAFE ETF",
    "symbol": "DEFA"
  },
  {
    "name": "Douglas Emmett Inc",
    "symbol": "DEI"
  },
  {
    "name": "Dell Technologies Inc Class C",
    "symbol": "DELL"
  },
  {
    "name": "WisdomTree Emerging Markets High Dividend Fund",
    "symbol": "DEM"
  },
  {
    "name": "Denny's Corporation",
    "symbol": "DENN"
  },
  {
    "name": "Diageo plc Sponsored ADR",
    "symbol": "DEO"
  },
  {
    "name": "Dermira Inc",
    "symbol": "DERM"
  },
  {
    "name": "WisdomTree U.S. SmallCap Dividend Fund",
    "symbol": "DES"
  },
  {
    "name": "Despegar.com Corp.",
    "symbol": "DESP"
  },
  {
    "name": "VelocityShares Daily 4x Long USD vs EUR ETN",
    "symbol": "DEUR"
  },
  {
    "name": "Xtrackers Russell 1000 Comprehensive Factor ETF",
    "symbol": "DEUS"
  },
  {
    "name": "WisdomTree Global High Dividend Fund",
    "symbol": "DEW"
  },
  {
    "name": "Delaware Enhanced Global Dividend & Income Fund",
    "symbol": "DEX"
  },
  {
    "name": "WisdomTree Europe SmallCap Dividend Fund",
    "symbol": "DFE"
  },
  {
    "name": "Direxion Daily Aerospace & Defense Bull 3X Shares",
    "symbol": "DFEN"
  },
  {
    "name": "Diffusion Pharmaceuticals Inc.",
    "symbol": "DFFN"
  },
  {
    "name": "Donnelley Financial Solutions Inc.",
    "symbol": "DFIN"
  },
  {
    "name": "WisdomTree Japan SmallCap Dividend Fund",
    "symbol": "DFJ"
  },
  {
    "name": "Reality Shares DIVCON Dividend Defender ETF",
    "symbol": "DFND"
  },
  {
    "name": "Davis Select Financial ETF",
    "symbol": "DFNL"
  },
  {
    "name": "LGL Systems Acquisition Corp. Units Cons of 1 Sh A + 0.5 Wt 07.09.24",
    "symbol": "DFNSU"
  },
  {
    "name": "Flaherty & Crumrine Dynamic Preferred & Income Fund Inc.",
    "symbol": "DFP"
  },
  {
    "name": "Discover Financial Services",
    "symbol": "DFS"
  },
  {
    "name": "iPath US Treasury 5-Year Bull ETN",
    "symbol": "DFVL"
  },
  {
    "name": "iPath US Treasury 5-Year Bear ETN",
    "symbol": "DFVS"
  },
  {
    "name": "Dollar General Corporation",
    "symbol": "DG"
  },
  {
    "name": "VelocityShares 3x Inverse Natural Gas ETN",
    "symbol": "DGAZ"
  },
  {
    "name": "VelocityShares Daily 4x Long USD vs GBP ETN",
    "symbol": "DGBP"
  },
  {
    "name": "Donegal Group Inc. Class A",
    "symbol": "DGICA"
  },
  {
    "name": "Donegal Group Inc. Class B",
    "symbol": "DGICB"
  },
  {
    "name": "Digi International Inc.",
    "symbol": "DGII"
  },
  {
    "name": "Invesco DB Gold Fund",
    "symbol": "DGL"
  },
  {
    "name": "VelocityShares 3x Inverse Gold ETN",
    "symbol": "DGLD"
  },
  {
    "name": "Digital Ally Inc.",
    "symbol": "DGLY"
  },
  {
    "name": "DB Gold Double Long Exchange Traded Notes",
    "symbol": "DGP"
  },
  {
    "name": "WisdomTree Emerging Markets Quality Dividend Growth Fund",
    "symbol": "DGRE"
  },
  {
    "name": "iShares Core Dividend Growth ETF",
    "symbol": "DGRO"
  },
  {
    "name": "WisdomTree US Smallcap Quality Dividend Growth Fund",
    "symbol": "DGRS"
  },
  {
    "name": "WisdomTree US Quality Dividend Growth Fund",
    "symbol": "DGRW"
  },
  {
    "name": "WisdomTree Emerging Markets SmallCap Dividend Fund",
    "symbol": "DGS"
  },
  {
    "name": "SPDR Global Dow ETF",
    "symbol": "DGT"
  },
  {
    "name": "Quest Diagnostics Incorporated",
    "symbol": "DGX"
  },
  {
    "name": "DB Gold Short Exchange Traded Notes",
    "symbol": "DGZ"
  },
  {
    "name": "Diversified Healthcare Trust",
    "symbol": "DHC"
  },
  {
    "name": "Diversified Healthcare Trust 5.625 % Notes -01.08.42 Senoir",
    "symbol": "DHCNI"
  },
  {
    "name": "Diversified Healthcare Trust 6.25 % Notes -01.08.46 Senior",
    "symbol": "DHCNL"
  },
  {
    "name": "WisdomTree Dynamic Currency Hedged International Quality Dividend Growth Fund",
    "symbol": "DHDG"
  },
  {
    "name": "BNY Mellon High Yield Strategies Fund of Benef Interest",
    "symbol": "DHF"
  },
  {
    "name": "D.R. Horton Inc.",
    "symbol": "DHI"
  },
  {
    "name": "Diamond Hill Investment Group Inc.",
    "symbol": "DHIL"
  },
  {
    "name": "Danaher Corporation",
    "symbol": "DHR"
  },
  {
    "name": "Danaher Corporation Cum Conv Red Pfd Registered Shs Series A",
    "symbol": "DHR-A"
  },
  {
    "name": "WisdomTree U.S. High Dividend Fund",
    "symbol": "DHS"
  },
  {
    "name": "DHT Holdings Inc.",
    "symbol": "DHT"
  },
  {
    "name": "DHI Group Inc.",
    "symbol": "DHX"
  },
  {
    "name": "Credit Suisse High Yield Bond Fund",
    "symbol": "DHY"
  },
  {
    "name": "SPDR Dow Jones Industrial Average ETF Trust",
    "symbol": "DIA"
  },
  {
    "name": "Columbia Diversified Fixed Income Allocation ETF",
    "symbol": "DIAL"
  },
  {
    "name": "Nuveen Dow 30 Dynamic Overwrite Fund",
    "symbol": "DIAX"
  },
  {
    "name": "Defiance Next Gen Food & Agriculture ETF",
    "symbol": "DIET"
  },
  {
    "name": "ProShares Ultra Oil & Gas",
    "symbol": "DIG"
  },
  {
    "name": "WisdomTree International MidCap Dividend Fund",
    "symbol": "DIM"
  },
  {
    "name": "Dine Brands Global Inc.",
    "symbol": "DIN"
  },
  {
    "name": "Davis Select International ETF",
    "symbol": "DINT"
  },
  {
    "name": "Diodes Incorporated",
    "symbol": "DIOD"
  },
  {
    "name": "Walt Disney Company",
    "symbol": "DIS"
  },
  {
    "name": "Discovery Inc. Class A",
    "symbol": "DISCA"
  },
  {
    "name": "Discovery Inc. Class B",
    "symbol": "DISCB"
  },
  {
    "name": "Discovery Inc. Class C",
    "symbol": "DISCK"
  },
  {
    "name": "DISH Network Corporation Class A",
    "symbol": "DISH"
  },
  {
    "name": "AMCON Distributing Company",
    "symbol": "DIT"
  },
  {
    "name": "Global X SuperDividend US ETF",
    "symbol": "DIV"
  },
  {
    "name": "AGFIQ Hedged Dividend Income Fund",
    "symbol": "DIVA"
  },
  {
    "name": "iShares U.S. Dividend & Buyback ETF",
    "symbol": "DIVB"
  },
  {
    "name": "C-Tracks ETN Miller/Howard Strategic Dividend Reinvestor",
    "symbol": "DIVC"
  },
  {
    "name": "Amplify CWP Enhanced Dividend Income ETF",
    "symbol": "DIVO"
  },
  {
    "name": "Reality Shares DIVS ETF",
    "symbol": "DIVY"
  },
  {
    "name": "ETRACS Bloomberg Commodity Index Total Return ETN Series B",
    "symbol": "DJCB"
  },
  {
    "name": "ETRACS Bloomberg Commodity Index Total Return ETN",
    "symbol": "DJCI"
  },
  {
    "name": "Daily Journal Corporation",
    "symbol": "DJCO"
  },
  {
    "name": "Invesco Dow Jones Industrial Average Dividend ETF",
    "symbol": "DJD"
  },
  {
    "name": "iPath Bloomberg Commodity Index Total Return ETN",
    "symbol": "DJP"
  },
  {
    "name": "VelocityShares Daily 4x Long USD vs JPY ETN",
    "symbol": "DJPY"
  },
  {
    "name": "Delek US Holdings Inc",
    "symbol": "DK"
  },
  {
    "name": "Delek Logistics Partners LP",
    "symbol": "DKL"
  },
  {
    "name": "Dick's Sporting Goods Inc.",
    "symbol": "DKS"
  },
  {
    "name": "China Distance Education Holdings Ltd. Sponsored ADR",
    "symbol": "DL"
  },
  {
    "name": "Delta Apparel Inc.",
    "symbol": "DLA"
  },
  {
    "name": "Dolby Laboratories Inc. Class A",
    "symbol": "DLB"
  },
  {
    "name": "VelocityShares Short LIBOR ETN",
    "symbol": "DLBR"
  },
  {
    "name": "iPath US Treasury Long Bond Bear ETN",
    "symbol": "DLBS"
  },
  {
    "name": "DLH Holdings Corp.",
    "symbol": "DLHC"
  },
  {
    "name": "WisdomTree U.S. LargeCap Dividend Fund",
    "symbol": "DLN"
  },
  {
    "name": "Dynagas LNG Partners LP",
    "symbol": "DLNG"
  },
  {
    "name": "Dynagas LNG Partners LP 9 % Cum Red Pfd Units Series A",
    "symbol": "DLNG-A"
  },
  {
    "name": "Dynagas LNG Partners LP Cum Red Perp Pfd Units Series B",
    "symbol": "DLNG-B"
  },
  {
    "name": "Delphi Technologies Plc",
    "symbol": "DLPH"
  },
  {
    "name": "Dolphin Entertainment Inc",
    "symbol": "DLPN"
  },
  {
    "name": "Dolphin Entertainment Inc Warrant 2017-2022 on Shs",
    "symbol": "DLPNW"
  },
  {
    "name": "Digital Realty Trust Inc.",
    "symbol": "DLR"
  },
  {
    "name": "Digital Realty Trust Inc 6.625 % Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "DLR-C"
  },
  {
    "name": "Digital Realty Trust Inc. 5.875 % Cum Red Pfd Series G",
    "symbol": "DLR-G"
  },
  {
    "name": "Digital Realty Trust Inc. 6.35 % Cum Red Pfd Series I",
    "symbol": "DLR-I"
  },
  {
    "name": "Digital Realty Trust Inc 5.25 % Cum Conv Red Pfd Registered Shs Series J",
    "symbol": "DLR-J"
  },
  {
    "name": "Digital Realty Trust Inc 5.85 % Cum Conv Red Perp Pfd Registered Shs Series K",
    "symbol": "DLR-K"
  },
  {
    "name": "Digital Realty Trust Inc. Cum Conv Red Pfd Registered Shs Series L",
    "symbol": "DLR-L"
  },
  {
    "name": "WisdomTree International SmallCap Dividend Fund",
    "symbol": "DLS"
  },
  {
    "name": "Duluth Holdings Inc. Class B",
    "symbol": "DLTH"
  },
  {
    "name": "Dollar Tree Inc.",
    "symbol": "DLTR"
  },
  {
    "name": "Deluxe Corporation",
    "symbol": "DLX"
  },
  {
    "name": "DiaMedica Therapeutics Inc.",
    "symbol": "DMAC"
  },
  {
    "name": "BNY Mellon Municipal Bond Infrastructure Fund Inc.",
    "symbol": "DMB"
  },
  {
    "name": "AAM S&P Developed Markets High Dividend Value ETF",
    "symbol": "DMDV"
  },
  {
    "name": "BNY Mellon Municipal Income Inc.",
    "symbol": "DMF"
  },
  {
    "name": "Dorchester Minerals L.P.",
    "symbol": "DMLP"
  },
  {
    "name": "Western Asset Mortgage Opportunity Fund Inc",
    "symbol": "DMO"
  },
  {
    "name": "DelMar Pharmaceuticals Inc.",
    "symbol": "DMPI"
  },
  {
    "name": "Digimarc Corporation",
    "symbol": "DMRC"
  },
  {
    "name": "DeltaShares S&P EM 100 & Managed Risk ETF",
    "symbol": "DMRE"
  },
  {
    "name": "DeltaShares S&P International Managed Risk ETF",
    "symbol": "DMRI"
  },
  {
    "name": "DeltaShares S&P 500 Managed Risk ETF",
    "symbol": "DMRL"
  },
  {
    "name": "DeltaShares S&P 400 Managed Risk ETF",
    "symbol": "DMRM"
  },
  {
    "name": "DeltaShares S&P 600 Managed Risk ETF",
    "symbol": "DMRS"
  },
  {
    "name": "DermTech Inc.",
    "symbol": "DMTK"
  },
  {
    "name": "Dividend and Income Fund",
    "symbol": "DNI"
  },
  {
    "name": "Golden Bull Ltd.",
    "symbol": "DNJR"
  },
  {
    "name": "Phoenix Tree Holdings Ltd ADR Class A",
    "symbol": "DNK"
  },
  {
    "name": "Dunkin' Brands Group Inc.",
    "symbol": "DNKN"
  },
  {
    "name": "WisdomTree Global ex-US Quality Dividend Growth Fund",
    "symbol": "DNL"
  },
  {
    "name": "Denali Therapeutics Inc.",
    "symbol": "DNLI"
  },
  {
    "name": "Denison Mines Corp.",
    "symbol": "DNN"
  },
  {
    "name": "FT Cboe Vest U.S. Equity Deep Buffer ETF - November",
    "symbol": "DNOV"
  },
  {
    "name": "NOW Inc.",
    "symbol": "DNOW"
  },
  {
    "name": "DNP Select Income Fund Inc",
    "symbol": "DNP"
  },
  {
    "name": "Denbury Resources Inc.",
    "symbol": "DNR"
  },
  {
    "name": "Diamond Offshore Drilling Inc.",
    "symbol": "DO"
  },
  {
    "name": "Physicians Realty Trust",
    "symbol": "DOC"
  },
  {
    "name": "DocuSign Inc.",
    "symbol": "DOCU"
  },
  {
    "name": "ProShares Short Dow30",
    "symbol": "DOG"
  },
  {
    "name": "Arrow Dogs of the World ETF",
    "symbol": "DOGS"
  },
  {
    "name": "Dogness (International) Corporation Class A",
    "symbol": "DOGZ"
  },
  {
    "name": "WisdomTree International LargeCap Dividend Fund",
    "symbol": "DOL"
  },
  {
    "name": "Domo Inc. Class B",
    "symbol": "DOMO"
  },
  {
    "name": "WisdomTree U.S. MidCap Dividend Fund",
    "symbol": "DON"
  },
  {
    "name": "WisdomTree International Dividend ex-Financials Fund",
    "symbol": "DOO"
  },
  {
    "name": "BRP Inc.",
    "symbol": "DOOO"
  },
  {
    "name": "Masonite International Corp.",
    "symbol": "DOOR"
  },
  {
    "name": "Dorman Products Inc.",
    "symbol": "DORM"
  },
  {
    "name": "Dover Corporation",
    "symbol": "DOV"
  },
  {
    "name": "Dow Inc.",
    "symbol": "DOW"
  },
  {
    "name": "Amdocs Limited",
    "symbol": "DOX"
  },
  {
    "name": "DouYu International Holdings Ltd. Sponsored ADR",
    "symbol": "DOYU"
  },
  {
    "name": "Duff & Phelps Utility and Infrastructure Fund Inc",
    "symbol": "DPG"
  },
  {
    "name": "DiamondPeak Holdings Corp. Class A",
    "symbol": "DPHC"
  },
  {
    "name": "DiamondPeak Holdings Corp. Units Cons of 1 Sh + 1/3 Wt -144A- Accred Inv",
    "symbol": "DPHCU"
  },
  {
    "name": "DiamondPeak Holdings Corp Warrant 2020-04.03.25 on DiamondPeak -144A- Accred Inv",
    "symbol": "DPHCW"
  },
  {
    "name": "Direxion Daily MSCI Developed Markets Bear 3x Shares",
    "symbol": "DPK"
  },
  {
    "name": "Direxion Daily Regional Banks Bull 3X Shares",
    "symbol": "DPST"
  },
  {
    "name": "DPW Holdings Inc",
    "symbol": "DPW"
  },
  {
    "name": "Domino's Pizza Inc.",
    "symbol": "DPZ"
  },
  {
    "name": "Daqo New Energy Corp. Sponsored ADR",
    "symbol": "DQ"
  },
  {
    "name": "Digirad Corporation",
    "symbol": "DRAD"
  },
  {
    "name": "Digirad Corporation 10 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "DRADP"
  },
  {
    "name": "DRDGOLD Limited Sponsored ADR",
    "symbol": "DRD"
  },
  {
    "name": "Duke Realty Corporation",
    "symbol": "DRE"
  },
  {
    "name": "DiamondRock Hospitality Company",
    "symbol": "DRH"
  },
  {
    "name": "Darden Restaurants Inc.",
    "symbol": "DRI"
  },
  {
    "name": "DarioHealth Corp.",
    "symbol": "DRIO"
  },
  {
    "name": "DarioHealth Corp. Warrant 2016-08.03.2021 on Shs DarioHealth",
    "symbol": "DRIOW"
  },
  {
    "name": "Direxion Daily S&P Oil & Gas Exp. & Prod. Bear 3X Shares",
    "symbol": "DRIP"
  },
  {
    "name": "Global X Autonomous & Electric Vehicles ETF",
    "symbol": "DRIV"
  },
  {
    "name": "Direxion Daily Real Estate Bull 3x Shares",
    "symbol": "DRN"
  },
  {
    "name": "Dicerna Pharmaceuticals Inc.",
    "symbol": "DRNA"
  },
  {
    "name": "Dril-Quip Inc.",
    "symbol": "DRQ"
  },
  {
    "name": "Market Vectors Double Short Euro ETN",
    "symbol": "DRR"
  },
  {
    "name": "DURECT Corporation",
    "symbol": "DRRX"
  },
  {
    "name": "Aptus Defined Risk ETF",
    "symbol": "DRSK"
  },
  {
    "name": "DIRTT Environmental Solutions Ltd.",
    "symbol": "DRTT"
  },
  {
    "name": "Dominion Energy Inc 5.25 % Notes 2016-30.07.76 Series A",
    "symbol": "DRUA"
  },
  {
    "name": "Direxion Daily Real Estate Bear 3X Shares",
    "symbol": "DRV"
  },
  {
    "name": "WisdomTree Global ex-US Real Estate Fund",
    "symbol": "DRW"
  },
  {
    "name": "Drive Shack Inc.",
    "symbol": "DS"
  },
  {
    "name": "Drive Shack Inc. 9.75 % Cum Red Pfd Registered Shs Series B",
    "symbol": "DS-B"
  },
  {
    "name": "Drive Shack Inc. 8.05 % Cum Red Pfd Registered Shs Series C",
    "symbol": "DS-C"
  },
  {
    "name": "Drive Shack Inc. 8.375 Cum Red Pfd Registered Shs Series D",
    "symbol": "DS-D"
  },
  {
    "name": "Duff & Phelps Select MLP and Midstream Energy Fund Inc",
    "symbol": "DSE"
  },
  {
    "name": "Descartes Systems Group Inc.",
    "symbol": "DSGX"
  },
  {
    "name": "iShares MSCI KLD 400 Social ETF",
    "symbol": "DSI"
  },
  {
    "name": "Daseke Inc.",
    "symbol": "DSKE"
  },
  {
    "name": "Daseke Inc. Warrant 2017-31.03.2022",
    "symbol": "DSKEW"
  },
  {
    "name": "DoubleLine Income Solutions Fund",
    "symbol": "DSL"
  },
  {
    "name": "VelocityShares 3x Inverse Silver ETN",
    "symbol": "DSLV"
  },
  {
    "name": "BNY Mellon Strategic Municipal Bond Fund Inc.",
    "symbol": "DSM"
  },
  {
    "name": "DSP Group Inc.",
    "symbol": "DSPG"
  },
  {
    "name": "Document Security Systems Inc.",
    "symbol": "DSS"
  },
  {
    "name": "Diamond S Shipping Inc.",
    "symbol": "DSSI"
  },
  {
    "name": "Distillate US Fundamental Stability & Value ETF",
    "symbol": "DSTL"
  },
  {
    "name": "Blackrock Debt Strategies Fund Inc",
    "symbol": "DSU"
  },
  {
    "name": "Deswell Industries Inc.",
    "symbol": "DSWL"
  },
  {
    "name": "Diana Shipping Inc.",
    "symbol": "DSX"
  },
  {
    "name": "Diana Shipping Inc 8 7/8 % Cum Red Perp Pfd Series B",
    "symbol": "DSX-B"
  },
  {
    "name": "Dynatrace Inc.",
    "symbol": "DT"
  },
  {
    "name": "WisdomTree U.S. Total Dividend Fund",
    "symbol": "DTD"
  },
  {
    "name": "DTE Energy Company",
    "symbol": "DTE"
  },
  {
    "name": "DAVIDsTEA Inc.",
    "symbol": "DTEA"
  },
  {
    "name": "ALPS Disruptive Technologies ETF",
    "symbol": "DTEC"
  },
  {
    "name": "DTF Tax-Free Income Inc",
    "symbol": "DTF"
  },
  {
    "name": "WisdomTree International High Dividend Fund",
    "symbol": "DTH"
  },
  {
    "name": "Precision BioSciences Inc.",
    "symbol": "DTIL"
  },
  {
    "name": "DTE Energy Company 5 3/8 % Debentures 2016-01.06.76 Series 2016 B",
    "symbol": "DTJ"
  },
  {
    "name": "Brookfield DTLA Fund Office Trust Investor Inc 7 5/8 % Cum Red Pfd Series A",
    "symbol": "DTLA-"
  },
  {
    "name": "WisdomTree Dividend ex-Financials Fund",
    "symbol": "DTN"
  },
  {
    "name": "DB Crude Oil Double Short Exchange Traded Notes",
    "symbol": "DTO"
  },
  {
    "name": "DTE Energy Co Corporate Units Cons of 1 PC + 1/20 Notes",
    "symbol": "DTP"
  },
  {
    "name": "DTE Energy Company Debentures 2012-1.12.62 Jr Subord Series 2012 C",
    "symbol": "DTQ"
  },
  {
    "name": "Datasea Inc.",
    "symbol": "DTSS"
  },
  {
    "name": "iPath US Treasury 2-year Bull ETN",
    "symbol": "DTUL"
  },
  {
    "name": "iPath US Treasury 2-Year Bear ETN",
    "symbol": "DTUS"
  },
  {
    "name": "DTE Energy Company 5.25 % Debentures 2017-01.12.77 Global",
    "symbol": "DTW"
  },
  {
    "name": "DTE Energy Company 6 % Debentures 2016-15.12.76 Series F",
    "symbol": "DTY"
  },
  {
    "name": "iPath US Treasury 10-year Bull ETN",
    "symbol": "DTYL"
  },
  {
    "name": "iPath US Treasury 10-Year Bear ETN",
    "symbol": "DTYS"
  },
  {
    "name": "Duff&Phelps Utilities & Corporate Bond Trust",
    "symbol": "DUC"
  },
  {
    "name": "ProShares UltraShort Oil & Gas",
    "symbol": "DUG"
  },
  {
    "name": "Duke Energy Corporation",
    "symbol": "DUK"
  },
  {
    "name": "Duke Energy Corp Depositary Shs Repr 1/1000th Cum Red Perp Pfd Registered Sh Series A",
    "symbol": "DUK-A"
  },
  {
    "name": "Duke Energy Corp 5.625 % Debentures 2018-15.09.78 Global",
    "symbol": "DUKB"
  },
  {
    "name": "Duke Energy Corp 5 1/8 % Debs 2013-15.1.73 Jr Subord",
    "symbol": "DUKH"
  },
  {
    "name": "Fangdd Network Group Ltd Sponsored ADR Class A",
    "symbol": "DUO"
  },
  {
    "name": "Duos Technologies Group Inc",
    "symbol": "DUOT"
  },
  {
    "name": "VanEck Vectors Morningstar Durable Dividend ETF",
    "symbol": "DURA"
  },
  {
    "name": "Davis Select U.S. Equity ETF",
    "symbol": "DUSA"
  },
  {
    "name": "Direxion Daily Industrials Bull 3X Shares",
    "symbol": "DUSL"
  },
  {
    "name": "Direxion Daily Gold Miners Bear 3x Shares",
    "symbol": "DUST"
  },
  {
    "name": "DaVita Inc.",
    "symbol": "DVA"
  },
  {
    "name": "Dynavax Technologies Corporation",
    "symbol": "DVAX"
  },
  {
    "name": "Dover Motorsports Inc.",
    "symbol": "DVD"
  },
  {
    "name": "WisdomTree Emerging Markets Dividend Fund",
    "symbol": "DVEM"
  },
  {
    "name": "ETRACS Monthly Pay 2x Leveraged Diversified High Income ETN",
    "symbol": "DVHL"
  },
  {
    "name": "First Trust Dorsey Wright Momentum & Value ETF",
    "symbol": "DVLU"
  },
  {
    "name": "Devon Energy Corporation",
    "symbol": "DVN"
  },
  {
    "name": "First Trust Dorsey Wright Momentum & Low Volatility ETF",
    "symbol": "DVOL"
  },
  {
    "name": "Source Dividend Opportunity ETF",
    "symbol": "DVOP"
  },
  {
    "name": "Deep Value ETF",
    "symbol": "DVP"
  },
  {
    "name": "iShares Select Dividend ETF",
    "symbol": "DVY"
  },
  {
    "name": "iShares Asia/Pacific Dividend ETF",
    "symbol": "DVYA"
  },
  {
    "name": "iShares Emerging Markets Dividend ETF",
    "symbol": "DVYE"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Dow Jones Select Dividend Index ETN",
    "symbol": "DVYL"
  },
  {
    "name": "Invesco DWA SmallCap Momentum ETF",
    "symbol": "DWAS"
  },
  {
    "name": "Arrow DWA Tactical ETF",
    "symbol": "DWAT"
  },
  {
    "name": "AdvisorShares Dorsey Wright FSM All Cap World ETF",
    "symbol": "DWAW"
  },
  {
    "name": "Arrow DWA Country Rotation ETF",
    "symbol": "DWCR"
  },
  {
    "name": "AdvisorShares Dorsey Wright Alpha Equal Weight ETF",
    "symbol": "DWEQ"
  },
  {
    "name": "SPDR Dorsey Wright Fixed Income Allocation ETF",
    "symbol": "DWFI"
  },
  {
    "name": "Davis Select Worldwide ETF",
    "symbol": "DWLD"
  },
  {
    "name": "WisdomTree International Equity Fund",
    "symbol": "DWM"
  },
  {
    "name": "AdvisorShares Dorsey Wright Micro-Cap ETF",
    "symbol": "DWMC"
  },
  {
    "name": "WisdomTree International Multifactor Fund",
    "symbol": "DWMF"
  },
  {
    "name": "First Trust Dorsey Wright People's Portfolio ETF",
    "symbol": "DWPP"
  },
  {
    "name": "AdvisorShares Dorsey Wright Short ETF",
    "symbol": "DWSH"
  },
  {
    "name": "Dawson Geophysical Company",
    "symbol": "DWSN"
  },
  {
    "name": "VelocityShares 3x Inverse Crude Oil ETN",
    "symbol": "DWT"
  },
  {
    "name": "AdvisorShares Dorsey Wright FSM US Core ETF",
    "symbol": "DWUS"
  },
  {
    "name": "SPDR S&P International Dividend ETF",
    "symbol": "DWX"
  },
  {
    "name": "Dynex Capital Inc.",
    "symbol": "DX"
  },
  {
    "name": "Dynex Capital Inc 7 5/8 % Cum Red Pfd Shs Series B",
    "symbol": "DX-B"
  },
  {
    "name": "Deutsche Bank Contingent Capital Trust II 6.55 % Trust Pfd Secs 2007- Linked to Class B Pfd of Deutsche Bank Cnt Cap",
    "symbol": "DXB"
  },
  {
    "name": "DXC Technology Co.",
    "symbol": "DXC"
  },
  {
    "name": "DexCom Inc.",
    "symbol": "DXCM"
  },
  {
    "name": "ProShares UltraShort Dow30",
    "symbol": "DXD"
  },
  {
    "name": "Dunxin Financial Holdings Ltd. Sponsored ADR",
    "symbol": "DXF"
  },
  {
    "name": "WisdomTree Germany Hedged Equity Fund",
    "symbol": "DXGE"
  },
  {
    "name": "WisdomTree Japan Hedged Equity Fund",
    "symbol": "DXJ"
  },
  {
    "name": "WisdomTree Japan Hedged SmallCap Equity Fund",
    "symbol": "DXJS"
  },
  {
    "name": "Destination XL Group Inc.",
    "symbol": "DXLG"
  },
  {
    "name": "DXP Enterprises Inc.",
    "symbol": "DXPE"
  },
  {
    "name": "Daxor Corporation",
    "symbol": "DXR"
  },
  {
    "name": "Dixie Group Inc.",
    "symbol": "DXYN"
  },
  {
    "name": "Dycom Industries Inc.",
    "symbol": "DY"
  },
  {
    "name": "Dyadic International Inc.",
    "symbol": "DYAI"
  },
  {
    "name": "WisdomTree Dynamic Long/Short U.S. Equity Fund",
    "symbol": "DYLS"
  },
  {
    "name": "BlackRock U.S. Equity Factor Rotation ETF",
    "symbol": "DYNF"
  },
  {
    "name": "Dynatronics Corporation",
    "symbol": "DYNT"
  },
  {
    "name": "Direxion Daily MSCI Developed Markets Bull 3x Shares",
    "symbol": "DZK"
  },
  {
    "name": "DASAN Zhone Solutions Inc.",
    "symbol": "DZSI"
  },
  {
    "name": "DB Gold Double Short Exchange Traded Notes",
    "symbol": "DZZ"
  },
  {
    "name": "Eni S.p.A. Sponsored ADR",
    "symbol": "E"
  },
  {
    "name": "Electronic Arts Inc.",
    "symbol": "EA"
  },
  {
    "name": "Entergy Arkansas LLC 4.9 % Bonds 2012-01.12.52 1st Mtg",
    "symbol": "EAB"
  },
  {
    "name": "Wells Fargo Income Opportunities Fund",
    "symbol": "EAD"
  },
  {
    "name": "Entergy Arkansas LLC 4.75 % Bonds 2013-01.06.63 1st Mortgage",
    "symbol": "EAE"
  },
  {
    "name": "GrafTech International Ltd.",
    "symbol": "EAF"
  },
  {
    "name": "iShares ESG U.S. Aggregate Bond ETF",
    "symbol": "EAGG"
  },
  {
    "name": "Entergy Arkansas LLC 4.875 % Bonds 2016-01.09.66 1st Mtg",
    "symbol": "EAI"
  },
  {
    "name": "Ellington Residential Mortgage REIT",
    "symbol": "EARN"
  },
  {
    "name": "Auris Medical Holding Ltd.",
    "symbol": "EARS"
  },
  {
    "name": "Xtrackers MSCI EAFE ESG Leaders Equity ETF",
    "symbol": "EASG"
  },
  {
    "name": "Amplify EASI Tactical Growth ETF",
    "symbol": "EASI"
  },
  {
    "name": "Eastside Distilling Inc",
    "symbol": "EAST"
  },
  {
    "name": "Brinker International Inc.",
    "symbol": "EAT"
  },
  {
    "name": "Eventbrite Inc. Class A",
    "symbol": "EB"
  },
  {
    "name": "eBay Inc.",
    "symbol": "EBAY"
  },
  {
    "name": "eBay Inc 6 % Notes 2016-1.2.56",
    "symbol": "EBAYL"
  },
  {
    "name": "Ennis Inc.",
    "symbol": "EBF"
  },
  {
    "name": "Ebix Inc.",
    "symbol": "EBIX"
  },
  {
    "name": "Global X E-Commerce ETF",
    "symbol": "EBIZ"
  },
  {
    "name": "Eagle Bancorp Montana Inc.",
    "symbol": "EBMT"
  },
  {
    "name": "SPDR Bloomberg Barclays Emerging Markets Local Bond ETF",
    "symbol": "EBND"
  },
  {
    "name": "Centrais Eletricas Brasileiras SA-Eletrobras Sponsored ADR",
    "symbol": "EBR"
  },
  {
    "name": "Centrais Eletricas Brasileiras SA-Eletrobras Sponsored ADR Pfd Class B",
    "symbol": "EBR.B"
  },
  {
    "name": "Emergent BioSolutions Inc.",
    "symbol": "EBS"
  },
  {
    "name": "Meridian Bancorp Inc",
    "symbol": "EBSB"
  },
  {
    "name": "Enterprise Bancorp Inc.",
    "symbol": "EBTC"
  },
  {
    "name": "Ecopetrol SA Sponsored ADR",
    "symbol": "EC"
  },
  {
    "name": "Eagle Point Credit Co. Inc.",
    "symbol": "ECC"
  },
  {
    "name": "Eagle Point Credit Company Inc 7.75 % Pfd Registered Shs 2016-30.10.26 Series B",
    "symbol": "ECCB"
  },
  {
    "name": "Eagle Point Credit Company Inc 6.6875 % Notes 2018-30.04.28",
    "symbol": "ECCX"
  },
  {
    "name": "Eagle Point Credit Company Inc 6.75 % Notes 2017-30.09.27",
    "symbol": "ECCY"
  },
  {
    "name": "Ellsworth Growth and Income Fund Ltd",
    "symbol": "ECF"
  },
  {
    "name": "Ellsworth Growth and Income Fund Ltd 5.25 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "ECF-A"
  },
  {
    "name": "iShares MSCI Chile ETF",
    "symbol": "ECH"
  },
  {
    "name": "Echo Global Logistics Inc",
    "symbol": "ECHO"
  },
  {
    "name": "Ecolab Inc.",
    "symbol": "ECL"
  },
  {
    "name": "First Trust EIP Carbon Impact ETF",
    "symbol": "ECLN"
  },
  {
    "name": "iShares MSCI China Small-Cap ETF",
    "symbol": "ECNS"
  },
  {
    "name": "US Ecology Inc.",
    "symbol": "ECOL"
  },
  {
    "name": "US Ecology Inc. Warrant 2019-17.10.23 on US Ecology Pare",
    "symbol": "ECOLW"
  },
  {
    "name": "Channeladvisor Corporation",
    "symbol": "ECOM"
  },
  {
    "name": "Columbia Emerging Markets Consumer ETF",
    "symbol": "ECON"
  },
  {
    "name": "electroCore Inc.",
    "symbol": "ECOR"
  },
  {
    "name": "Pacer Emerging Markets Cash Cows 100 ETF",
    "symbol": "ECOW"
  },
  {
    "name": "Encore Capital Group Inc.",
    "symbol": "ECPG"
  },
  {
    "name": "ECA Marcellus Trust I",
    "symbol": "ECT"
  },
  {
    "name": "Consolidated Edison Inc.",
    "symbol": "ED"
  },
  {
    "name": "EDAP TMS SA Sponsored ADR",
    "symbol": "EDAP"
  },
  {
    "name": "Direxion Daily MSCI Emerging Markets Bull 3x Shares",
    "symbol": "EDC"
  },
  {
    "name": "Morgan Stanley Emerging Markets Domestic Debt Fund Inc",
    "symbol": "EDD"
  },
  {
    "name": "iShares MSCI Denmark ETF",
    "symbol": "EDEN"
  },
  {
    "name": "Stone Harbor Emerging Markets Income Fund",
    "symbol": "EDF"
  },
  {
    "name": "Stone Harbor Emerging Markets Total Income Fund",
    "symbol": "EDI"
  },
  {
    "name": "Editas Medicine Inc.",
    "symbol": "EDIT"
  },
  {
    "name": "SPDR S&P Emerging Markets Dividend ETF",
    "symbol": "EDIV"
  },
  {
    "name": "Edenor SA Sponsored ADR Class B",
    "symbol": "EDN"
  },
  {
    "name": "Edison Nation Inc.",
    "symbol": "EDNT"
  },
  {
    "name": "ALPS Emerging Sector Dividend Dogs ETF",
    "symbol": "EDOG"
  },
  {
    "name": "First Trust Dow 30 Equal Weight ETF",
    "symbol": "EDOW"
  },
  {
    "name": "Eurodry Ltd.",
    "symbol": "EDRY"
  },
  {
    "name": "Edesa Biotech Inc.",
    "symbol": "EDSA"
  },
  {
    "name": "EdtechX Holdings Acquisition Corp.",
    "symbol": "EDTX"
  },
  {
    "name": "EdtechX Holdings Acquisition Corp. Units Cons of 1 Sh + 1 Wt 2023",
    "symbol": "EDTXU"
  },
  {
    "name": "EdtechX Holdings Acquisition Corp Warrant 2018-2023 on EdtcX Hldg Acqn",
    "symbol": "EDTXW"
  },
  {
    "name": "New Oriental Education & Technology Group Inc. Sponsored ADR",
    "symbol": "EDU"
  },
  {
    "name": "Educational Development Corporation",
    "symbol": "EDUC"
  },
  {
    "name": "Vanguard Extended Duration Treasury ETF",
    "symbol": "EDV"
  },
  {
    "name": "Direxion Daily MSCI Emerging Markets Bear 3X Shares",
    "symbol": "EDZ"
  },
  {
    "name": "El Paso Electric Company",
    "symbol": "EE"
  },
  {
    "name": "European Equity Fund Inc",
    "symbol": "EEA"
  },
  {
    "name": "Euronet Worldwide Inc.",
    "symbol": "EEFT"
  },
  {
    "name": "Elements Spectrum Large Cap US Sector Momentum Index ETN",
    "symbol": "EEH"
  },
  {
    "name": "Invesco S&P Emerging Markets Low Volatility ETF",
    "symbol": "EELV"
  },
  {
    "name": "iShares MSCI Emerging Markets ETF",
    "symbol": "EEM"
  },
  {
    "name": "iShares MSCI Emerging Markets Asia ETF",
    "symbol": "EEMA"
  },
  {
    "name": "AAM S&P Emerging Markets High Dividend Value ETF",
    "symbol": "EEMD"
  },
  {
    "name": "Invesco S&P Emerging Markets Momentum ETF",
    "symbol": "EEMO"
  },
  {
    "name": "iShares MSCI Emerging Markets Small Cap ETF",
    "symbol": "EEMS"
  },
  {
    "name": "iShares Edge MSCI Min Vol Emerging Markets ETF",
    "symbol": "EEMV"
  },
  {
    "name": "SPDR MSCI Emerging Markets Fossil Fuel Free ETF",
    "symbol": "EEMX"
  },
  {
    "name": "WisdomTree U.S. SmallCap Fund",
    "symbol": "EES"
  },
  {
    "name": "ProShares Ultra MSCI Emerging Markets",
    "symbol": "EET"
  },
  {
    "name": "ProShares UltraShort MSCI Emerging Markets",
    "symbol": "EEV"
  },
  {
    "name": "Emerald Holding Inc.",
    "symbol": "EEX"
  },
  {
    "name": "iShares MSCI EAFE ETF",
    "symbol": "EFA"
  },
  {
    "name": "ProShares MSCI EAFE Dividend Growers ETF",
    "symbol": "EFAD"
  },
  {
    "name": "Global X MSCI SuperDividend EAFE ETF",
    "symbol": "EFAS"
  },
  {
    "name": "iShares Edge MSCI Min Vol EAFE ETF",
    "symbol": "EFAV"
  },
  {
    "name": "SPDR MSCI EAFE Fossil Fuel Free ETF",
    "symbol": "EFAX"
  },
  {
    "name": "Ellington Financial Inc.",
    "symbol": "EFC"
  },
  {
    "name": "Ellington Financial Inc Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "EFC-A"
  },
  {
    "name": "Eaton Vance Floating Rate Income Plus Fund",
    "symbol": "EFF"
  },
  {
    "name": "iShares MSCI EAFE Growth ETF",
    "symbol": "EFG"
  },
  {
    "name": "Eaton Vance Floating-Rate 2022 Target Term Trust",
    "symbol": "EFL"
  },
  {
    "name": "iShares MSCI Finland ETF",
    "symbol": "EFNL"
  },
  {
    "name": "ProShares Ultra MSCI EAFE",
    "symbol": "EFO"
  },
  {
    "name": "Energy Focus Inc.",
    "symbol": "EFOI"
  },
  {
    "name": "Eaton Vance Senior Floating Rate Fund",
    "symbol": "EFR"
  },
  {
    "name": "Enterprise Financial Services Corp",
    "symbol": "EFSC"
  },
  {
    "name": "Eaton Vance Floating-Rate Income Trust",
    "symbol": "EFT"
  },
  {
    "name": "ProShares UltraShort MSCI EAFE",
    "symbol": "EFU"
  },
  {
    "name": "iShares MSCI EAFE Value ETF",
    "symbol": "EFV"
  },
  {
    "name": "Equifax Inc.",
    "symbol": "EFX"
  },
  {
    "name": "ProShares Short MSCI EAFE",
    "symbol": "EFZ"
  },
  {
    "name": "eGain Corporation",
    "symbol": "EGAN"
  },
  {
    "name": "Eagle Bancorp Inc.",
    "symbol": "EGBN"
  },
  {
    "name": "BlackRock Enhanced Government Fund Inc",
    "symbol": "EGF"
  },
  {
    "name": "8x8 Inc.",
    "symbol": "EGHT"
  },
  {
    "name": "Eagle Growth & Income Opportunities Fund",
    "symbol": "EGIF"
  },
  {
    "name": "Eagle Bulk Shipping Inc",
    "symbol": "EGLE"
  },
  {
    "name": "Eldorado Gold Corporation",
    "symbol": "EGO"
  },
  {
    "name": "NIC Inc.",
    "symbol": "EGOV"
  },
  {
    "name": "EastGroup Properties Inc.",
    "symbol": "EGP"
  },
  {
    "name": "VanEck Vectors Egypt Index ETF",
    "symbol": "EGPT"
  },
  {
    "name": "Eagle Pharmaceuticals Inc.",
    "symbol": "EGRX"
  },
  {
    "name": "VAALCO Energy Inc.",
    "symbol": "EGY"
  },
  {
    "name": "EHang Holdings Ltd. ADR Class A",
    "symbol": "EH"
  },
  {
    "name": "Encompass Health Corporation",
    "symbol": "EHC"
  },
  {
    "name": "Western Asset Global High Income Fund Inc",
    "symbol": "EHI"
  },
  {
    "name": "Eaton Vance High Income 2021 Target Term Trust",
    "symbol": "EHT"
  },
  {
    "name": "eHealth Inc.",
    "symbol": "EHTH"
  },
  {
    "name": "Eagle Point Income Co. Inc.",
    "symbol": "EIC"
  },
  {
    "name": "iShares MSCI Indonesia ETF",
    "symbol": "EIDO"
  },
  {
    "name": "Eidos Therapeutics Inc",
    "symbol": "EIDX"
  },
  {
    "name": "Employers Holdings Inc.",
    "symbol": "EIG"
  },
  {
    "name": "Endurance International Group Holdings Inc.",
    "symbol": "EIGI"
  },
  {
    "name": "Eiger BioPharmaceuticals Inc.",
    "symbol": "EIGR"
  },
  {
    "name": "Eaton Vance Municipal Bond Fund",
    "symbol": "EIM"
  },
  {
    "name": "VanEck Vectors Energy Income ETF",
    "symbol": "EINC"
  },
  {
    "name": "iShares MSCI Ireland ETF",
    "symbol": "EIRL"
  },
  {
    "name": "iShares MSCI Israel ETF",
    "symbol": "EIS"
  },
  {
    "name": "Edison International",
    "symbol": "EIX"
  },
  {
    "name": "Innovator MSCI Emerging Markets Power Buffer ETF - January",
    "symbol": "EJAN"
  },
  {
    "name": "Innovator MSCI Emerging Markets Power Buffer ETF - July of Benef Interest",
    "symbol": "EJUL"
  },
  {
    "name": "Ideanomics NextGen Vehicles and Technology ETF",
    "symbol": "EKAR"
  },
  {
    "name": "Ekso Bionics Holdings Inc.",
    "symbol": "EKSO"
  },
  {
    "name": "Estee Lauder Companies Inc. Class A",
    "symbol": "EL"
  },
  {
    "name": "Envela Corporation",
    "symbol": "ELA"
  },
  {
    "name": "Elanco Animal Health Inc.",
    "symbol": "ELAN"
  },
  {
    "name": "Elanco Animal Health Inc. Equity Unit Cons of Nts 01.02.23 + 1 PC",
    "symbol": "ELAT"
  },
  {
    "name": "Entergy Louisiana LLC 4.875 % Bonds 2016-01.09.66 Collateral Trust Mtg",
    "symbol": "ELC"
  },
  {
    "name": "WisdomTree Emerging Markets Local Debt Fund",
    "symbol": "ELD"
  },
  {
    "name": "e.l.f. Beauty Inc.",
    "symbol": "ELF"
  },
  {
    "name": "Endologix Inc.",
    "symbol": "ELGX"
  },
  {
    "name": "Entergy Louisiana LLC 5.25 % Bonds 2012-1.7.52 1st Mtg",
    "symbol": "ELJ"
  },
  {
    "name": "Ellomay Capital Ltd",
    "symbol": "ELLO"
  },
  {
    "name": "Electromed Inc.",
    "symbol": "ELMD"
  },
  {
    "name": "Eloxx Pharmaceuticals Inc.",
    "symbol": "ELOX"
  },
  {
    "name": "Companhia Paranaense de Energia Sponsored ADR Pfd Class B",
    "symbol": "ELP"
  },
  {
    "name": "Equity LifeStyle Properties Inc.",
    "symbol": "ELS"
  },
  {
    "name": "Electro-Sensors Inc.",
    "symbol": "ELSE"
  },
  {
    "name": "Eltek Ltd",
    "symbol": "ELTK"
  },
  {
    "name": "Entergy Louisiana LLC 4.7 % Bonds 2013-1.6.63 1st Mtg",
    "symbol": "ELU"
  },
  {
    "name": "Elevate Credit Inc.",
    "symbol": "ELVT"
  },
  {
    "name": "Callaway Golf Company",
    "symbol": "ELY"
  },
  {
    "name": "VanEck Vectors Emerging Markets Aggregate Bond ETF",
    "symbol": "EMAG"
  },
  {
    "name": "eMagin Corporation",
    "symbol": "EMAN"
  },
  {
    "name": "iShares JP Morgan USD Emerging Markets Bond ETF",
    "symbol": "EMB"
  },
  {
    "name": "iShares Interest Rate Hedged Emerging Markets Bond ETF",
    "symbol": "EMBH"
  },
  {
    "name": "WisdomTree Emerging Markets Corporate Bond Fund",
    "symbol": "EMCB"
  },
  {
    "name": "Emclaire Financial Corp.",
    "symbol": "EMCF"
  },
  {
    "name": "WisdomTree Emerging Markets Consumer Growth Fund",
    "symbol": "EMCG"
  },
  {
    "name": "Western Asset Emerging Markets Debt Fund Inc",
    "symbol": "EMD"
  },
  {
    "name": "ProShares MSCI Emerging Markets Dividend Growers ETF",
    "symbol": "EMDV"
  },
  {
    "name": "EMCOR Group Inc.",
    "symbol": "EME"
  },
  {
    "name": "Templeton Emerging Markets Fund",
    "symbol": "EMF"
  },
  {
    "name": "Global X MSCI Next Emerging & Frontier ETF",
    "symbol": "EMFM"
  },
  {
    "name": "iShares Edge MSCI Multifactor Emerging Markets ETF",
    "symbol": "EMGF"
  },
  {
    "name": "iShares Emerging Markets High Yield Bond ETF",
    "symbol": "EMHY"
  },
  {
    "name": "iShares Emerging Markets Infrastructure ETF",
    "symbol": "EMIF"
  },
  {
    "name": "Xtrackers Emerging Markets Bond - Interest Rate Hedged ETF",
    "symbol": "EMIH"
  },
  {
    "name": "EMCORE Corporation",
    "symbol": "EMKR"
  },
  {
    "name": "Eastern Company",
    "symbol": "EML"
  },
  {
    "name": "VanEck Vectors J.P. Morgan EM Local Currency Bond ETF",
    "symbol": "EMLC"
  },
  {
    "name": "First Trust North American Energy Infrastructure Fund",
    "symbol": "EMLP"
  },
  {
    "name": "WisdomTree Emerging Markets Multifactor Fund",
    "symbol": "EMMF"
  },
  {
    "name": "Emmis Communications Corporation Class A",
    "symbol": "EMMS"
  },
  {
    "name": "Eastman Chemical Company",
    "symbol": "EMN"
  },
  {
    "name": "PIMCO Enhanced Short Maturity Active ESG Exchange-Traded Fund",
    "symbol": "EMNT"
  },
  {
    "name": "ClearBridge Energy Midstream Opportunity Fund Inc",
    "symbol": "EMO"
  },
  {
    "name": "Entergy Mississippi LLC 4.9 % Bonds 2016-01.10.66 Secd 1st Mtg",
    "symbol": "EMP"
  },
  {
    "name": "Emerging Markets Internet & Ecommerce ETF",
    "symbol": "EMQQ"
  },
  {
    "name": "Emerson Electric Co.",
    "symbol": "EMR"
  },
  {
    "name": "Xtrackers MSCI Emerging Markets ESG Leaders Equity ETF",
    "symbol": "EMSG"
  },
  {
    "name": "ProShares Short Term USD Emerging Markets Bond ETF",
    "symbol": "EMSH"
  },
  {
    "name": "SPDR DoubleLine Emerging Markets Fixed Income ETF",
    "symbol": "EMTL"
  },
  {
    "name": "ProShares Decline of the Retail Store ETF",
    "symbol": "EMTY"
  },
  {
    "name": "EMX Royalty Corp",
    "symbol": "EMX"
  },
  {
    "name": "iShares MSCI Emerging Markets ex China ETF",
    "symbol": "EMXC"
  },
  {
    "name": "Enbridge Inc.",
    "symbol": "ENB"
  },
  {
    "name": "Enbridge Inc 6.375% Fixed-to-Floating Rate Subordinated Notes Series 2018-B due 2078",
    "symbol": "ENBA"
  },
  {
    "name": "Enable Midstream Partners LP",
    "symbol": "ENBL"
  },
  {
    "name": "Endo International Plc",
    "symbol": "ENDP"
  },
  {
    "name": "Alerian Energy Infrastructure ETF",
    "symbol": "ENFR"
  },
  {
    "name": "ENGlobal Corporation",
    "symbol": "ENG"
  },
  {
    "name": "Enel Americas S.A. Sponsored ADR",
    "symbol": "ENIA"
  },
  {
    "name": "Enel Chile SA Sponsored ADR",
    "symbol": "ENIC"
  },
  {
    "name": "Entergy New Orleans LLC 5 % Bonds 2012-1.12.52 1st Mtg",
    "symbol": "ENJ"
  },
  {
    "name": "EnLink Midstream LLC",
    "symbol": "ENLC"
  },
  {
    "name": "Enlivex Therapeutics Ltd.",
    "symbol": "ENLV"
  },
  {
    "name": "Entergy New Orleans LLC 5.5 % Bonds 2016-1.4.66 1st Mtg",
    "symbol": "ENO"
  },
  {
    "name": "Enochian Biosciences Inc.",
    "symbol": "ENOB"
  },
  {
    "name": "iShares MSCI Norway ETF",
    "symbol": "ENOR"
  },
  {
    "name": "Enphase Energy Inc.",
    "symbol": "ENPH"
  },
  {
    "name": "Energizer Holdings Inc",
    "symbol": "ENR"
  },
  {
    "name": "Energizer Holdings Inc Cum Conv Red Pfd Registered Shs Class A",
    "symbol": "ENR-A"
  },
  {
    "name": "EnerSys",
    "symbol": "ENS"
  },
  {
    "name": "Ensign Group Inc.",
    "symbol": "ENSG"
  },
  {
    "name": "Enservco Corporation",
    "symbol": "ENSV"
  },
  {
    "name": "Global Eagle Entertainment Inc.",
    "symbol": "ENT"
  },
  {
    "name": "Enanta Pharmaceuticals Inc.",
    "symbol": "ENTA"
  },
  {
    "name": "Entegris Inc.",
    "symbol": "ENTG"
  },
  {
    "name": "ERShares Entrepreneur 30 ETF",
    "symbol": "ENTR"
  },
  {
    "name": "Entera Bio Ltd.",
    "symbol": "ENTX"
  },
  {
    "name": "Entera Bio Ltd. Warrant 2018-27.06.23 on ENTERA",
    "symbol": "ENTXW"
  },
  {
    "name": "Envestnet Inc.",
    "symbol": "ENV"
  },
  {
    "name": "Enova International Inc",
    "symbol": "ENVA"
  },
  {
    "name": "Eaton Vance New York Municipal Bond Fund",
    "symbol": "ENX"
  },
  {
    "name": "Enzo Biochem Inc.",
    "symbol": "ENZ"
  },
  {
    "name": "iShares MSCI New Zealand ETF",
    "symbol": "ENZL"
  },
  {
    "name": "Wells Fargo Global Dividend Opportunity Fund of Benef Interest",
    "symbol": "EOD"
  },
  {
    "name": "EOG Resources Inc.",
    "symbol": "EOG"
  },
  {
    "name": "Eaton Vance Enhanced Equity Income Fund",
    "symbol": "EOI"
  },
  {
    "name": "Evolus Inc.",
    "symbol": "EOLS"
  },
  {
    "name": "Eaton Vance Enhanced Equity Income Fund II",
    "symbol": "EOS"
  },
  {
    "name": "Eaton Vance National Municipal Opportunities Trust",
    "symbol": "EOT"
  },
  {
    "name": "El Paso Energy Capital Trust I 4.75 % Trust Conv Pfd Secs 1998-31.3.28 Series C",
    "symbol": "EP-C"
  },
  {
    "name": "Enerpac Tool Group Corp Class A",
    "symbol": "EPAC"
  },
  {
    "name": "EPAM Systems Inc.",
    "symbol": "EPAM"
  },
  {
    "name": "Bottomline Technologies (de) Inc.",
    "symbol": "EPAY"
  },
  {
    "name": "Edgewell Personal Care Co.",
    "symbol": "EPC"
  },
  {
    "name": "Enterprise Products Partners L.P.",
    "symbol": "EPD"
  },
  {
    "name": "iShares MSCI Philippines ETF",
    "symbol": "EPHE"
  },
  {
    "name": "WisdomTree India Earnings Fund",
    "symbol": "EPI"
  },
  {
    "name": "ESSA Pharma Inc",
    "symbol": "EPIX"
  },
  {
    "name": "Evolution Petroleum Corporation",
    "symbol": "EPM"
  },
  {
    "name": "iShares MSCI Poland ETF",
    "symbol": "EPOL"
  },
  {
    "name": "iShares MSCI Pacific ex-Japan ETF",
    "symbol": "EPP"
  },
  {
    "name": "EPR Properties",
    "symbol": "EPR"
  },
  {
    "name": "EPR Properties 5 3/4 % Cum Conv Pfd Shs Series C",
    "symbol": "EPR-C"
  },
  {
    "name": "EPR Properties 9 % Cum Conv Pfd Shs Series E",
    "symbol": "EPR-E"
  },
  {
    "name": "EPR Properties 5.75 % Cum Conv Perp Red Pfd Registered Shs Series G",
    "symbol": "EPR-G"
  },
  {
    "name": "Innovator S&P High Quality Preferred ETF",
    "symbol": "EPRF"
  },
  {
    "name": "Essential Properties Realty Trust Inc.",
    "symbol": "EPRT"
  },
  {
    "name": "WisdomTree U.S. LargeCap Fund",
    "symbol": "EPS"
  },
  {
    "name": "Epsilon Energy Ltd.",
    "symbol": "EPSN"
  },
  {
    "name": "iShares MSCI Peru ETF",
    "symbol": "EPU"
  },
  {
    "name": "ProShares UltraShort FTSE Europe",
    "symbol": "EPV"
  },
  {
    "name": "Epizyme Inc.",
    "symbol": "EPZM"
  },
  {
    "name": "Equillium Inc.",
    "symbol": "EQ"
  },
  {
    "name": "Invesco Russell 1000 Equal Weight ETF",
    "symbol": "EQAL"
  },
  {
    "name": "Equity Bancshares Inc. Class A",
    "symbol": "EQBK"
  },
  {
    "name": "Equity Commonwealth",
    "symbol": "EQC"
  },
  {
    "name": "Equity Commonwealth 6 1/2 % Cum Conv Pfd Shs Series D",
    "symbol": "EQC-D"
  },
  {
    "name": "Equitable Holdings Inc.",
    "symbol": "EQH"
  },
  {
    "name": "Equitable Holdings Inc. Depositary Shs Repr 1/1000th 5.25 % Non-Cum Red Perp Pfd Rg ShsSeries A",
    "symbol": "EQH-A"
  },
  {
    "name": "Equinix Inc.",
    "symbol": "EQIX"
  },
  {
    "name": "Alps Equal Sector Weight ETF",
    "symbol": "EQL"
  },
  {
    "name": "EQM Midstream Partners LP",
    "symbol": "EQM"
  },
  {
    "name": "Equinor ASA Sponsored ADR",
    "symbol": "EQNR"
  },
  {
    "name": "Equity Residential",
    "symbol": "EQR"
  },
  {
    "name": "ProShares Equities for Rising Rates ETF",
    "symbol": "EQRR"
  },
  {
    "name": "Equus Total Return Inc",
    "symbol": "EQS"
  },
  {
    "name": "EQT Corporation",
    "symbol": "EQT"
  },
  {
    "name": "Invesco S&P 100 Equal Weight ETF",
    "symbol": "EQWL"
  },
  {
    "name": "Equinox Gold Corp.",
    "symbol": "EQX"
  },
  {
    "name": "Era Group Inc.",
    "symbol": "ERA"
  },
  {
    "name": "Wells Fargo Multi-Sector Income Fund",
    "symbol": "ERC"
  },
  {
    "name": "Enerplus Corporation",
    "symbol": "ERF"
  },
  {
    "name": "Wells Fargo Utilities and High Income Fund",
    "symbol": "ERH"
  },
  {
    "name": "Eldorado Resorts Inc",
    "symbol": "ERI"
  },
  {
    "name": "Telefonaktiebolaget LM Ericsson Sponsored ADR Class B",
    "symbol": "ERIC"
  },
  {
    "name": "Erie Indemnity Company Class A",
    "symbol": "ERIE"
  },
  {
    "name": "Energy Recovery Inc.",
    "symbol": "ERII"
  },
  {
    "name": "Embraer S.A. Sponsored ADR",
    "symbol": "ERJ"
  },
  {
    "name": "EquityCompass Risk Manager ETF",
    "symbol": "ERM"
  },
  {
    "name": "Eros International PLC Class A",
    "symbol": "EROS"
  },
  {
    "name": "ERShares Non-US Small Cap ETF",
    "symbol": "ERSX"
  },
  {
    "name": "iShares MSCI Russia ETF",
    "symbol": "ERUS"
  },
  {
    "name": "Direxion Daily Energy Bull 3x Shares",
    "symbol": "ERX"
  },
  {
    "name": "Direxion Daily Energy Bear 3X Shares",
    "symbol": "ERY"
  },
  {
    "name": "ERYTech Pharma SA Sponsored ADR",
    "symbol": "ERYP"
  },
  {
    "name": "Eversource Energy",
    "symbol": "ES"
  },
  {
    "name": "Empire State Realty OP LP Series ES",
    "symbol": "ESBA"
  },
  {
    "name": "Elmira Savings Bank",
    "symbol": "ESBK"
  },
  {
    "name": "Escalade Incorporated",
    "symbol": "ESCA"
  },
  {
    "name": "ESCO Technologies Inc.",
    "symbol": "ESE"
  },
  {
    "name": "Euroseas Ltd.",
    "symbol": "ESEA"
  },
  {
    "name": "FlexShares STOXX US ESG Impact Index Fund",
    "symbol": "ESG"
  },
  {
    "name": "iShares ESG MSCI EAFE ETF",
    "symbol": "ESGD"
  },
  {
    "name": "iShares ESG MSCI EM ETF",
    "symbol": "ESGE"
  },
  {
    "name": "FlexShares STOXX Global ESG Impact Index Fund",
    "symbol": "ESGG"
  },
  {
    "name": "Columbia Sustainable International Equity Income ETF",
    "symbol": "ESGN"
  },
  {
    "name": "Enstar Group Limited",
    "symbol": "ESGR"
  },
  {
    "name": "Enstar Group Ltd Depositary Shs Repr 1/1000th 7 % Non-Cum Red Perp Pfd Rg Series E",
    "symbol": "ESGRO"
  },
  {
    "name": "Enstar Group Limited Deposit Shs Repr 1/1000th Non-Cum Red Pfd Registered Shs Series D",
    "symbol": "ESGRP"
  },
  {
    "name": "Columbia Sustainable U.S. Equity Income ETF",
    "symbol": "ESGS"
  },
  {
    "name": "iShares ESG MSCI USA ETF",
    "symbol": "ESGU"
  },
  {
    "name": "Vanguard ESG U.S. Stock ETF",
    "symbol": "ESGV"
  },
  {
    "name": "Columbia Sustainable Global Equity Income ETF",
    "symbol": "ESGW"
  },
  {
    "name": "Element Solutions Inc.",
    "symbol": "ESI"
  },
  {
    "name": "Elbit Systems Ltd",
    "symbol": "ESLT"
  },
  {
    "name": "iShares ESG MSCI USA Small Cap ETF",
    "symbol": "ESML"
  },
  {
    "name": "Direxion MSCI USA ESG - Leaders vs. Laggards ETF",
    "symbol": "ESNG"
  },
  {
    "name": "Essent Group Ltd.",
    "symbol": "ESNT"
  },
  {
    "name": "Espey Mfg. & Electronics Corp.",
    "symbol": "ESP"
  },
  {
    "name": "VanEck Vectors Video Gaming & eSports ETF",
    "symbol": "ESPO"
  },
  {
    "name": "Esperion Therapeutics Inc.",
    "symbol": "ESPR"
  },
  {
    "name": "Esquire Financial Holdings Inc.",
    "symbol": "ESQ"
  },
  {
    "name": "Empire State Realty Trust Inc. Class A",
    "symbol": "ESRT"
  },
  {
    "name": "Essex Property Trust Inc.",
    "symbol": "ESS"
  },
  {
    "name": "ESSA Bancorp Inc.",
    "symbol": "ESSA"
  },
  {
    "name": "East Stone Acquisition Corp. Units Cons of 1 Shs + 1 Wt + Rts",
    "symbol": "ESSCU"
  },
  {
    "name": "Establishment Labs Holdings Inc.",
    "symbol": "ESTA"
  },
  {
    "name": "Elastic NV",
    "symbol": "ESTC"
  },
  {
    "name": "Earthstone Energy Inc. Class A",
    "symbol": "ESTE"
  },
  {
    "name": "Community Bankers Trust Corporation",
    "symbol": "ESXB"
  },
  {
    "name": "Energy Transfer L.P.",
    "symbol": "ET"
  },
  {
    "name": "Eaton Vance Tax-Managed Buy-Write Income Fund",
    "symbol": "ETB"
  },
  {
    "name": "E*TRADE Financial Corporation",
    "symbol": "ETFC"
  },
  {
    "name": "Eaton Vance Tax-Advantaged Global Dividend Income Fund",
    "symbol": "ETG"
  },
  {
    "name": "Ethan Allen Interiors Inc.",
    "symbol": "ETH"
  },
  {
    "name": "Etho Climate Leadership U.S. ETF",
    "symbol": "ETHO"
  },
  {
    "name": "Entergy Texas. Inc 5.375 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "ETI-"
  },
  {
    "name": "Eaton Vance Risk-Managed Diversified Equity Income Fund",
    "symbol": "ETJ"
  },
  {
    "name": "Entercom Communications Corp. Class A",
    "symbol": "ETM"
  },
  {
    "name": "Eaton Corp. Plc",
    "symbol": "ETN"
  },
  {
    "name": "89bio Inc",
    "symbol": "ETNB"
  },
  {
    "name": "Eaton Vance Tax Advantaged Global Dividend Opportunities Fund",
    "symbol": "ETO"
  },
  {
    "name": "Eton Pharmaceuticals Inc.",
    "symbol": "ETON"
  },
  {
    "name": "Energy Transfer Operating LP Cum Red Perp Pfd Units Series C",
    "symbol": "ETP-C"
  },
  {
    "name": "Energy Transfer Operating LP Cum Red Perp Pfd Units Series D",
    "symbol": "ETP-D"
  },
  {
    "name": "Energy Transfer Operating LP Cum Red Perp Pfd Units Series E",
    "symbol": "ETP-E"
  },
  {
    "name": "Entergy Corporation",
    "symbol": "ETR"
  },
  {
    "name": "Equitrans Midstream Corp.",
    "symbol": "ETRN"
  },
  {
    "name": "Etsy Inc.",
    "symbol": "ETSY"
  },
  {
    "name": "Entasis Therapeutics Holdings Inc.",
    "symbol": "ETTX"
  },
  {
    "name": "Eaton Vance Tax-Managed Buy-Write Opportunities Fund",
    "symbol": "ETV"
  },
  {
    "name": "Eaton Vance Tax-Managed Global Buy-Write Opportunities Fund",
    "symbol": "ETW"
  },
  {
    "name": "Eaton Vance Municipal Income 2028 Term Trust",
    "symbol": "ETX"
  },
  {
    "name": "Eaton Vance Tax-Managed Diversified Equity Income Fund",
    "symbol": "ETY"
  },
  {
    "name": "WisdomTree Europe Quality Dividend Growth Fund",
    "symbol": "EUDG"
  },
  {
    "name": "ProShares MSCI Europe Dividend Growers ETF",
    "symbol": "EUDV"
  },
  {
    "name": "Direxion Daily MSCI European Financials Bull 2X Shares",
    "symbol": "EUFL"
  },
  {
    "name": "iShares MSCI Europe Financials ETF",
    "symbol": "EUFN"
  },
  {
    "name": "ProShares Short Euro",
    "symbol": "EUFX"
  },
  {
    "name": "ProShares Short MSCI Emerging Markets",
    "symbol": "EUM"
  },
  {
    "name": "WisdomTree Europe Multifactor Fund",
    "symbol": "EUMF"
  },
  {
    "name": "iShares Edge MSCI Min Vol Europe ETF",
    "symbol": "EUMV"
  },
  {
    "name": "ProShares UltraShort Euro",
    "symbol": "EUO"
  },
  {
    "name": "Direxion Daily FTSE Europe Bull 3X Shares",
    "symbol": "EURL"
  },
  {
    "name": "Euronav NV",
    "symbol": "EURN"
  },
  {
    "name": "Xtrackers Eurozone Equity ETF",
    "symbol": "EURZ"
  },
  {
    "name": "iShares MSCI USA Equal Weighted ETF",
    "symbol": "EUSA"
  },
  {
    "name": "WisdomTree Europe Hedged SmallCap Equity Fund",
    "symbol": "EUSC"
  },
  {
    "name": "Eaton Vance Corp.",
    "symbol": "EV"
  },
  {
    "name": "Enviva Partners LP",
    "symbol": "EVA"
  },
  {
    "name": "Everbridge Inc.",
    "symbol": "EVBG"
  },
  {
    "name": "Evans Bancorp Inc.",
    "symbol": "EVBN"
  },
  {
    "name": "Entravision Communications Corporation Class A",
    "symbol": "EVC"
  },
  {
    "name": "EverQuote Inc. Class A",
    "symbol": "EVER"
  },
  {
    "name": "Eaton Vance Senior Income Trust",
    "symbol": "EVF"
  },
  {
    "name": "Evofem Biosciences Inc.",
    "symbol": "EVFM"
  },
  {
    "name": "Eaton Vance Short Duration Diversified Income Fund",
    "symbol": "EVG"
  },
  {
    "name": "Evogene Ltd",
    "symbol": "EVGN"
  },
  {
    "name": "Evolent Health Inc Class A",
    "symbol": "EVH"
  },
  {
    "name": "EVI Industries Inc.",
    "symbol": "EVI"
  },
  {
    "name": "VelocityShares 1x Long VSTOXX Futures ETN",
    "symbol": "EVIX"
  },
  {
    "name": "Ever-Glory International Group Inc.",
    "symbol": "EVK"
  },
  {
    "name": "Evelo Biosciences Inc.",
    "symbol": "EVLO"
  },
  {
    "name": "Eaton Vance California Municipal Bond Fund",
    "symbol": "EVM"
  },
  {
    "name": "Eaton Vance Municipal Income Trust",
    "symbol": "EVN"
  },
  {
    "name": "Evoke Pharma Inc.",
    "symbol": "EVOK"
  },
  {
    "name": "Evolving Systems Inc.",
    "symbol": "EVOL"
  },
  {
    "name": "EVO Payments Inc. Class A",
    "symbol": "EVOP"
  },
  {
    "name": "Evercore Inc Class A",
    "symbol": "EVR"
  },
  {
    "name": "Evergy Inc.",
    "symbol": "EVRG"
  },
  {
    "name": "Everi Holdings Inc.",
    "symbol": "EVRI"
  },
  {
    "name": "Envision Solar International Inc.",
    "symbol": "EVSI"
  },
  {
    "name": "Envision Solar International Inc Warrant 2019-30.12.2023 on Envision Solar International",
    "symbol": "EVSIW"
  },
  {
    "name": "Eaton Vance Tax-Advantaged Dividend Income Fund",
    "symbol": "EVT"
  },
  {
    "name": "EVERTEC Inc.",
    "symbol": "EVTC"
  },
  {
    "name": "Eaton Vance Limited Duration Income Fund",
    "symbol": "EVV"
  },
  {
    "name": "VanEck Vectors Environmental Services ETF",
    "symbol": "EVX"
  },
  {
    "name": "Eaton Vance New York Municipal Income Trust Fund",
    "symbol": "EVY"
  },
  {
    "name": "Edwards Lifesciences Corporation",
    "symbol": "EW"
  },
  {
    "name": "iShares MSCI Australia ETF",
    "symbol": "EWA"
  },
  {
    "name": "East West Bancorp Inc.",
    "symbol": "EWBC"
  },
  {
    "name": "iShares MSCI Canada ETF",
    "symbol": "EWC"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Communication Services ETF",
    "symbol": "EWCO"
  },
  {
    "name": "iShares MSCI Sweden ETF",
    "symbol": "EWD"
  },
  {
    "name": "iShares MSCI Germany ETF",
    "symbol": "EWG"
  },
  {
    "name": "iShares MSCI Germany Small Cap ETF",
    "symbol": "EWGS"
  },
  {
    "name": "iShares MSCI Hong Kong ETF",
    "symbol": "EWH"
  },
  {
    "name": "iShares MSCI Italy ETF",
    "symbol": "EWI"
  },
  {
    "name": "iShares MSCI Japan ETF",
    "symbol": "EWJ"
  },
  {
    "name": "iShares MSCI Japan Equal Weighted ETF",
    "symbol": "EWJE"
  },
  {
    "name": "iShares MSCI Japan Value ETF",
    "symbol": "EWJV"
  },
  {
    "name": "iShares MSCI Belgium ETF",
    "symbol": "EWK"
  },
  {
    "name": "iShares MSCI Switzerland ETF",
    "symbol": "EWL"
  },
  {
    "name": "iShares MSCI Malaysia ETF",
    "symbol": "EWM"
  },
  {
    "name": "Invesco S&P MidCap 400 Equal Weight ETF",
    "symbol": "EWMC"
  },
  {
    "name": "iShares MSCI Netherlands ETF",
    "symbol": "EWN"
  },
  {
    "name": "iShares MSCI Austria ETF",
    "symbol": "EWO"
  },
  {
    "name": "iShares MSCI Spain ETF",
    "symbol": "EWP"
  },
  {
    "name": "iShares MSCI France ETF",
    "symbol": "EWQ"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Real Estate ETF",
    "symbol": "EWRE"
  },
  {
    "name": "iShares MSCI Singapore ETF",
    "symbol": "EWS"
  },
  {
    "name": "Invesco S&P Smallcap 600 Equal Weight ETF",
    "symbol": "EWSC"
  },
  {
    "name": "iShares MSCI Taiwan ETF",
    "symbol": "EWT"
  },
  {
    "name": "iShares MSCI United Kingdom ETF",
    "symbol": "EWU"
  },
  {
    "name": "iShares MSCI United Kingdom Small Cap ETF",
    "symbol": "EWUS"
  },
  {
    "name": "ProShares UltraShort MSCI Japan",
    "symbol": "EWV"
  },
  {
    "name": "iShares MSCI Mexico ETF",
    "symbol": "EWW"
  },
  {
    "name": "SPDR S&P Emerging Markets Small Cap ETF",
    "symbol": "EWX"
  },
  {
    "name": "iShares MSCI South Korea ETF",
    "symbol": "EWY"
  },
  {
    "name": "iShares MSCI Brazil ETF",
    "symbol": "EWZ"
  },
  {
    "name": "iShares MSCI Brazil Small-Cap ETF",
    "symbol": "EWZS"
  },
  {
    "name": "Exact Sciences Corporation",
    "symbol": "EXAS"
  },
  {
    "name": "Exelon Corporation",
    "symbol": "EXC"
  },
  {
    "name": "Eaton Vance Tax-Managed Buy-Write Strategy Fund of Benef Interest",
    "symbol": "EXD"
  },
  {
    "name": "Exelixis Inc.",
    "symbol": "EXEL"
  },
  {
    "name": "EXFO Inc.",
    "symbol": "EXFO"
  },
  {
    "name": "Eaton Vance Tax-Managed Global Diversified Equity Income Fund",
    "symbol": "EXG"
  },
  {
    "name": "iShares Global Industrials ETF",
    "symbol": "EXI"
  },
  {
    "name": "VelocityShares 1x Daily Inverse VSTOXX Futures ETN",
    "symbol": "EXIV"
  },
  {
    "name": "Endeavour Silver Corp.",
    "symbol": "EXK"
  },
  {
    "name": "ExlService Holdings Inc.",
    "symbol": "EXLS"
  },
  {
    "name": "Eagle Materials Inc.",
    "symbol": "EXP"
  },
  {
    "name": "Experience Investment Corp Class A",
    "symbol": "EXPC"
  },
  {
    "name": "Experience Investment Corp Units Cons of 1 Sh A + 1/3 Wt 01.09.26",
    "symbol": "EXPCU"
  },
  {
    "name": "Experience Investment Corp Warrant 2019-01.09.26 on Experienc Invt-A",
    "symbol": "EXPCW"
  },
  {
    "name": "Expeditors International of Washington Inc.",
    "symbol": "EXPD"
  },
  {
    "name": "Expedia Group Inc.",
    "symbol": "EXPE"
  },
  {
    "name": "eXp World Holdings Inc.",
    "symbol": "EXPI"
  },
  {
    "name": "Exponent Inc.",
    "symbol": "EXPO"
  },
  {
    "name": "Express Inc.",
    "symbol": "EXPR"
  },
  {
    "name": "Extra Space Storage Inc.",
    "symbol": "EXR"
  },
  {
    "name": "WisdomTree U.S. Total Market Fund",
    "symbol": "EXT"
  },
  {
    "name": "Exterran Corp.",
    "symbol": "EXTN"
  },
  {
    "name": "Extreme Networks Inc.",
    "symbol": "EXTR"
  },
  {
    "name": "National Vision Holdings Inc.",
    "symbol": "EYE"
  },
  {
    "name": "EyeGate Pharmaceuticals Inc.",
    "symbol": "EYEG"
  },
  {
    "name": "Eyegate Pharmaceuticals Inc Warrants 2015-2020 On Shs",
    "symbol": "EYEGW"
  },
  {
    "name": "Eyenovia Inc.",
    "symbol": "EYEN"
  },
  {
    "name": "Second Sight Medical Products Inc.",
    "symbol": "EYES"
  },
  {
    "name": "Second Sight Medical Products Inc Warrant 2020-13.03.22 on Sec Sght Med Pro",
    "symbol": "EYESW"
  },
  {
    "name": "Cambria Emerging Shareholder Yield ETF",
    "symbol": "EYLD"
  },
  {
    "name": "EyePoint Pharmaceuticals Inc.",
    "symbol": "EYPT"
  },
  {
    "name": "iShares MSCI South Africa ETF",
    "symbol": "EZA"
  },
  {
    "name": "ProShares Ultra MSCI Japan",
    "symbol": "EZJ"
  },
  {
    "name": "WisdomTree U.S. MidCap Fund",
    "symbol": "EZM"
  },
  {
    "name": "EZCORP Inc. Class A",
    "symbol": "EZPW"
  },
  {
    "name": "Entergy Texas Inc. 5 5/8 % Bonds 2014-1.6.64 1st Mtg",
    "symbol": "EZT"
  },
  {
    "name": "iShares MSCI Eurozone ETF",
    "symbol": "EZU"
  },
  {
    "name": "Ford Motor Company",
    "symbol": "F"
  },
  {
    "name": "Ford Motor Company 6.2 % Notes 2019-01.06.59 Global",
    "symbol": "F-B"
  },
  {
    "name": "Ford Motor Co 6 % Notes 2019-01.12.59 Global",
    "symbol": "F-C"
  },
  {
    "name": "First Trust Alternative Absolute Return Strategy ETF",
    "symbol": "FAAR"
  },
  {
    "name": "First Trust Multi Cap Value AlphaDEX Fund",
    "symbol": "FAB"
  },
  {
    "name": "First Trust Multi Cap Growth AlphaDEX Fund",
    "symbol": "FAD"
  },
  {
    "name": "First American Financial Corporation",
    "symbol": "FAF"
  },
  {
    "name": "iShares Fallen Angels USD Bond ETF",
    "symbol": "FALN"
  },
  {
    "name": "First Trust / Aberdeen Global Opportunity Income Fund",
    "symbol": "FAM"
  },
  {
    "name": "Farmmi Inc.",
    "symbol": "FAMI"
  },
  {
    "name": "First Trust Global Wind Energy ETF",
    "symbol": "FAN"
  },
  {
    "name": "Diamondback Energy Inc.",
    "symbol": "FANG"
  },
  {
    "name": "Fanhua Inc. Sponsored ADR",
    "symbol": "FANH"
  },
  {
    "name": "Farmer Bros. Co.",
    "symbol": "FARM"
  },
  {
    "name": "FARO Technologies Inc.",
    "symbol": "FARO"
  },
  {
    "name": "Direxion Daily Financial Bull 3x Shares",
    "symbol": "FAS"
  },
  {
    "name": "Fastenal Company",
    "symbol": "FAST"
  },
  {
    "name": "FAT Brands Inc.",
    "symbol": "FAT"
  },
  {
    "name": "Fate Therapeutics Inc.",
    "symbol": "FATE"
  },
  {
    "name": "First Trust Exchange-Traded Fund VIII Buffer August Fund",
    "symbol": "FAUG"
  },
  {
    "name": "First Trust Australia AlphaDEX Fund",
    "symbol": "FAUS"
  },
  {
    "name": "Aberdeen Asia-Pacific Income Fund Inc",
    "symbol": "FAX"
  },
  {
    "name": "Direxion Daily Financial Bear 3X Shares",
    "symbol": "FAZ"
  },
  {
    "name": "Facebook Inc. Class A",
    "symbol": "FB"
  },
  {
    "name": "Flagstar Bancorp Inc.",
    "symbol": "FBC"
  },
  {
    "name": "UBS AG FI Enhanced Large Cap Growth ETN",
    "symbol": "FBGX"
  },
  {
    "name": "Fortune Brands Home & Security Inc.",
    "symbol": "FBHS"
  },
  {
    "name": "Fortress Biotech Inc.",
    "symbol": "FBIO"
  },
  {
    "name": "Fortress Biotech Inc.9.375 % Cum Conv Perp Red Pfd Registered Shs Series A",
    "symbol": "FBIOP"
  },
  {
    "name": "First Business Financial Services Inc.",
    "symbol": "FBIZ"
  },
  {
    "name": "FB Financial Corporation",
    "symbol": "FBK"
  },
  {
    "name": "Foundation Building Materials Inc.",
    "symbol": "FBM"
  },
  {
    "name": "First Bancshares Inc.",
    "symbol": "FBMS"
  },
  {
    "name": "First Bancorp",
    "symbol": "FBNC"
  },
  {
    "name": "Fidelity Total Bond ETF",
    "symbol": "FBND"
  },
  {
    "name": "First Bancorp",
    "symbol": "FBP"
  },
  {
    "name": "Fauquier Bankshares Inc.",
    "symbol": "FBSS"
  },
  {
    "name": "First Trust NYSE Arca Biotechnology Index Fund",
    "symbol": "FBT"
  },
  {
    "name": "First Trust Brazil AlphaDEX Fund",
    "symbol": "FBZ"
  },
  {
    "name": "Franklin Covey Co.",
    "symbol": "FC"
  },
  {
    "name": "First Trust China AlphaDEX Fund",
    "symbol": "FCA"
  },
  {
    "name": "First Trust California Municipal High Income ETF",
    "symbol": "FCAL"
  },
  {
    "name": "First Trust Canada AlphaDEX Fund",
    "symbol": "FCAN"
  },
  {
    "name": "First Capital Inc.",
    "symbol": "FCAP"
  },
  {
    "name": "Fiat Chrysler Automobiles N.V.",
    "symbol": "FCAU"
  },
  {
    "name": "First Community Bankshares Inc",
    "symbol": "FCBC"
  },
  {
    "name": "First Choice Bancorp",
    "symbol": "FCBP"
  },
  {
    "name": "First Community Corporation",
    "symbol": "FCCO"
  },
  {
    "name": "1st Constitution Bancorp",
    "symbol": "FCCY"
  },
  {
    "name": "First Trust CEF Income Opportunity ETF",
    "symbol": "FCEF"
  },
  {
    "name": "FuelCell Energy Inc.",
    "symbol": "FCEL"
  },
  {
    "name": "First Commonwealth Financial Corporation",
    "symbol": "FCF"
  },
  {
    "name": "FirstCash Inc.",
    "symbol": "FCFS"
  },
  {
    "name": "First Trust Natural Gas ETF",
    "symbol": "FCG"
  },
  {
    "name": "FTI Consulting Inc.",
    "symbol": "FCN"
  },
  {
    "name": "First Citizens BancShares Inc. Class A",
    "symbol": "FCNCA"
  },
  {
    "name": "Aberdeen Global Income Fund Inc",
    "symbol": "FCO"
  },
  {
    "name": "Fidelity MSCI Communication Services Index ETF",
    "symbol": "FCOM"
  },
  {
    "name": "Fidelity Corporate Bond ETF",
    "symbol": "FCOR"
  },
  {
    "name": "Fidelity Covington Trust",
    "symbol": "FCPI"
  },
  {
    "name": "Four Corners Property Trust Inc.",
    "symbol": "FCPT"
  },
  {
    "name": "First Trust Senior Floating Rate Income Fund II",
    "symbol": "FCT"
  },
  {
    "name": "First Trust Lunt U.S. Factor Rotation ETF",
    "symbol": "FCTR"
  },
  {
    "name": "First Trust SSI Strategic Convertible Securities ETF",
    "symbol": "FCVT"
  },
  {
    "name": "Freeport-McMoRan Inc.",
    "symbol": "FCX"
  },
  {
    "name": "Fidelity D & D Bancorp Inc.",
    "symbol": "FDBC"
  },
  {
    "name": "First Trust Stoxx European Select Dividend Index Fund",
    "symbol": "FDD"
  },
  {
    "name": "First Defiance Financial Corp.",
    "symbol": "FDEF"
  },
  {
    "name": "Fidelity Targeted Emerging Markets Factor ETF",
    "symbol": "FDEM"
  },
  {
    "name": "First Trust Dynamic Europe Equity Income Fund",
    "symbol": "FDEU"
  },
  {
    "name": "Fidelity Targeted International Factor ETF",
    "symbol": "FDEV"
  },
  {
    "name": "Fidelity High Yield Factor ETF",
    "symbol": "FDHY"
  },
  {
    "name": "Fidelity MSCI Consumer Discretionary Index ETF",
    "symbol": "FDIS"
  },
  {
    "name": "First Trust Strategic Income ETF",
    "symbol": "FDIV"
  },
  {
    "name": "First Trust Morningstar Dividend Leaders Index Fund",
    "symbol": "FDL"
  },
  {
    "name": "Fidelity Low Volatility Factor ETF",
    "symbol": "FDLO"
  },
  {
    "name": "First Trust Dow Jones Select MicroCap Index Fund",
    "symbol": "FDM"
  },
  {
    "name": "Fidelity Momentum Factor ETF",
    "symbol": "FDMO"
  },
  {
    "name": "First Trust Dow Jones Internet Index Fund",
    "symbol": "FDN"
  },
  {
    "name": "First Trust Dow Jones International Internet ETF",
    "symbol": "FDNI"
  },
  {
    "name": "Fresh Del Monte Produce Inc.",
    "symbol": "FDP"
  },
  {
    "name": "Fidelity Dividend ETF for Rising Rates",
    "symbol": "FDRR"
  },
  {
    "name": "FactSet Research Systems Inc.",
    "symbol": "FDS"
  },
  {
    "name": "First Trust Developed Markets ex-US AlphaDEX Fund",
    "symbol": "FDT"
  },
  {
    "name": "First Trust Developed Markets ex-US Small Cap AlphaDEX Fund",
    "symbol": "FDTS"
  },
  {
    "name": "Fidus Investment Corporation",
    "symbol": "FDUS"
  },
  {
    "name": "Fidus Investment Corporation 5.375 % Notes 2019-01.11.24",
    "symbol": "FDUSG"
  },
  {
    "name": "Fidus Investment Corporation 5.875 % Notes 2018-01.02.23",
    "symbol": "FDUSL"
  },
  {
    "name": "Fidus Investment Corporation 6 % Notes 2019-15.02.24 Global",
    "symbol": "FDUSZ"
  },
  {
    "name": "Fidelity High Dividend ETF",
    "symbol": "FDVV"
  },
  {
    "name": "FedEx Corporation",
    "symbol": "FDX"
  },
  {
    "name": "FirstEnergy Corp.",
    "symbol": "FE"
  },
  {
    "name": "Four Seasons Education (Cayman) Inc ADR",
    "symbol": "FEDU"
  },
  {
    "name": "First Trust MLP & Energy Income Fund",
    "symbol": "FEI"
  },
  {
    "name": "Frequency Electronics Inc.",
    "symbol": "FEIM"
  },
  {
    "name": "Franklin Electric Co. Inc.",
    "symbol": "FELE"
  },
  {
    "name": "First Trust Emerging Markets AlphaDEX Fund",
    "symbol": "FEM"
  },
  {
    "name": "First Trust Emerging Markets Local Currency Bond ETF",
    "symbol": "FEMB"
  },
  {
    "name": "First Trust Emerging Markets Small Cap AlphaDEX Fund",
    "symbol": "FEMS"
  },
  {
    "name": "First Trust Energy Income & Growth Fund Energy Income & Growth Fund",
    "symbol": "FEN"
  },
  {
    "name": "Fennec Pharmaceuticals Inc.",
    "symbol": "FENC"
  },
  {
    "name": "Phoenix New Media Ltd. Sponsored ADR Class A",
    "symbol": "FENG"
  },
  {
    "name": "Fidelity MSCI Energy Index ETF",
    "symbol": "FENY"
  },
  {
    "name": "First Trust / Aberdeen Emerging Opportunity Fund",
    "symbol": "FEO"
  },
  {
    "name": "First Trust Europe AlphaDEX Fund",
    "symbol": "FEP"
  },
  {
    "name": "Forum Energy Technologies Inc.",
    "symbol": "FET"
  },
  {
    "name": "Credit Suisse FI Enhanced Europe 50 ETN",
    "symbol": "FEUL"
  },
  {
    "name": "First Trust Eurozone AlphaDEX ETF",
    "symbol": "FEUZ"
  },
  {
    "name": "First Trust Large Cap Core AlphaDEX Fund",
    "symbol": "FEX"
  },
  {
    "name": "FireEye Inc.",
    "symbol": "FEYE"
  },
  {
    "name": "SPDR EURO STOXX 50 ETF",
    "symbol": "FEZ"
  },
  {
    "name": "FutureFuel Corp.",
    "symbol": "FF"
  },
  {
    "name": "First Trust Enhanced Equity Income Fund",
    "symbol": "FFA"
  },
  {
    "name": "First Financial Bancorp.",
    "symbol": "FFBC"
  },
  {
    "name": "FFBW Inc",
    "symbol": "FFBW"
  },
  {
    "name": "Flaherty & Crumrine Preferred and Income Securities Fund Incorporated",
    "symbol": "FFC"
  },
  {
    "name": "Barclays ETN+ FI Enhanced Europe 50 Exchange Traded Notes Series C",
    "symbol": "FFEU"
  },
  {
    "name": "FBL Financial Group Inc. Class A",
    "symbol": "FFG"
  },
  {
    "name": "Formula Folios Hedged Growth ETF",
    "symbol": "FFHG"
  },
  {
    "name": "Fuwei Films (Holdings) Co. Ltd.",
    "symbol": "FFHL"
  },
  {
    "name": "Flushing Financial Corporation",
    "symbol": "FFIC"
  },
  {
    "name": "First Financial Bankshares Inc",
    "symbol": "FFIN"
  },
  {
    "name": "UVA Unconstrained Medium-Term Fixed Income ETF",
    "symbol": "FFIU"
  },
  {
    "name": "F5 Networks Inc.",
    "symbol": "FFIV"
  },
  {
    "name": "First Financial Northwest Inc.",
    "symbol": "FFNW"
  },
  {
    "name": "First Trust FTSE EPRA/NAREIT Developed Markets Real Estate",
    "symbol": "FFR"
  },
  {
    "name": "FormulaFolios Smart Growth ETF",
    "symbol": "FFSG"
  },
  {
    "name": "FormulaFolios Tactical Growth ETF",
    "symbol": "FFTG"
  },
  {
    "name": "FormulaFolios Tactical Income ETF",
    "symbol": "FFTI"
  },
  {
    "name": "Innovator IBD 50 ETF",
    "symbol": "FFTY"
  },
  {
    "name": "First Foundation Inc.",
    "symbol": "FFWM"
  },
  {
    "name": "FGL Holdings Class A",
    "symbol": "FG"
  },
  {
    "name": "FGL Holdings Warrant",
    "symbol": "FG+"
  },
  {
    "name": "First Trust Specialty Finance and Financial Opportunities Fund",
    "symbol": "FGB"
  },
  {
    "name": "First Guaranty Bancshares Inc.",
    "symbol": "FGBI"
  },
  {
    "name": "First Trust Dow Jones Global Select Dividend Index Fund",
    "symbol": "FGD"
  },
  {
    "name": "FibroGen Inc.",
    "symbol": "FGEN"
  },
  {
    "name": "First Trust Germany AlphaDEX Fund",
    "symbol": "FGM"
  },
  {
    "name": "First Hawaiian Inc.",
    "symbol": "FHB"
  },
  {
    "name": "Federated Hermes Inc. Class B",
    "symbol": "FHI"
  },
  {
    "name": "First Trust Hong Kong AlphaDEX Fund",
    "symbol": "FHK"
  },
  {
    "name": "Fidelity MSCI Health Care Index ETF",
    "symbol": "FHLC"
  },
  {
    "name": "First Horizon National Corporation",
    "symbol": "FHN"
  },
  {
    "name": "First Horizon National Corp Deposit Shs Repr 1/4000th Non Cum Perp Pfd Shs Series A",
    "symbol": "FHN-A"
  },
  {
    "name": "Frank's International NV",
    "symbol": "FI"
  },
  {
    "name": "First Interstate BancSystem Inc. Class A",
    "symbol": "FIBK"
  },
  {
    "name": "iShares Edge U.S. Fixed Income Balanced Risk ETF",
    "symbol": "FIBR"
  },
  {
    "name": "Fair Isaac Corporation",
    "symbol": "FICO"
  },
  {
    "name": "First Trust S&P International Dividend Aristocrats ETF",
    "symbol": "FID"
  },
  {
    "name": "Fidelity International High Dividend ETF",
    "symbol": "FIDI"
  },
  {
    "name": "Fidelity MSCI Industrials Index ETF",
    "symbol": "FIDU"
  },
  {
    "name": "UBS AG FI Enhanced Europe 50 ETN",
    "symbol": "FIEE"
  },
  {
    "name": "First Trust Energy Infrastructure Fund",
    "symbol": "FIF"
  },
  {
    "name": "UBS AG FI Enhanced Global High Yield ETN",
    "symbol": "FIHD"
  },
  {
    "name": "iShares MSCI Global Energy Producers ETF",
    "symbol": "FILL"
  },
  {
    "name": "Angel Oak Financial Strategies Income Term Trust of Benef. Interest",
    "symbol": "FINS"
  },
  {
    "name": "ProShares UltraPro Financial Select Sector",
    "symbol": "FINU"
  },
  {
    "name": "FinVolution Group Sponsored ADR Class A",
    "symbol": "FINV"
  },
  {
    "name": "Global X FinTech ETF",
    "symbol": "FINX"
  },
  {
    "name": "ProShares UltraPro Short Financial Select Sector",
    "symbol": "FINZ"
  },
  {
    "name": "Fidelity National Information Services Inc.",
    "symbol": "FIS"
  },
  {
    "name": "Financial Institutions Inc.",
    "symbol": "FISI"
  },
  {
    "name": "Empire State Realty OP LP Series 250",
    "symbol": "FISK"
  },
  {
    "name": "SPDR SSGA Fixed Income Sector Rotation ETF",
    "symbol": "FISR"
  },
  {
    "name": "Fiserv Inc.",
    "symbol": "FISV"
  },
  {
    "name": "Fitbit Inc. Class A",
    "symbol": "FIT"
  },
  {
    "name": "Fifth Third Bancorp",
    "symbol": "FITB"
  },
  {
    "name": "Fifth Third Bancorp Deposit Shs Repr 1/1000th Non-Cum Perp Pfd Shs Series I",
    "symbol": "FITBI"
  },
  {
    "name": "Fifth Third Bancorp Depositary Shs Repr 1/1000th Non-Cum Red Perp Pfd Rg Shs Series K",
    "symbol": "FITBO"
  },
  {
    "name": "Fifth Third Bancorp Depositary Shs B Ser A Repr 1/40 6 % Perp Pfd Registered Shs B Ser A",
    "symbol": "FITBP"
  },
  {
    "name": "SPDR S&P Kensho Future Security ETF",
    "symbol": "FITE"
  },
  {
    "name": "First Trust Senior Floating Rate 2022 Target Term Fund",
    "symbol": "FIV"
  },
  {
    "name": "Fidelity International Value Factor ETF",
    "symbol": "FIVA"
  },
  {
    "name": "Five Below Inc.",
    "symbol": "FIVE"
  },
  {
    "name": "Defiance Next Gen Connectivity ETF",
    "symbol": "FIVG"
  },
  {
    "name": "Five9 Inc.",
    "symbol": "FIVN"
  },
  {
    "name": "First Trust Water ETF",
    "symbol": "FIW"
  },
  {
    "name": "Comfort Systems USA Inc.",
    "symbol": "FIX"
  },
  {
    "name": "First Trust TCW Opportunistic Fixed Income ETF",
    "symbol": "FIXD"
  },
  {
    "name": "Homology Medicines Inc.",
    "symbol": "FIXX"
  },
  {
    "name": "Barclays ETN+ FI Enhanced Global High Yield Exchange Traded Notes Series B",
    "symbol": "FIYY"
  },
  {
    "name": "National Beverage Corp.",
    "symbol": "FIZZ"
  },
  {
    "name": "Pacific Global Focused High Yield ETF",
    "symbol": "FJNK"
  },
  {
    "name": "First Trust Japan AlphaDEX Fund",
    "symbol": "FJP"
  },
  {
    "name": "First Trust South Korea AlphaDEX Fund",
    "symbol": "FKO"
  },
  {
    "name": "First Trust United Kingdom AlphaDEX Fund",
    "symbol": "FKU"
  },
  {
    "name": "Foot Locker Inc.",
    "symbol": "FL"
  },
  {
    "name": "FLAG-Forensic Accounting Long Short ETF",
    "symbol": "FLAG"
  },
  {
    "name": "iPath US Treasury Flattener ETN",
    "symbol": "FLAT"
  },
  {
    "name": "Franklin FTSE Australia ETF",
    "symbol": "FLAU"
  },
  {
    "name": "Franklin FTSE Asia Ex Japan ETF",
    "symbol": "FLAX"
  },
  {
    "name": "Franklin Liberty Senior Loan ETF",
    "symbol": "FLBL"
  },
  {
    "name": "Franklin FTSE Brazil ETF",
    "symbol": "FLBR"
  },
  {
    "name": "Flaherty & Crumrine Total Return Fund Inc",
    "symbol": "FLC"
  },
  {
    "name": "Franklin FTSE Canada ETF",
    "symbol": "FLCA"
  },
  {
    "name": "Franklin Liberty U.S. Core Bond ETF",
    "symbol": "FLCB"
  },
  {
    "name": "Franklin FTSE China ETF",
    "symbol": "FLCH"
  },
  {
    "name": "Franklin Liberty Investment Grade Corporate ETF",
    "symbol": "FLCO"
  },
  {
    "name": "Fluidigm Corporation",
    "symbol": "FLDM"
  },
  {
    "name": "Fidelity Low Duration Bond Factor ETF",
    "symbol": "FLDR"
  },
  {
    "name": "Franklin FTSE Europe ETF",
    "symbol": "FLEE"
  },
  {
    "name": "Franklin FTSE Europe Hedged ETF",
    "symbol": "FLEH"
  },
  {
    "name": "Barclays ETN+ FI Enhanced Europe 50 ETN Series B",
    "symbol": "FLEU"
  },
  {
    "name": "Flex Ltd.",
    "symbol": "FLEX"
  },
  {
    "name": "Franklin FTSE France ETF",
    "symbol": "FLFR"
  },
  {
    "name": "Franklin FTSE United Kingdom ETF",
    "symbol": "FLGB"
  },
  {
    "name": "Credit Suisse FI Large Cap Growth Enhanced ETN",
    "symbol": "FLGE"
  },
  {
    "name": "Franklin FTSE Germany ETF",
    "symbol": "FLGR"
  },
  {
    "name": "Fulgent Genetics Inc.",
    "symbol": "FLGT"
  },
  {
    "name": "Franklin FTSE Hong Kong ETF",
    "symbol": "FLHK"
  },
  {
    "name": "Franklin Liberty High Yield Corporate ETF",
    "symbol": "FLHY"
  },
  {
    "name": "Franklin Liberty International Aggregate Bond ETF",
    "symbol": "FLIA"
  },
  {
    "name": "First of Long Island Corporation",
    "symbol": "FLIC"
  },
  {
    "name": "Franklin FTSE India ETF",
    "symbol": "FLIN"
  },
  {
    "name": "Franklin Liberty International Opportunities ETF",
    "symbol": "FLIO"
  },
  {
    "name": "FLIR Systems Inc.",
    "symbol": "FLIR"
  },
  {
    "name": "Franklin FTSE Italy ETF",
    "symbol": "FLIY"
  },
  {
    "name": "Franklin FTSE Japan Hedged ETF",
    "symbol": "FLJH"
  },
  {
    "name": "Franklin FTSE Japan ETF",
    "symbol": "FLJP"
  },
  {
    "name": "Franklin FTSE South Korea ETF",
    "symbol": "FLKR"
  },
  {
    "name": "Full House Resorts Inc.",
    "symbol": "FLL"
  },
  {
    "name": "Franklin FTSE Latin America ETF",
    "symbol": "FLLA"
  },
  {
    "name": "Fellazo Inc",
    "symbol": "FLLC"
  },
  {
    "name": "Fellazo Inc. Rights 2019-Open for Shs",
    "symbol": "FLLCR"
  },
  {
    "name": "Fellazo Inc Units Cons of 1 Sh + 1 Rts + 1 Wt",
    "symbol": "FLLCU"
  },
  {
    "name": "Fellazo Inc Warrant -15.05.26 Red Wts To Pur 1/2 of Ord Shs",
    "symbol": "FLLCW"
  },
  {
    "name": "Franklin Liberty U.S. Low Volatility ETF",
    "symbol": "FLLV"
  },
  {
    "name": "First Trust Global Engineering and Construction ETF",
    "symbol": "FLM"
  },
  {
    "name": "Franklin Liberty Municipal Bond ETF",
    "symbol": "FLMB"
  },
  {
    "name": "Franklin Liberty Intermediate Municipal Opportunities ETF",
    "symbol": "FLMI"
  },
  {
    "name": "Falcon Minerals Corp. Class A",
    "symbol": "FLMN"
  },
  {
    "name": "Falcon Minerals Corporation Warrant 2018-01.05.22 on Falcon Minerals-A",
    "symbol": "FLMNW"
  },
  {
    "name": "Franklin FTSE Mexico ETF",
    "symbol": "FLMX"
  },
  {
    "name": "First Trust Latin America AlphaDEX Fund",
    "symbol": "FLN"
  },
  {
    "name": "FLEX LNG Ltd",
    "symbol": "FLNG"
  },
  {
    "name": "Fluent Inc.",
    "symbol": "FLNT"
  },
  {
    "name": "Flowers Foods Inc.",
    "symbol": "FLO"
  },
  {
    "name": "iShares Floating Rate Bond ETF",
    "symbol": "FLOT"
  },
  {
    "name": "SPX Flow Inc.",
    "symbol": "FLOW"
  },
  {
    "name": "Franklin LibertyQ Global Dividend ETF",
    "symbol": "FLQD"
  },
  {
    "name": "Franklin LibertyQ Emerging Markets ETF",
    "symbol": "FLQE"
  },
  {
    "name": "Franklin LibertyQ Global Equity ETF",
    "symbol": "FLQG"
  },
  {
    "name": "Franklin LibertyQ International Equity Hedged ETF",
    "symbol": "FLQH"
  },
  {
    "name": "Franklin LibertyQ U.S. Equity ETF",
    "symbol": "FLQL"
  },
  {
    "name": "Franklin LibertyQ U.S. Mid Cap Equity ETF",
    "symbol": "FLQM"
  },
  {
    "name": "Franklin LibertyQ U.S. Small Cap Equity ETF",
    "symbol": "FLQS"
  },
  {
    "name": "Fluor Corporation",
    "symbol": "FLR"
  },
  {
    "name": "SPDR Bloomberg Barclays Investment Grade Floating Rate ETF",
    "symbol": "FLRN"
  },
  {
    "name": "Pacific Global Senior Loan ETF",
    "symbol": "FLRT"
  },
  {
    "name": "Franklin FTSE Russia ETF",
    "symbol": "FLRU"
  },
  {
    "name": "Flowserve Corporation",
    "symbol": "FLS"
  },
  {
    "name": "Franklin FTSE Saudi Arabia ETF",
    "symbol": "FLSA"
  },
  {
    "name": "Franklin Liberty Systematic Style Premia ETF",
    "symbol": "FLSP"
  },
  {
    "name": "Franklin FTSE Switzerland ETF",
    "symbol": "FLSW"
  },
  {
    "name": "FleetCor Technologies Inc.",
    "symbol": "FLT"
  },
  {
    "name": "Fidelity Limited Term Bond ETF",
    "symbol": "FLTB"
  },
  {
    "name": "VanEck Vectors Investment Grade Floating Rate ETF",
    "symbol": "FLTR"
  },
  {
    "name": "Franklin FTSE Taiwan ETF",
    "symbol": "FLTW"
  },
  {
    "name": "1-800-FLOWERS.COM Inc. Class A",
    "symbol": "FLWS"
  },
  {
    "name": "Flexion Therapeutics Inc.",
    "symbol": "FLXN"
  },
  {
    "name": "Flexsteel Industries Inc.",
    "symbol": "FLXS"
  },
  {
    "name": "Fly Leasing Limited Sponsored ADR",
    "symbol": "FLY"
  },
  {
    "name": "Direxion Flight to Safety Strategy ETF",
    "symbol": "FLYT"
  },
  {
    "name": "Franklin FTSE South Africa ETF",
    "symbol": "FLZA"
  },
  {
    "name": "iShares MSCI Frontier 100 ETF",
    "symbol": "FM"
  },
  {
    "name": "Farmers & Merchants Bancorp Inc.",
    "symbol": "FMAO"
  },
  {
    "name": "Fidelity MSCI Materials Index ETF",
    "symbol": "FMAT"
  },
  {
    "name": "First Trust Managed Municipal ETF",
    "symbol": "FMB"
  },
  {
    "name": "First Mid Bancshares Inc.",
    "symbol": "FMBH"
  },
  {
    "name": "First Midwest Bancorp Inc.",
    "symbol": "FMBI"
  },
  {
    "name": "FMC Corporation",
    "symbol": "FMC"
  },
  {
    "name": "Forum Merger Ii Corp. Class A",
    "symbol": "FMCI"
  },
  {
    "name": "Forum Merger II Corporation Units Cons of 1 Sh + 1 Wt",
    "symbol": "FMCIU"
  },
  {
    "name": "Forum Merger II Corporation Warrant 2018-on Forum Merge II Rg-A",
    "symbol": "FMCIW"
  },
  {
    "name": "First Trust Managed Futures Strategy Fund",
    "symbol": "FMF"
  },
  {
    "name": "First Trust Municipal High Income ETF",
    "symbol": "FMHI"
  },
  {
    "name": "First Trust Mega Cap AlphaDEX Fund",
    "symbol": "FMK"
  },
  {
    "name": "Federated Premier Municipal Income Fund",
    "symbol": "FMN"
  },
  {
    "name": "Farmers National Banc Corp.",
    "symbol": "FMNB"
  },
  {
    "name": "Fiduciary/Claymore Energy Infrastructure Fund of Benef Interest",
    "symbol": "FMO"
  },
  {
    "name": "Fresenius Medical Care AG & Co. KGaA Sponsored ADR",
    "symbol": "FMS"
  },
  {
    "name": "Fomento Economico Mexicano SAB de CV Sponsored ADR Class B",
    "symbol": "FMX"
  },
  {
    "name": "First Trust Mortgage Income Fund",
    "symbol": "FMY"
  },
  {
    "name": "Fabrinet",
    "symbol": "FN"
  },
  {
    "name": "F.N.B. Corporation",
    "symbol": "FNB"
  },
  {
    "name": "FNB Corp Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series E",
    "symbol": "FNB-E"
  },
  {
    "name": "FNCB Bancorp Inc.",
    "symbol": "FNCB"
  },
  {
    "name": "Fidelity MSCI Financials Index ETF",
    "symbol": "FNCL"
  },
  {
    "name": "Floor & Decor Holdings Inc. Class A",
    "symbol": "FND"
  },
  {
    "name": "Schwab Fundamental US Small Co. Index ETF",
    "symbol": "FNDA"
  },
  {
    "name": "Schwab Fundamental US Broad Market Index ETF",
    "symbol": "FNDB"
  },
  {
    "name": "Schwab Fundamental International Small Co. Index ETF",
    "symbol": "FNDC"
  },
  {
    "name": "Schwab Fundamental Emerging Markets Large Co. Index ETF",
    "symbol": "FNDE"
  },
  {
    "name": "Schwab Fundamental International Large Co. Index ETF",
    "symbol": "FNDF"
  },
  {
    "name": "Schwab Fundamental US Large Co. Index ETF",
    "symbol": "FNDX"
  },
  {
    "name": "Fidelity National Financial Inc. - FNF Group",
    "symbol": "FNF"
  },
  {
    "name": "MicroSectors FANG+ Index -3X Inverse Leveraged ETN",
    "symbol": "FNGD"
  },
  {
    "name": "MicroSectors FANG+ Index 2X Leveraged ETNs",
    "symbol": "FNGO"
  },
  {
    "name": "MicroSectors FANG+ ETN",
    "symbol": "FNGS"
  },
  {
    "name": "MicroSectors FANG+ Index 3X Leveraged ETN",
    "symbol": "FNGU"
  },
  {
    "name": "MicroSectors FANG+ Index -2X Leveraged ETNS",
    "symbol": "FNGZ"
  },
  {
    "name": "FedNat Holding Company",
    "symbol": "FNHC"
  },
  {
    "name": "First Trust Chindia ETF",
    "symbol": "FNI"
  },
  {
    "name": "Finjan Holdings Inc.",
    "symbol": "FNJN"
  },
  {
    "name": "First Trust Mid Cap Value AlphaDEX Fund",
    "symbol": "FNK"
  },
  {
    "name": "Funko Inc. Class A",
    "symbol": "FNKO"
  },
  {
    "name": "First Bancorp Inc.",
    "symbol": "FNLC"
  },
  {
    "name": "FT Cboe Vest U.S. Equity Buffer ETF - November",
    "symbol": "FNOV"
  },
  {
    "name": "Franco-Nevada Corporation",
    "symbol": "FNV"
  },
  {
    "name": "First Northwest Bancorp",
    "symbol": "FNWB"
  },
  {
    "name": "First Trust Mid Cap Core AlphaDEX Fund",
    "symbol": "FNX"
  },
  {
    "name": "First Trust Mid Cap Growth AlphaDEX Fund",
    "symbol": "FNY"
  },
  {
    "name": "Focus Financial Partners Inc. Class A",
    "symbol": "FOCS"
  },
  {
    "name": "Ferro Corporation",
    "symbol": "FOE"
  },
  {
    "name": "Cohen & Steers Closed-End Opportunity Fund Inc",
    "symbol": "FOF"
  },
  {
    "name": "Amicus Therapeutics Inc.",
    "symbol": "FOLD"
  },
  {
    "name": "Foamix Pharmaceuticals Ltd.",
    "symbol": "FOMX"
  },
  {
    "name": "Fonar Corporation",
    "symbol": "FONR"
  },
  {
    "name": "Forestar Group Inc.",
    "symbol": "FOR"
  },
  {
    "name": "Forward Industries Inc.",
    "symbol": "FORD"
  },
  {
    "name": "Fuling Global Inc.",
    "symbol": "FORK"
  },
  {
    "name": "FormFactor Inc.",
    "symbol": "FORM"
  },
  {
    "name": "Forrester Research Inc.",
    "symbol": "FORR"
  },
  {
    "name": "Formula Systems (1985) Ltd. Sponsored ADR",
    "symbol": "FORTY"
  },
  {
    "name": "Fossil Group Inc.",
    "symbol": "FOSL"
  },
  {
    "name": "iShares Focused Value Factor ETF",
    "symbol": "FOVL"
  },
  {
    "name": "Fox Corporation Class B",
    "symbol": "FOX"
  },
  {
    "name": "Fox Corporation Class A",
    "symbol": "FOXA"
  },
  {
    "name": "Fox Factory Holding Corp.",
    "symbol": "FOXF"
  },
  {
    "name": "First Trust Asia Pacific ex-Japan AlphaDEX Fund",
    "symbol": "FPA"
  },
  {
    "name": "Far Point Acquisition Corporation Class A",
    "symbol": "FPAC"
  },
  {
    "name": "Far Point Acquisition Corporation Units Cons of 1 Sh -A- + 1/3 Wt 01.06.25",
    "symbol": "FPAC="
  },
  {
    "name": "Far Point Acquisition Corporation Warrant 2018-01.06.2025 on Far Point Acq -A",
    "symbol": "FPAC+"
  },
  {
    "name": "FlexShopper Inc.",
    "symbol": "FPAY"
  },
  {
    "name": "FlexShopper Inc Warrant 2018-28.09.23 on FlexShopper",
    "symbol": "FPAYW"
  },
  {
    "name": "First Trust Preferred Securities & Income ETF",
    "symbol": "FPE"
  },
  {
    "name": "First Trust Institutional Preferred Securities & Income ETF",
    "symbol": "FPEI"
  },
  {
    "name": "First Trust Intermediate Duration Preferred & Income Fund",
    "symbol": "FPF"
  },
  {
    "name": "Five Point Holdings LLC Class A",
    "symbol": "FPH"
  },
  {
    "name": "Farmland Partners Inc",
    "symbol": "FPI"
  },
  {
    "name": "Farmland Partners Inc 6.00 % Part Pfd Registered Shs Series B",
    "symbol": "FPI-B"
  },
  {
    "name": "First Trust New Opportunities MLP & Energy Fund",
    "symbol": "FPL"
  },
  {
    "name": "Five Prime Therapeutics Inc.",
    "symbol": "FPRX"
  },
  {
    "name": "First Trust US Equity Opportunities ETF",
    "symbol": "FPX"
  },
  {
    "name": "First Trust IPOX Europe Equity Opportunities ETF",
    "symbol": "FPXE"
  },
  {
    "name": "First Trust International Equity Opportunities ETF",
    "symbol": "FPXI"
  },
  {
    "name": "Fidelity Quality Factor ETF",
    "symbol": "FQAL"
  },
  {
    "name": "First Industrial Realty Trust Inc.",
    "symbol": "FR"
  },
  {
    "name": "Blackrock Floating Rate Income Strategies Fund Inc",
    "symbol": "FRA"
  },
  {
    "name": "Franklin Financial Services Corporation",
    "symbol": "FRAF"
  },
  {
    "name": "VanEck Vectors Unconventional Oil & Gas ETF",
    "symbol": "FRAK"
  },
  {
    "name": "Francesca's Holdings Corporation",
    "symbol": "FRAN"
  },
  {
    "name": "First Bank",
    "symbol": "FRBA"
  },
  {
    "name": "Republic First Bancorp Inc.",
    "symbol": "FRBK"
  },
  {
    "name": "First Republic Bank",
    "symbol": "FRC"
  },
  {
    "name": "First Republic Bank Deposit Shs Repr 1/40th 5.70 % Non-Cum Perp Pfd Shs Series F",
    "symbol": "FRC-F"
  },
  {
    "name": "First Republic Bank Deposit Shs Repr 1/40th 5 1/2 % Non-Cum Perp Pfd Shs Series G",
    "symbol": "FRC-G"
  },
  {
    "name": "First Republic Bank Deposit Shs Repr 1/40th Non Cum Perp Pfd Shs Series H",
    "symbol": "FRC-H"
  },
  {
    "name": "First Republic Bank Deposit Shs Repr 1/40th Red Perp Pfd Shs Series I",
    "symbol": "FRC-I"
  },
  {
    "name": "First Republic Bank Depositary Shs Repr 1/40th Non-Cum Red Perp Pfd Shs Series J",
    "symbol": "FRC-J"
  },
  {
    "name": "Friedman Industries Incorporated",
    "symbol": "FRD"
  },
  {
    "name": "Freedom 100 Emerging Markets ETF",
    "symbol": "FRDM"
  },
  {
    "name": "Fidelity MSCI Real Estate Index ETF",
    "symbol": "FREL"
  },
  {
    "name": "Frequency Therapeutics Inc.",
    "symbol": "FREQ"
  },
  {
    "name": "Franchise Group Inc. Class A",
    "symbol": "FRG"
  },
  {
    "name": "Fiesta Restaurant Group Inc.",
    "symbol": "FRGI"
  },
  {
    "name": "Freedom Holding Corp.",
    "symbol": "FRHC"
  },
  {
    "name": "First Trust S&P REIT Index Fund",
    "symbol": "FRI"
  },
  {
    "name": "Large Cap Growth Index-Linked ETNs",
    "symbol": "FRLG"
  },
  {
    "name": "First Merchants Corporation",
    "symbol": "FRME"
  },
  {
    "name": "Frontline Ltd.",
    "symbol": "FRO"
  },
  {
    "name": "FRP Holdings Inc",
    "symbol": "FRPH"
  },
  {
    "name": "Freshpet Inc",
    "symbol": "FRPT"
  },
  {
    "name": "Foresight Autonomous Holdings Ltd Sponsored ADR",
    "symbol": "FRSX"
  },
  {
    "name": "Federal Realty Investment Trust",
    "symbol": "FRT"
  },
  {
    "name": "Federal Realty Investment Trust Deposit Shs Repr 1/1000th 5 % Cum Perp Red Pfd Registered Sh Series C",
    "symbol": "FRT-C"
  },
  {
    "name": "Forterra Inc.",
    "symbol": "FRTA"
  },
  {
    "name": "Franklin Financial Network Inc.",
    "symbol": "FSB"
  },
  {
    "name": "FSB Bancorp Inc. (New York)",
    "symbol": "FSBC"
  },
  {
    "name": "FS Bancorp Inc.",
    "symbol": "FSBW"
  },
  {
    "name": "ForeScout Technologies Inc.",
    "symbol": "FSCT"
  },
  {
    "name": "First Trust High Income Long/Short Fund",
    "symbol": "FSD"
  },
  {
    "name": "First Seacoast Bancorp",
    "symbol": "FSEA"
  },
  {
    "name": "First Savings Financial Group Inc.",
    "symbol": "FSFG"
  },
  {
    "name": "Flexible Solutions International Inc",
    "symbol": "FSI"
  },
  {
    "name": "FS KKR Capital Corp.",
    "symbol": "FSK"
  },
  {
    "name": "First Solar Inc.",
    "symbol": "FSLR"
  },
  {
    "name": "Fastly Inc. Class A",
    "symbol": "FSLY"
  },
  {
    "name": "Fortuna Silver Mines Inc.",
    "symbol": "FSM"
  },
  {
    "name": "First Trust Short Duration Managed Municipal ETF",
    "symbol": "FSMB"
  },
  {
    "name": "Fidelity Small-Mid Factor ETF",
    "symbol": "FSMD"
  },
  {
    "name": "Franklin Street Properties Corp.",
    "symbol": "FSP"
  },
  {
    "name": "FinServ Acquisition Corp Class A",
    "symbol": "FSRV"
  },
  {
    "name": "FinServ Acquisition Corp Units Cons of 1 Sh A + 1/2 Wt26",
    "symbol": "FSRVU"
  },
  {
    "name": "FinServ Acquisition Corp Warrant 2019-31.12.26 on FinServ Acqn A",
    "symbol": "FSRVW"
  },
  {
    "name": "Federal Signal Corporation",
    "symbol": "FSS"
  },
  {
    "name": "Fidelity MSCI Consumer Staples Index ETF",
    "symbol": "FSTA"
  },
  {
    "name": "L. B. Foster Company",
    "symbol": "FSTR"
  },
  {
    "name": "FirstService Corp",
    "symbol": "FSV"
  },
  {
    "name": "First Trust Switzerland AlphaDEX Fund",
    "symbol": "FSZ"
  },
  {
    "name": "Franklin Universal Trust",
    "symbol": "FT"
  },
  {
    "name": "First Trust Large Cap Value AlphaDEX Fund",
    "symbol": "FTA"
  },
  {
    "name": "FinTech Acquisition Corp. III Class A",
    "symbol": "FTAC"
  },
  {
    "name": "FinTech Acquisition Corp. III Unit Cons of 1 Sh -A- + 1/2 Wt 01.12.23",
    "symbol": "FTACU"
  },
  {
    "name": "FinTech Acquisition Corp III Warrant 2018-01.12.23 on FinTech Acqn",
    "symbol": "FTACW"
  },
  {
    "name": "First Trust Indxx Global Agriculture ETF",
    "symbol": "FTAG"
  },
  {
    "name": "Fortress Transportation & Infrastructure Investors LLC",
    "symbol": "FTAI"
  },
  {
    "name": "Fortress Transportation and Infrastructure Investors LLC Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "FTAI-A"
  },
  {
    "name": "Fortress Transportation and Infrastructure Investors LLC Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "FTAI-B"
  },
  {
    "name": "First Trust Large Cap Growth AlphaDEX Fund",
    "symbol": "FTC"
  },
  {
    "name": "Farfetch Limited Class A",
    "symbol": "FTCH"
  },
  {
    "name": "First Trust Capital Strength ETF",
    "symbol": "FTCS"
  },
  {
    "name": "frontdoor Inc.",
    "symbol": "FTDR"
  },
  {
    "name": "Fidelity MSCI Information Technology Index ETF",
    "symbol": "FTEC"
  },
  {
    "name": "Fuel Tech Inc.",
    "symbol": "FTEK"
  },
  {
    "name": "Franklin Limited Duration Income Trust",
    "symbol": "FTF"
  },
  {
    "name": "Future FinTech Group Inc.",
    "symbol": "FTFT"
  },
  {
    "name": "First Trust Global Tactical Commodity Strategy Fund",
    "symbol": "FTGC"
  },
  {
    "name": "First Trust BuyWrite Income ETF",
    "symbol": "FTHI"
  },
  {
    "name": "TechnipFMC Plc",
    "symbol": "FTI"
  },
  {
    "name": "Flotek Industries Inc.",
    "symbol": "FTK"
  },
  {
    "name": "First Trust Hedged BuyWrite Income ETF",
    "symbol": "FTLB"
  },
  {
    "name": "First Trust Long/Short Equity ETF",
    "symbol": "FTLS"
  },
  {
    "name": "Fortinet Inc.",
    "symbol": "FTNT"
  },
  {
    "name": "Frontier Communications Corporation Class B",
    "symbol": "FTR"
  },
  {
    "name": "First Trust Indxx Global Natural Resources Income ETF",
    "symbol": "FTRI"
  },
  {
    "name": "Fortis Inc.",
    "symbol": "FTS"
  },
  {
    "name": "Franklin Liberty Short Duration U.S. Government ETF",
    "symbol": "FTSD"
  },
  {
    "name": "FTS International Inc.",
    "symbol": "FTSI"
  },
  {
    "name": "First Trust Senior Loan Fund",
    "symbol": "FTSL"
  },
  {
    "name": "First Trust Enhanced Short Maturity ETF",
    "symbol": "FTSM"
  },
  {
    "name": "Forty Seven Inc",
    "symbol": "FTSV"
  },
  {
    "name": "Fortive Corp.",
    "symbol": "FTV"
  },
  {
    "name": "Fortive Corp. Cum Conv Pfd Registered Shs 2018-01.07.21 Series A",
    "symbol": "FTV-A"
  },
  {
    "name": "First Trust Nasdaq Retail ETF",
    "symbol": "FTXD"
  },
  {
    "name": "First Trust Nasdaq Food & Beverage ETF",
    "symbol": "FTXG"
  },
  {
    "name": "First Trust Nasdaq Pharmaceuticals ETF",
    "symbol": "FTXH"
  },
  {
    "name": "First Trust Nasdaq Semiconductor ETF",
    "symbol": "FTXL"
  },
  {
    "name": "First Trust Nasdaq Oil & Gas ETF",
    "symbol": "FTXN"
  },
  {
    "name": "First Trust Nasdaq Bank ETF",
    "symbol": "FTXO"
  },
  {
    "name": "First Trust Nasdaq Transportation ETF",
    "symbol": "FTXR"
  },
  {
    "name": "ETRACS CMCI Food Total Return ETN",
    "symbol": "FUD"
  },
  {
    "name": "Elements MLCX Biofuels Index-Total Return ETN",
    "symbol": "FUE"
  },
  {
    "name": "H.B. Fuller Company",
    "symbol": "FUL"
  },
  {
    "name": "Fulcrum Therapeutics Inc.",
    "symbol": "FULC"
  },
  {
    "name": "Fulton Financial Corporation",
    "symbol": "FULT"
  },
  {
    "name": "First Trust Ultra Short Duration Municipal ETF",
    "symbol": "FUMB"
  },
  {
    "name": "Cedar Fair L.P.",
    "symbol": "FUN"
  },
  {
    "name": "First United Corporation",
    "symbol": "FUNC"
  },
  {
    "name": "Sprott Focus Trust Inc",
    "symbol": "FUND"
  },
  {
    "name": "First US Bancshares Inc.",
    "symbol": "FUSB"
  },
  {
    "name": "ProShares Managed Futures Strategy ETF",
    "symbol": "FUT"
  },
  {
    "name": "Futu Holdings Ltd. Sponsored ADR Class A",
    "symbol": "FUTU"
  },
  {
    "name": "Fidelity MSCI Utilities Index ETF",
    "symbol": "FUTY"
  },
  {
    "name": "Arcimoto Inc.",
    "symbol": "FUV"
  },
  {
    "name": "First Trust Dorsey Wright Focus 5 ETF",
    "symbol": "FV"
  },
  {
    "name": "Fidelity Value Factor ETF",
    "symbol": "FVAL"
  },
  {
    "name": "First Trust Dorsey Wright Dynamic Focus 5 ETF",
    "symbol": "FVC"
  },
  {
    "name": "FVCBankcorp Inc.",
    "symbol": "FVCB"
  },
  {
    "name": "First Trust Value Line Dividend Index Fund",
    "symbol": "FVD"
  },
  {
    "name": "Five Star Senior Living Inc",
    "symbol": "FVE"
  },
  {
    "name": "First Trust Value Line 100 ETF",
    "symbol": "FVL"
  },
  {
    "name": "Fiverr International Ltd.",
    "symbol": "FVRR"
  },
  {
    "name": "AdvisorShares FolioBeyond Smart Core Bond ETF",
    "symbol": "FWDB"
  },
  {
    "name": "Liberty Media Corporation Series A Liberty Formula One",
    "symbol": "FWONA"
  },
  {
    "name": "Liberty Media Corporation Series C Liberty Formula One",
    "symbol": "FWONK"
  },
  {
    "name": "Forward Pharma A/S Sponsored ADR",
    "symbol": "FWP"
  },
  {
    "name": "Forward Air Corporation",
    "symbol": "FWRD"
  },
  {
    "name": "Invesco CurrencyShares Australian Dollar Trust",
    "symbol": "FXA"
  },
  {
    "name": "Invesco CurrencyShares British Pound Sterling Trust",
    "symbol": "FXB"
  },
  {
    "name": "Invesco CurrencyShares Canadian Dollar Trust",
    "symbol": "FXC"
  },
  {
    "name": "First Trust Consumer Discretionary AlphaDEX Fund",
    "symbol": "FXD"
  },
  {
    "name": "Invesco CurrencyShares Euro Trust",
    "symbol": "FXE"
  },
  {
    "name": "Invesco CurrencyShares Swiss Franc Trust",
    "symbol": "FXF"
  },
  {
    "name": "First Trust Consumer Staples AlphaDEX Fund",
    "symbol": "FXG"
  },
  {
    "name": "First Trust Health Care AlphaDEX Fund",
    "symbol": "FXH"
  },
  {
    "name": "iShares China Large-Cap ETF",
    "symbol": "FXI"
  },
  {
    "name": "First Trust Technology AlphaDEX Fund",
    "symbol": "FXL"
  },
  {
    "name": "First Trust Energy AlphaDEX Fund",
    "symbol": "FXN"
  },
  {
    "name": "First National Corporation",
    "symbol": "FXNC"
  },
  {
    "name": "First Trust Financials AlphaDEX Fund",
    "symbol": "FXO"
  },
  {
    "name": "ProShares UltraShort FTSE China 50",
    "symbol": "FXP"
  },
  {
    "name": "First Trust Industrials/Producer Durables AlphaDEX Fund",
    "symbol": "FXR"
  },
  {
    "name": "First Trust Utilities AlphaDEX Fund",
    "symbol": "FXU"
  },
  {
    "name": "Invesco Currencyshares Japanese Yen Trust",
    "symbol": "FXY"
  },
  {
    "name": "First Trust Materials AlphaDEX Fund",
    "symbol": "FXZ"
  },
  {
    "name": "First Trust Small Cap Growth AlphaDEX Fund",
    "symbol": "FYC"
  },
  {
    "name": "Cambria Foreign Shareholder Yield ETF",
    "symbol": "FYLD"
  },
  {
    "name": "First Trust Small Cap Value AlphaDEX Fund",
    "symbol": "FYT"
  },
  {
    "name": "First Trust Small Cap Core AlphaDEX Fund",
    "symbol": "FYX"
  },
  {
    "name": "Genpact Limited",
    "symbol": "G"
  },
  {
    "name": "Cambria Global Asset Allocation ETF",
    "symbol": "GAA"
  },
  {
    "name": "Gabelli Equity Trust Inc",
    "symbol": "GAB"
  },
  {
    "name": "Gabelli Equity Trust Inc Cum Pfd Shs Series G",
    "symbol": "GAB-G"
  },
  {
    "name": "Gabelli Equity Trust Inc Cum Pfd Shs Series H",
    "symbol": "GAB-H"
  },
  {
    "name": "Gabelli Equity Trust Inc Cum Pfd Shs Series J",
    "symbol": "GAB-J"
  },
  {
    "name": "Gabelli Equity Trust Inc 5 % Cum Red Perp Pfd Registered Shs Series K",
    "symbol": "GAB-K"
  },
  {
    "name": "German American Bancorp Inc.",
    "symbol": "GABC"
  },
  {
    "name": "Gaia Inc. Class A",
    "symbol": "GAIA"
  },
  {
    "name": "Gladstone Investment Corporation",
    "symbol": "GAIN"
  },
  {
    "name": "Gladstone Investment Corp 6.375 % Cum Red Term Pfd Registered Shs 2018-31.08.25 Series E",
    "symbol": "GAINL"
  },
  {
    "name": "Gladstone Investment Corp 6 1/4% Cum Term Pfd Shs Series D",
    "symbol": "GAINM"
  },
  {
    "name": "SPDR SSgA Global Allocation ETF",
    "symbol": "GAL"
  },
  {
    "name": "Galectin Therapeutics Inc.",
    "symbol": "GALT"
  },
  {
    "name": "General American Investors Co Inc",
    "symbol": "GAM"
  },
  {
    "name": "General American Investors Co Inc 5.95 % Cum.Pfd Shs Series B",
    "symbol": "GAM-B"
  },
  {
    "name": "ETFMG Video Game Tech ETF",
    "symbol": "GAMR"
  },
  {
    "name": "Reality Shares DIVCON Dividend Guard ETF",
    "symbol": "GARD"
  },
  {
    "name": "Garrison Capital Inc.",
    "symbol": "GARS"
  },
  {
    "name": "Direxion Daily Natural Gas Related Bull 3x Shares",
    "symbol": "GASL"
  },
  {
    "name": "StealthGas Inc.",
    "symbol": "GASS"
  },
  {
    "name": "Direxion Daily Natural Gas Related Bear 3X Shares",
    "symbol": "GASX"
  },
  {
    "name": "GATX Corporation",
    "symbol": "GATX"
  },
  {
    "name": "iPath Series B Bloomberg Natural Gas Subindex Total Return ETN",
    "symbol": "GAZ"
  },
  {
    "name": "Guggenheim Taxable Municipal Managed Duration Trust of Benef Interest",
    "symbol": "GBAB"
  },
  {
    "name": "Glacier Bancorp Inc.",
    "symbol": "GBCI"
  },
  {
    "name": "Golub Capital BDC Inc.",
    "symbol": "GBDC"
  },
  {
    "name": "Global Beta Smart Income ETF",
    "symbol": "GBDV"
  },
  {
    "name": "iShares Government/Credit Bond ETF",
    "symbol": "GBF"
  },
  {
    "name": "Goldman Sachs Access Treasury 0-1 Year ETF",
    "symbol": "GBIL"
  },
  {
    "name": "GAMCO Investors Inc. Class A",
    "symbol": "GBL"
  },
  {
    "name": "Global Indemnity Ltd. Class A",
    "symbol": "GBLI"
  },
  {
    "name": "Global Indemnity Ltd Notes -15.04.47",
    "symbol": "GBLIL"
  },
  {
    "name": "Global Indemnity Ltd 7.75 % Notes 2015-15.08.45",
    "symbol": "GBLIZ"
  },
  {
    "name": "New Concept Energy Inc.",
    "symbol": "GBR"
  },
  {
    "name": "Global Blood Therapeutics Inc",
    "symbol": "GBT"
  },
  {
    "name": "iPath Gold Exchange-Traded Notes",
    "symbol": "GBUG"
  },
  {
    "name": "Goldman Sachs Motif New Age Consumer ETF",
    "symbol": "GBUY"
  },
  {
    "name": "Greenbrier Companies Inc.",
    "symbol": "GBX"
  },
  {
    "name": "GAIN Capital Holdings Inc.",
    "symbol": "GCAP"
  },
  {
    "name": "Greene County Bancorp Inc.",
    "symbol": "GCBC"
  },
  {
    "name": "WisdomTree Continuous Commodity Index Fund",
    "symbol": "GCC"
  },
  {
    "name": "Claymore CEF Index-Linked GS Connect ETN",
    "symbol": "GCE"
  },
  {
    "name": "Gannett Co. Inc.",
    "symbol": "GCI"
  },
  {
    "name": "Genesco Inc.",
    "symbol": "GCO"
  },
  {
    "name": "Pacer Global Cash Cows Dividend ETF",
    "symbol": "GCOW"
  },
  {
    "name": "GCP Applied Technologies Inc.",
    "symbol": "GCP"
  },
  {
    "name": "Gabelli Convertible and Income Securities Fund Inc",
    "symbol": "GCV"
  },
  {
    "name": "Sanofi Contingent Value Rights 2011-31.12.20",
    "symbol": "GCVRZ"
  },
  {
    "name": "General Dynamics Corporation",
    "symbol": "GD"
  },
  {
    "name": "Goldman Sachs Motif Data-Driven World ETF",
    "symbol": "GDAT"
  },
  {
    "name": "GoDaddy Inc. Class A",
    "symbol": "GDDY"
  },
  {
    "name": "Golden Entertainment Inc.",
    "symbol": "GDEN"
  },
  {
    "name": "Gardner Denver Holdings Inc.",
    "symbol": "GDI"
  },
  {
    "name": "GDL Fund",
    "symbol": "GDL"
  },
  {
    "name": "GDL Fund Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "GDL-C"
  },
  {
    "name": "Gadsden Dynamic Multi-Asset ETF",
    "symbol": "GDMA"
  },
  {
    "name": "Goldman Sachs Motif Human Evolution ETF",
    "symbol": "GDNA"
  },
  {
    "name": "Western Asset Global Corp Defined Opportunity Fund Inc",
    "symbol": "GDO"
  },
  {
    "name": "Green Dot Corporation Class A",
    "symbol": "GDOT"
  },
  {
    "name": "Goodrich Petroleum Corporation",
    "symbol": "GDP"
  },
  {
    "name": "GDS Holdings Ltd. Sponsored ADR Class A",
    "symbol": "GDS"
  },
  {
    "name": "Gabelli Dividend & Income Trust",
    "symbol": "GDV"
  },
  {
    "name": "Gabelli Dividend & Income Trust 5 7/8 % Cum Pfd Shs Series A",
    "symbol": "GDV-A"
  },
  {
    "name": "Gabelli Dividend & Income Trust 5 1/4% Cum Pfd Shs Series G",
    "symbol": "GDV-G"
  },
  {
    "name": "Gabelli Dividend & Income Trust 5.375 % Cum Red Pfd Registered Shs Series H",
    "symbol": "GDV-H"
  },
  {
    "name": "Principal Active Global Dividend Income ETF",
    "symbol": "GDVD"
  },
  {
    "name": "VanEck Vectors Gold Miners ETF",
    "symbol": "GDX"
  },
  {
    "name": "VanEck Vectors Junior Gold Miners ETF",
    "symbol": "GDXJ"
  },
  {
    "name": "General Electric Company",
    "symbol": "GE"
  },
  {
    "name": "Great Elm Capital Group Inc.",
    "symbol": "GEC"
  },
  {
    "name": "Great Elm Capital Corp",
    "symbol": "GECC"
  },
  {
    "name": "Great Elm Capital Corp 6.5 % Notes 2017-18.09.22",
    "symbol": "GECCL"
  },
  {
    "name": "Great Elm Capital Corp 6.75 % Notes 2018-31.01.25",
    "symbol": "GECCM"
  },
  {
    "name": "Great Elm Capital Corp 6.5 % Notes 2019-30.06.24",
    "symbol": "GECCN"
  },
  {
    "name": "Greif Class A",
    "symbol": "GEF"
  },
  {
    "name": "Greif Class B",
    "symbol": "GEF.B"
  },
  {
    "name": "Genesis Energy L.P.",
    "symbol": "GEL"
  },
  {
    "name": "Goldman Sachs ActiveBeta Emerging Markets Equity ETF",
    "symbol": "GEM"
  },
  {
    "name": "Genesis Healthcare Inc Class A",
    "symbol": "GEN"
  },
  {
    "name": "Gencor Industries Inc.",
    "symbol": "GENC"
  },
  {
    "name": "Genetic Technologies Limited Sponsored ADR",
    "symbol": "GENE"
  },
  {
    "name": "Principal Millennials Index ETF",
    "symbol": "GENY"
  },
  {
    "name": "GEO Group Inc",
    "symbol": "GEO"
  },
  {
    "name": "Geospace Technologies Corporation",
    "symbol": "GEOS"
  },
  {
    "name": "Goldman Sachs MLP and Energy Renaissance Fund",
    "symbol": "GER"
  },
  {
    "name": "Geron Corporation",
    "symbol": "GERN"
  },
  {
    "name": "Guess? Inc.",
    "symbol": "GES"
  },
  {
    "name": "Gevo Inc.",
    "symbol": "GEVO"
  },
  {
    "name": "New Germany Fund Inc",
    "symbol": "GF"
  },
  {
    "name": "Guaranty Federal Bancshares Inc.",
    "symbol": "GFED"
  },
  {
    "name": "Griffon Corporation",
    "symbol": "GFF"
  },
  {
    "name": "Gold Fields Limited Sponsored ADR",
    "symbol": "GFI"
  },
  {
    "name": "Goldman Sachs Motif Finance Reimagined ETF",
    "symbol": "GFIN"
  },
  {
    "name": "General Finance Corporation",
    "symbol": "GFN"
  },
  {
    "name": "General Finance Corp 9 % Cum Red Perp Pfd Shs Series C",
    "symbol": "GFNCP"
  },
  {
    "name": "General Finance Corp 8 1/8 % Notes 2014-31.7.21 Sr",
    "symbol": "GFNSL"
  },
  {
    "name": "Western Asset Variable Rate Strategic Fund Inc",
    "symbol": "GFY"
  },
  {
    "name": "Grupo Financiero Galicia SA Sponsored ADR Class B",
    "symbol": "GGAL"
  },
  {
    "name": "Gerdau S.A. Sponsored ADR Pfd",
    "symbol": "GGB"
  },
  {
    "name": "Graco Inc.",
    "symbol": "GGG"
  },
  {
    "name": "Guggenheim Credit Allocation Fund",
    "symbol": "GGM"
  },
  {
    "name": "GAMCO Global Gold. Natural Resources & Income Trust",
    "symbol": "GGN"
  },
  {
    "name": "GAMCO Global Gold Natural Resources & Income Trust 5 % Cum Pfd Series B",
    "symbol": "GGN-B"
  },
  {
    "name": "Gabelli Go Anywhere Trust Registered",
    "symbol": "GGO"
  },
  {
    "name": "Gabelli Go Anywhere Trust Cum Pfd Registered Shs Series A",
    "symbol": "GGO-A"
  },
  {
    "name": "Gabelli Multimedia Trust Inc",
    "symbol": "GGT"
  },
  {
    "name": "Gabelli Multimedia Trust Inc Cum Perp Red Pfd Registered Shs Series E",
    "symbol": "GGT-E"
  },
  {
    "name": "Gabelli Multimedia Trust Inc Cum Pfd Registered Shs Series G",
    "symbol": "GGT-G"
  },
  {
    "name": "Gabelli Global Small and Mid Cap Value Trust of Benef Interest",
    "symbol": "GGZ"
  },
  {
    "name": "Gabelli Global Small and Mid Cap Value Trust Cum Pfd Series A",
    "symbol": "GGZ-A"
  },
  {
    "name": "Guardant Health Inc.",
    "symbol": "GH"
  },
  {
    "name": "Graham Holdings Co.",
    "symbol": "GHC"
  },
  {
    "name": "GreenTree Hospitality Group Ltd. Sponsored ADR Class A",
    "symbol": "GHG"
  },
  {
    "name": "Gores Holdings IV Inc Units Cons of 1 Sh + 1/4 Wt 25",
    "symbol": "GHIVU"
  },
  {
    "name": "Greenhill & Co. Inc.",
    "symbol": "GHL"
  },
  {
    "name": "Graham Corporation",
    "symbol": "GHM"
  },
  {
    "name": "Guardion Health Sciences Inc.",
    "symbol": "GHSI"
  },
  {
    "name": "PGIM Global High Yield Fund Inc.",
    "symbol": "GHY"
  },
  {
    "name": "Goldman Sachs Access High Yield Corporate Bond ETF",
    "symbol": "GHYB"
  },
  {
    "name": "iShares US & Intl High Yield Corp Bond ETF",
    "symbol": "GHYG"
  },
  {
    "name": "CGI Inc. Class A",
    "symbol": "GIB"
  },
  {
    "name": "Gulf Island Fabrication Inc.",
    "symbol": "GIFI"
  },
  {
    "name": "Goldman Sachs Access Investment Grade Corporate Bond ETF",
    "symbol": "GIGB"
  },
  {
    "name": "SoFi Gig Economy ETF",
    "symbol": "GIGE"
  },
  {
    "name": "Gigamedia Limited",
    "symbol": "GIGM"
  },
  {
    "name": "SPDR S&P Global Infrastructure ETF",
    "symbol": "GII"
  },
  {
    "name": "G-III Apparel Group Ltd.",
    "symbol": "GIII"
  },
  {
    "name": "Gildan Activewear Inc.",
    "symbol": "GIL"
  },
  {
    "name": "Gilead Sciences Inc.",
    "symbol": "GILD"
  },
  {
    "name": "Gilat Satellite Networks Ltd.",
    "symbol": "GILT"
  },
  {
    "name": "Templeton Global Income Fund",
    "symbol": "GIM"
  },
  {
    "name": "General Mills Inc.",
    "symbol": "GIS"
  },
  {
    "name": "GigCapital2 Inc.",
    "symbol": "GIX"
  },
  {
    "name": "GigCapital2 Inc Rights 2019- For Shares",
    "symbol": "GIX^"
  },
  {
    "name": "GigCapital2 Inc. Units Cons of 1 Sh + 1 Wt",
    "symbol": "GIX="
  },
  {
    "name": "GigCapital2 Inc Warrant 2019-28.02.26 on GigCapital2",
    "symbol": "GIX+"
  },
  {
    "name": "STRATS Trust for Allstate Corp Utd Sts Cellular Strats 6.375",
    "symbol": "GJH"
  },
  {
    "name": "STRATS Trust for Allstate Corp Wal Mart Stores I Strt Ctf 05-4",
    "symbol": "GJO"
  },
  {
    "name": "STRATS Trust for Allstate Corp For Dominion Res Strt Ctf 05-6",
    "symbol": "GJP"
  },
  {
    "name": "STRATS Trust for Allstate Corp For Proctr&Gambl Ctf 2006-1",
    "symbol": "GJR"
  },
  {
    "name": "STRATS Trust for Allstate Corp Goldman Sachs Gro Strats Ctf 33",
    "symbol": "GJS"
  },
  {
    "name": "STRATS Trust for Allstate Corp Allstate Corp 06-3 Asset Bkd",
    "symbol": "GJT"
  },
  {
    "name": "Glaukos Corp",
    "symbol": "GKOS"
  },
  {
    "name": "Globe Life Inc.",
    "symbol": "GL"
  },
  {
    "name": "Globe Life Inc. 6.125 % Debentures 2019-15.06.56",
    "symbol": "GL-C"
  },
  {
    "name": "Gladstone Capital Corporation",
    "symbol": "GLAD"
  },
  {
    "name": "Gladstone Capital Corp 6.125 % Notes 2018-01.11.23",
    "symbol": "GLADD"
  },
  {
    "name": "Gladstone Capital Corp 5.375 % Notes 2019-01.11.24",
    "symbol": "GLADL"
  },
  {
    "name": "Globus Maritime Limited",
    "symbol": "GLBS"
  },
  {
    "name": "WisdomTree Yield Enhanced Global Aggregate Bond Fund",
    "symbol": "GLBY"
  },
  {
    "name": "Glen Burnie Bancorp",
    "symbol": "GLBZ"
  },
  {
    "name": "SPDR Gold Trust",
    "symbol": "GLD"
  },
  {
    "name": "Great Lakes Dredge & Dock Corporation",
    "symbol": "GLDD"
  },
  {
    "name": "Credit Suisse X-Links Gold Shares Covered Call ETN",
    "symbol": "GLDI"
  },
  {
    "name": "SPDR Gold MiniShares Trust",
    "symbol": "GLDM"
  },
  {
    "name": "Galileo Acquisition Corp.",
    "symbol": "GLEO"
  },
  {
    "name": "Galileo Acquisition Corp. Units Cons of 1 Sh + 1 Wt",
    "symbol": "GLEO="
  },
  {
    "name": "Galileo Acquisition Corp Warrant -31.10.26 on Galileo Acqn",
    "symbol": "GLEO+"
  },
  {
    "name": "Bat Group Inc.",
    "symbol": "GLG"
  },
  {
    "name": "GCI Liberty Inc. Class A",
    "symbol": "GLIBA"
  },
  {
    "name": "GCI Liberty Inc. 5 % Cum Red Pfd Registered Shs 2018-2039 Series A",
    "symbol": "GLIBP"
  },
  {
    "name": "AGFiQ Global Infrastructure ETF",
    "symbol": "GLIF"
  },
  {
    "name": "ProShares UltraShort Gold",
    "symbol": "GLL"
  },
  {
    "name": "Galmed Pharmaceuticals Ltd.",
    "symbol": "GLMD"
  },
  {
    "name": "Golar LNG Limited",
    "symbol": "GLNG"
  },
  {
    "name": "Clough Global Opportunities Fund",
    "symbol": "GLO"
  },
  {
    "name": "Globant SA",
    "symbol": "GLOB"
  },
  {
    "name": "GasLog Ltd.",
    "symbol": "GLOG"
  },
  {
    "name": "GasLog Ltd Cum Red Perp Pfd Shs Series A",
    "symbol": "GLOG-A"
  },
  {
    "name": "GasLog Partners LP",
    "symbol": "GLOP"
  },
  {
    "name": "GasLog Partners LP Cum Red Perp Pfd Uts Series A",
    "symbol": "GLOP-A"
  },
  {
    "name": "GasLog Partners LP Cum Red Perp Pfd Registered Units Series B",
    "symbol": "GLOP-B"
  },
  {
    "name": "GasLog Partners LP Cum Red Perp Pref Units Series C",
    "symbol": "GLOP-C"
  },
  {
    "name": "Glowpoint Inc.",
    "symbol": "GLOW"
  },
  {
    "name": "Global Partners LP",
    "symbol": "GLP"
  },
  {
    "name": "Global Partners LP Cum Conv Red Perp Pfd Registered Units Series A",
    "symbol": "GLP-A"
  },
  {
    "name": "Galapagos NV Sponsored ADR",
    "symbol": "GLPG"
  },
  {
    "name": "Gaming and Leisure Properties Inc.",
    "symbol": "GLPI"
  },
  {
    "name": "Clough Global Equity Fund",
    "symbol": "GLQ"
  },
  {
    "name": "Greenlight Capital Re Ltd. Class A",
    "symbol": "GLRE"
  },
  {
    "name": "P. H. Glatfelter Company",
    "symbol": "GLT"
  },
  {
    "name": "Aberdeen Standard Physical Precious Metals Basket Shares ETF",
    "symbol": "GLTR"
  },
  {
    "name": "Gabelli Global Utility & Income Trust",
    "symbol": "GLU"
  },
  {
    "name": "Gabelli Global Utility & Income Trust Pfd Shs Series A",
    "symbol": "GLU-A"
  },
  {
    "name": "Gabelli Global Utility & Income Trust 7 % Cum Conv Red Pfd Registered Shs Series B",
    "symbol": "GLU-B"
  },
  {
    "name": "Glu Mobile Inc.",
    "symbol": "GLUU"
  },
  {
    "name": "Clough Global Dividend and Income Fund of Benef Interest",
    "symbol": "GLV"
  },
  {
    "name": "Corning Inc",
    "symbol": "GLW"
  },
  {
    "name": "GlycoMimetics Inc.",
    "symbol": "GLYC"
  },
  {
    "name": "General Motors Company",
    "symbol": "GM"
  },
  {
    "name": "Genmab A/S Sponsored ADR",
    "symbol": "GMAB"
  },
  {
    "name": "Goldman Sachs Motif Manufacturing Revolution ETF",
    "symbol": "GMAN"
  },
  {
    "name": "Gamida Cell Ltd.",
    "symbol": "GMDA"
  },
  {
    "name": "GameStop Corp. Class A",
    "symbol": "GME"
  },
  {
    "name": "Globus Medical Inc Class A",
    "symbol": "GMED"
  },
  {
    "name": "SPDR S&P Emerging Asia Pacific ETF",
    "symbol": "GMF"
  },
  {
    "name": "Gores Metropoulos Inc. Class A",
    "symbol": "GMHI"
  },
  {
    "name": "Gores Metropoulos Inc. Units Cons of 1 Sh -A- + 1/3 Wt 24",
    "symbol": "GMHIU"
  },
  {
    "name": "Gores Metropoulos Inc Warrant 2019-2024 on Gores Metropou",
    "symbol": "GMHIW"
  },
  {
    "name": "Golar LNG Partners LP",
    "symbol": "GMLP"
  },
  {
    "name": "Golar LNG Partners LP 8.75 % Cum Perp Red Pfd Registered Shs Series A",
    "symbol": "GMLPP"
  },
  {
    "name": "General Moly Inc.",
    "symbol": "GMO"
  },
  {
    "name": "Cambria Global Momentum ETF",
    "symbol": "GMOM"
  },
  {
    "name": "Global Medical REIT Inc",
    "symbol": "GMRE"
  },
  {
    "name": "Global Medical REIT Inc 7.5 % Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "GMRE-A"
  },
  {
    "name": "GMS Inc.",
    "symbol": "GMS"
  },
  {
    "name": "GATX Corp 5 5/8 % Notes 2016-30.05.66",
    "symbol": "GMTA"
  },
  {
    "name": "Goldman Sachs MLP Income Opportunities Fund",
    "symbol": "GMZ"
  },
  {
    "name": "MicroSectors FANG+ Index Inverse ETNS",
    "symbol": "GNAF"
  },
  {
    "name": "GNC Holdings Inc. Class A",
    "symbol": "GNC"
  },
  {
    "name": "Genocea Biosciences Inc.",
    "symbol": "GNCA"
  },
  {
    "name": "Genie Energy Ltd. Class B",
    "symbol": "GNE"
  },
  {
    "name": "Genie Energy Ltd Red Pref Shs Series-2012-A",
    "symbol": "GNE-A"
  },
  {
    "name": "Genfit SA Sponsored ADR",
    "symbol": "GNFT"
  },
  {
    "name": "Genco Shipping & Trading Ltd",
    "symbol": "GNK"
  },
  {
    "name": "Global Net Lease Inc",
    "symbol": "GNL"
  },
  {
    "name": "Global Net Lease Inc Cum Red Preferred Registered Shs Series A",
    "symbol": "GNL-A"
  },
  {
    "name": "Global Net Lease Inc 6.25 % Cum Red Pfd Registered Shs Series B",
    "symbol": "GNL-B"
  },
  {
    "name": "Greenlane Holdings Inc. Class A",
    "symbol": "GNLN"
  },
  {
    "name": "iShares GNMA Bond ETF",
    "symbol": "GNMA"
  },
  {
    "name": "GenMark Diagnostics Inc.",
    "symbol": "GNMK"
  },
  {
    "name": "Global X Genomics & Biotechnology ETF",
    "symbol": "GNOM"
  },
  {
    "name": "Genprex Inc.",
    "symbol": "GNPX"
  },
  {
    "name": "SPDR S&P Global Natural Resources ETF",
    "symbol": "GNR"
  },
  {
    "name": "Generac Holdings Inc.",
    "symbol": "GNRC"
  },
  {
    "name": "Greenrose Acquisition Corp. Units Cons of 1 Sh + 0.75 Wt 24",
    "symbol": "GNRSU"
  },
  {
    "name": "Genasys Inc.",
    "symbol": "GNSS"
  },
  {
    "name": "GAMCO Natural Resources. Gold & Income Trust",
    "symbol": "GNT"
  },
  {
    "name": "GAMCO Natural Resources. Gold & Income Trust Cum Perp Red Pfd Series A",
    "symbol": "GNT-A"
  },
  {
    "name": "Gentex Corporation",
    "symbol": "GNTX"
  },
  {
    "name": "Guaranty Bancshares Inc.",
    "symbol": "GNTY"
  },
  {
    "name": "Genius Brands International Inc.",
    "symbol": "GNUS"
  },
  {
    "name": "Genworth Financial Inc. Class A",
    "symbol": "GNW"
  },
  {
    "name": "Grocery Outlet Holding Corp.",
    "symbol": "GO"
  },
  {
    "name": "VanEck Vectors Morningstar Global Wide Moat ETF",
    "symbol": "GOAT"
  },
  {
    "name": "U.S. Global GO GOLD and Precious Metal Miners ETF",
    "symbol": "GOAU"
  },
  {
    "name": "Global X Gold Explorers ETF",
    "symbol": "GOEX"
  },
  {
    "name": "Guggenheim Strategic Opportunities Fund",
    "symbol": "GOF"
  },
  {
    "name": "Golden Ocean Group Ltd",
    "symbol": "GOGL"
  },
  {
    "name": "Gogo Inc.",
    "symbol": "GOGO"
  },
  {
    "name": "GOL Linhas Aereas Inteligentes S.A. Sponsored ADR Pfd",
    "symbol": "GOL"
  },
  {
    "name": "Barrick Gold Corporation",
    "symbol": "GOLD"
  },
  {
    "name": "Acushnet Holdings Corp.",
    "symbol": "GOLF"
  },
  {
    "name": "Gladstone Commercial Corporation",
    "symbol": "GOOD"
  },
  {
    "name": "Gladstone Commercial Corp 7 % Cum Red Pfd Registered Series D",
    "symbol": "GOODM"
  },
  {
    "name": "Gladstone Commercial Corp 6.625 % Cum Red Pfd Registered Shs Series E",
    "symbol": "GOODN"
  },
  {
    "name": "Alphabet Inc. Class C",
    "symbol": "GOOG"
  },
  {
    "name": "Alphabet Inc. Class A",
    "symbol": "GOOGL"
  },
  {
    "name": "Canada Goose Holdings Inc.",
    "symbol": "GOOS"
  },
  {
    "name": "Gold Resource Corporation",
    "symbol": "GORO"
  },
  {
    "name": "Gossamer Bio Inc.",
    "symbol": "GOSS"
  },
  {
    "name": "iShares U.S. Treasury Bond ETF",
    "symbol": "GOVT"
  },
  {
    "name": "Gordon Pointe Acquisition Corp. Class A",
    "symbol": "GPAQ"
  },
  {
    "name": "Gordon Pointe Acquisition Corp. Units Cons of 1 Sh -A- + 1 Wt 22",
    "symbol": "GPAQU"
  },
  {
    "name": "Gordon Pointe Acquisition Corp Warrant 2017-22 on Gordon Pointe Acquisition A",
    "symbol": "GPAQW"
  },
  {
    "name": "Genuine Parts Company",
    "symbol": "GPC"
  },
  {
    "name": "Group 1 Automotive Inc.",
    "symbol": "GPI"
  },
  {
    "name": "Georgia Power Co 5 % Notes 2017-01.10.77 Global Series 2017A",
    "symbol": "GPJA"
  },
  {
    "name": "Graphic Packaging Holding Company",
    "symbol": "GPK"
  },
  {
    "name": "Great Panther Mining Limited",
    "symbol": "GPL"
  },
  {
    "name": "Guggenheim Enhanced Equity Income Fund",
    "symbol": "GPM"
  },
  {
    "name": "Granite Point Mortgage Trust Inc.",
    "symbol": "GPMT"
  },
  {
    "name": "Global Payments Inc.",
    "symbol": "GPN"
  },
  {
    "name": "Gulfport Energy Corporation",
    "symbol": "GPOR"
  },
  {
    "name": "Green Plains Partners LP",
    "symbol": "GPP"
  },
  {
    "name": "Green Plains Inc.",
    "symbol": "GPRE"
  },
  {
    "name": "GeoPark Ltd",
    "symbol": "GPRK"
  },
  {
    "name": "GoPro Inc. Class A",
    "symbol": "GPRO"
  },
  {
    "name": "Gap Inc.",
    "symbol": "GPS"
  },
  {
    "name": "GP Strategies Corporation",
    "symbol": "GPX"
  },
  {
    "name": "FlexShares Global Quality Real Estate Index Fund",
    "symbol": "GQRE"
  },
  {
    "name": "W R Grace & Co",
    "symbol": "GRA"
  },
  {
    "name": "Graf Industrial Corp.",
    "symbol": "GRAF"
  },
  {
    "name": "Graf Industrial Corp. Units Cons of 1 Sh + 1 Wt",
    "symbol": "GRAF="
  },
  {
    "name": "Graf Industrial Corp Warrant 2018-31.12.25 on Graf Industrial Rg",
    "symbol": "GRAF+"
  },
  {
    "name": "Grana y Montero SAA Sponsored ADR",
    "symbol": "GRAM"
  },
  {
    "name": "Green Brick Partners Inc.",
    "symbol": "GRBK"
  },
  {
    "name": "Gorman-Rupp Company",
    "symbol": "GRC"
  },
  {
    "name": "Global X MSCI Greece ETF",
    "symbol": "GREK"
  },
  {
    "name": "IQ Global Resources ETF",
    "symbol": "GRES"
  },
  {
    "name": "Eagle Capital Growth Fund Inc",
    "symbol": "GRF"
  },
  {
    "name": "Grifols S.A. Sponsored ADR Class B",
    "symbol": "GRFS"
  },
  {
    "name": "First Trust Nasdaq Clean Edge Smart GRID Infrastructure Index",
    "symbol": "GRID"
  },
  {
    "name": "Griffin Industrial Realty Inc. Class A",
    "symbol": "GRIF"
  },
  {
    "name": "Muscle Maker Inc.",
    "symbol": "GRIL"
  },
  {
    "name": "Grindrod Shipping Holdings Ltd.",
    "symbol": "GRIN"
  },
  {
    "name": "Garmin Ltd.",
    "symbol": "GRMN"
  },
  {
    "name": "iPath Series B Carbon ETN",
    "symbol": "GRN"
  },
  {
    "name": "VanEck Vectors Green Bond ETF",
    "symbol": "GRNB"
  },
  {
    "name": "Greenpro Capital Corp.",
    "symbol": "GRNQ"
  },
  {
    "name": "GreenVision Acquisition Corp",
    "symbol": "GRNV"
  },
  {
    "name": "GreenVision Acquisition Corp Rights 2019-01.06.21 For Shares",
    "symbol": "GRNVR"
  },
  {
    "name": "GreenVision Acquisition Corp Units Cons of 1 Sh + 1 Wt 28.10.24 + 1 Rt",
    "symbol": "GRNVU"
  },
  {
    "name": "GreenVision Acquisition Corp Warrant 2019-28.10.24 on GreenVisio Acqn",
    "symbol": "GRNVW"
  },
  {
    "name": "U.S. Global Investors Inc. Class A",
    "symbol": "GROW"
  },
  {
    "name": "Granite Real Estate Investment Trust Stapled Units - 1 Granite RE Inc + 1 TU Granite REIT",
    "symbol": "GRP="
  },
  {
    "name": "Groupon Inc.",
    "symbol": "GRPN"
  },
  {
    "name": "Gritstone Oncology Inc.",
    "symbol": "GRTS"
  },
  {
    "name": "Galera Therapeutics Inc.",
    "symbol": "GRTX"
  },
  {
    "name": "Elements MLCX Grains Index-Total Return ETN",
    "symbol": "GRU"
  },
  {
    "name": "Grubhub Inc.",
    "symbol": "GRUB"
  },
  {
    "name": "Gravity Co Ltd Sponsored ADR",
    "symbol": "GRVY"
  },
  {
    "name": "GrowGeneration Corp.",
    "symbol": "GRWG"
  },
  {
    "name": "Gabelli Healthcare & Wellness Trust",
    "symbol": "GRX"
  },
  {
    "name": "Gabelli Healthcare & WellnessRx Trust 5.76 % Cum Pfd Shs Series A",
    "symbol": "GRX-A"
  },
  {
    "name": "Gabelli Healthcare & Wellness Trust Cum Pfd Shs Series B",
    "symbol": "GRX-B"
  },
  {
    "name": "Goldman Sachs Group Inc.",
    "symbol": "GS"
  },
  {
    "name": "Goldman Sachs Group Inc. Deposit Repr 1/1000th Floating Rate Non-Cum Pfd Ser A",
    "symbol": "GS-A"
  },
  {
    "name": "Goldman Sachs Group Inc. Depositary Repr 1/1000th Flt Rt Non-Cum Pfd Series C",
    "symbol": "GS-C"
  },
  {
    "name": "Goldman Sachs Group Inc. Depositary Repr 1/1000th Perp Fltg Rate Non Cum Pfd Ser D",
    "symbol": "GS-D"
  },
  {
    "name": "Goldman Sachs Group Inc. Depositary Repr 1/1000th 5 1/2 % Non-Cum Perp Pfd Shs Series J",
    "symbol": "GS-J"
  },
  {
    "name": "Goldman Sachs Group Inc. Depositary Repr 1/1000th Non-Cum Pfd Shs Series K",
    "symbol": "GS-K"
  },
  {
    "name": "Goldman Sachs Group Inc Deposit Shs Repr 1/1000th 6.30 % Non-Cum Pfd Shs Series N",
    "symbol": "GS-N"
  },
  {
    "name": "Globalstar Inc.",
    "symbol": "GSAT"
  },
  {
    "name": "GlobalSCAPE Inc.",
    "symbol": "GSB"
  },
  {
    "name": "Great Southern Bancorp Inc.",
    "symbol": "GSBC"
  },
  {
    "name": "Goldman Sachs BDC Inc",
    "symbol": "GSBD"
  },
  {
    "name": "GS Connect S&P GSCI Enhanced Commodity TR Strategy ETN",
    "symbol": "GSC"
  },
  {
    "name": "Goldman Sachs ActiveBeta Europe Equity ETF",
    "symbol": "GSEU"
  },
  {
    "name": "Goldman Sachs Equal Weight U.S. Large Cap Equity ETF",
    "symbol": "GSEW"
  },
  {
    "name": "iShares S&P GSCI Commodity Indexed Trust",
    "symbol": "GSG"
  },
  {
    "name": "Guangshen Railway Company Limited Sponsored ADR Class H",
    "symbol": "GSH"
  },
  {
    "name": "Goosehead Insurance Inc. Class A",
    "symbol": "GSHD"
  },
  {
    "name": "Goldman Sachs ActiveBeta International Equity ETF",
    "symbol": "GSIE"
  },
  {
    "name": "GSI Technology Inc.",
    "symbol": "GSIT"
  },
  {
    "name": "Goldman Sachs ActiveBeta Japan Equity ETF",
    "symbol": "GSJY"
  },
  {
    "name": "GlaxoSmithKline plc Sponsored ADR",
    "symbol": "GSK"
  },
  {
    "name": "GreenSky Inc. Class A",
    "symbol": "GSKY"
  },
  {
    "name": "Global Ship Lease Inc. Class A",
    "symbol": "GSL"
  },
  {
    "name": "Global Ship Lease Inc Deposit Shs Repr 1/100th 8 3/4 % Cum Red Perp Pfd Shs Series B",
    "symbol": "GSL-B"
  },
  {
    "name": "Goldman Sachs ActiveBeta U.S. Large Cap Equity ETF",
    "symbol": "GSLC"
  },
  {
    "name": "Global Ship Lease Inc 8 % Notes 2019-31.12.24 Global",
    "symbol": "GSLD"
  },
  {
    "name": "Ferroglobe PLC",
    "symbol": "GSM"
  },
  {
    "name": "Glory Star New Media Group Holdings Limited",
    "symbol": "GSMG"
  },
  {
    "name": "Glory Star New Media Group Holdings Limited Warrant -30.09.25 on Glory Star New Media Group",
    "symbol": "GSMGW"
  },
  {
    "name": "iPath S&P GSCI Total Return Index ETN",
    "symbol": "GSP"
  },
  {
    "name": "Golden Star Resources Ltd.",
    "symbol": "GSS"
  },
  {
    "name": "Goldman Sachs Activebeta U.S. Small Cap Equity ETF",
    "symbol": "GSSC"
  },
  {
    "name": "Goldman Sachs Access Ultra Short Bond ETF",
    "symbol": "GSST"
  },
  {
    "name": "Gridsum Holding Inc. Sponsored ADR Class B",
    "symbol": "GSUM"
  },
  {
    "name": "Gold Standard Ventures Corp.",
    "symbol": "GSV"
  },
  {
    "name": "GSX Techedu Inc. Sponsored ADR Class A",
    "symbol": "GSX"
  },
  {
    "name": "Invesco Ultra Short Duration ETF",
    "symbol": "GSY"
  },
  {
    "name": "Goodyear Tire & Rubber Company",
    "symbol": "GT"
  },
  {
    "name": "Gran Tierra Energy Inc.",
    "symbol": "GTE"
  },
  {
    "name": "Greenland Technologies Holding Corporation",
    "symbol": "GTEC"
  },
  {
    "name": "Gates Industrial Corporation plc",
    "symbol": "GTES"
  },
  {
    "name": "G1 Therapeutics Inc.",
    "symbol": "GTHX"
  },
  {
    "name": "Good Times Restaurants Inc.",
    "symbol": "GTIM"
  },
  {
    "name": "Goldman Sachs Access Inflation Protected USD Bond ETF",
    "symbol": "GTIP"
  },
  {
    "name": "Chart Industries Inc.",
    "symbol": "GTLS"
  },
  {
    "name": "Gray Television Inc.",
    "symbol": "GTN"
  },
  {
    "name": "Gray Television Inc. Class A",
    "symbol": "GTN.A"
  },
  {
    "name": "Invesco Total Return Bond ETF",
    "symbol": "GTO"
  },
  {
    "name": "Triple-S Management Corporation Class B",
    "symbol": "GTS"
  },
  {
    "name": "GTT Communications Inc.",
    "symbol": "GTT"
  },
  {
    "name": "Garrett Motion Inc.",
    "symbol": "GTX"
  },
  {
    "name": "Getty Realty Corp.",
    "symbol": "GTY"
  },
  {
    "name": "GTY Technology Holdings Inc.",
    "symbol": "GTYH"
  },
  {
    "name": "Sage ESG Intermediate Credit ETF",
    "symbol": "GUDB"
  },
  {
    "name": "WisdomTree Middle East Dividend Fund",
    "symbol": "GULF"
  },
  {
    "name": "FlexShares Morningstar Global Upstream Natural Resources Index Fund",
    "symbol": "GUNR"
  },
  {
    "name": "Gulf Resources Inc.",
    "symbol": "GURE"
  },
  {
    "name": "Global X Guru Index ETF",
    "symbol": "GURU"
  },
  {
    "name": "Direxion Daily S&P Oil & Gas Exp. & Prod. Bull 3X Shares",
    "symbol": "GUSH"
  },
  {
    "name": "Gabelli Utility Trust",
    "symbol": "GUT"
  },
  {
    "name": "Gabelli Utility Trust 5 5/8 % Cum Pfd Shs Series A",
    "symbol": "GUT-A"
  },
  {
    "name": "Gabelli Utility Trust Cum Pfd Shs Series C",
    "symbol": "GUT-C"
  },
  {
    "name": "Goldfield Corporation",
    "symbol": "GV"
  },
  {
    "name": "Granite Construction Incorporated",
    "symbol": "GVA"
  },
  {
    "name": "Cambria Global Value ETF",
    "symbol": "GVAL"
  },
  {
    "name": "iShares Intermediate Government/Credit Bond ETF",
    "symbol": "GVI"
  },
  {
    "name": "Goldman Sachs Hedge Industry VIP ETF",
    "symbol": "GVIP"
  },
  {
    "name": "GSE Systems Inc.",
    "symbol": "GVP"
  },
  {
    "name": "Great Western Bancorp Inc.",
    "symbol": "GWB"
  },
  {
    "name": "GWG Holdings Inc.",
    "symbol": "GWGH"
  },
  {
    "name": "GW Pharmaceuticals PLC Sponsored ADR",
    "symbol": "GWPH"
  },
  {
    "name": "Guidewire Software Inc.",
    "symbol": "GWRE"
  },
  {
    "name": "Global Water Resources Inc.",
    "symbol": "GWRS"
  },
  {
    "name": "W.W. Grainger Inc.",
    "symbol": "GWW"
  },
  {
    "name": "SPDR S&P International Small Cap ETF",
    "symbol": "GWX"
  },
  {
    "name": "SPDR S&P China ETF",
    "symbol": "GXC"
  },
  {
    "name": "Global X FTSE Nordic Region ETF",
    "symbol": "GXF"
  },
  {
    "name": "Global X MSCI Colombia ETF",
    "symbol": "GXG"
  },
  {
    "name": "GX Acquisition Corp. Class A",
    "symbol": "GXGX"
  },
  {
    "name": "GX Acquisition Corp. Units Cons of 1 Sh -A- + 1/2 Wt 01.12.25",
    "symbol": "GXGXU"
  },
  {
    "name": "GX Acquisition Corp Warrant - 01.12.25 on GX Acquisition",
    "symbol": "GXGXW"
  },
  {
    "name": "Global X Thematic Growth ETF",
    "symbol": "GXTG"
  },
  {
    "name": "CABCO Trust No. 2004-102 Collared Floating Rate Callable Certfs 2004-15.6.34 Ser 2004-102",
    "symbol": "GYC"
  },
  {
    "name": "Arrow Dow Jones Global Yield ETF",
    "symbol": "GYLD"
  },
  {
    "name": "Gyrodyne LLC",
    "symbol": "GYRO"
  },
  {
    "name": "Hyatt Hotels Corporation Class A",
    "symbol": "H"
  },
  {
    "name": "Hawaiian Holdings Inc.",
    "symbol": "HA"
  },
  {
    "name": "Habit Restaurants Inc. Class A",
    "symbol": "HABT"
  },
  {
    "name": "ETFMG Prime Cyber Security ETF",
    "symbol": "HACK"
  },
  {
    "name": "Haemonetics Corporation",
    "symbol": "HAE"
  },
  {
    "name": "Hanmi Financial Corporation",
    "symbol": "HAFC"
  },
  {
    "name": "SPDR S&P Kensho Smart Mobility ETF",
    "symbol": "HAIL"
  },
  {
    "name": "Hain Celestial Group Inc.",
    "symbol": "HAIN"
  },
  {
    "name": "Halliburton Company",
    "symbol": "HAL"
  },
  {
    "name": "Hallmark Financial Services Inc.",
    "symbol": "HALL"
  },
  {
    "name": "Halozyme Therapeutics Inc.",
    "symbol": "HALO"
  },
  {
    "name": "VanEck Vectors Natural Resources ETF",
    "symbol": "HAP"
  },
  {
    "name": "Happiness Biotech Group Ltd",
    "symbol": "HAPP"
  },
  {
    "name": "Harpoon Therapeutics Inc.",
    "symbol": "HARP"
  },
  {
    "name": "Hasbro Inc.",
    "symbol": "HAS"
  },
  {
    "name": "Hannon Armstrong Sustainable Infrastructure Capital Inc.",
    "symbol": "HASI"
  },
  {
    "name": "iShares Currency Hedged MSCI Australia ETF",
    "symbol": "HAUD"
  },
  {
    "name": "Xtrackers International Real Estate ETF",
    "symbol": "HAUZ"
  },
  {
    "name": "iShares Currency Hedged MSCI ACWI ex U.S. ETF",
    "symbol": "HAWX"
  },
  {
    "name": "Haynes International Inc.",
    "symbol": "HAYN"
  },
  {
    "name": "Huntington Bancshares Incorporated",
    "symbol": "HBAN"
  },
  {
    "name": "Huntington Bancshares Inc Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series C",
    "symbol": "HBANN"
  },
  {
    "name": "Huntington Bancshares Incorporated Deposit Repr 1/40th Non-Cum Perp Pfd Series D",
    "symbol": "HBANO"
  },
  {
    "name": "Hamilton Beach Brands Holding Co. Class A",
    "symbol": "HBB"
  },
  {
    "name": "Home Bancorp Inc.",
    "symbol": "HBCP"
  },
  {
    "name": "Hanesbrands Inc.",
    "symbol": "HBI"
  },
  {
    "name": "Harvard Bioscience Inc.",
    "symbol": "HBIO"
  },
  {
    "name": "Hudbay Minerals Inc",
    "symbol": "HBM"
  },
  {
    "name": "Howard Bancorp Inc.",
    "symbol": "HBMD"
  },
  {
    "name": "Horizon Bancorp Inc.",
    "symbol": "HBNC"
  },
  {
    "name": "Huttig Building Products Inc.",
    "symbol": "HBP"
  },
  {
    "name": "HBT Financial Inc.",
    "symbol": "HBT"
  },
  {
    "name": "HCA Healthcare Inc",
    "symbol": "HCA"
  },
  {
    "name": "Hennessy Capital Acquisition Corp. IV Class A",
    "symbol": "HCAC"
  },
  {
    "name": "Hennessy Capital Acquisition Corp. IV Units Cons of 1 Shs -A- + 3/4 Wts 01.10.25",
    "symbol": "HCACU"
  },
  {
    "name": "Hennessy Capital Acquisition Corp IV Warrant 2020-01.10.25 on Hennss Cap Acqn A",
    "symbol": "HCACW"
  },
  {
    "name": "Harvest Capital Credit Corp.",
    "symbol": "HCAP"
  },
  {
    "name": "Harvest Capital Credit Corp 6.125 % Notes 2017-15.09.22 Pay In Kind",
    "symbol": "HCAPZ"
  },
  {
    "name": "Health Catalyst Inc.",
    "symbol": "HCAT"
  },
  {
    "name": "Warrior Met Coal Inc.",
    "symbol": "HCC"
  },
  {
    "name": "HL Acquisitions Corp.",
    "symbol": "HCCH"
  },
  {
    "name": "HL Acquisitions Corp. Rights",
    "symbol": "HCCHR"
  },
  {
    "name": "HL Acquisitions Corp. Units Cons of 1 ordinary Shs + 1 Wt + 1 Rts",
    "symbol": "HCCHU"
  },
  {
    "name": "HL Acquisitions Corp Warrant",
    "symbol": "HCCHW"
  },
  {
    "name": "Heritage-Crystal Clean Inc.",
    "symbol": "HCCI"
  },
  {
    "name": "Healthcare Merger Corp Class A",
    "symbol": "HCCO"
  },
  {
    "name": "Healthcare Merger Corp Units Cons of 1 Sh A + 1/2 Wt 30.11.26",
    "symbol": "HCCOU"
  },
  {
    "name": "Healthcare Merger Corp Warrant 2019-17.12.26 On Hlthc Merger A",
    "symbol": "HCCOW"
  },
  {
    "name": "Hunt Companies Finance Trust Inc.",
    "symbol": "HCFT"
  },
  {
    "name": "HC2 Holdings Inc.",
    "symbol": "HCHC"
  },
  {
    "name": "HCI Group Inc.",
    "symbol": "HCI"
  },
  {
    "name": "Hackett Group Inc.",
    "symbol": "HCKT"
  },
  {
    "name": "Hutchison China Meditech Ltd Sponsored ADR",
    "symbol": "HCM"
  },
  {
    "name": "Hi-Crush Inc",
    "symbol": "HCR"
  },
  {
    "name": "Healthcare Services Group Inc.",
    "symbol": "HCSG"
  },
  {
    "name": "Hercules Capital Inc 6.25 % Notes 2018-30.10.33 Global",
    "symbol": "HCXY"
  },
  {
    "name": "Hercules Capital Inc 5.25 % Notes 2018-30.04.25",
    "symbol": "HCXZ"
  },
  {
    "name": "Home Depot Inc.",
    "symbol": "HD"
  },
  {
    "name": "Xtrackers MSCI All World ex US High Dividend Yield Equity ETF",
    "symbol": "HDAW"
  },
  {
    "name": "HDFC Bank Limited Sponsored ADR",
    "symbol": "HDB"
  },
  {
    "name": "Xtrackers MSCI EAFE High Dividend Yield Equity ETF",
    "symbol": "HDEF"
  },
  {
    "name": "ProShares Hedge Replication ETF",
    "symbol": "HDG"
  },
  {
    "name": "AdvisorShares Ranger Equity Bear ETF",
    "symbol": "HDGE"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged US High Dividend Low Volatility ETN Series B",
    "symbol": "HDLB"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged US High Dividend Low Volatility ETN",
    "symbol": "HDLV"
  },
  {
    "name": "First Trust Horizon Managed Volatility Developed Intl ETF",
    "symbol": "HDMV"
  },
  {
    "name": "HD Supply Holdings Inc.",
    "symbol": "HDS"
  },
  {
    "name": "Hudson Technologies Inc.",
    "symbol": "HDSN"
  },
  {
    "name": "iShares Core High Dividend ETF",
    "symbol": "HDV"
  },
  {
    "name": "Hawaiian Electric Industries Inc.",
    "symbol": "HE"
  },
  {
    "name": "Turtle Beach Corporation",
    "symbol": "HEAR"
  },
  {
    "name": "Hebron Technology Co. Ltd. Class A",
    "symbol": "HEBT"
  },
  {
    "name": "Strategy Shares EcoLogical Strategy ETF",
    "symbol": "HECO"
  },
  {
    "name": "WisdomTree Europe Hedged Equity Fund",
    "symbol": "HEDJ"
  },
  {
    "name": "iShares Currency Hedged MSCI Emerging Markets ETF",
    "symbol": "HEEM"
  },
  {
    "name": "H&E Equipment Services Inc.",
    "symbol": "HEES"
  },
  {
    "name": "iShares Currency Hedged MSCI EAFE ETF",
    "symbol": "HEFA"
  },
  {
    "name": "HEICO Corporation",
    "symbol": "HEI"
  },
  {
    "name": "HEICO Corporation Class A",
    "symbol": "HEI.A"
  },
  {
    "name": "Helen of Troy Limited",
    "symbol": "HELE"
  },
  {
    "name": "Holly Energy Partners L.P.",
    "symbol": "HEP"
  },
  {
    "name": "Hepion Pharmaceuticals Inc.",
    "symbol": "HEPA"
  },
  {
    "name": "John Hancock Hedged Equity & Income Fund",
    "symbol": "HEQ"
  },
  {
    "name": "Pacer Cash Cows Fund of Funds ETF",
    "symbol": "HERD"
  },
  {
    "name": "Global X Video Games & Esports ETF",
    "symbol": "HERO"
  },
  {
    "name": "Hess Corporation",
    "symbol": "HES"
  },
  {
    "name": "Hess Midstream LP Class A",
    "symbol": "HESM"
  },
  {
    "name": "iShares Currency Hedged MSCI Canada ETF",
    "symbol": "HEWC"
  },
  {
    "name": "iShares Currency Hedged MSCI Germany ETF",
    "symbol": "HEWG"
  },
  {
    "name": "iShares Currency Hedged MSCI Italy ETF",
    "symbol": "HEWI"
  },
  {
    "name": "iShares Currency Hedged MSCI Japan ETF",
    "symbol": "HEWJ"
  },
  {
    "name": "iShares Currency Hedged MSCI Switzerland ETF",
    "symbol": "HEWL"
  },
  {
    "name": "iShares Currency Hedged MSCI Spain ETF",
    "symbol": "HEWP"
  },
  {
    "name": "iShares Currency Hedged MSCI United Kingdom ETF",
    "symbol": "HEWU"
  },
  {
    "name": "iShares Currency Hedged MSCI Mexico ETF",
    "symbol": "HEWW"
  },
  {
    "name": "iShares Currency Hedged MSCI South Korea ETF",
    "symbol": "HEWY"
  },
  {
    "name": "HEXO Corp.",
    "symbol": "HEXO"
  },
  {
    "name": "iShares Currency Hedged MSCI Eurozone ETF",
    "symbol": "HEZU"
  },
  {
    "name": "Home Federal Bancorp Inc. of Louisiana",
    "symbol": "HFBL"
  },
  {
    "name": "HollyFrontier Corporation",
    "symbol": "HFC"
  },
  {
    "name": "HF Foods Group Inc.",
    "symbol": "HFFG"
  },
  {
    "name": "Highland Income Fund",
    "symbol": "HFRO"
  },
  {
    "name": "Highland Income Fund 5.375 % Cum Red Pfd Registered Shs Series A",
    "symbol": "HFRO-A"
  },
  {
    "name": "Heritage Financial Corporation",
    "symbol": "HFWA"
  },
  {
    "name": "IQ 50 PERCENT HEDGED FTSE EUROPE ETF",
    "symbol": "HFXE"
  },
  {
    "name": "IQ 50 Percent Hedged FTSE International ETF",
    "symbol": "HFXI"
  },
  {
    "name": "IQ 50 Percent Hedged FTSE Japan ETF",
    "symbol": "HFXJ"
  },
  {
    "name": "Hartford Financial Services Group Inc Debentures 2012-15.4.42 Jr Subord Fltg Rt",
    "symbol": "HGH"
  },
  {
    "name": "Highland Global Allocation Fund",
    "symbol": "HGLB"
  },
  {
    "name": "China HGS Real Estate Inc.",
    "symbol": "HGSH"
  },
  {
    "name": "Hilton Grand Vacations Inc.",
    "symbol": "HGV"
  },
  {
    "name": "Howard Hughes Corporation",
    "symbol": "HHC"
  },
  {
    "name": "Wealthbridge Acquisition Ltd.",
    "symbol": "HHHH"
  },
  {
    "name": "Wealthbridge Acquisition Ltd Rights For Shares",
    "symbol": "HHHHR"
  },
  {
    "name": "Wealthbridge Acquisition Ltd. Units Cons of 1 Shs + 1 Wt 20.11.23 + 1 Rts",
    "symbol": "HHHHU"
  },
  {
    "name": "Wealthbridge Acquisition Ltd Warrant -20.11.23 on Wealthbridge",
    "symbol": "HHHHW"
  },
  {
    "name": "Headhunter Group Plc Sponsored ADR",
    "symbol": "HHR"
  },
  {
    "name": "Harte-Hanks Inc.",
    "symbol": "HHS"
  },
  {
    "name": "Huitao Technology Co. Ltd.",
    "symbol": "HHT"
  },
  {
    "name": "Hillenbrand Inc.",
    "symbol": "HI"
  },
  {
    "name": "Hibbett Sports Inc.",
    "symbol": "HIBB"
  },
  {
    "name": "Direxion Daily S&P 500 High Beta Bull 3X Shares",
    "symbol": "HIBL"
  },
  {
    "name": "Direxion Daily S&P 500 High Beta Bear 3X Shares",
    "symbol": "HIBS"
  },
  {
    "name": "Miller/Howard High Income Equity Fund",
    "symbol": "HIE"
  },
  {
    "name": "Hingham Institution for Savings",
    "symbol": "HIFS"
  },
  {
    "name": "Hartford Financial Services Group Inc.",
    "symbol": "HIG"
  },
  {
    "name": "Hartford Financial Services Group Inc Depositary Shs Repr 1/1000th 6 % Non-Cum Red Pfd Registered Shs Series G",
    "symbol": "HIG-G"
  },
  {
    "name": "Highway Holdings Limited",
    "symbol": "HIHO"
  },
  {
    "name": "Huntington Ingalls Industries Inc.",
    "symbol": "HII"
  },
  {
    "name": "Health Insurance Innovations Inc. Class A",
    "symbol": "HIIQ"
  },
  {
    "name": "Hill International Inc.",
    "symbol": "HIL"
  },
  {
    "name": "Himax Technologies Inc. Sponsored ADR",
    "symbol": "HIMX"
  },
  {
    "name": "Western Asset High Income Opportunity Fund Inc",
    "symbol": "HIO"
  },
  {
    "name": "GraniteShares HIPS US High Income ETF",
    "symbol": "HIPS"
  },
  {
    "name": "Highwoods Properties Inc.",
    "symbol": "HIW"
  },
  {
    "name": "Western Asset High Income Fund II Inc",
    "symbol": "HIX"
  },
  {
    "name": "Hancock Jaffe Laboratories Inc.",
    "symbol": "HJLI"
  },
  {
    "name": "Hancock Jaffe Laboratories Inc Warrant 2018-30.05.23 on Hancock Jaffe Laboratories",
    "symbol": "HJLIW"
  },
  {
    "name": "iShares Currency Hedged JPX-Nikkei 400 ETF",
    "symbol": "HJPX"
  },
  {
    "name": "MS Structured Asset Corp 7 % Structured Assets Trust Unit Repackaging A 2007-1.3.97 Series 2007-1",
    "symbol": "HJV"
  },
  {
    "name": "AMTD International Inc Sponsored ADR Class A",
    "symbol": "HKIB"
  },
  {
    "name": "Hecla Mining Company",
    "symbol": "HL"
  },
  {
    "name": "Hecla Mining Co 7 % Cum Conv Red Pfd Shs Series B",
    "symbol": "HL-B"
  },
  {
    "name": "Wahed FTSE USA Shariah ETF",
    "symbol": "HLAL"
  },
  {
    "name": "Herbalife Nutrition Ltd.",
    "symbol": "HLF"
  },
  {
    "name": "Hailiang Education Group Inc. Sponsored ADR",
    "symbol": "HLG"
  },
  {
    "name": "Houlihan Lokey Inc. Class A",
    "symbol": "HLI"
  },
  {
    "name": "Helios Technologies Inc.",
    "symbol": "HLIO"
  },
  {
    "name": "Harmonic Inc.",
    "symbol": "HLIT"
  },
  {
    "name": "Hillman Group Capital Trust 11.6 % Trust Pfd Shs 2002-",
    "symbol": "HLM-"
  },
  {
    "name": "Hamilton Lane Incorporated Class A",
    "symbol": "HLNE"
  },
  {
    "name": "Hilton Worldwide Holdings Inc",
    "symbol": "HLT"
  },
  {
    "name": "Helix Energy Solutions Group Inc.",
    "symbol": "HLX"
  },
  {
    "name": "Honda Motor Co. Ltd. Sponsored ADR",
    "symbol": "HMC"
  },
  {
    "name": "HMG/Courtland Properties Inc.",
    "symbol": "HMG"
  },
  {
    "name": "Houghton Mifflin Harcourt Company",
    "symbol": "HMHC"
  },
  {
    "name": "Huami Corporation Sponsored ADR Class A",
    "symbol": "HMI"
  },
  {
    "name": "Hoegh LNG Partners LP",
    "symbol": "HMLP"
  },
  {
    "name": "Hoegh LNG Partners LP 8.75 % Cum Perp Red Pfd Registered Shs Series A",
    "symbol": "HMLP-A"
  },
  {
    "name": "Horace Mann Educators Corporation",
    "symbol": "HMN"
  },
  {
    "name": "HMN Financial Inc.",
    "symbol": "HMNF"
  },
  {
    "name": "Hartford Municipal Opportunities ETF",
    "symbol": "HMOP"
  },
  {
    "name": "HomeStreet Inc.",
    "symbol": "HMST"
  },
  {
    "name": "HMS Holdings Corp.",
    "symbol": "HMSY"
  },
  {
    "name": "Hemisphere Media Group Inc. Class A",
    "symbol": "HMTV"
  },
  {
    "name": "Harmony Gold Mining Co. Ltd. Sponsored ADR",
    "symbol": "HMY"
  },
  {
    "name": "Strategy Shares Nasdaq 7HANDL Index ETF",
    "symbol": "HNDL"
  },
  {
    "name": "Hanger Inc.",
    "symbol": "HNGR"
  },
  {
    "name": "HNI Corporation",
    "symbol": "HNI"
  },
  {
    "name": "Hennessy Advisors Inc.",
    "symbol": "HNNA"
  },
  {
    "name": "Huaneng Power International Inc. Sponsored ADR Class N",
    "symbol": "HNP"
  },
  {
    "name": "Hallador Energy Co",
    "symbol": "HNRG"
  },
  {
    "name": "Pioneer Diversified High Income Trust",
    "symbol": "HNW"
  },
  {
    "name": "Hooker Furniture Corporation",
    "symbol": "HOFT"
  },
  {
    "name": "Harley-Davidson Inc.",
    "symbol": "HOG"
  },
  {
    "name": "AdvisorShares Sage Core Reserves ETF",
    "symbol": "HOLD"
  },
  {
    "name": "Hollysys Automation Technologies Ltd.",
    "symbol": "HOLI"
  },
  {
    "name": "Hologic Inc.",
    "symbol": "HOLX"
  },
  {
    "name": "Home BancShares Inc.",
    "symbol": "HOMB"
  },
  {
    "name": "At Home Group Inc.",
    "symbol": "HOME"
  },
  {
    "name": "ETRACS Monthly Reset 2xLeveraged ISE Exclusively Homebuilders ETN",
    "symbol": "HOML"
  },
  {
    "name": "Hoya Capital Housing ETF",
    "symbol": "HOMZ"
  },
  {
    "name": "Honeywell International Inc.",
    "symbol": "HON"
  },
  {
    "name": "HarborOne Bancorp Inc",
    "symbol": "HONE"
  },
  {
    "name": "Hookipa Pharma Inc.",
    "symbol": "HOOK"
  },
  {
    "name": "Hope Bancorp Inc.",
    "symbol": "HOPE"
  },
  {
    "name": "Hoth Therapeutics Inc.",
    "symbol": "HOTH"
  },
  {
    "name": "Hovnanian Enterprises Inc. Class A",
    "symbol": "HOV"
  },
  {
    "name": "Hovnanian Enterprises Inc. Pfd Shs Series A",
    "symbol": "HOVNP"
  },
  {
    "name": "Helmerich & Payne Inc.",
    "symbol": "HP"
  },
  {
    "name": "Hewlett Packard Enterprise Co.",
    "symbol": "HPE"
  },
  {
    "name": "John Hancock Preferred Income Fund II",
    "symbol": "HPF"
  },
  {
    "name": "John Hancock Preferred Income Fund",
    "symbol": "HPI"
  },
  {
    "name": "Hudson Pacific Properties Inc.",
    "symbol": "HPP"
  },
  {
    "name": "HP Inc.",
    "symbol": "HPQ"
  },
  {
    "name": "HighPoint Resources Corp.",
    "symbol": "HPR"
  },
  {
    "name": "John Hancock Preferred Income Fund III",
    "symbol": "HPS"
  },
  {
    "name": "Tekla Healthcare Investors of Benef Interest",
    "symbol": "HQH"
  },
  {
    "name": "HireQuest Inc.",
    "symbol": "HQI"
  },
  {
    "name": "Tekla Life Sciences Investors of Benef Interest",
    "symbol": "HQL"
  },
  {
    "name": "HealthEquity Inc",
    "symbol": "HQY"
  },
  {
    "name": "Healthcare Realty Trust Incorporated",
    "symbol": "HR"
  },
  {
    "name": "H&R Block Inc.",
    "symbol": "HRB"
  },
  {
    "name": "Hill-Rom Holdings Inc.",
    "symbol": "HRC"
  },
  {
    "name": "Herc Holdings Inc.",
    "symbol": "HRI"
  },
  {
    "name": "Hormel Foods Corporation",
    "symbol": "HRL"
  },
  {
    "name": "Harrow Health Inc.",
    "symbol": "HROW"
  },
  {
    "name": "Heritage Insurance Holdings Inc.",
    "symbol": "HRTG"
  },
  {
    "name": "Heron Therapeutics Inc",
    "symbol": "HRTX"
  },
  {
    "name": "Horizon Technology Finance Corporation",
    "symbol": "HRZN"
  },
  {
    "name": "HSBC Holdings PLC Sponsored ADR",
    "symbol": "HSBC"
  },
  {
    "name": "HSBC Holdings PLC 6.2 % Pfd Shs Sponsored American Deposit Repr 1/40th 6.2 % PfdShs Ser A",
    "symbol": "HSBC-A"
  },
  {
    "name": "Harsco Corporation",
    "symbol": "HSC"
  },
  {
    "name": "iShares Currency Hedged MSCI EAFE Small-Cap ETF",
    "symbol": "HSCZ"
  },
  {
    "name": "Helius Medical Technologies Inc Class A",
    "symbol": "HSDT"
  },
  {
    "name": "Henry Schein Inc.",
    "symbol": "HSIC"
  },
  {
    "name": "Heidrick & Struggles International Inc.",
    "symbol": "HSII"
  },
  {
    "name": "Heska Corporation",
    "symbol": "HSKA"
  },
  {
    "name": "Hudson Global Inc.",
    "symbol": "HSON"
  },
  {
    "name": "Global X S&P 500 Covered Call ETF",
    "symbol": "HSPX"
  },
  {
    "name": "Hartford Short Duration ETF",
    "symbol": "HSRT"
  },
  {
    "name": "Host Hotels & Resorts Inc.",
    "symbol": "HST"
  },
  {
    "name": "HealthStream Inc.",
    "symbol": "HSTM"
  },
  {
    "name": "Hershey Company",
    "symbol": "HSY"
  },
  {
    "name": "Hersha Hospitality Trust Class A",
    "symbol": "HT"
  },
  {
    "name": "Hersha Hospitality Trust 6 7/8 % Cum Red Pfd Shs Series C",
    "symbol": "HT-C"
  },
  {
    "name": "Hersha Hospitality Trust 6 1/2 % Cum Red Pfd Shs Series D",
    "symbol": "HT-D"
  },
  {
    "name": "Hersha Hospitality Trust 6.50% Cum Red Registered Pfd Shs Series E",
    "symbol": "HT-E"
  },
  {
    "name": "Healthcare Trust of America Inc. Class A",
    "symbol": "HTA"
  },
  {
    "name": "Hartford Schroders Tax-Aware Bond ETF",
    "symbol": "HTAB"
  },
  {
    "name": "HomeTrust Bancshares Inc.",
    "symbol": "HTBI"
  },
  {
    "name": "Heritage Commerce Corp",
    "symbol": "HTBK"
  },
  {
    "name": "Heat Biologics Inc.",
    "symbol": "HTBX"
  },
  {
    "name": "John Hancock Tax-Advantaged Dividend Income Fund",
    "symbol": "HTD"
  },
  {
    "name": "Robo Global Healthcare Technology and Innovation ETF",
    "symbol": "HTEC"
  },
  {
    "name": "Horizon Technology Finance Corp Notes 2017-15.09.22",
    "symbol": "HTFA"
  },
  {
    "name": "Hercules Capital Inc.",
    "symbol": "HTGC"
  },
  {
    "name": "HTG Molecular Diagnostics Inc.",
    "symbol": "HTGM"
  },
  {
    "name": "Hilltop Holdings Inc.",
    "symbol": "HTH"
  },
  {
    "name": "Huazhu Group Ltd. Sponsored ADR",
    "symbol": "HTHT"
  },
  {
    "name": "Healthcare Trust Inc 7.375 % Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "HTIA"
  },
  {
    "name": "Heartland Express Inc.",
    "symbol": "HTLD"
  },
  {
    "name": "Heartland Financial USA Inc.",
    "symbol": "HTLF"
  },
  {
    "name": "Hartford Total Return Bond ETF",
    "symbol": "HTRB"
  },
  {
    "name": "Hull Tactical US ETF",
    "symbol": "HTUS"
  },
  {
    "name": "John Hancock Tax-Advantaged Global Shareholder Yield Fund",
    "symbol": "HTY"
  },
  {
    "name": "Hertz Global Holdings Inc.",
    "symbol": "HTZ"
  },
  {
    "name": "Hubbell Incorporated Class B",
    "symbol": "HUBB"
  },
  {
    "name": "Hub Group Inc. Class A",
    "symbol": "HUBG"
  },
  {
    "name": "HubSpot Inc.",
    "symbol": "HUBS"
  },
  {
    "name": "Hudson Ltd. Class A",
    "symbol": "HUD"
  },
  {
    "name": "FSD Pharma Inc. Class B",
    "symbol": "HUGE"
  },
  {
    "name": "Huize Holding Ltd. Sponsored ADR Class A",
    "symbol": "HUIZ"
  },
  {
    "name": "Humana Inc.",
    "symbol": "HUM"
  },
  {
    "name": "Huntsman Corporation",
    "symbol": "HUN"
  },
  {
    "name": "Hurco Companies Inc.",
    "symbol": "HURC"
  },
  {
    "name": "Huron Consulting Group Inc.",
    "symbol": "HURN"
  },
  {
    "name": "Houston American Energy Corp.",
    "symbol": "HUSA"
  },
  {
    "name": "Strategy Shares US Market Rotation Strategy ETF",
    "symbol": "HUSE"
  },
  {
    "name": "First Trust Horizon Managed Volatility Domestic ETF",
    "symbol": "HUSV"
  },
  {
    "name": "HUYA Inc. Sponsored ADR Class A",
    "symbol": "HUYA"
  },
  {
    "name": "HV Bancorp Inc.",
    "symbol": "HVBC"
  },
  {
    "name": "Haverty Furniture Companies Inc.",
    "symbol": "HVT"
  },
  {
    "name": "Haverty Furniture Companies Inc. Class A",
    "symbol": "HVT.A"
  },
  {
    "name": "Hawthorn Bancshares Inc.",
    "symbol": "HWBK"
  },
  {
    "name": "Hancock Whitney Corporation",
    "symbol": "HWC"
  },
  {
    "name": "Houston Wire & Cable Company",
    "symbol": "HWCC"
  },
  {
    "name": "Hancock Whitney Corporation 5.95 % Notes 2015-15.6.45 Subord",
    "symbol": "HWCPL"
  },
  {
    "name": "Hawkins Inc.",
    "symbol": "HWKN"
  },
  {
    "name": "Hexindai Inc Sponsored ADR",
    "symbol": "HX"
  },
  {
    "name": "Hexcel Corporation",
    "symbol": "HXL"
  },
  {
    "name": "Hyster-Yale Materials Handling Inc. Class A",
    "symbol": "HY"
  },
  {
    "name": "Haymaker Acquisition Corp II Class A",
    "symbol": "HYAC"
  },
  {
    "name": "Haymaker Acquisition Corp II Units Cons of 1 Sh -A- + 1/3 Wt 31.10.26",
    "symbol": "HYACU"
  },
  {
    "name": "Haymaker Acquisition Corp II Warrant 2019-31.10.26 on Haymak Acqn II Rg-A",
    "symbol": "HYACW"
  },
  {
    "name": "New American High Income Fund Inc",
    "symbol": "HYB"
  },
  {
    "name": "VanEck Vectors High-Yield Municipal Index ETF",
    "symbol": "HYD"
  },
  {
    "name": "iShares Edge High Yield Defensive Bond ETF",
    "symbol": "HYDB"
  },
  {
    "name": "Xtrackers Low Beta High Yield Bond ETF",
    "symbol": "HYDW"
  },
  {
    "name": "VanEck Vectors Emerging Markets High Yield Bond ETF",
    "symbol": "HYEM"
  },
  {
    "name": "iShares iBoxx $ High Yield Corporate Bond ETF",
    "symbol": "HYG"
  },
  {
    "name": "iShares Interest Rate Hedged High Yield Bond ETF",
    "symbol": "HYGH"
  },
  {
    "name": "FlexShares High Yield Value-Scored US Bond Index Fund",
    "symbol": "HYGV"
  },
  {
    "name": "ProShares High Yield-Interest Rate Hedged ETF",
    "symbol": "HYHG"
  },
  {
    "name": "Western Asset High Yield Defined Opportunity Fund Inc",
    "symbol": "HYI"
  },
  {
    "name": "Xtrackers High Yield Corporate Bond - Interest Rate Hedged ETF",
    "symbol": "HYIH"
  },
  {
    "name": "Xtrackers USD High Yield Corporate Bond ETF",
    "symbol": "HYLB"
  },
  {
    "name": "High Yield ETF",
    "symbol": "HYLD"
  },
  {
    "name": "First Trust Tactical High Yield ETF",
    "symbol": "HYLS"
  },
  {
    "name": "IQ S&P High Yield Low Volatility Bond ETF",
    "symbol": "HYLV"
  },
  {
    "name": "SPDR Nuveen Bloomberg Barclays High Yield Municipal Bond ETF",
    "symbol": "HYMB"
  },
  {
    "name": "WisdomTree Negative Duration High Yield Bond Fund",
    "symbol": "HYND"
  },
  {
    "name": "HyreCar Inc.",
    "symbol": "HYRE"
  },
  {
    "name": "PIMCO 0-5 Year High Yield Corporate Bond Index ETF",
    "symbol": "HYS"
  },
  {
    "name": "BlackRock Corporate High Yield Fund Inc",
    "symbol": "HYT"
  },
  {
    "name": "CP High Yield Trend ETF",
    "symbol": "HYTR"
  },
  {
    "name": "Xtrackers High Beta High Yield Bond ETF",
    "symbol": "HYUP"
  },
  {
    "name": "iShares iBoxx $ High Yield ex Oil & Gas Corporate Bond ETF",
    "symbol": "HYXE"
  },
  {
    "name": "iShares International High Yield Bond ETF",
    "symbol": "HYXU"
  },
  {
    "name": "WisdomTree Interest Rate Hedged High Yield Bond Fund",
    "symbol": "HYZD"
  },
  {
    "name": "Horizon Global Corp.",
    "symbol": "HZN"
  },
  {
    "name": "Horizon Therapeutics Public Limited Company",
    "symbol": "HZNP"
  },
  {
    "name": "MarineMax Inc.",
    "symbol": "HZO"
  },
  {
    "name": "Intelsat S.A.",
    "symbol": "I"
  },
  {
    "name": "IAA Inc.",
    "symbol": "IAA"
  },
  {
    "name": "IAC/InterActiveCorp.",
    "symbol": "IAC"
  },
  {
    "name": "Voya Asia Pacific High Dividend Equity Income Fund",
    "symbol": "IAE"
  },
  {
    "name": "Aberdeen Australia Equity Fund Inc",
    "symbol": "IAF"
  },
  {
    "name": "IAMGOLD Corporation",
    "symbol": "IAG"
  },
  {
    "name": "iShares Core International Aggregate Bond ETF",
    "symbol": "IAGG"
  },
  {
    "name": "iShares U.S. Broker-Dealers & Securities Exchanges ETF",
    "symbol": "IAI"
  },
  {
    "name": "iShares U.S. Insurance ETF",
    "symbol": "IAK"
  },
  {
    "name": "Integra LifeSciences Holdings Corporation",
    "symbol": "IART"
  },
  {
    "name": "iShares U.S. Regional Banks ETF",
    "symbol": "IAT"
  },
  {
    "name": "iShares Gold Trust",
    "symbol": "IAU"
  },
  {
    "name": "iShares Gold Strategy ETF",
    "symbol": "IAUF"
  },
  {
    "name": "Industrias Bachoco SAB de CV Sponsored ADR Class B",
    "symbol": "IBA"
  },
  {
    "name": "iShares NASDAQ Biotechnology ETF",
    "symbol": "IBB"
  },
  {
    "name": "iShares iBonds Mar 2020 Term Corporate ex-Financials ETF",
    "symbol": "IBCD"
  },
  {
    "name": "iShares iBonds Mar 2023 Term Corporate ex-Financials ETF",
    "symbol": "IBCE"
  },
  {
    "name": "Independent Bank Corporation",
    "symbol": "IBCP"
  },
  {
    "name": "Inspire Corporate Bond Impact ETF",
    "symbol": "IBD"
  },
  {
    "name": "iShares iBonds Mar 2020 Term Corporate ETF",
    "symbol": "IBDC"
  },
  {
    "name": "iShares iBonds Mar 2023 Term Corporate ETF",
    "symbol": "IBDD"
  },
  {
    "name": "iShares iBonds Dec 2020 Term Corporate ETF",
    "symbol": "IBDL"
  },
  {
    "name": "iShares iBonds Dec 2021 Term Corporate ETF",
    "symbol": "IBDM"
  },
  {
    "name": "iShares iBonds Dec 2022 Term Corporate ETF",
    "symbol": "IBDN"
  },
  {
    "name": "iShares iBonds Dec 2023 Term Corporate ETF",
    "symbol": "IBDO"
  },
  {
    "name": "iShares iBonds Dec 2024 Term Corporate ETF",
    "symbol": "IBDP"
  },
  {
    "name": "iShares iBonds Dec 2025 Term Corporate ETF",
    "symbol": "IBDQ"
  },
  {
    "name": "iShares iBonds Dec 2026 Term Corporate ETF",
    "symbol": "IBDR"
  },
  {
    "name": "iShares iBonds Dec 2027 Term Corporate ETF",
    "symbol": "IBDS"
  },
  {
    "name": "iShares iBonds Dec 2028 Term Corporate ETF",
    "symbol": "IBDT"
  },
  {
    "name": "iShares iBonds Dec 2029 Term Corporate ETF",
    "symbol": "IBDU"
  },
  {
    "name": "iShares iBonds 2021 Term High Yield & Income ETF",
    "symbol": "IBHA"
  },
  {
    "name": "iShares iBonds 2022 Term High Yield & Income ETF",
    "symbol": "IBHB"
  },
  {
    "name": "iShares iBonds 2023 Term High Yield & Income ETF",
    "symbol": "IBHC"
  },
  {
    "name": "iShares iBonds 2024 Term High Yield & Income ETF",
    "symbol": "IBHD"
  },
  {
    "name": "iShares iBonds 2025 Term High Yield & Income ETF",
    "symbol": "IBHE"
  },
  {
    "name": "iBio Inc.",
    "symbol": "IBIO"
  },
  {
    "name": "IBERIABANK Corporation",
    "symbol": "IBKC"
  },
  {
    "name": "IBERIABANK Corp Depositary Shs Repr 1/400th Non-Cum Perp Pfd Shs Series D",
    "symbol": "IBKCN"
  },
  {
    "name": "IBERIABANK Corp Deposit Shs Repr 1/400th Non-Cum Perp Pfd Shs Series C",
    "symbol": "IBKCO"
  },
  {
    "name": "IBERIABANK Corp Deposit Shs Repr 1/400th Non-Cum Perp Pfd Shs Series B",
    "symbol": "IBKCP"
  },
  {
    "name": "Interactive Brokers Group Inc. Class A",
    "symbol": "IBKR"
  },
  {
    "name": "International Business Machines Corporation",
    "symbol": "IBM"
  },
  {
    "name": "iShares iBonds Sep 2020 Term Muni Bond ETF",
    "symbol": "IBMI"
  },
  {
    "name": "iShares iBonds Dec 2021 Term Muni Bond ETF",
    "symbol": "IBMJ"
  },
  {
    "name": "iShares iBonds Dec 2022 Term Muni Bond ETF",
    "symbol": "IBMK"
  },
  {
    "name": "iShares iBonds Dec 2023 Term Muni Bond ETF",
    "symbol": "IBML"
  },
  {
    "name": "iShares iBonds Dec 2024 Term Muni Bond ETF",
    "symbol": "IBMM"
  },
  {
    "name": "iShares iBonds Dec 2025 Term Muni Bond ETF",
    "symbol": "IBMN"
  },
  {
    "name": "iShares iBonds Dec 2026 Term Muni Bond ETF",
    "symbol": "IBMO"
  },
  {
    "name": "iShares iBonds Dec 2027 Term Muni Bond ETF",
    "symbol": "IBMP"
  },
  {
    "name": "iShares iBonds Dec 2028 Term Muni Bond ETF",
    "symbol": "IBMQ"
  },
  {
    "name": "ICICI Bank Limited Sponsored ADR",
    "symbol": "IBN"
  },
  {
    "name": "SPDR Bloomberg Barclays International Corporate Bond ETF",
    "symbol": "IBND"
  },
  {
    "name": "International Bancshares Corporation",
    "symbol": "IBOC"
  },
  {
    "name": "Installed Building Products Inc.",
    "symbol": "IBP"
  },
  {
    "name": "Independent Bank Group Inc.",
    "symbol": "IBTX"
  },
  {
    "name": "Amplify Online Retail ETF",
    "symbol": "IBUY"
  },
  {
    "name": "iCAD Inc.",
    "symbol": "ICAD"
  },
  {
    "name": "County Bancorp Inc.",
    "symbol": "ICBK"
  },
  {
    "name": "ImmuCell Corporation",
    "symbol": "ICCC"
  },
  {
    "name": "ICC Holdings Inc.",
    "symbol": "ICCH"
  },
  {
    "name": "Independence Contract Drilling Inc.",
    "symbol": "ICD"
  },
  {
    "name": "Intercontinental Exchange Inc.",
    "symbol": "ICE"
  },
  {
    "name": "iShares Cohen & Steers REIT ETF",
    "symbol": "ICF"
  },
  {
    "name": "ICF International Inc.",
    "symbol": "ICFI"
  },
  {
    "name": "Ichor Holdings Ltd.",
    "symbol": "ICHR"
  },
  {
    "name": "ICL-Israel Chemicals Ltd.",
    "symbol": "ICL"
  },
  {
    "name": "iClick Interactive Asia Group Ltd. Sponsored ADR",
    "symbol": "ICLK"
  },
  {
    "name": "iShares Global Clean Energy ETF",
    "symbol": "ICLN"
  },
  {
    "name": "ICON Plc",
    "symbol": "ICLR"
  },
  {
    "name": "Investcorp Credit Management BDC Inc. Registered",
    "symbol": "ICMB"
  },
  {
    "name": "iShares MSCI Colombia ETF",
    "symbol": "ICOL"
  },
  {
    "name": "Iconix Brand Group Inc.",
    "symbol": "ICON"
  },
  {
    "name": "Pacer Developed Markets International Cash Cows 100 ETF",
    "symbol": "ICOW"
  },
  {
    "name": "Intercept Pharmaceuticals Inc.",
    "symbol": "ICPT"
  },
  {
    "name": "iShares Ultra Short-Term Bond ETF",
    "symbol": "ICSH"
  },
  {
    "name": "ICU Medical Inc.",
    "symbol": "ICUI"
  },
  {
    "name": "iShares Convertible Bond ETF",
    "symbol": "ICVT"
  },
  {
    "name": "IDACORP Inc.",
    "symbol": "IDA"
  },
  {
    "name": "InterDigital Inc.",
    "symbol": "IDCC"
  },
  {
    "name": "Voya Infrastructure. Industrials and Materials Fund",
    "symbol": "IDE"
  },
  {
    "name": "iShares Core MSCI International Developed Markets ETF",
    "symbol": "IDEV"
  },
  {
    "name": "Ideanomics Inc.",
    "symbol": "IDEX"
  },
  {
    "name": "Invesco S&P Intl Developed High Dividend Low Volatility ETF",
    "symbol": "IDHD"
  },
  {
    "name": "Invesco S&P International Developed High Quality ETF",
    "symbol": "IDHQ"
  },
  {
    "name": "U.S. Equity Cumulative Dividends FundSeries 2027",
    "symbol": "IDIV"
  },
  {
    "name": "Invesco FTSE International Low Beta Equal Weight ETF",
    "symbol": "IDLB"
  },
  {
    "name": "Invesco S&P International Developed Low Volatility ETF",
    "symbol": "IDLV"
  },
  {
    "name": "Invesco S&P International Developed Momentum ETF",
    "symbol": "IDMO"
  },
  {
    "name": "Intellicheck Inc",
    "symbol": "IDN"
  },
  {
    "name": "iShares Genomics Immunology and Healthcare ETF Genomics Immunology and Healthcare Fund",
    "symbol": "IDNA"
  },
  {
    "name": "ALPS International Sector Dividend Dogs ETF",
    "symbol": "IDOG"
  },
  {
    "name": "Idera Pharmaceuticals Inc.",
    "symbol": "IDRA"
  },
  {
    "name": "iShares Self-driving EV & Tech ETF",
    "symbol": "IDRV"
  },
  {
    "name": "IDT Corporation Class B",
    "symbol": "IDT"
  },
  {
    "name": "iShares U.S. Utilities ETF",
    "symbol": "IDU"
  },
  {
    "name": "iShares International Select Dividend ETF",
    "symbol": "IDV"
  },
  {
    "name": "VanEck Vectors Indonesia Index ETF",
    "symbol": "IDX"
  },
  {
    "name": "Interpace Biosciences Inc.",
    "symbol": "IDXG"
  },
  {
    "name": "IDEXX Laboratories Inc.",
    "symbol": "IDXX"
  },
  {
    "name": "Pacific Global International Equity Income ETF",
    "symbol": "IDY"
  },
  {
    "name": "IDEAYA Biosciences Inc.",
    "symbol": "IDYA"
  },
  {
    "name": "Infrastructure & Energy Alternatives Inc.",
    "symbol": "IEA"
  },
  {
    "name": "Infrastructure & Energy Alternatives Inc Warrant 2018-16.04.23 on Infra&Ener Alt",
    "symbol": "IEAWW"
  },
  {
    "name": "IEC Electronics Corp.",
    "symbol": "IEC"
  },
  {
    "name": "iShares Evolved U.S. Consumer Staples ETF",
    "symbol": "IECS"
  },
  {
    "name": "iShares Evolved U.S. Discretionary Spending ETF",
    "symbol": "IEDI"
  },
  {
    "name": "iShares 7-10 Year Treasury Bond ETF",
    "symbol": "IEF"
  },
  {
    "name": "iShares Core MSCI EAFE ETF",
    "symbol": "IEFA"
  },
  {
    "name": "iShares Evolved U.S. Financials ETF",
    "symbol": "IEFN"
  },
  {
    "name": "iShares Evolved U.S. Healthcare Staples ETF",
    "symbol": "IEHS"
  },
  {
    "name": "iShares 3-7 Year Treasury Bond ETF",
    "symbol": "IEI"
  },
  {
    "name": "iShares Evolved U.S. Innovative Healthcare ETF",
    "symbol": "IEIH"
  },
  {
    "name": "iShares Evolved U.S. Media & Entertainment ETF",
    "symbol": "IEME"
  },
  {
    "name": "iShares Core MSCI Emerging Markets ETF",
    "symbol": "IEMG"
  },
  {
    "name": "iShares U.S. Oil & Gas Exploration & Production ETF",
    "symbol": "IEO"
  },
  {
    "name": "Icahn Enterprises L.P.",
    "symbol": "IEP"
  },
  {
    "name": "IES Holdings Inc.",
    "symbol": "IESC"
  },
  {
    "name": "iShares Evolved U.S. Technology ETF",
    "symbol": "IETC"
  },
  {
    "name": "iShares Core MSCI Europe ETF",
    "symbol": "IEUR"
  },
  {
    "name": "iShares MSCI Europe Small-Cap ETF",
    "symbol": "IEUS"
  },
  {
    "name": "iShares Europe ETF",
    "symbol": "IEV"
  },
  {
    "name": "IDEX Corporation",
    "symbol": "IEX"
  },
  {
    "name": "iShares U.S. Oil Equipment & Services ETF",
    "symbol": "IEZ"
  },
  {
    "name": "iShares Europe Developed Real Estate ETF",
    "symbol": "IFEU"
  },
  {
    "name": "International Flavors & Fragrances Inc.",
    "symbol": "IFF"
  },
  {
    "name": "International Flavors & Fragrances Inc Tangible Equity Units Cons of 1 PC + Notes",
    "symbol": "IFFT"
  },
  {
    "name": "iShares International Developed Real Estate ETF",
    "symbol": "IFGL"
  },
  {
    "name": "ETFMG Drone Economy Strategy ETF",
    "symbol": "IFLY"
  },
  {
    "name": "iFresh Inc.",
    "symbol": "IFMK"
  },
  {
    "name": "India Fund Inc",
    "symbol": "IFN"
  },
  {
    "name": "iShares U.S. Infrastructure ETF",
    "symbol": "IFRA"
  },
  {
    "name": "InflaRx N.V.",
    "symbol": "IFRX"
  },
  {
    "name": "Intercorp Financial Services Inc.",
    "symbol": "IFS"
  },
  {
    "name": "First Trust Dorsey Wright International Focus 5 ETF",
    "symbol": "IFV"
  },
  {
    "name": "Principal Investment Grade Corporate Active ETF",
    "symbol": "IG"
  },
  {
    "name": "Voya Global Advantage and Premium Opportunity Fund",
    "symbol": "IGA"
  },
  {
    "name": "iShares Interest Rate Hedged Long-Term Corporate Bond ETF",
    "symbol": "IGBH"
  },
  {
    "name": "India Globalization Capital Inc.",
    "symbol": "IGC"
  },
  {
    "name": "Voya Global Equity Dividend and Premium Opportunity Fund",
    "symbol": "IGD"
  },
  {
    "name": "iShares North American Natural Resources ETF",
    "symbol": "IGE"
  },
  {
    "name": "iShares Edge Investment Grade Enhanced Bond ETF",
    "symbol": "IGEB"
  },
  {
    "name": "iShares Global Infrastructure ETF",
    "symbol": "IGF"
  },
  {
    "name": "ProShares Investment Grade-Interest Rate Hedged",
    "symbol": "IGHG"
  },
  {
    "name": "Western Asset Investment Grade Defined Opportunity Trust Inc",
    "symbol": "IGI"
  },
  {
    "name": "iShares Intermediate-Term Corporate Bond ETF",
    "symbol": "IGIB"
  },
  {
    "name": "Xtrackers Investment Grade Bond - Interest Rate Hedged ETF",
    "symbol": "IGIH"
  },
  {
    "name": "iShares Long-Term Corporate Bond ETF",
    "symbol": "IGLB"
  },
  {
    "name": "iShares Expanded Tech Sector ETF",
    "symbol": "IGM"
  },
  {
    "name": "IGM Biosciences Inc.",
    "symbol": "IGMS"
  },
  {
    "name": "iShares North American Tech-Multimedia Networking ETF",
    "symbol": "IGN"
  },
  {
    "name": "iShares International Treasury Bond ETF",
    "symbol": "IGOV"
  },
  {
    "name": "CBRE Clarion Global Real Estate Income Fund",
    "symbol": "IGR"
  },
  {
    "name": "iShares International Dividend Growth ETF",
    "symbol": "IGRO"
  },
  {
    "name": "iShares Short-Term Corporate Bond ETF",
    "symbol": "IGSB"
  },
  {
    "name": "International Game Technology PLC",
    "symbol": "IGT"
  },
  {
    "name": "iShares Expanded Tech-Software Sector ETF",
    "symbol": "IGV"
  },
  {
    "name": "iShares Cybersecurity & Tech ETF",
    "symbol": "IHAK"
  },
  {
    "name": "Independence Holding Company",
    "symbol": "IHC"
  },
  {
    "name": "Voya Emerging Markets High Income Dividend Equity Fund",
    "symbol": "IHD"
  },
  {
    "name": "WisdomTree International Hedged Quality Dividend Growth Fund",
    "symbol": "IHDG"
  },
  {
    "name": "iShares U.S. Pharmaceuticals ETF",
    "symbol": "IHE"
  },
  {
    "name": "iShares U.S. Healthcare Providers ETF",
    "symbol": "IHF"
  },
  {
    "name": "InterContinental Hotels Group PLC Sponsored ADR",
    "symbol": "IHG"
  },
  {
    "name": "iShares U.S. Medical Devices ETF",
    "symbol": "IHI"
  },
  {
    "name": "Invesco High Income 2023 Target Term Fund of Benef Interest",
    "symbol": "IHIT"
  },
  {
    "name": "iHeartMedia Inc. Class A",
    "symbol": "IHRT"
  },
  {
    "name": "InnSuites Hospitality Trust",
    "symbol": "IHT"
  },
  {
    "name": "Invesco High Income 2024 Target Term Fund",
    "symbol": "IHTA"
  },
  {
    "name": "VanEck Vectors International High Yield Bond ETF",
    "symbol": "IHY"
  },
  {
    "name": "Voya International High Dividend Equity Income Fund",
    "symbol": "IID"
  },
  {
    "name": "Morgan Stanley India Investment Fund Inc",
    "symbol": "IIF"
  },
  {
    "name": "Invesco Investment Grade Defensive ETF",
    "symbol": "IIGD"
  },
  {
    "name": "Invesco Investment Grade Value ETF",
    "symbol": "IIGV"
  },
  {
    "name": "Information Services Group Inc.",
    "symbol": "III"
  },
  {
    "name": "Insteel Industries Inc.",
    "symbol": "IIIN"
  },
  {
    "name": "i3 Verticals Inc. Class A",
    "symbol": "IIIV"
  },
  {
    "name": "Invesco Value Municipal Income Trust of Benef Interest Invesco Insured Municipal Income Trust",
    "symbol": "IIM"
  },
  {
    "name": "IntriCon Corporation",
    "symbol": "IIN"
  },
  {
    "name": "Innovative Industrial Properties Inc",
    "symbol": "IIPR"
  },
  {
    "name": "Innovative Industrial Properties Inc 9 % Cum Conv Red Pfd Registered Shs Series A",
    "symbol": "IIPR-A"
  },
  {
    "name": "II-VI Incorporated",
    "symbol": "IIVI"
  },
  {
    "name": "Innovator MSCI EAFE Power Buffer ETF - January",
    "symbol": "IJAN"
  },
  {
    "name": "iShares Core S&P Mid-Cap ETF",
    "symbol": "IJH"
  },
  {
    "name": "iShares S&P Mid-Cap 400 Value ETF",
    "symbol": "IJJ"
  },
  {
    "name": "iShares S&P Mid-Cap 400 Growth ETF",
    "symbol": "IJK"
  },
  {
    "name": "iShares Core S&P Small Cap ETF",
    "symbol": "IJR"
  },
  {
    "name": "iShares S&P Small-Cap 600 Value ETF",
    "symbol": "IJS"
  },
  {
    "name": "iShares S&P Small-Cap 600 Growth ETF",
    "symbol": "IJT"
  },
  {
    "name": "Innovator MSCI EAFE Power Buffer ETF - July of Benef Interest",
    "symbol": "IJUL"
  },
  {
    "name": "IKONICS Corporation",
    "symbol": "IKNX"
  },
  {
    "name": "iShares Latin America 40 ETF",
    "symbol": "ILF"
  },
  {
    "name": "Illumina Inc.",
    "symbol": "ILMN"
  },
  {
    "name": "Industrial Logistics Properties Trust",
    "symbol": "ILPT"
  },
  {
    "name": "iShares Core 10+ Year USD Bond ETF",
    "symbol": "ILTB"
  },
  {
    "name": "I-MAB Sponsored ADR",
    "symbol": "IMAB"
  },
  {
    "name": "IMAC Holdings Inc.",
    "symbol": "IMAC"
  },
  {
    "name": "IMAC Holdings Inc Warrant 2019-12.02.24 on IMAC Holdings",
    "symbol": "IMACW"
  },
  {
    "name": "IMAX Corporation",
    "symbol": "IMAX"
  },
  {
    "name": "iMedia Brands Inc. Class A",
    "symbol": "IMBI"
  },
  {
    "name": "ImmunoGen Inc.",
    "symbol": "IMGN"
  },
  {
    "name": "Impac Mortgage Holdings Inc.",
    "symbol": "IMH"
  },
  {
    "name": "Ingles Markets Incorporated Class A",
    "symbol": "IMKTA"
  },
  {
    "name": "iPath S&P MLP ETN",
    "symbol": "IMLP"
  },
  {
    "name": "Immutep Ltd Sponsored ADR",
    "symbol": "IMMP"
  },
  {
    "name": "Immersion Corporation",
    "symbol": "IMMR"
  },
  {
    "name": "Immunomedics Inc.",
    "symbol": "IMMU"
  },
  {
    "name": "Imperial Oil Limited",
    "symbol": "IMO"
  },
  {
    "name": "Alpha Architect International Quantitative Momentum ETF",
    "symbol": "IMOM"
  },
  {
    "name": "ChipMOS TECHNOLOGIES INC Sponsored ADR",
    "symbol": "IMOS"
  },
  {
    "name": "Immuron Limited Sponsored ADR",
    "symbol": "IMRN"
  },
  {
    "name": "Immuron Ltd Warrant 2017-12.05.22 on Immuron Sp ADR",
    "symbol": "IMRNW"
  },
  {
    "name": "ishares Core 5-10 Year USD Bond ETF",
    "symbol": "IMTB"
  },
  {
    "name": "Integrated Media Technology Limited",
    "symbol": "IMTE"
  },
  {
    "name": "iShares Edge MSCI Intl Momentum Factor ETF",
    "symbol": "IMTM"
  },
  {
    "name": "Immunic Inc.",
    "symbol": "IMUX"
  },
  {
    "name": "IMV Inc.",
    "symbol": "IMV"
  },
  {
    "name": "Immunovant Inc",
    "symbol": "IMVT"
  },
  {
    "name": "Immunovant Inc Units Cons of 1 Sh + 1 Wt 18.12.24",
    "symbol": "IMVTU"
  },
  {
    "name": "Immunovant Inc Warrant 2019-18.12.24 On Immunovant",
    "symbol": "IMVTW"
  },
  {
    "name": "International Money Express Inc.",
    "symbol": "IMXI"
  },
  {
    "name": "Internap Corporation",
    "symbol": "INAP"
  },
  {
    "name": "First Internet Bancorp",
    "symbol": "INBK"
  },
  {
    "name": "First Internet Bancorp Notes 2016-30.09.26 Fixed/Floating Rate",
    "symbol": "INBKL"
  },
  {
    "name": "First Internet Bancorp Notes 2019-30.06.29 Global Fixed/Floating Rate",
    "symbol": "INBKZ"
  },
  {
    "name": "Columbia India Consumer ETF",
    "symbol": "INCO"
  },
  {
    "name": "Incyte Corporation",
    "symbol": "INCY"
  },
  {
    "name": "iShares MSCI India ETF",
    "symbol": "INDA"
  },
  {
    "name": "Independent Bank Corp.",
    "symbol": "INDB"
  },
  {
    "name": "Direxion Daily MSCI India Bull 3X Shares",
    "symbol": "INDL"
  },
  {
    "name": "Indonesia Energy Corporation Limited",
    "symbol": "INDO"
  },
  {
    "name": "Pacer Benchmark Industrial Real Estate SCTR ETF",
    "symbol": "INDS"
  },
  {
    "name": "iShares India 50 ETF",
    "symbol": "INDY"
  },
  {
    "name": "Brookfield Global Listed Infrastructure Income Fund Inc",
    "symbol": "INF"
  },
  {
    "name": "Infinity Pharmaceuticals Inc.",
    "symbol": "INFI"
  },
  {
    "name": "Infinera Corporation",
    "symbol": "INFN"
  },
  {
    "name": "IHS Markit Ltd.",
    "symbol": "INFO"
  },
  {
    "name": "Legg Mason Global Infrastructure ETF",
    "symbol": "INFR"
  },
  {
    "name": "InfuSystem Holdings Inc.",
    "symbol": "INFU"
  },
  {
    "name": "Infosys Limited Sponsored ADR",
    "symbol": "INFY"
  },
  {
    "name": "ING Groep NV Sponsored ADR",
    "symbol": "ING"
  },
  {
    "name": "Inogen Inc.",
    "symbol": "INGN"
  },
  {
    "name": "Ingredion Incorporated",
    "symbol": "INGR"
  },
  {
    "name": "SPDR SSgA Income Allocation ETF",
    "symbol": "INKM"
  },
  {
    "name": "Inmune Bio Inc.",
    "symbol": "INMB"
  },
  {
    "name": "InMode Ltd.",
    "symbol": "INMD"
  },
  {
    "name": "Summit Hotel Properties Inc.",
    "symbol": "INN"
  },
  {
    "name": "Summit Hotel Properties Inc. Cum Red Pfd Shs Series D",
    "symbol": "INN-D"
  },
  {
    "name": "Summit Hotel Properties Inc. Cum Conv Red Pfd Registered Shs Series E",
    "symbol": "INN-E"
  },
  {
    "name": "Innovate Biopharmaceuticals Inc.",
    "symbol": "INNT"
  },
  {
    "name": "Inovio Pharmaceuticals Inc.",
    "symbol": "INO"
  },
  {
    "name": "Innodata Inc.",
    "symbol": "INOD"
  },
  {
    "name": "Inovalon Holdings Inc. Class A",
    "symbol": "INOV"
  },
  {
    "name": "Inpixon",
    "symbol": "INPX"
  },
  {
    "name": "Market Vectors-Indian Rupee/USD ETN",
    "symbol": "INR"
  },
  {
    "name": "Intelligent Systems Corporation",
    "symbol": "INS"
  },
  {
    "name": "Inspired Entertainment Inc.",
    "symbol": "INSE"
  },
  {
    "name": "Inseego Corp.",
    "symbol": "INSG"
  },
  {
    "name": "Insight Select Income Fund",
    "symbol": "INSI"
  },
  {
    "name": "Insmed Incorporated",
    "symbol": "INSM"
  },
  {
    "name": "Inspire Medical Systems Inc.",
    "symbol": "INSP"
  },
  {
    "name": "Instructure Inc.",
    "symbol": "INST"
  },
  {
    "name": "Insurance Acquisition Corp. Class A",
    "symbol": "INSU"
  },
  {
    "name": "Insurance Acquisition Corp. Units Cons of 1 Sh -A- + 0.5 Wt 31.03.24",
    "symbol": "INSUU"
  },
  {
    "name": "Insurance Acquisition Corp Warrant 2019-31.03.24 on Insurance Acqn-A",
    "symbol": "INSUW"
  },
  {
    "name": "International Seaways Inc.",
    "symbol": "INSW"
  },
  {
    "name": "International Seaways Inc. 8.5 % Notes 2018-30.06.23 Global",
    "symbol": "INSW-A"
  },
  {
    "name": "World Fuel Services Corporation",
    "symbol": "INT"
  },
  {
    "name": "Intel Corporation",
    "symbol": "INTC"
  },
  {
    "name": "iShares Edge MSCI Multifactor Intl ETF",
    "symbol": "INTF"
  },
  {
    "name": "InterGroup Corporation",
    "symbol": "INTG"
  },
  {
    "name": "INTL FCStone Inc.",
    "symbol": "INTL"
  },
  {
    "name": "inTEST Corporation",
    "symbol": "INTT"
  },
  {
    "name": "Intuit Inc.",
    "symbol": "INTU"
  },
  {
    "name": "Inuvo Inc.",
    "symbol": "INUV"
  },
  {
    "name": "Innoviva Inc.",
    "symbol": "INVA"
  },
  {
    "name": "Identiv Inc.",
    "symbol": "INVE"
  },
  {
    "name": "Invitation Homes Inc.",
    "symbol": "INVH"
  },
  {
    "name": "InnerWorkings Inc.",
    "symbol": "INWK"
  },
  {
    "name": "Interxion Holding N.V.",
    "symbol": "INXN"
  },
  {
    "name": "ION Geophysical Corporation",
    "symbol": "IO"
  },
  {
    "name": "Ionis Pharmaceuticals Inc.",
    "symbol": "IONS"
  },
  {
    "name": "iShares Global 100 ETF",
    "symbol": "IOO"
  },
  {
    "name": "Income Opportunity Realty Investors Inc.",
    "symbol": "IOR"
  },
  {
    "name": "Innospec Inc.",
    "symbol": "IOSP"
  },
  {
    "name": "Adesto Technologies Corporation",
    "symbol": "IOTS"
  },
  {
    "name": "Iovance Biotherapeutics Inc",
    "symbol": "IOVA"
  },
  {
    "name": "International Paper Company",
    "symbol": "IP"
  },
  {
    "name": "iShares Core MSCI Pacific ETF",
    "symbol": "IPAC"
  },
  {
    "name": "Inter Parfums Inc.",
    "symbol": "IPAR"
  },
  {
    "name": "ETFMG Prime Mobile Payments ETF",
    "symbol": "IPAY"
  },
  {
    "name": "INDEXPLUS Trust 6.0518 % Index Plus Trust Ctfs 2003-15.5.33 Series 2003-1",
    "symbol": "IPB"
  },
  {
    "name": "Professional Diversity Network Inc.",
    "symbol": "IPDN"
  },
  {
    "name": "iShares International Preferred Stock ETF",
    "symbol": "IPFF"
  },
  {
    "name": "Interpublic Group of Companies Inc.",
    "symbol": "IPG"
  },
  {
    "name": "IPG Photonics Corporation",
    "symbol": "IPGP"
  },
  {
    "name": "Innate Pharma SA Sponsored ADR",
    "symbol": "IPHA"
  },
  {
    "name": "Inphi Corporation",
    "symbol": "IPHI"
  },
  {
    "name": "Intrepid Potash Inc.",
    "symbol": "IPI"
  },
  {
    "name": "Invesco International BuyBack Achievers ETF",
    "symbol": "IPKW"
  },
  {
    "name": "Interstate Power & Light Co 5 1/10 % Cum Perp Pfd Shs Series D",
    "symbol": "IPLDP"
  },
  {
    "name": "Renaissance IPO ETF",
    "symbol": "IPO"
  },
  {
    "name": "Renaissance International IPO ETF",
    "symbol": "IPOS"
  },
  {
    "name": "InterPrivate Acquisition Corp. Units Cons of 1 Sh + 0.5 Wt 29.10.24",
    "symbol": "IPV="
  },
  {
    "name": "Ideal Power Inc.",
    "symbol": "IPWR"
  },
  {
    "name": "iQIYI Inc. Sponsored ADR Class A",
    "symbol": "IQ"
  },
  {
    "name": "FlexShares International Quality Dividend Defensive Index ETF",
    "symbol": "IQDE"
  },
  {
    "name": "FlexShares International Quality Dividend Index Fund",
    "symbol": "IQDF"
  },
  {
    "name": "WisdomTree International Quality Dividend Growth Fund",
    "symbol": "IQDG"
  },
  {
    "name": "FlexShares International Quality Dividend Dynamic Index Fund",
    "symbol": "IQDY"
  },
  {
    "name": "Invesco Quality Municipal Income Trust of Benef Interest Invesco Quality Municipal Income Trust",
    "symbol": "IQI"
  },
  {
    "name": "IQ 500 International ETF",
    "symbol": "IQIN"
  },
  {
    "name": "iShares Edge MSCI Intl Quality Factor ETF",
    "symbol": "IQLT"
  },
  {
    "name": "IQ Candriam ESG International Equity ETF",
    "symbol": "IQSI"
  },
  {
    "name": "IQ Candriam ESG US Equity ETF",
    "symbol": "IQSU"
  },
  {
    "name": "IQVIA Holdings Inc",
    "symbol": "IQV"
  },
  {
    "name": "Ingersoll-Rand Plc",
    "symbol": "IR"
  },
  {
    "name": "iShares Robotics and Artificial Intelligence Multisector ETF",
    "symbol": "IRBO"
  },
  {
    "name": "iRobot Corporation",
    "symbol": "IRBT"
  },
  {
    "name": "IRSA Propiedades Comerciales S.A. Sponsored ADR",
    "symbol": "IRCP"
  },
  {
    "name": "Iridium Communications Inc.",
    "symbol": "IRDM"
  },
  {
    "name": "Investors Real Estate Trust",
    "symbol": "IRET"
  },
  {
    "name": "Investors Real Estate Trust 6.625 % Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "IRET-C"
  },
  {
    "name": "IRIDEX Corporation",
    "symbol": "IRIX"
  },
  {
    "name": "New Ireland Fund Inc",
    "symbol": "IRL"
  },
  {
    "name": "Iron Mountain Inc.",
    "symbol": "IRM"
  },
  {
    "name": "iRadimed Corp",
    "symbol": "IRMD"
  },
  {
    "name": "IF Bancorp Inc.",
    "symbol": "IROQ"
  },
  {
    "name": "Voya Natural Resources Equity Income Fund",
    "symbol": "IRR"
  },
  {
    "name": "IRSA Inversiones y Representaciones SA Sponsored ADR",
    "symbol": "IRS"
  },
  {
    "name": "Independence Realty Trust Inc.",
    "symbol": "IRT"
  },
  {
    "name": "iRhythm Technologies Inc.",
    "symbol": "IRTC"
  },
  {
    "name": "Ironwood Pharmaceuticals Inc. Class A",
    "symbol": "IRWD"
  },
  {
    "name": "Investors Bancorp Inc",
    "symbol": "ISBC"
  },
  {
    "name": "iShares Edge MSCI Multifactor Intl Small-Cap ETF",
    "symbol": "ISCF"
  },
  {
    "name": "PGIM High Yield Bond Fund Inc.",
    "symbol": "ISD"
  },
  {
    "name": "Issuer Direct Corporation",
    "symbol": "ISDR"
  },
  {
    "name": "Invesco RAFI Strategic Developed ex-US Small Company ETF",
    "symbol": "ISDS"
  },
  {
    "name": "Invesco RAFI Strategic Developed ex-US ETF",
    "symbol": "ISDX"
  },
  {
    "name": "IVERIC bio Inc.",
    "symbol": "ISEE"
  },
  {
    "name": "Invesco RAFI Strategic Emerging Markets ETF",
    "symbol": "ISEM"
  },
  {
    "name": "ING Groep NV 6 1/8 % Perpetual Debt Secs 2005-Without Fixed Maturity",
    "symbol": "ISG"
  },
  {
    "name": "iShares 1-3 Year International Treasury Bond ETF",
    "symbol": "ISHG"
  },
  {
    "name": "Insignia Systems Inc.",
    "symbol": "ISIG"
  },
  {
    "name": "Inspire Small/Mid Cap Impact ETF",
    "symbol": "ISMD"
  },
  {
    "name": "Image Sensing Systems Inc.",
    "symbol": "ISNS"
  },
  {
    "name": "IsoRay Inc.",
    "symbol": "ISR"
  },
  {
    "name": "VanEck Vectors Israel ETF",
    "symbol": "ISRA"
  },
  {
    "name": "Intuitive Surgical Inc.",
    "symbol": "ISRG"
  },
  {
    "name": "Innovative Solutions and Support Inc.",
    "symbol": "ISSC"
  },
  {
    "name": "iShares Core 1-5 Year USD Bond ETF",
    "symbol": "ISTB"
  },
  {
    "name": "Investar Holding Corp",
    "symbol": "ISTR"
  },
  {
    "name": "iShares Edge MSCI Intl Size Factor ETF",
    "symbol": "ISZE"
  },
  {
    "name": "Gartner Inc.",
    "symbol": "IT"
  },
  {
    "name": "iShares U.S. Aerospace & Defense ETF",
    "symbol": "ITA"
  },
  {
    "name": "iShares U.S. Home Construction ETF",
    "symbol": "ITB"
  },
  {
    "name": "Itau Corpbanca Sponsored ADR",
    "symbol": "ITCB"
  },
  {
    "name": "Intra-Cellular Therapies Inc.",
    "symbol": "ITCI"
  },
  {
    "name": "BlueStar Israel Technology ETF",
    "symbol": "ITEQ"
  },
  {
    "name": "Integer Holdings Corporation",
    "symbol": "ITGR"
  },
  {
    "name": "Iteris Inc.",
    "symbol": "ITI"
  },
  {
    "name": "Investors Title Company",
    "symbol": "ITIC"
  },
  {
    "name": "VanEck Vectors AMT-Free Intermediate Municipal Index ETF",
    "symbol": "ITM"
  },
  {
    "name": "Itamar Medical Ltd Sponsored ADR",
    "symbol": "ITMR"
  },
  {
    "name": "iShares Core S&P Total U.S. Stock Market ETF",
    "symbol": "ITOT"
  },
  {
    "name": "IT Tech Packaging Inc.",
    "symbol": "ITP"
  },
  {
    "name": "Itron Inc.",
    "symbol": "ITRI"
  },
  {
    "name": "Iterum Therapeutics Plc",
    "symbol": "ITRM"
  },
  {
    "name": "Ituran Location and Control Ltd.",
    "symbol": "ITRN"
  },
  {
    "name": "ITT Inc.",
    "symbol": "ITT"
  },
  {
    "name": "Itau Unibanco Holding S.A. Sponsored ADR Pfd",
    "symbol": "ITUB"
  },
  {
    "name": "Illinois Tool Works Inc.",
    "symbol": "ITW"
  },
  {
    "name": "Invesco RAFI Strategic US ETF",
    "symbol": "IUS"
  },
  {
    "name": "iShares Core Total USD Bond Market ETF",
    "symbol": "IUSB"
  },
  {
    "name": "iShares Core S&P U.S. Growth ETF",
    "symbol": "IUSG"
  },
  {
    "name": "Invesco RAFI Strategic US Small Company ETF",
    "symbol": "IUSS"
  },
  {
    "name": "iShares Core S&P US Value ETF",
    "symbol": "IUSV"
  },
  {
    "name": "Intevac Inc.",
    "symbol": "IVAC"
  },
  {
    "name": "Alpha Architect International Quantitative Value ETF",
    "symbol": "IVAL"
  },
  {
    "name": "Invacare Corporation",
    "symbol": "IVC"
  },
  {
    "name": "iShares S&P 500 Value ETF",
    "symbol": "IVE"
  },
  {
    "name": "Ivy High Income Opportunities Fund",
    "symbol": "IVH"
  },
  {
    "name": "iShares Edge MSCI Intl Value Factor ETF",
    "symbol": "IVLU"
  },
  {
    "name": "Vanguard S&P Mid-Cap 400 Growth ETF",
    "symbol": "IVOG"
  },
  {
    "name": "Quadratic Interest Rate Volatility & Inflation Hedge ETF",
    "symbol": "IVOL"
  },
  {
    "name": "Vanguard S&P Mid-Cap 400 ETF",
    "symbol": "IVOO"
  },
  {
    "name": "Vanguard S&P Mid-Cap 400 Value ETF",
    "symbol": "IVOV"
  },
  {
    "name": "Invesco Mortgage Capital Inc.",
    "symbol": "IVR"
  },
  {
    "name": "Invesco Mortgage Capital Inc Cum Red Pfd Shs Series A",
    "symbol": "IVR-A"
  },
  {
    "name": "Invesco Mortgage Capital Inc Cum Red Pfd Shs Series B",
    "symbol": "IVR-B"
  },
  {
    "name": "Invesco Mortgage Capital Inc Cum Red Pfd Registered Shs Series C",
    "symbol": "IVR-C"
  },
  {
    "name": "iShares Core S&P 500 ETF",
    "symbol": "IVV"
  },
  {
    "name": "iShares S&P 500 Growth ETF",
    "symbol": "IVW"
  },
  {
    "name": "Invesco Ltd.",
    "symbol": "IVZ"
  },
  {
    "name": "iShares Russell 1000 ETF",
    "symbol": "IWB"
  },
  {
    "name": "iShares Micro-Cap ETF",
    "symbol": "IWC"
  },
  {
    "name": "iShares Russell 1000 Value ETF",
    "symbol": "IWD"
  },
  {
    "name": "iShares Russell 1000 Growth ETF",
    "symbol": "IWF"
  },
  {
    "name": "iShares Russell Top 200 ETF",
    "symbol": "IWL"
  },
  {
    "name": "iShares Russell 2000 ETF",
    "symbol": "IWM"
  },
  {
    "name": "iShares Russell 2000 Value ETF",
    "symbol": "IWN"
  },
  {
    "name": "iShares Russell 2000 Growth ETF",
    "symbol": "IWO"
  },
  {
    "name": "iShares Russell Mid-Cap Growth ETF",
    "symbol": "IWP"
  },
  {
    "name": "iShares Russell Midcap ETF",
    "symbol": "IWR"
  },
  {
    "name": "iShares Russell Mid-Cap Value ETF",
    "symbol": "IWS"
  },
  {
    "name": "iShares Russell 3000 ETF",
    "symbol": "IWV"
  },
  {
    "name": "iShares Russell Top 200 Value ETF",
    "symbol": "IWX"
  },
  {
    "name": "iShares Russell Top 200 Growth ETF",
    "symbol": "IWY"
  },
  {
    "name": "ORIX Corporation Sponsored ADR",
    "symbol": "IX"
  },
  {
    "name": "iShares Global Energy ETF",
    "symbol": "IXC"
  },
  {
    "name": "iShares Global Financials ETF",
    "symbol": "IXG"
  },
  {
    "name": "iShares Global Healthcare ETF",
    "symbol": "IXJ"
  },
  {
    "name": "iShares Global Tech ETF",
    "symbol": "IXN"
  },
  {
    "name": "iShares Global Comm Services ETF",
    "symbol": "IXP"
  },
  {
    "name": "WisdomTree India Ex-State-Owned Enterprises Fund",
    "symbol": "IXSE"
  },
  {
    "name": "iShares Core MSCI Total International Stock ETF",
    "symbol": "IXUS"
  },
  {
    "name": "iShares U.S. Consumer Services ETF",
    "symbol": "IYC"
  },
  {
    "name": "iShares U.S. Energy ETF",
    "symbol": "IYE"
  },
  {
    "name": "iShares U.S. Financials ETF",
    "symbol": "IYF"
  },
  {
    "name": "iShares US Financial Services ETF",
    "symbol": "IYG"
  },
  {
    "name": "iShares U.S. Healthcare ETF",
    "symbol": "IYH"
  },
  {
    "name": "iShares U.S. Industrials ETF",
    "symbol": "IYJ"
  },
  {
    "name": "iShares U.S. Consumer Goods ETF",
    "symbol": "IYK"
  },
  {
    "name": "iShares Morningstar Multi-Asset Income ETF",
    "symbol": "IYLD"
  },
  {
    "name": "iShares U.S. Basic Materials ETF",
    "symbol": "IYM"
  },
  {
    "name": "iShares U.S. Real Estate ETF",
    "symbol": "IYR"
  },
  {
    "name": "iShares Transportation Average ETF",
    "symbol": "IYT"
  },
  {
    "name": "iShares U.S. Technology ETF",
    "symbol": "IYW"
  },
  {
    "name": "iShares Dow Jones U.S. ETF",
    "symbol": "IYY"
  },
  {
    "name": "iShares U.S. Telecommunications ETF",
    "symbol": "IYZ"
  },
  {
    "name": "IZEA Worldwide Inc.",
    "symbol": "IZEA"
  },
  {
    "name": "ARK Israel Innovative Technology ETF",
    "symbol": "IZRL"
  },
  {
    "name": "Jacobs Engineering Group Inc.",
    "symbol": "J"
  },
  {
    "name": "Jack in the Box Inc.",
    "symbol": "JACK"
  },
  {
    "name": "J.P. Morgan Exchange-Traded Fund Trust",
    "symbol": "JAGG"
  },
  {
    "name": "Jaguar Health Inc.",
    "symbol": "JAGX"
  },
  {
    "name": "JAKKS Pacific Inc.",
    "symbol": "JAKK"
  },
  {
    "name": "JanOne Inc.",
    "symbol": "JAN"
  },
  {
    "name": "J. Alexander's Holdings Inc. Class A",
    "symbol": "JAX"
  },
  {
    "name": "Jazz Pharmaceuticals Plc",
    "symbol": "JAZZ"
  },
  {
    "name": "JBG SMITH Properties",
    "symbol": "JBGS"
  },
  {
    "name": "J.B. Hunt Transport Services Inc.",
    "symbol": "JBHT"
  },
  {
    "name": "Corporate Backed Tr Ctfs 3 1/2 %  2004-15.2.34 Ser 2004-6 Based on 6.345% Cap Secs34 GoldSach",
    "symbol": "JBK"
  },
  {
    "name": "Jabil Inc.",
    "symbol": "JBL"
  },
  {
    "name": "JetBlue Airways Corporation",
    "symbol": "JBLU"
  },
  {
    "name": "Select Asset Inc 7 % Corporate Backed Callable Trust Certificate 2007-1.3.97 Cl A-1 Ser 2007-1 7 5/8% Deb 97 JC Penney",
    "symbol": "JBN"
  },
  {
    "name": "Select Asset Inc 7 % Corporate Backed Callable Trust Ctf 2006-1.3.97 Cl A-1 Ser 2006-1",
    "symbol": "JBR"
  },
  {
    "name": "John B. Sanfilippo & Son Inc.",
    "symbol": "JBSS"
  },
  {
    "name": "John Bean Technologies Corporation",
    "symbol": "JBT"
  },
  {
    "name": "Jernigan Capital Inc.",
    "symbol": "JCAP"
  },
  {
    "name": "Jernigan Capital Inc 7 % Cum Conv Perp Red Pfd Registered Shs Series B",
    "symbol": "JCAP-B"
  },
  {
    "name": "Nuveen Core Equity Alpha Fund",
    "symbol": "JCE"
  },
  {
    "name": "Johnson Controls International plc",
    "symbol": "JCI"
  },
  {
    "name": "Nuveen Credit Opportunities 2022 Target Term Fund",
    "symbol": "JCO"
  },
  {
    "name": "J2 Global Inc.",
    "symbol": "JCOM"
  },
  {
    "name": "J. C. Penney Company Inc.",
    "symbol": "JCP"
  },
  {
    "name": "JPMorgan Core Plus Bond ETF",
    "symbol": "JCPB"
  },
  {
    "name": "Communications Systems Inc.",
    "symbol": "JCS"
  },
  {
    "name": "Jewett-Cameron Trading Company Ltd.",
    "symbol": "JCTCF"
  },
  {
    "name": "JD.com Inc. Sponsored ADR Class A",
    "symbol": "JD"
  },
  {
    "name": "Nuveen Diversified Dividend And Income Fund",
    "symbol": "JDD"
  },
  {
    "name": "JPMorgan U.S. Dividend ETF",
    "symbol": "JDIV"
  },
  {
    "name": "Direxion Daily Junior Gold Miners Index Bear 3X Shares",
    "symbol": "JDST"
  },
  {
    "name": "Just Energy Group Inc.",
    "symbol": "JE"
  },
  {
    "name": "Just Energy Group Inc. Cum Pfd Registered Shs Series A",
    "symbol": "JE-A"
  },
  {
    "name": "Jefferies Financial Group Inc.",
    "symbol": "JEF"
  },
  {
    "name": "JELD-WEN Holding Inc.",
    "symbol": "JELD"
  },
  {
    "name": "Nuveen Emerging Markets Debt 2022 Target Term Fund",
    "symbol": "JEMD"
  },
  {
    "name": "Aberdeen Japan Equity Fund Inc",
    "symbol": "JEQ"
  },
  {
    "name": "US Global Jets ETF",
    "symbol": "JETS"
  },
  {
    "name": "Jiayin Group Inc. Sponsored ADR Class A",
    "symbol": "JFIN"
  },
  {
    "name": "8i Enterprises Acquisition Corp",
    "symbol": "JFK"
  },
  {
    "name": "8i Enterprises Acquisition Corp Rights For Shares",
    "symbol": "JFKKR"
  },
  {
    "name": "8i Enterprises Acquisition Corp Units Cons of 1 Sh + 1 Rt + 1 Wt",
    "symbol": "JFKKU"
  },
  {
    "name": "8i Enterprises Acquisition Corp Warrant - on 8i Entps Acqn",
    "symbol": "JFKKW"
  },
  {
    "name": "Nuveen Floating Rate Income Fund",
    "symbol": "JFR"
  },
  {
    "name": "9F Inc. Sponsored ADR Class A",
    "symbol": "JFU"
  },
  {
    "name": "Aurora Mobile Ltd. Sponsored ADR Class A",
    "symbol": "JG"
  },
  {
    "name": "Nuveen Global High Income Fund",
    "symbol": "JGH"
  },
  {
    "name": "Nuveen High Income 2023 Target Term Fund Shs of Benef Interest",
    "symbol": "JHAA"
  },
  {
    "name": "Nuveen High Income November 2021 Target Term Fund",
    "symbol": "JHB"
  },
  {
    "name": "John Hancock Multifactor Media & Communications ETF",
    "symbol": "JHCS"
  },
  {
    "name": "John Hancock Multifactor Emerging Markets ETF",
    "symbol": "JHEM"
  },
  {
    "name": "Janus Henderson Group PLC",
    "symbol": "JHG"
  },
  {
    "name": "John Hancock Investors Trust",
    "symbol": "JHI"
  },
  {
    "name": "John Hancock Multifactor Materials ETF",
    "symbol": "JHMA"
  },
  {
    "name": "John Hancock Multifactor Consumer Discretionary ETF",
    "symbol": "JHMC"
  },
  {
    "name": "John Hancock Multifactor Developed International ETF",
    "symbol": "JHMD"
  },
  {
    "name": "John Hancock Multifactor Energy ETF",
    "symbol": "JHME"
  },
  {
    "name": "John Hancock Multifactor Financials ETF",
    "symbol": "JHMF"
  },
  {
    "name": "John Hancock Multifactor Healthcare ETF",
    "symbol": "JHMH"
  },
  {
    "name": "John Hancock Multifactor Industrials ETF",
    "symbol": "JHMI"
  },
  {
    "name": "John Hancock Multifactor Large Cap ETF",
    "symbol": "JHML"
  },
  {
    "name": "John Hancock Multifactor Mid Cap ETF",
    "symbol": "JHMM"
  },
  {
    "name": "John Hancock Multifactor Consumer Staples ETF",
    "symbol": "JHMS"
  },
  {
    "name": "John Hancock Multifactor Technology ETF",
    "symbol": "JHMT"
  },
  {
    "name": "John Hancock Multifactor Utilities ETF",
    "symbol": "JHMU"
  },
  {
    "name": "John Hancock Income Securities Trust",
    "symbol": "JHS"
  },
  {
    "name": "John Hancock Multifactor Small Cap ETF",
    "symbol": "JHSC"
  },
  {
    "name": "James Hardie Industries PLC Sponsored ADR",
    "symbol": "JHX"
  },
  {
    "name": "Nuveen High Income 2020 Target Term Fund",
    "symbol": "JHY"
  },
  {
    "name": "JPMorgan Corporate Bond Research Enhanced ETF",
    "symbol": "JIGB"
  },
  {
    "name": "Juniper Industrial Holdings Inc Class A",
    "symbol": "JIH"
  },
  {
    "name": "Juniper Industrial Holdings Inc Units Cons od 1 Sh + 1/2 Wt 24",
    "symbol": "JIH="
  },
  {
    "name": "Juniper Industrial Holdings Inc Warrant 2019-2024 on Juni Indl Hldg Rg-A",
    "symbol": "JIH+"
  },
  {
    "name": "J.Jill Inc.",
    "symbol": "JILL"
  },
  {
    "name": "iPath Series B Bloomberg Agriculture Subindex Total Return ETN",
    "symbol": "JJA"
  },
  {
    "name": "iPath Series B Bloomberg Copper Subindex Total Return ETN",
    "symbol": "JJC"
  },
  {
    "name": "iPath Series B Bloomberg Energy Subindex Total Return ETN",
    "symbol": "JJE"
  },
  {
    "name": "iPath Series B Bloomberg Grains Subindex Total Return ETN",
    "symbol": "JJG"
  },
  {
    "name": "iPath Series B Bloomberg Industrial Metals Subindex Total Return ETN",
    "symbol": "JJM"
  },
  {
    "name": "iPath Series B Bloomberg Nickel Subindex Total Return ETN",
    "symbol": "JJN"
  },
  {
    "name": "iPath Series B Bloomberg Precious Metals Subindex Total Return ETN",
    "symbol": "JJP"
  },
  {
    "name": "iPath Series B Bloomberg Softs Subindex Total Return ETN",
    "symbol": "JJS"
  },
  {
    "name": "J & J Snack Foods Corp.",
    "symbol": "JJSF"
  },
  {
    "name": "iPath Series B Bloomberg Tin Subindex Total Return ETN",
    "symbol": "JJT"
  },
  {
    "name": "iPath Series B Bloomberg Aluminum Subindex Total Return ETN",
    "symbol": "JJU"
  },
  {
    "name": "iShares Morningstar Large-Cap ETF",
    "symbol": "JKD"
  },
  {
    "name": "iShares Morningstar Large-Cap Growth ETF",
    "symbol": "JKE"
  },
  {
    "name": "iShares Morningstar Large Cap Value ETF",
    "symbol": "JKF"
  },
  {
    "name": "iShares Morningstar Mid-Cap ETF",
    "symbol": "JKG"
  },
  {
    "name": "iShares Morningstar Mid-Cap Growth ETF",
    "symbol": "JKH"
  },
  {
    "name": "Jack Henry & Associates Inc.",
    "symbol": "JKHY"
  },
  {
    "name": "iShares Morningstar Mid-Cap Value ETF",
    "symbol": "JKI"
  },
  {
    "name": "iShares Morningstar Small-Cap ETF",
    "symbol": "JKJ"
  },
  {
    "name": "iShares Morningstar Small-Cap Growth ETF",
    "symbol": "JKK"
  },
  {
    "name": "iShares Morningstar Small Cap Value ETF",
    "symbol": "JKL"
  },
  {
    "name": "JinkoSolar Holding Co. Ltd. Sponsored ADR",
    "symbol": "JKS"
  },
  {
    "name": "Jones Lang LaSalle Incorporated",
    "symbol": "JLL"
  },
  {
    "name": "Nuveen Mortgage and Income Fund",
    "symbol": "JLS"
  },
  {
    "name": "Janus Henderson Mortgage-Backed Securities ETF",
    "symbol": "JMBS"
  },
  {
    "name": "Jumei International Holding Ltd Sponsored ADR Class A",
    "symbol": "JMEI"
  },
  {
    "name": "Nuveen Energy MLP Total Return Fund",
    "symbol": "JMF"
  },
  {
    "name": "Jumia Technologies AG Sponsored ADR",
    "symbol": "JMIA"
  },
  {
    "name": "JPMorgan U.S. Minimum Volatility ETF",
    "symbol": "JMIN"
  },
  {
    "name": "Nuveen All Cap Energy MLP Opportunities Fund",
    "symbol": "JMLP"
  },
  {
    "name": "Nuveen Multi-Market Income Fund",
    "symbol": "JMM"
  },
  {
    "name": "JPMorgan U.S. Momentum Factor ETF",
    "symbol": "JMOM"
  },
  {
    "name": "JMP Group LLC",
    "symbol": "JMP"
  },
  {
    "name": "JMP Group LLC 7.25 % Notes 2017-15.11.27 Gtd Global",
    "symbol": "JMPNL"
  },
  {
    "name": "JMP Group LLC 6.875 % Notes 2019-30.09.29 Global",
    "symbol": "JMPNZ"
  },
  {
    "name": "JPMorgan Ultra-Short Municipal Income ETF",
    "symbol": "JMST"
  },
  {
    "name": "JPMorgan Municipal ETF",
    "symbol": "JMUB"
  },
  {
    "name": "Jounce Therapeutics Inc.",
    "symbol": "JNCE"
  },
  {
    "name": "Johnson & Johnson",
    "symbol": "JNJ"
  },
  {
    "name": "SPDR Bloomberg Barclays High Yield Bond ETF",
    "symbol": "JNK"
  },
  {
    "name": "WisdomTree Japan Multifactor Fund",
    "symbol": "JNMF"
  },
  {
    "name": "Juniper Networks Inc.",
    "symbol": "JNPR"
  },
  {
    "name": "Direxion Daily Junior Gold Miners Index Bull 3X Shares",
    "symbol": "JNUG"
  },
  {
    "name": "iPath Series B Bloomberg Coffee Subindex Total Return ETN",
    "symbol": "JO"
  },
  {
    "name": "GEE Group Inc.",
    "symbol": "JOB"
  },
  {
    "name": "51job Inc Sponsored ADR",
    "symbol": "JOBS"
  },
  {
    "name": "St. Joe Company",
    "symbol": "JOE"
  },
  {
    "name": "Japan Smaller Capitalization Fund Inc Smaller Capitalization Fund",
    "symbol": "JOF"
  },
  {
    "name": "Johnson Outdoors Inc. Class A",
    "symbol": "JOUT"
  },
  {
    "name": "Infusive Compounding Global Equities ETF",
    "symbol": "JOYY"
  },
  {
    "name": "Jupai Holdings Ltd. Sponsored ADR",
    "symbol": "JP"
  },
  {
    "name": "Nuveen Preferred & Income Opportunities Fund of Benef Interest",
    "symbol": "JPC"
  },
  {
    "name": "JPMorgan Event Driven ETF",
    "symbol": "JPED"
  },
  {
    "name": "J.P. Morgan Diversified Return Emerging Markets Equity ETF",
    "symbol": "JPEM"
  },
  {
    "name": "JPMorgan Diversified Return Europe Equity ETF",
    "symbol": "JPEU"
  },
  {
    "name": "JPMorgan Global Bond Opportunities ETF",
    "symbol": "JPGB"
  },
  {
    "name": "J.P. Morgan Diversified Return Global Equity ETF",
    "symbol": "JPGE"
  },
  {
    "name": "JPMorgan Diversified Alternatives ETF",
    "symbol": "JPHF"
  },
  {
    "name": "JPMORGAN HIGH YIELD RESEARCH ENHANCED ETF",
    "symbol": "JPHY"
  },
  {
    "name": "Nuveen Preferred & Income Term Fund",
    "symbol": "JPI"
  },
  {
    "name": "J.P. Morgan Diversified Return International Equity ETF",
    "symbol": "JPIN"
  },
  {
    "name": "JPMorgan Long/Short ETF",
    "symbol": "JPLS"
  },
  {
    "name": "JPMorgan Chase & Co.",
    "symbol": "JPM"
  },
  {
    "name": "JPMorgan Chase & Co Depositary Shs Repr 1/400th Non-Cum Perp Red Pfd Registered ShsSeries -EE-",
    "symbol": "JPM-C"
  },
  {
    "name": "JPMorgan Chase & Co Depositary Shs Repr 1/400th Non-Cum Red Pfd Registered Shs Series -DD-",
    "symbol": "JPM-D"
  },
  {
    "name": "JPMorgan Chase & Co Deposit Shs Repr 1/400th 6 1/10 % Non-Cum Pfd Shs Series -AA-",
    "symbol": "JPM-G"
  },
  {
    "name": "JPMorgan Chase & Co Deposit Shs Repr 1/40th 6.15 % Non-Cum Pfd Shs Series -BB-",
    "symbol": "JPM-H"
  },
  {
    "name": "JPMorgan Chase & Co. Depositary Shs Repr 1/400th 4.75 Non-Cum Red Perp Pfd Rg Shs Series GG",
    "symbol": "JPM-J"
  },
  {
    "name": "JPMorgan USD Emerging Markets Sovereign Bond ETF",
    "symbol": "JPMB"
  },
  {
    "name": "JPMorgan Diversified Return U.S. Mid Cap Equity ETF",
    "symbol": "JPME"
  },
  {
    "name": "JPMorgan Managed Futures Strategy ETF",
    "symbol": "JPMF"
  },
  {
    "name": "iShares Edge MSCI Min Vol Japan ETF",
    "symbol": "JPMV"
  },
  {
    "name": "Xtrackers Japan JPX-Nikkei 400 Equity ETF",
    "symbol": "JPN"
  },
  {
    "name": "Direxion Daily MSCI Japan Bull 3X Shares",
    "symbol": "JPNL"
  },
  {
    "name": "Nuveen Preferred & Income Securities Fund of Benef.Interest",
    "symbol": "JPS"
  },
  {
    "name": "JPMorgan Diversified Return U.S. Small Cap Equity ETF",
    "symbol": "JPSE"
  },
  {
    "name": "JPMorgan Ultra-Short Income ETF",
    "symbol": "JPST"
  },
  {
    "name": "Nuveen Preferred & Income 2022 Term Fund",
    "symbol": "JPT"
  },
  {
    "name": "JPMorgan Diversified Return U.S. Equity ETF",
    "symbol": "JPUS"
  },
  {
    "name": "iShares JPX-Nikkei 400 ETF",
    "symbol": "JPXN"
  },
  {
    "name": "Nuveen Credit Strategies Income Fund",
    "symbol": "JQC"
  },
  {
    "name": "JPMorgan U.S. Quality Factor ETF",
    "symbol": "JQUA"
  },
  {
    "name": "Nuveen Real Asset Income & Growth Fund",
    "symbol": "JRI"
  },
  {
    "name": "China Finance Online Co. Ltd. Sponsored ADR",
    "symbol": "JRJC"
  },
  {
    "name": "Nuveen Floating Rate Income Opportunity Fund ETF",
    "symbol": "JRO"
  },
  {
    "name": "Nuveen Real Estate Income Fund Real Estate Income Fund",
    "symbol": "JRS"
  },
  {
    "name": "Jerash Holdings (US) Inc.",
    "symbol": "JRSH"
  },
  {
    "name": "James River Group Holdings Ltd",
    "symbol": "JRVR"
  },
  {
    "name": "Nuveen Short Duration Credit Opportunities Fund",
    "symbol": "JSD"
  },
  {
    "name": "Navient Corporation 6% Senior Notes due December 15 2043",
    "symbol": "JSM"
  },
  {
    "name": "Janus Henderson Small/Mid Cap Growth Alpha ETF",
    "symbol": "JSMD"
  },
  {
    "name": "Janus Henderson Small Cap Growth Alpha ETF",
    "symbol": "JSML"
  },
  {
    "name": "Jianpu Technology Inc ADR Class A",
    "symbol": "JT"
  },
  {
    "name": "Nuveen Tax-Advantaged Total Return Strategy Fund",
    "symbol": "JTA"
  },
  {
    "name": "Nuveen Tax-Advantaged Dividend Growth Fund",
    "symbol": "JTD"
  },
  {
    "name": "Goldman Sachs JUST U.S. Large Cap Equity ETF",
    "symbol": "JUST"
  },
  {
    "name": "Coffee Holding Co. Inc.",
    "symbol": "JVA"
  },
  {
    "name": "JPMorgan U.S. Value Factor ETF",
    "symbol": "JVAL"
  },
  {
    "name": "John Wiley & Sons Inc. Class A",
    "symbol": "JW.A"
  },
  {
    "name": "John Wiley & Sons Inc. Class B",
    "symbol": "JW.B"
  },
  {
    "name": "Nordstrom Inc.",
    "symbol": "JWN"
  },
  {
    "name": "iShares Global Utilities ETF",
    "symbol": "JXI"
  },
  {
    "name": "Joint Corp",
    "symbol": "JYNT"
  },
  {
    "name": "Kellogg Company",
    "symbol": "K"
  },
  {
    "name": "Kadant Inc.",
    "symbol": "KAI"
  },
  {
    "name": "Kala Pharmaceuticals Inc.",
    "symbol": "KALA"
  },
  {
    "name": "KraneShares MSCI All China Index ETF",
    "symbol": "KALL"
  },
  {
    "name": "Kaiser Aluminum Corporation",
    "symbol": "KALU"
  },
  {
    "name": "KalVista Pharmaceuticals Inc.",
    "symbol": "KALV"
  },
  {
    "name": "Kaman Corporation Class A",
    "symbol": "KAMN"
  },
  {
    "name": "KAR Auction Services Inc.",
    "symbol": "KAR"
  },
  {
    "name": "KraneShares Electric Vehicles & Future Mobility Index ETF",
    "symbol": "KARS"
  },
  {
    "name": "KB Financial Group Inc. Sponsored ADR",
    "symbol": "KB"
  },
  {
    "name": "KraneShares Bosera MSCI China A Share ETF",
    "symbol": "KBA"
  },
  {
    "name": "Kimball International Inc. Class B",
    "symbol": "KBAL"
  },
  {
    "name": "SPDR S&P Bank ETF",
    "symbol": "KBE"
  },
  {
    "name": "KB Home",
    "symbol": "KBH"
  },
  {
    "name": "KBL Merger Corp. IV",
    "symbol": "KBLM"
  },
  {
    "name": "KBL Merger Corp. IV Rights 2019-09.04.20 For Shares",
    "symbol": "KBLMR"
  },
  {
    "name": "KBL Merger Corp. IV Units 2017-15.01.2024 Cons of 1 Sh + 1 Wt 01.24",
    "symbol": "KBLMU"
  },
  {
    "name": "KBL Merger Corp IV Warrant 2017-15.01.24 on KBL Merger IV",
    "symbol": "KBLMW"
  },
  {
    "name": "KBR Inc.",
    "symbol": "KBR"
  },
  {
    "name": "KBS Fashion Group Ltd.",
    "symbol": "KBSF"
  },
  {
    "name": "Invesco KBW Bank ETF",
    "symbol": "KBWB"
  },
  {
    "name": "Invesco KBW High Dividend Yield Financial ETF",
    "symbol": "KBWD"
  },
  {
    "name": "Invesco KBW Property & Casualty Insurance ETF",
    "symbol": "KBWP"
  },
  {
    "name": "Invesco KBW Regional Banking ETF",
    "symbol": "KBWR"
  },
  {
    "name": "Invesco KBW Premium Yield Equity REIT ETF",
    "symbol": "KBWY"
  },
  {
    "name": "Portman Ridge Finance Corporation 6.125 % Notes 2017-30.09.22",
    "symbol": "KCAPL"
  },
  {
    "name": "KraneShares CCBS China Corporate High Yield Bond USD ETF",
    "symbol": "KCCB"
  },
  {
    "name": "SPDR S&P Capital Markets ETF",
    "symbol": "KCE"
  },
  {
    "name": "KraneShares E Fund China Commercial Paper ETF",
    "symbol": "KCNY"
  },
  {
    "name": "KFA Dynamic Fixed Income ETF",
    "symbol": "KDFI"
  },
  {
    "name": "Kadmon Holdings Inc.",
    "symbol": "KDMN"
  },
  {
    "name": "Keurig Dr Pepper Inc.",
    "symbol": "KDP"
  },
  {
    "name": "Kimball Electronics Inc.",
    "symbol": "KE"
  },
  {
    "name": "Kelly Services Inc. Class A",
    "symbol": "KELYA"
  },
  {
    "name": "Kelly Services Inc. Class B",
    "symbol": "KELYB"
  },
  {
    "name": "KEMET Corporation",
    "symbol": "KEM"
  },
  {
    "name": "KraneShares Emerging Markets Consumer Technology Index ETF",
    "symbol": "KEMQ"
  },
  {
    "name": "KraneShares MSCI Emerging Markets EX China Index ETF",
    "symbol": "KEMX"
  },
  {
    "name": "Kenon Holdings Ltd.",
    "symbol": "KEN"
  },
  {
    "name": "Korea Electric Power Corporation Sponsored ADR",
    "symbol": "KEP"
  },
  {
    "name": "Kewaunee Scientific Corporation",
    "symbol": "KEQU"
  },
  {
    "name": "Akerna Corp.",
    "symbol": "KERN"
  },
  {
    "name": "Akerna Corp Warrant 2019-31.01.21 On Akerna Rg-A",
    "symbol": "KERNW"
  },
  {
    "name": "Kirby Corporation",
    "symbol": "KEX"
  },
  {
    "name": "KeyCorp",
    "symbol": "KEY"
  },
  {
    "name": "KeyCorp Deposit Shs Repr 1/40th Non-Cum Perp Pfd Registered Shs Series E",
    "symbol": "KEY-I"
  },
  {
    "name": "KeyCorp Depositary Shares Repr 1/40th Non-Cum Perp Pfd Registered Shs Series F",
    "symbol": "KEY-J"
  },
  {
    "name": "KeyCorp Depositary Shs Repr 1/40th Non-Cum Perp Red Pfd Registered Shs Series G",
    "symbol": "KEY-K"
  },
  {
    "name": "Keysight Technologies Inc",
    "symbol": "KEYS"
  },
  {
    "name": "Korea Fund Inc",
    "symbol": "KF"
  },
  {
    "name": "Kentucky First Federal Bancorp",
    "symbol": "KFFB"
  },
  {
    "name": "Kforce Inc.",
    "symbol": "KFRC"
  },
  {
    "name": "Kingsway Financial Services Inc",
    "symbol": "KFS"
  },
  {
    "name": "Korn Ferry",
    "symbol": "KFY"
  },
  {
    "name": "KraneShares CICC China Leaders 100 Index ETF",
    "symbol": "KFYP"
  },
  {
    "name": "Kinross Gold Corporation",
    "symbol": "KGC"
  },
  {
    "name": "Kingold Jewelry Inc.",
    "symbol": "KGJI"
  },
  {
    "name": "KraneShares MSCI China Environment Index ETF",
    "symbol": "KGRN"
  },
  {
    "name": "Kraft Heinz Company",
    "symbol": "KHC"
  },
  {
    "name": "OrthoPediatrics Corp.",
    "symbol": "KIDS"
  },
  {
    "name": "SPDR S&P Insurance ETF",
    "symbol": "KIE"
  },
  {
    "name": "Kimco Realty Corporation",
    "symbol": "KIM"
  },
  {
    "name": "Kimco Realty Corp Deposit Shs Repr 1/1000th 5.125 % Cum Red Pfd Registered Shs Ser L",
    "symbol": "KIM-L"
  },
  {
    "name": "Kimco Realty Corp Deposit Shs Repr 1/1000th 5.25% Cum Red Pfd Registered Shs M",
    "symbol": "KIM-M"
  },
  {
    "name": "Kindred Biosciences Inc.",
    "symbol": "KIN"
  },
  {
    "name": "Kingstone Companies Inc.",
    "symbol": "KINS"
  },
  {
    "name": "KKR Income Opportunities Fund",
    "symbol": "KIO"
  },
  {
    "name": "Kelso Technologies Inc.",
    "symbol": "KIQ"
  },
  {
    "name": "Kirkland's Inc.",
    "symbol": "KIRK"
  },
  {
    "name": "Innovator Russell 2000 Power Buffer ETF January",
    "symbol": "KJAN"
  },
  {
    "name": "KKR & Co. Inc. Class A",
    "symbol": "KKR"
  },
  {
    "name": "KKR & Co. Inc. 6.75 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "KKR-A"
  },
  {
    "name": "KKR & Co. Inc. 6.5 % Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "KKR-B"
  },
  {
    "name": "Kirkland Lake Gold Ltd.",
    "symbol": "KL"
  },
  {
    "name": "KLA Corporation",
    "symbol": "KLAC"
  },
  {
    "name": "KFA Large Cap Quality Dividend Index ETF",
    "symbol": "KLCD"
  },
  {
    "name": "Kaleido Biosciences Inc.",
    "symbol": "KLDO"
  },
  {
    "name": "Knowledge Leaders Developed World ETF",
    "symbol": "KLDW"
  },
  {
    "name": "Kulicke & Soffa Industries Inc.",
    "symbol": "KLIC"
  },
  {
    "name": "Kaleyra Inc",
    "symbol": "KLR"
  },
  {
    "name": "Kaleyra Inc Warrant 2019-12.12.24 on Kaleyra",
    "symbol": "KLR+"
  },
  {
    "name": "KLX Energy Services Holdings Inc.",
    "symbol": "KLXE"
  },
  {
    "name": "Kimberly-Clark Corporation",
    "symbol": "KMB"
  },
  {
    "name": "Kamada Ltd",
    "symbol": "KMDA"
  },
  {
    "name": "KraneShares Emerging Markets Healthcare Index ETF",
    "symbol": "KMED"
  },
  {
    "name": "Kayne Anderson Midstream/Energy Fund Inc.",
    "symbol": "KMF"
  },
  {
    "name": "Kinder Morgan Inc Class P",
    "symbol": "KMI"
  },
  {
    "name": "KemPharm Inc.",
    "symbol": "KMPH"
  },
  {
    "name": "Kemper Corporation",
    "symbol": "KMPR"
  },
  {
    "name": "Kennametal Inc.",
    "symbol": "KMT"
  },
  {
    "name": "CarMax Inc.",
    "symbol": "KMX"
  },
  {
    "name": "Knowles Corp.",
    "symbol": "KN"
  },
  {
    "name": "MicroSectors U.S. Big Banks Index Inverse ETNs",
    "symbol": "KNAB"
  },
  {
    "name": "Kandi Technologies Group Inc.",
    "symbol": "KNDI"
  },
  {
    "name": "Cboe Vest S&P 500 Dividend Aristocrats Target Income ETF",
    "symbol": "KNG"
  },
  {
    "name": "Knoll Inc.",
    "symbol": "KNL"
  },
  {
    "name": "KNOT Offshore Partners LP",
    "symbol": "KNOP"
  },
  {
    "name": "Direxion All Cap Insider Sentiment Shares",
    "symbol": "KNOW"
  },
  {
    "name": "Kiniksa Pharmaceuticals Ltd. Class A",
    "symbol": "KNSA"
  },
  {
    "name": "Kinsale Capital Group Inc.",
    "symbol": "KNSL"
  },
  {
    "name": "Knight-Swift Transportation Holdings Inc. Class A",
    "symbol": "KNX"
  },
  {
    "name": "Coca-Cola Company",
    "symbol": "KO"
  },
  {
    "name": "Innovator Russell 2000 Power Buffer ETF - October",
    "symbol": "KOCT"
  },
  {
    "name": "Kodiak Sciences Inc.",
    "symbol": "KOD"
  },
  {
    "name": "Eastman Kodak Company",
    "symbol": "KODK"
  },
  {
    "name": "Coca-Cola FEMSA SAB de CV Sponsored ADR Class L",
    "symbol": "KOF"
  },
  {
    "name": "Innovation Shares NextGen Protocol ETF",
    "symbol": "KOIN"
  },
  {
    "name": "VanEck Vectors Coal ETF",
    "symbol": "KOL"
  },
  {
    "name": "ProShares UltraShort Bloomberg Natural Gas",
    "symbol": "KOLD"
  },
  {
    "name": "SPDR S&P Kensho New Economies Composite ETF",
    "symbol": "KOMP"
  },
  {
    "name": "Koppers Holdings Inc.",
    "symbol": "KOP"
  },
  {
    "name": "Kopin Corporation",
    "symbol": "KOPN"
  },
  {
    "name": "American Century Diversified Corporate Bond ETF",
    "symbol": "KORP"
  },
  {
    "name": "Direxion MSCI Daily South Korea Bull 3X Shares",
    "symbol": "KORU"
  },
  {
    "name": "Kosmos Energy Ltd.",
    "symbol": "KOS"
  },
  {
    "name": "Koss Corporation",
    "symbol": "KOSS"
  },
  {
    "name": "Karyopharm Therapeutics Inc.",
    "symbol": "KPTI"
  },
  {
    "name": "Kroger Co.",
    "symbol": "KR"
  },
  {
    "name": "Kraton Corporation",
    "symbol": "KRA"
  },
  {
    "name": "Kilroy Realty Corporation",
    "symbol": "KRC"
  },
  {
    "name": "SPDR S&P Regional Banking ETF",
    "symbol": "KRE"
  },
  {
    "name": "KKR Real Estate Finance Trust Inc.",
    "symbol": "KREF"
  },
  {
    "name": "Kite Realty Group Trust",
    "symbol": "KRG"
  },
  {
    "name": "36Kr Holdings Inc ADR Class A",
    "symbol": "KRKR"
  },
  {
    "name": "Global X Conscious Companies ETF",
    "symbol": "KRMA"
  },
  {
    "name": "REPRO-MED Systems Inc.",
    "symbol": "KRMD"
  },
  {
    "name": "Kornit Digital Ltd.",
    "symbol": "KRNT"
  },
  {
    "name": "Kearny Financial Corp.",
    "symbol": "KRNY"
  },
  {
    "name": "Kronos Worldwide Inc.",
    "symbol": "KRO"
  },
  {
    "name": "Kimbell Royalty Partners LP",
    "symbol": "KRP"
  },
  {
    "name": "Karuna Therapeutics Inc.",
    "symbol": "KRTX"
  },
  {
    "name": "Kura Sushi USA Inc Class A",
    "symbol": "KRUS"
  },
  {
    "name": "Krystal Biotech Inc.",
    "symbol": "KRYS"
  },
  {
    "name": "iShares MSCI Saudi Arabia ETF",
    "symbol": "KSA"
  },
  {
    "name": "KFA Small Cap Quality Dividend Index ETF",
    "symbol": "KSCD"
  },
  {
    "name": "DWS Strategic Municipal Income Trust of Benef Interest",
    "symbol": "KSM"
  },
  {
    "name": "Kohl's Corporation",
    "symbol": "KSS"
  },
  {
    "name": "Kansas City Southern",
    "symbol": "KSU"
  },
  {
    "name": "Kansas City Southern 4 % Pfd Shs",
    "symbol": "KSU-"
  },
  {
    "name": "KT Corporation Sponsored ADR",
    "symbol": "KT"
  },
  {
    "name": "Kontoor Brands Inc.",
    "symbol": "KTB"
  },
  {
    "name": "Key Tronic Corporation",
    "symbol": "KTCC"
  },
  {
    "name": "DWS Municipal Income Trust",
    "symbol": "KTF"
  },
  {
    "name": "Corts Trust Peco Energy Capital Trust III 8 % Corporate Backed Trust Secs 2001-6.4.28",
    "symbol": "KTH"
  },
  {
    "name": "Credit-Enhanced A 8.205% 2001-01.01.2027",
    "symbol": "KTN"
  },
  {
    "name": "Kratos Defense & Security Solutions Inc.",
    "symbol": "KTOS"
  },
  {
    "name": "Kitov Pharma Ltd. Sponsored ADR",
    "symbol": "KTOV"
  },
  {
    "name": "Kitov Pharma Ltd. Warrants 2015-20.11.20 On Kitov Pharm Sp ADR",
    "symbol": "KTOVW"
  },
  {
    "name": "Corts Trust JC Penney 7 5/8 % Corporate Backed Trust Secs 1999-1.3.97 linked to 7 5/8% Debs 97 JC Penney",
    "symbol": "KTP"
  },
  {
    "name": "Kura Oncology Inc.",
    "symbol": "KURA"
  },
  {
    "name": "KraneShares MSCI All China Health Care Index ETF",
    "symbol": "KURE"
  },
  {
    "name": "KVH Industries Inc.",
    "symbol": "KVHI"
  },
  {
    "name": "Kennedy-Wilson Holdings Inc.",
    "symbol": "KW"
  },
  {
    "name": "KraneShares CSI China Internet ETF",
    "symbol": "KWEB"
  },
  {
    "name": "Quaker Chemical Corporation",
    "symbol": "KWR"
  },
  {
    "name": "iShares Global Consumer Staples ETF",
    "symbol": "KXI"
  },
  {
    "name": "Kaixin Auto Holdings",
    "symbol": "KXIN"
  },
  {
    "name": "Kayne Anderson MLP/Midstream Investment Company",
    "symbol": "KYN"
  },
  {
    "name": "Kazia Therapeutics Ltd Sponsored ADR",
    "symbol": "KZIA"
  },
  {
    "name": "Kezar Life Sciences Inc",
    "symbol": "KZR"
  },
  {
    "name": "Loews Corporation",
    "symbol": "L"
  },
  {
    "name": "Direxion Daily S&P Biotech Bear 3X Shares",
    "symbol": "LABD"
  },
  {
    "name": "Direxion Daily S&P Biotech Bull 3X Shares",
    "symbol": "LABU"
  },
  {
    "name": "Lithium Americas Corp.",
    "symbol": "LAC"
  },
  {
    "name": "Direxion Daily Consumer Staples Bear 3x Shares",
    "symbol": "LACK"
  },
  {
    "name": "Leisure Acquisition Corp.",
    "symbol": "LACQ"
  },
  {
    "name": "Leisure Acquisition Corp. Units Cons of 1 Sh + 0.5 Wt 18",
    "symbol": "LACQU"
  },
  {
    "name": "Leisure Acquisition Corp Warrant 2017- On Leisure Acquisition",
    "symbol": "LACQW"
  },
  {
    "name": "Lithia Motors Inc. Class A",
    "symbol": "LAD"
  },
  {
    "name": "Ladder Capital Corp. Class A",
    "symbol": "LADR"
  },
  {
    "name": "LAIX Inc. Sponsored ADR Class A",
    "symbol": "LAIX"
  },
  {
    "name": "Lakeland Industries Inc.",
    "symbol": "LAKE"
  },
  {
    "name": "Lamar Advertising Company Class A",
    "symbol": "LAMR"
  },
  {
    "name": "Lancaster Colony Corporation",
    "symbol": "LANC"
  },
  {
    "name": "Gladstone Land Corp.",
    "symbol": "LAND"
  },
  {
    "name": "Gladstone Land Corp 6 3/8% Cum Trm Pfd Series A",
    "symbol": "LANDP"
  },
  {
    "name": "Landmark Bancorp Inc.",
    "symbol": "LARK"
  },
  {
    "name": "nLIGHT Inc.",
    "symbol": "LASR"
  },
  {
    "name": "Union Acquisition Corp. II",
    "symbol": "LATN"
  },
  {
    "name": "Union Acquisition Corp. II Units Cons of 1 Sh + 1 Wt",
    "symbol": "LATNU"
  },
  {
    "name": "Union Acquisition Corp II Warrant - on Un Acquisition",
    "symbol": "LATNW"
  },
  {
    "name": "Laureate Education Inc. Class A",
    "symbol": "LAUR"
  },
  {
    "name": "Lawson Products Inc.",
    "symbol": "LAWS"
  },
  {
    "name": "Lazard Ltd Class A",
    "symbol": "LAZ"
  },
  {
    "name": "Lazydays Holdings Inc.",
    "symbol": "LAZY"
  },
  {
    "name": "L Brands Inc.",
    "symbol": "LB"
  },
  {
    "name": "Lakeland Bancorp Inc.",
    "symbol": "LBAI"
  },
  {
    "name": "Luther Burbank Corporation",
    "symbol": "LBC"
  },
  {
    "name": "ETRACS 2xLeveraged Long Wells Fargo Business Development Company Index ETN Series B",
    "symbol": "LBDC"
  },
  {
    "name": "Direxion Daily Latin America Bull 3X Shares",
    "symbol": "LBJ"
  },
  {
    "name": "Liberty Broadband Corp. Class A",
    "symbol": "LBRDA"
  },
  {
    "name": "Liberty Broadband Corp. Class C",
    "symbol": "LBRDK"
  },
  {
    "name": "Liberty Oilfield Services Inc. Class A",
    "symbol": "LBRT"
  },
  {
    "name": "Liberty Global Plc Class A",
    "symbol": "LBTYA"
  },
  {
    "name": "Liberty Global Plc Class B",
    "symbol": "LBTYB"
  },
  {
    "name": "Liberty Global Plc Class C",
    "symbol": "LBTYK"
  },
  {
    "name": "Libbey Inc.",
    "symbol": "LBY"
  },
  {
    "name": "LendingClub Corp",
    "symbol": "LC"
  },
  {
    "name": "Landcadia Holdings II Inc. Class A",
    "symbol": "LCA"
  },
  {
    "name": "Landcadia Holdings II Inc. Units Cons of 1 Sh -A- + 1/3 Wt",
    "symbol": "LCAHU"
  },
  {
    "name": "Landcadia Holdings II Inc Warrant 2019- on Landcadia Hldg Rg-A",
    "symbol": "LCAHW"
  },
  {
    "name": "Lannett Company Inc.",
    "symbol": "LCI"
  },
  {
    "name": "LCI Industries",
    "symbol": "LCII"
  },
  {
    "name": "LCNB Corp.",
    "symbol": "LCNB"
  },
  {
    "name": "Leuthold Core ETF",
    "symbol": "LCR"
  },
  {
    "name": "Lineage Cell Therapeutics Inc.",
    "symbol": "LCTX"
  },
  {
    "name": "Lifetime Brands Inc.",
    "symbol": "LCUT"
  },
  {
    "name": "iPath Bloomberg Lead Subindex Total Return ETN",
    "symbol": "LD"
  },
  {
    "name": "iShares ESG MSCI EM Leaders ETF",
    "symbol": "LDEM"
  },
  {
    "name": "Lydall Inc.",
    "symbol": "LDL"
  },
  {
    "name": "Leidos Holdings Inc.",
    "symbol": "LDOS"
  },
  {
    "name": "Cohen & Steers Ltd. Duration Preferred & Income Fund Inc.",
    "symbol": "LDP"
  },
  {
    "name": "Innovator IBD ETF Leaders ETF",
    "symbol": "LDRS"
  },
  {
    "name": "First Trust Low Duration Strategic Focus ETF",
    "symbol": "LDSF"
  },
  {
    "name": "PIMCO Enhanced Low Duration Active ETF",
    "symbol": "LDUR"
  },
  {
    "name": "Lands' End Inc.",
    "symbol": "LE"
  },
  {
    "name": "Lear Corporation",
    "symbol": "LEA"
  },
  {
    "name": "Reality Shares DIVCON Leaders Dividend ETF",
    "symbol": "LEAD"
  },
  {
    "name": "Leaf Group Ltd.",
    "symbol": "LEAF"
  },
  {
    "name": "Lincoln Electric Holdings Inc.",
    "symbol": "LECO"
  },
  {
    "name": "SemiLEDs Corporation",
    "symbol": "LEDS"
  },
  {
    "name": "Lee Enterprises Incorporated",
    "symbol": "LEE"
  },
  {
    "name": "Leggett & Platt Incorporated",
    "symbol": "LEG"
  },
  {
    "name": "Legacy Housing Corporation",
    "symbol": "LEGH"
  },
  {
    "name": "First Trust Indxx Innovative Transaction & Process ETF",
    "symbol": "LEGR"
  },
  {
    "name": "Leju Holdings Ltd. Sponsored ADR",
    "symbol": "LEJU"
  },
  {
    "name": "iShares J.P. Morgan EM Local Currency Bond ETF",
    "symbol": "LEMB"
  },
  {
    "name": "Lennar Corporation Class A",
    "symbol": "LEN"
  },
  {
    "name": "Lennar Corporation Class B",
    "symbol": "LEN.B"
  },
  {
    "name": "Amplify CrowdBureau Peer to Peer Lending & Crowdfunding ETF",
    "symbol": "LEND"
  },
  {
    "name": "BNY Mellon Strategic Municipals Inc.",
    "symbol": "LEO"
  },
  {
    "name": "Centrus Energy Corp. Class A",
    "symbol": "LEU"
  },
  {
    "name": "Levi Strauss & Co. Class A",
    "symbol": "LEVI"
  },
  {
    "name": "Level One Bancorp Inc.",
    "symbol": "LEVL"
  },
  {
    "name": "LF Capital Acquisition Corp. Class A",
    "symbol": "LFAC"
  },
  {
    "name": "LF Capital Acquisition Corp. Units Cons of 1 Sh + 1 Wt",
    "symbol": "LFACU"
  },
  {
    "name": "LF Capital Acquisition Corp Warrant 2018-2023 on Shs",
    "symbol": "LFACW"
  },
  {
    "name": "China Life Insurance Co. Ltd. Sponsored ADR Class H",
    "symbol": "LFC"
  },
  {
    "name": "VanEck Vectors NDR CMG Long/Flat Allocation ETF",
    "symbol": "LFEQ"
  },
  {
    "name": "Littelfuse Inc.",
    "symbol": "LFUS"
  },
  {
    "name": "LifeVantage Corporation",
    "symbol": "LFVN"
  },
  {
    "name": "Legacy Acquisition Corp. Class A",
    "symbol": "LGC"
  },
  {
    "name": "Legacy Acquisition Corp. Units Cons of 1 Sh -A- + 1 Wt 22",
    "symbol": "LGC="
  },
  {
    "name": "Legacy Acquisition Corp Warrant 2017-2022 on Legacy Acqstn",
    "symbol": "LGC+"
  },
  {
    "name": "Lions Gate Entertainment Corp Class A",
    "symbol": "LGF.A"
  },
  {
    "name": "Lions Gate Entertainment Corp Class B",
    "symbol": "LGF.B"
  },
  {
    "name": "HCM Defender 500 Index ETF",
    "symbol": "LGH"
  },
  {
    "name": "Lazard Global Total Return & Income Fund Inc",
    "symbol": "LGI"
  },
  {
    "name": "LGI Homes Inc.",
    "symbol": "LGIH"
  },
  {
    "name": "LGL Group Inc.",
    "symbol": "LGL"
  },
  {
    "name": "SPDR SSGA US Large Cap Low Volatility Index ETF",
    "symbol": "LGLV"
  },
  {
    "name": "Ligand Pharmaceuticals Incorporated",
    "symbol": "LGND"
  },
  {
    "name": "First Trust Long Duration Opportunities ETF",
    "symbol": "LGOV"
  },
  {
    "name": "Laboratory Corporation of America Holdings",
    "symbol": "LH"
  },
  {
    "name": "Leo Holdings Corp Class A",
    "symbol": "LHC"
  },
  {
    "name": "Leo Holdings Corp. Units",
    "symbol": "LHC="
  },
  {
    "name": "Leo Holdings Corp Warrant - on Leo Holdings",
    "symbol": "LHC+"
  },
  {
    "name": "LHC Group Inc.",
    "symbol": "LHCG"
  },
  {
    "name": "L3Harris Technologies Inc",
    "symbol": "LHX"
  },
  {
    "name": "aTyr Pharma Inc.",
    "symbol": "LIFE"
  },
  {
    "name": "Lennox International Inc.",
    "symbol": "LII"
  },
  {
    "name": "Liberty Latin America Ltd. Class A",
    "symbol": "LILA"
  },
  {
    "name": "Liberty Latin America Ltd. Class C",
    "symbol": "LILAK"
  },
  {
    "name": "Linde plc",
    "symbol": "LIN"
  },
  {
    "name": "Lincoln Educational Services Corporation",
    "symbol": "LINC"
  },
  {
    "name": "Lindblad Expeditions Holdings Inc",
    "symbol": "LIND"
  },
  {
    "name": "Linx SA ADR",
    "symbol": "LINX"
  },
  {
    "name": "LiqTech International Inc.",
    "symbol": "LIQT"
  },
  {
    "name": "Global X Lithium & Battery Tech ETF",
    "symbol": "LIT"
  },
  {
    "name": "LightInTheBox Holding Co. Ltd. Sponsored ADR",
    "symbol": "LITB"
  },
  {
    "name": "Lumentum Holdings Inc.",
    "symbol": "LITE"
  },
  {
    "name": "Live Ventures Inc",
    "symbol": "LIVE"
  },
  {
    "name": "LIV Capital Acquisition Corp Class A",
    "symbol": "LIVK"
  },
  {
    "name": "LIV Capital Acquisition Corp Units Cons of 1 Sh + 1 Wt",
    "symbol": "LIVKU"
  },
  {
    "name": "LIV Capital Acquisition Corp Warrant - on LIV Cap",
    "symbol": "LIVKW"
  },
  {
    "name": "LivaNova Plc",
    "symbol": "LIVN"
  },
  {
    "name": "LiveXLive Media Inc",
    "symbol": "LIVX"
  },
  {
    "name": "Lizhi Inc ADR Class A",
    "symbol": "LIZI"
  },
  {
    "name": "La Jolla Pharmaceutical Company",
    "symbol": "LJPC"
  },
  {
    "name": "Luckin Coffee Inc Sponsored ADR Class A",
    "symbol": "LK"
  },
  {
    "name": "Luokung Technology Corp.",
    "symbol": "LKCO"
  },
  {
    "name": "Lakeland Financial Corporation",
    "symbol": "LKFN"
  },
  {
    "name": "FlexShares Credit-Scored US Long Corporate Bond Index Fund",
    "symbol": "LKOR"
  },
  {
    "name": "LKQ Corporation",
    "symbol": "LKQ"
  },
  {
    "name": "Lumber Liquidators Holdings Inc.",
    "symbol": "LL"
  },
  {
    "name": "Lilis Energy Inc.",
    "symbol": "LLEX"
  },
  {
    "name": "Lianluo Smart Ltd. Class A",
    "symbol": "LLIT"
  },
  {
    "name": "Limelight Networks Inc.",
    "symbol": "LLNW"
  },
  {
    "name": "Eli Lilly and Company",
    "symbol": "LLY"
  },
  {
    "name": "Legg Mason Inc.",
    "symbol": "LM"
  },
  {
    "name": "LeMaitre Vascular Inc.",
    "symbol": "LMAT"
  },
  {
    "name": "Limbach Holdings Inc.",
    "symbol": "LMB"
  },
  {
    "name": "First Trust Low Duration Opportunities ETF",
    "symbol": "LMBS"
  },
  {
    "name": "LM Funding America Inc",
    "symbol": "LMFA"
  },
  {
    "name": "LM Funding America Inc Warrants 2015-22.10.20 on Shs",
    "symbol": "LMFAW"
  },
  {
    "name": "Legg Mason Inc. 6 3/8 % Notes 2016-15.3.56",
    "symbol": "LMHA"
  },
  {
    "name": "Legg Mason Inc 5.45 % Notes 2016-15.09.56",
    "symbol": "LMHB"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Wells Fargo MLP Ex-Energy ETN Series B",
    "symbol": "LMLB"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Wells Fargo MLP Ex-Energy ETN",
    "symbol": "LMLP"
  },
  {
    "name": "Liminal BioSciences Inc.",
    "symbol": "LMNL"
  },
  {
    "name": "Limoneira Company",
    "symbol": "LMNR"
  },
  {
    "name": "Luminex Corp",
    "symbol": "LMNX"
  },
  {
    "name": "LMP Automotive Holdings Inc.",
    "symbol": "LMPX"
  },
  {
    "name": "Landmark Infrastructure Partners LP",
    "symbol": "LMRK"
  },
  {
    "name": "Landmark Infrastructure Partners LP Cum Conv Red Perp Pfd Units Series C",
    "symbol": "LMRKN"
  },
  {
    "name": "Landmark Infrastructure Partners LP 7.9 % Cum Red Perp Pfd Uts Series B",
    "symbol": "LMRKO"
  },
  {
    "name": "Landmark Infrastructure Partners LP 8 % Cum Red Perp Pfd Uts Series A",
    "symbol": "LMRKP"
  },
  {
    "name": "Limestone Bancorp Inc.",
    "symbol": "LMST"
  },
  {
    "name": "Lockheed Martin Corporation",
    "symbol": "LMT"
  },
  {
    "name": "LINE Corp. Sponsored ADR",
    "symbol": "LN"
  },
  {
    "name": "Lincoln National Corporation",
    "symbol": "LNC"
  },
  {
    "name": "BrasilAgro Cia Brasileira de Propriedades Agricolas Sponsored ADR",
    "symbol": "LND"
  },
  {
    "name": "Landec Corporation",
    "symbol": "LNDC"
  },
  {
    "name": "Cheniere Energy Inc.",
    "symbol": "LNG"
  },
  {
    "name": "Global X Longevity Thematic ETF",
    "symbol": "LNGR"
  },
  {
    "name": "Lindsay Corporation",
    "symbol": "LNN"
  },
  {
    "name": "Alliant Energy Corp",
    "symbol": "LNT"
  },
  {
    "name": "Lantheus Holdings Inc",
    "symbol": "LNTH"
  },
  {
    "name": "Longevity Acquisition Corp.",
    "symbol": "LOAC"
  },
  {
    "name": "Longevity Acquisition Corp Rights For Shares",
    "symbol": "LOACR"
  },
  {
    "name": "Longevity Acquisition Corp. Units Cons of 1 Ord Shs + 1 Rts + 1 Wts",
    "symbol": "LOACU"
  },
  {
    "name": "Longevity Acquisition Corp Warrant -31.07.25 on Longevity Acquisition",
    "symbol": "LOACW"
  },
  {
    "name": "Manhattan Bridge Capital Inc.",
    "symbol": "LOAN"
  },
  {
    "name": "Live Oak Bancshares Inc.",
    "symbol": "LOB"
  },
  {
    "name": "El Pollo Loco Holdings Inc",
    "symbol": "LOCO"
  },
  {
    "name": "Comstock Mining Inc.",
    "symbol": "LODE"
  },
  {
    "name": "LogicBio Therapeutics Inc.",
    "symbol": "LOGC"
  },
  {
    "name": "Logitech International S.A.",
    "symbol": "LOGI"
  },
  {
    "name": "LogMeIn Inc.",
    "symbol": "LOGM"
  },
  {
    "name": "Loma Negra Compania Industrial Argentina SA Sponsored ADR",
    "symbol": "LOMA"
  },
  {
    "name": "Lonestar Resources US Inc. Class A",
    "symbol": "LONE"
  },
  {
    "name": "Loop Industries Inc.",
    "symbol": "LOOP"
  },
  {
    "name": "Grand Canyon Education Inc.",
    "symbol": "LOPE"
  },
  {
    "name": "Loral Space & Communications Inc.",
    "symbol": "LORL"
  },
  {
    "name": "Innovator Loup Frontier Tech ETF",
    "symbol": "LOUP"
  },
  {
    "name": "Spark Networks SE Sponsored ADR",
    "symbol": "LOV"
  },
  {
    "name": "Lovesac Company",
    "symbol": "LOVE"
  },
  {
    "name": "Lowe's Companies Inc.",
    "symbol": "LOW"
  },
  {
    "name": "SPDR MSCI ACWI Low Carbon Target ETF",
    "symbol": "LOWC"
  },
  {
    "name": "Lipocine Inc",
    "symbol": "LPCN"
  },
  {
    "name": "Dorian LPG Ltd.",
    "symbol": "LPG"
  },
  {
    "name": "Laredo Petroleum Inc.",
    "symbol": "LPI"
  },
  {
    "name": "LG Display Co. Ltd Sponsored ADR",
    "symbol": "LPL"
  },
  {
    "name": "LPL Financial Holdings Inc.",
    "symbol": "LPLA"
  },
  {
    "name": "LivePerson Inc.",
    "symbol": "LPSN"
  },
  {
    "name": "LightPath Technologies Inc. Class A",
    "symbol": "LPTH"
  },
  {
    "name": "Leap Therapeutics Inc.",
    "symbol": "LPTX"
  },
  {
    "name": "Louisiana-Pacific Corporation",
    "symbol": "LPX"
  },
  {
    "name": "iShares iBoxx $ Investment Grade Corporate Bond ETF",
    "symbol": "LQD"
  },
  {
    "name": "Liquidia Technologies Inc.",
    "symbol": "LQDA"
  },
  {
    "name": "iShares Interest Rate Hedged Corporate Bond ETF",
    "symbol": "LQDH"
  },
  {
    "name": "iShares Inflation Hedged Corporate Bond ETF",
    "symbol": "LQDI"
  },
  {
    "name": "Liquidity Services Inc.",
    "symbol": "LQDT"
  },
  {
    "name": "Lam Research Corporation",
    "symbol": "LRCX"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged MSCI US REIT INDEX ETN",
    "symbol": "LRET"
  },
  {
    "name": "ClearBridge Large Cap Growth ESG ETF",
    "symbol": "LRGE"
  },
  {
    "name": "iShares Edge MSCI Multifactor USA ETF",
    "symbol": "LRGF"
  },
  {
    "name": "K12 Inc.",
    "symbol": "LRN"
  },
  {
    "name": "LeaderShares AlphaFactor US Core Equity ETF",
    "symbol": "LSAF"
  },
  {
    "name": "Lake Shore Bancorp Inc.",
    "symbol": "LSBK"
  },
  {
    "name": "Lattice Semiconductor Corporation",
    "symbol": "LSCC"
  },
  {
    "name": "Life Storage Inc.",
    "symbol": "LSI"
  },
  {
    "name": "Salt Low truBeta US Market ETF",
    "symbol": "LSLT"
  },
  {
    "name": "Natixis ETF Trust",
    "symbol": "LSST"
  },
  {
    "name": "Landstar System Inc.",
    "symbol": "LSTR"
  },
  {
    "name": "Liberty Media Corp. Series A Liberty SiriusXM",
    "symbol": "LSXMA"
  },
  {
    "name": "Liberty Media Corp. Series B Liberty SiriusXM",
    "symbol": "LSXMB"
  },
  {
    "name": "Liberty Media Corp. Series C Liberty SiriusXM",
    "symbol": "LSXMK"
  },
  {
    "name": "Lightbridge Corporation",
    "symbol": "LTBR"
  },
  {
    "name": "LTC Properties Inc.",
    "symbol": "LTC"
  },
  {
    "name": "Livent Corporation",
    "symbol": "LTHM"
  },
  {
    "name": "ProShares Ultra Telecommunications",
    "symbol": "LTL"
  },
  {
    "name": "LATAM Airlines Group SA Sponsored ADR",
    "symbol": "LTM"
  },
  {
    "name": "PIMCO 15+ Year US TIPS Index ETF",
    "symbol": "LTPZ"
  },
  {
    "name": "Liberty TripAdvisor Holdings Inc Class A",
    "symbol": "LTRPA"
  },
  {
    "name": "Liberty TripAdvisor Holdings Inc TEMP Class B",
    "symbol": "LTRPB"
  },
  {
    "name": "Lantronix Inc.",
    "symbol": "LTRX"
  },
  {
    "name": "Ladenburg Thalmann Financial Services Inc. 8 % Cum Red Pfd Series A",
    "symbol": "LTS-A"
  },
  {
    "name": "Ladenburg Thalmann Financial Services Inc. 7 % Notes 2018-31.05.28",
    "symbol": "LTSF"
  },
  {
    "name": "Ladenburg Thalmann Financial Services Inc. 7.75% Senior Notes due 2029",
    "symbol": "LTSH"
  },
  {
    "name": "Ladenburg Thalmann Financial Services Inc. 7.25 % Notes 2018-30.09.28",
    "symbol": "LTSK"
  },
  {
    "name": "Ladenburg Thalmann Financial Services Inc. 6.5 % Notes 2017-30.11.27",
    "symbol": "LTSL"
  },
  {
    "name": "Luby's Inc.",
    "symbol": "LUB"
  },
  {
    "name": "Lululemon Athletica Inc",
    "symbol": "LULU"
  },
  {
    "name": "Luna Innovations Incorporated",
    "symbol": "LUNA"
  },
  {
    "name": "Southwest Airlines Co.",
    "symbol": "LUV"
  },
  {
    "name": "Livongo Health Inc.",
    "symbol": "LVGO"
  },
  {
    "name": "Innovator Lunt Low Vol/High Beta Tactical ETF",
    "symbol": "LVHB"
  },
  {
    "name": "Legg Mason Low Volatility High Dividend ETF",
    "symbol": "LVHD"
  },
  {
    "name": "Legg Mason Emerging Markets Low Volatility High Dividend ETF",
    "symbol": "LVHE"
  },
  {
    "name": "Legg Mason International Low Volatility High Dividend ETF",
    "symbol": "LVHI"
  },
  {
    "name": "Las Vegas Sands Corp.",
    "symbol": "LVS"
  },
  {
    "name": "Hartford Multifactor Low Volatility US Equity ETF",
    "symbol": "LVUS"
  },
  {
    "name": "Lamb Weston Holdings Inc.",
    "symbol": "LW"
  },
  {
    "name": "Lifeway Foods Inc.",
    "symbol": "LWAY"
  },
  {
    "name": "Lexinfintech Holdings Ltd. Sponsored ADR Class A",
    "symbol": "LX"
  },
  {
    "name": "Luxfer Holdings PLC",
    "symbol": "LXFR"
  },
  {
    "name": "Lexington Realty Trust",
    "symbol": "LXP"
  },
  {
    "name": "Lexington Realty Trust 6 1/2 % Cum Conv Pfd Shs Series C",
    "symbol": "LXP-C"
  },
  {
    "name": "Lexicon Pharmaceuticals Inc.",
    "symbol": "LXRX"
  },
  {
    "name": "LSB Industries Inc.",
    "symbol": "LXU"
  },
  {
    "name": "LyondellBasell Industries NV",
    "symbol": "LYB"
  },
  {
    "name": "Lyft Inc Class A",
    "symbol": "LYFT"
  },
  {
    "name": "Lloyds Banking Group plc Sponsored ADR",
    "symbol": "LYG"
  },
  {
    "name": "Dragon Victory International Limited",
    "symbol": "LYL"
  },
  {
    "name": "LSI Industries Inc.",
    "symbol": "LYTS"
  },
  {
    "name": "Live Nation Entertainment Inc.",
    "symbol": "LYV"
  },
  {
    "name": "LaZBoy Incorporated",
    "symbol": "LZB"
  },
  {
    "name": "Macy's Inc",
    "symbol": "M"
  },
  {
    "name": "Mastercard Incorporated Class A",
    "symbol": "MA"
  },
  {
    "name": "Mid-America Apartment Communities Inc.",
    "symbol": "MAA"
  },
  {
    "name": "Mid-America Apartment Communities Inc. 8.5% Cum Red Pfd Registered Series I",
    "symbol": "MAA-I"
  },
  {
    "name": "VanEck Vectors Municipal Allocation ETF",
    "symbol": "MAAX"
  },
  {
    "name": "Macerich Company",
    "symbol": "MAC"
  },
  {
    "name": "Merrimack Pharmaceuticals Inc.",
    "symbol": "MACK"
  },
  {
    "name": "MAG Silver Corp.",
    "symbol": "MAG"
  },
  {
    "name": "Point Bridge GOP Stock Tracker ETF",
    "symbol": "MAGA"
  },
  {
    "name": "Magal Security Systems Ltd.",
    "symbol": "MAGS"
  },
  {
    "name": "Main Street Capital Corporation",
    "symbol": "MAIN"
  },
  {
    "name": "ManpowerGroup Inc.",
    "symbol": "MAN"
  },
  {
    "name": "Manhattan Associates Inc.",
    "symbol": "MANH"
  },
  {
    "name": "ManTech International Corporation Class A",
    "symbol": "MANT"
  },
  {
    "name": "Manchester United Plc Class A",
    "symbol": "MANU"
  },
  {
    "name": "Marriott International Inc. Class A",
    "symbol": "MAR"
  },
  {
    "name": "Marathon Patent Group Inc.",
    "symbol": "MARA"
  },
  {
    "name": "First Trust Merger Arbitrage ETF",
    "symbol": "MARB"
  },
  {
    "name": "Remark Holdings Inc.",
    "symbol": "MARK"
  },
  {
    "name": "Marine Petroleum Trust",
    "symbol": "MARPS"
  },
  {
    "name": "Masco Corporation",
    "symbol": "MAS"
  },
  {
    "name": "Masimo Corporation",
    "symbol": "MASI"
  },
  {
    "name": "Mattel Inc.",
    "symbol": "MAT"
  },
  {
    "name": "Matthews International Corporation Class A",
    "symbol": "MATW"
  },
  {
    "name": "Matson Inc.",
    "symbol": "MATX"
  },
  {
    "name": "Pioneer Municipal High Income Advantage Trust",
    "symbol": "MAV"
  },
  {
    "name": "Maxar Technologies Inc.",
    "symbol": "MAXR"
  },
  {
    "name": "J.W. Mays Inc.",
    "symbol": "MAYS"
  },
  {
    "name": "iShares MBS ETF",
    "symbol": "MBB"
  },
  {
    "name": "Middlefield Banc Corp.",
    "symbol": "MBCN"
  },
  {
    "name": "MBIA Inc.",
    "symbol": "MBI"
  },
  {
    "name": "Marrone Bio Innovations Inc.",
    "symbol": "MBII"
  },
  {
    "name": "Merchants Bancorp",
    "symbol": "MBIN"
  },
  {
    "name": "Merchants Bancorp Inc (IN) Depositary Shs Repr 1/40th 6% Non-Cum Perp Red Pfd Rg Shs Series B",
    "symbol": "MBINO"
  },
  {
    "name": "Merchants Bancorp Inc (IN) Non-Cum Perp Red Pfd Registered Shs Series A",
    "symbol": "MBINP"
  },
  {
    "name": "Mustang Bio Inc.",
    "symbol": "MBIO"
  },
  {
    "name": "Medallion Bank Non-Cum Perp Pfd Registered Shs Series F",
    "symbol": "MBNKP"
  },
  {
    "name": "Microbot Medical Inc",
    "symbol": "MBOT"
  },
  {
    "name": "Moleculin Biotech Inc.",
    "symbol": "MBRX"
  },
  {
    "name": "FlexShares Disciplined Duration MBS Index Fund",
    "symbol": "MBSD"
  },
  {
    "name": "Mobile TeleSystems PJSC Sponsored ADR",
    "symbol": "MBT"
  },
  {
    "name": "Malibu Boats Inc Class A",
    "symbol": "MBUU"
  },
  {
    "name": "Mercantile Bank Corporation",
    "symbol": "MBWM"
  },
  {
    "name": "Moelis & Co. Class A",
    "symbol": "MC"
  },
  {
    "name": "BlackRock MuniYield California Quality Fund Inc",
    "symbol": "MCA"
  },
  {
    "name": "Metropolitan Bank Holding Corp.",
    "symbol": "MCB"
  },
  {
    "name": "Macatawa Bank Corporation",
    "symbol": "MCBC"
  },
  {
    "name": "MetroCity Bankshares Inc.",
    "symbol": "MCBS"
  },
  {
    "name": "Medley Capital Corporation",
    "symbol": "MCC"
  },
  {
    "name": "McDonald's Corporation",
    "symbol": "MCD"
  },
  {
    "name": "First Trust Municipal CEF Income Opportunity ETF",
    "symbol": "MCEF"
  },
  {
    "name": "Mid-Con Energy Partners LP",
    "symbol": "MCEP"
  },
  {
    "name": "Contango Oil & Gas Company",
    "symbol": "MCF"
  },
  {
    "name": "Mastercraft Boat Holdings Inc.",
    "symbol": "MCFT"
  },
  {
    "name": "iShares MSCI China ETF",
    "symbol": "MCHI"
  },
  {
    "name": "Microchip Technology Incorporated",
    "symbol": "MCHP"
  },
  {
    "name": "Marchex Inc. Class B",
    "symbol": "MCHX"
  },
  {
    "name": "Barings Corporate Investors",
    "symbol": "MCI"
  },
  {
    "name": "McKesson Corporation",
    "symbol": "MCK"
  },
  {
    "name": "Merida Merger Corp I",
    "symbol": "MCMJ"
  },
  {
    "name": "Merida Merger Corp I Warrant 2019-07.11.26 on Merida Merger I",
    "symbol": "MCMJW"
  },
  {
    "name": "Madison Covered Call & Equity Strategy Fund",
    "symbol": "MCN"
  },
  {
    "name": "Moody's Corporation",
    "symbol": "MCO"
  },
  {
    "name": "MFS Charter Income Trust",
    "symbol": "MCR"
  },
  {
    "name": "Seres Therapeutics Inc",
    "symbol": "MCRB"
  },
  {
    "name": "Monarch Casino & Resort Inc.",
    "symbol": "MCRI"
  },
  {
    "name": "IQ Hedge Macro Tracker ETF",
    "symbol": "MCRO"
  },
  {
    "name": "Marcus Corporation",
    "symbol": "MCS"
  },
  {
    "name": "Medley Capital Corp 6 1/8 % Notes 2013-30.3.23 Sr",
    "symbol": "MCV"
  },
  {
    "name": "Medley Capital Corp 6 1/2 % Notes 2015-30.1.21",
    "symbol": "MCX"
  },
  {
    "name": "Mercury General Corporation",
    "symbol": "MCY"
  },
  {
    "name": "MEDNAX Inc.",
    "symbol": "MD"
  },
  {
    "name": "MongoDB Inc. Class A",
    "symbol": "MDB"
  },
  {
    "name": "M.D.C. Holdings Inc.",
    "symbol": "MDC"
  },
  {
    "name": "MDC Partners Inc. Class A",
    "symbol": "MDCA"
  },
  {
    "name": "Madrigal Pharmaceuticals Inc.",
    "symbol": "MDGL"
  },
  {
    "name": "Medigus Ltd Sponsored ADR",
    "symbol": "MDGS"
  },
  {
    "name": "Medigus Ltd Warrant 2018-23.07.23 on Medigus Sp ADR Series C",
    "symbol": "MDGSW"
  },
  {
    "name": "Mediaco Holding Inc Class A",
    "symbol": "MDIA"
  },
  {
    "name": "First Trust Multi-Asset Diversified Income Index Fund",
    "symbol": "MDIV"
  },
  {
    "name": "MDJM Ltd",
    "symbol": "MDJH"
  },
  {
    "name": "Medallia Inc.",
    "symbol": "MDLA"
  },
  {
    "name": "Medley LLC 7.25 % Notes 2017-30.01.24 Global",
    "symbol": "MDLQ"
  },
  {
    "name": "Medley LLC 6 7/8 % Notes 2016-15.08.26",
    "symbol": "MDLX"
  },
  {
    "name": "Medley Management Inc. Class A",
    "symbol": "MDLY"
  },
  {
    "name": "Mondelez International Inc. Class A",
    "symbol": "MDLZ"
  },
  {
    "name": "Meredith Corporation",
    "symbol": "MDP"
  },
  {
    "name": "Medalist Diversified REIT Inc.",
    "symbol": "MDRR"
  },
  {
    "name": "Medalist Diversified REIT Inc 8 % Cum Red Pfd Registered Shs 2020-19.02.25 Series A",
    "symbol": "MDRRP"
  },
  {
    "name": "Allscripts Healthcare Solutions Inc.",
    "symbol": "MDRX"
  },
  {
    "name": "Medtronic Plc",
    "symbol": "MDT"
  },
  {
    "name": "MDU Resources Group Inc",
    "symbol": "MDU"
  },
  {
    "name": "MediWound Ltd.",
    "symbol": "MDWD"
  },
  {
    "name": "SPDR S&P Midcap 400 ETF Trust",
    "symbol": "MDY"
  },
  {
    "name": "SPDR S&P 400 Mid Cap Growth ETF",
    "symbol": "MDYG"
  },
  {
    "name": "SPDR S&P 400 Mid Cap Value ETF",
    "symbol": "MDYV"
  },
  {
    "name": "iShares Short Maturity Municipal Bond ETF",
    "symbol": "MEAR"
  },
  {
    "name": "Mayville Engineering Company Inc.",
    "symbol": "MEC"
  },
  {
    "name": "Medifast Inc.",
    "symbol": "MED"
  },
  {
    "name": "Medpace Holdings Inc.",
    "symbol": "MEDP"
  },
  {
    "name": "Trxade Group Inc.",
    "symbol": "MEDS"
  },
  {
    "name": "Meet Group Inc",
    "symbol": "MEET"
  },
  {
    "name": "Methode Electronics Inc.",
    "symbol": "MEI"
  },
  {
    "name": "MEI Pharma Inc.",
    "symbol": "MEIP"
  },
  {
    "name": "MercadoLibre Inc.",
    "symbol": "MELI"
  },
  {
    "name": "BlackRock MuniEnhanced Fund Inc",
    "symbol": "MEN"
  },
  {
    "name": "Methanex Corporation",
    "symbol": "MEOH"
  },
  {
    "name": "Bank of America Corp 6.45 % Notes 2018-15.12.66 Income Capital Obligations",
    "symbol": "MER-K"
  },
  {
    "name": "Mercer International Inc.",
    "symbol": "MERC"
  },
  {
    "name": "Mesa Air Group Inc",
    "symbol": "MESA"
  },
  {
    "name": "Mesoblast Limited Sponsored ADR",
    "symbol": "MESO"
  },
  {
    "name": "MetLife Inc.",
    "symbol": "MET"
  },
  {
    "name": "MetLife Inc. Floating Rate Non Cum Pfd Shs Series A",
    "symbol": "MET-A"
  },
  {
    "name": "MetLife Inc. Deposit Shs Repr 1/1000th 5.625 % Non-Cum Perp Red Pfd Shs Series E",
    "symbol": "MET-E"
  },
  {
    "name": "Metlife Inc Depositary Shs Repr 1/1000th 4.75 % Non-Cum Perp Red Pfd Shs Series F",
    "symbol": "MET-F"
  },
  {
    "name": "Ramaco Resources Inc.",
    "symbol": "METC"
  },
  {
    "name": "Direxion Daily MSCI Mexico Bull 3X Shares",
    "symbol": "MEXX"
  },
  {
    "name": "MFA Financial Inc.",
    "symbol": "MFA"
  },
  {
    "name": "MFA Financial Inc. 7 1/2 % Cum Red Pfd Shs Series B",
    "symbol": "MFA-B"
  },
  {
    "name": "Megalith Financial Acquisition Corp. Class A",
    "symbol": "MFAC"
  },
  {
    "name": "Megalith Financial Acquisition Corp. Units Cons of 1 Sh + 1 Wt 09.25",
    "symbol": "MFAC="
  },
  {
    "name": "Megalith Financial Acquisition Corp Warrant 2018-30.09.25 on Megalith Finl",
    "symbol": "MFAC+"
  },
  {
    "name": "Manulife Financial Corporation",
    "symbol": "MFC"
  },
  {
    "name": "Macquarie/ First Trust Global Infrastructure/ Utilities Dividend & Income Fund",
    "symbol": "MFD"
  },
  {
    "name": "PIMCO RAFI Dynamic Multi-Factor International Equity ETF",
    "symbol": "MFDX"
  },
  {
    "name": "PIMCO RAFI Dynamic Multi-Factor Emerging Markets Equity ETF",
    "symbol": "MFEM"
  },
  {
    "name": "Mizuho Financial Group Inc. Sponsored ADR",
    "symbol": "MFG"
  },
  {
    "name": "Micro Focus International plc Sponsored ADR",
    "symbol": "MFGP"
  },
  {
    "name": "JMU Ltd. Sponsored ADR",
    "symbol": "MFH"
  },
  {
    "name": "Medallion Financial Corp.",
    "symbol": "MFIN"
  },
  {
    "name": "Medallion Financial 9 % Notes 2016-15.04.21",
    "symbol": "MFINL"
  },
  {
    "name": "BlackRock MuniHoldings Investment Quality Fund",
    "symbol": "MFL"
  },
  {
    "name": "MFS Municipal Income Trust",
    "symbol": "MFM"
  },
  {
    "name": "Motley Fool Small-Cap Growth ETF",
    "symbol": "MFMS"
  },
  {
    "name": "Mackinac Financial Corporation",
    "symbol": "MFNC"
  },
  {
    "name": "MFA Financial Inc. 8 % Notes 2012-15.4.42 Sr",
    "symbol": "MFO"
  },
  {
    "name": "MutualFirst Financial Inc.",
    "symbol": "MFSF"
  },
  {
    "name": "BlackRock MuniYield Investment Quality Fund",
    "symbol": "MFT"
  },
  {
    "name": "PIMCO RAFI Dynamic Multi-Factor U.S. Equity ETF",
    "symbol": "MFUS"
  },
  {
    "name": "MFS Special Value Trust",
    "symbol": "MFV"
  },
  {
    "name": "Mistras Group Inc.",
    "symbol": "MG"
  },
  {
    "name": "Magna International Inc.",
    "symbol": "MGA"
  },
  {
    "name": "Vanguard Mega Cap ETF",
    "symbol": "MGC"
  },
  {
    "name": "MGE Energy Inc.",
    "symbol": "MGEE"
  },
  {
    "name": "Miragen Therapeutics Inc.",
    "symbol": "MGEN"
  },
  {
    "name": "MFS Government Markets Income Trust",
    "symbol": "MGF"
  },
  {
    "name": "MoneyGram International Inc.",
    "symbol": "MGI"
  },
  {
    "name": "Magic Software Enterprises Ltd.",
    "symbol": "MGIC"
  },
  {
    "name": "Vanguard Mega Cap Growth ETF",
    "symbol": "MGK"
  },
  {
    "name": "Magellan Health Inc.",
    "symbol": "MGLN"
  },
  {
    "name": "MGM Resorts International",
    "symbol": "MGM"
  },
  {
    "name": "MacroGenics Inc.",
    "symbol": "MGNX"
  },
  {
    "name": "MGM Growth Properties LLC Class A",
    "symbol": "MGP"
  },
  {
    "name": "MGP Ingredients Inc.",
    "symbol": "MGPI"
  },
  {
    "name": "Affiliated Managers Group Inc 5.875 % Notes 2019-30.03.59 Global",
    "symbol": "MGR"
  },
  {
    "name": "McGrath RentCorp",
    "symbol": "MGRC"
  },
  {
    "name": "Magenta Therapeutics Inc",
    "symbol": "MGTA"
  },
  {
    "name": "MeiraGTx Holdings Plc",
    "symbol": "MGTX"
  },
  {
    "name": "Macquarie Global Infrastructure Total Return Fund Inc",
    "symbol": "MGU"
  },
  {
    "name": "Vanguard Mega Cap Value ETF",
    "symbol": "MGV"
  },
  {
    "name": "Magnolia Oil & Gas Corp. Class A",
    "symbol": "MGY"
  },
  {
    "name": "Magyar Bancorp Inc.",
    "symbol": "MGYR"
  },
  {
    "name": "Maiden Holdings Ltd 8 1/4 % Non-Cum Pfd Shs Series A",
    "symbol": "MH-A"
  },
  {
    "name": "Maiden Holdings Ltd 7 1/8 % Non-Cum Pfd Series C",
    "symbol": "MH-C"
  },
  {
    "name": "Maiden Holdings Ltd 6.7% Red Pfd Registered Shs Series D",
    "symbol": "MH-D"
  },
  {
    "name": "BlackRock MuniHoldings Fund Inc",
    "symbol": "MHD"
  },
  {
    "name": "BlackRock Massachusetts Tax-Exempt Trust",
    "symbol": "MHE"
  },
  {
    "name": "Western Asset Municipal High Income Fund",
    "symbol": "MHF"
  },
  {
    "name": "Mastech Digital Inc.",
    "symbol": "MHH"
  },
  {
    "name": "Pioneer Municipal High Income Trust",
    "symbol": "MHI"
  },
  {
    "name": "Mohawk Industries Inc.",
    "symbol": "MHK"
  },
  {
    "name": "Maiden Holdings Ltd 6 5/8 % Notes 2016-14.06.46",
    "symbol": "MHLA"
  },
  {
    "name": "Maiden Holdings Ltd.",
    "symbol": "MHLD"
  },
  {
    "name": "BlackRock MuniHoldings New York Quality Fund Inc",
    "symbol": "MHN"
  },
  {
    "name": "Maiden Holdings North America Ltd. 7 3/4 % Notes 2013-1.12.43 Gtd Sr",
    "symbol": "MHNC"
  },
  {
    "name": "M/I Homes Inc.",
    "symbol": "MHO"
  },
  {
    "name": "Macquarie Infrastructure Corporation",
    "symbol": "MIC"
  },
  {
    "name": "Micron Solutions Inc.",
    "symbol": "MICR"
  },
  {
    "name": "MICT Inc.",
    "symbol": "MICT"
  },
  {
    "name": "Middleby Corporation",
    "symbol": "MIDD"
  },
  {
    "name": "iShares Edge MSCI Multifactor USA Mid-Cap ETF",
    "symbol": "MIDF"
  },
  {
    "name": "Direxion Daily Mid Cap Bull 3x Shares",
    "symbol": "MIDU"
  },
  {
    "name": "Direxion Daily Mid Cap Bear 3X Shares",
    "symbol": "MIDZ"
  },
  {
    "name": "Cohen & Steers MLP Income & Energy Opportunity Fund Inc",
    "symbol": "MIE"
  },
  {
    "name": "Michaels Companies Inc",
    "symbol": "MIK"
  },
  {
    "name": "Global X Millennials Thematic ETF",
    "symbol": "MILN"
  },
  {
    "name": "Mimecast Limited",
    "symbol": "MIME"
  },
  {
    "name": "MFS Intermediate Income Trust",
    "symbol": "MIN"
  },
  {
    "name": "AdvisorShares Newfleet Multi-Sector Income ETF",
    "symbol": "MINC"
  },
  {
    "name": "Mitcham Industries Inc.",
    "symbol": "MIND"
  },
  {
    "name": "Mitcham Industries Inc 9% Cum Pfd Shs Series A",
    "symbol": "MINDP"
  },
  {
    "name": "Mobile Mini Inc.",
    "symbol": "MINI"
  },
  {
    "name": "PIMCO Enhanced Short Maturity Active ETF",
    "symbol": "MINT"
  },
  {
    "name": "Mirum Pharmaceuticals Inc.",
    "symbol": "MIRM"
  },
  {
    "name": "Milestone Pharmaceuticals Inc.",
    "symbol": "MIST"
  },
  {
    "name": "Mitek Systems Inc.",
    "symbol": "MITK"
  },
  {
    "name": "Stealth Biotherapeutics Corp Sponsored ADR",
    "symbol": "MITO"
  },
  {
    "name": "AG Mortgage Investment Trust Inc.",
    "symbol": "MITT"
  },
  {
    "name": "AG Mortgage Investment Trust Inc 8 1/4 % Cum Red Pfd Shs Series A",
    "symbol": "MITT-A"
  },
  {
    "name": "AG Mortgage Investment Trust Inc 8 % Cum Red Pfd Shs Series B",
    "symbol": "MITT-B"
  },
  {
    "name": "AG Mortgage Investment Trust Inc Cum Conv Perp Red Pfd Registered Shs C Series C",
    "symbol": "MITT-C"
  },
  {
    "name": "MiX Telematics Limited Sponsored ADR",
    "symbol": "MIXT"
  },
  {
    "name": "BlackRock MuniYield Michigan Quality Fund Inc",
    "symbol": "MIY"
  },
  {
    "name": "ETFMG Alternative Harvest ETF",
    "symbol": "MJ"
  },
  {
    "name": "Majesco",
    "symbol": "MJCO"
  },
  {
    "name": "Microsectors Cannabis ETN",
    "symbol": "MJJ"
  },
  {
    "name": "MicroSectors Cannabis 2X Leveraged ETN",
    "symbol": "MJO"
  },
  {
    "name": "McCormick & Company Incorporated",
    "symbol": "MKC"
  },
  {
    "name": "McCormick & Company Incorporated",
    "symbol": "MKC.V"
  },
  {
    "name": "Molecular Data Inc. Sponsored ADR Class A",
    "symbol": "MKD"
  },
  {
    "name": "Monaker Group Inc.",
    "symbol": "MKGI"
  },
  {
    "name": "Markel Corporation",
    "symbol": "MKL"
  },
  {
    "name": "MKS Instruments Inc.",
    "symbol": "MKSI"
  },
  {
    "name": "MarketAxess Holdings Inc.",
    "symbol": "MKTX"
  },
  {
    "name": "Mesa Laboratories Inc.",
    "symbol": "MLAB"
  },
  {
    "name": "Melco Resorts and Entertainment Ltd Shs Sponsored American Deposit Receipt Repr 3 Shs",
    "symbol": "MLCO"
  },
  {
    "name": "Herman Miller Inc.",
    "symbol": "MLHR"
  },
  {
    "name": "Mueller Industries Inc.",
    "symbol": "MLI"
  },
  {
    "name": "Martin Marietta Materials Inc.",
    "symbol": "MLM"
  },
  {
    "name": "VanEck Vectors AMT-Free Long Municipal Index ETF",
    "symbol": "MLN"
  },
  {
    "name": "Millendo Therapeutics Inc.",
    "symbol": "MLND"
  },
  {
    "name": "Mellanox Technologies Ltd.",
    "symbol": "MLNX"
  },
  {
    "name": "Maui Land & Pineapple Company Inc.",
    "symbol": "MLP"
  },
  {
    "name": "Global X MLP ETF",
    "symbol": "MLPA"
  },
  {
    "name": "ETRACS Alerian MLP Infrastructure Index ETN Series B",
    "symbol": "MLPB"
  },
  {
    "name": "C-Tracks Miller/Howard MLP Fundamental Index ETN",
    "symbol": "MLPC"
  },
  {
    "name": "C-Tracks ETN Miller/Howard MLP Fundamental Index Series B",
    "symbol": "MLPE"
  },
  {
    "name": "ETRACS Alerian Natural Gas MLP ETN",
    "symbol": "MLPG"
  },
  {
    "name": "ETRACS Alerian MLP Infrastructure Index ETN",
    "symbol": "MLPI"
  },
  {
    "name": "Credit Suisse S&P MLP Index ETN",
    "symbol": "MLPO"
  },
  {
    "name": "ETRACS 2xMonthly Leveraged Alerian MLP Infrastructure Index ETN Series B",
    "symbol": "MLPQ"
  },
  {
    "name": "Global X MLP & Energy Infrastructure ETF",
    "symbol": "MLPX"
  },
  {
    "name": "Morgan Stanley Cushing MLP High Income Index ETN",
    "symbol": "MLPY"
  },
  {
    "name": "ETRACS 2xMonthly Leveraged S&P MLP Index ETN Series B",
    "symbol": "MLPZ"
  },
  {
    "name": "Miller Industries Inc.",
    "symbol": "MLR"
  },
  {
    "name": "Milestone Scientific Inc.",
    "symbol": "MLSS"
  },
  {
    "name": "Credit Suisse X-Links Multi-Asset High Income ETN",
    "symbol": "MLTI"
  },
  {
    "name": "Malvern Bancorp Inc.",
    "symbol": "MLVF"
  },
  {
    "name": "MMA Capital Holdings Inc.",
    "symbol": "MMAC"
  },
  {
    "name": "Marsh & McLennan Companies Inc.",
    "symbol": "MMC"
  },
  {
    "name": "MainStay MacKay DefinedTerm Municipal Opportunities Fund of Beneficial Interest",
    "symbol": "MMD"
  },
  {
    "name": "Marcus & Millichap Inc.",
    "symbol": "MMI"
  },
  {
    "name": "IQ MacKay Municipal Insured ETF",
    "symbol": "MMIN"
  },
  {
    "name": "IQ MacKay Municipal Intermediate ETF",
    "symbol": "MMIT"
  },
  {
    "name": "Martin Midstream Partners L.P.",
    "symbol": "MMLP"
  },
  {
    "name": "3M Company",
    "symbol": "MMM"
  },
  {
    "name": "Magellan Midstream Partners L.P.",
    "symbol": "MMP"
  },
  {
    "name": "MAXIMUS Inc.",
    "symbol": "MMS"
  },
  {
    "name": "Merit Medical Systems Inc.",
    "symbol": "MMSI"
  },
  {
    "name": "MFS Multimarket Income Trust",
    "symbol": "MMT"
  },
  {
    "name": "SPDR S&P 1500 Momentum Tilt ETF",
    "symbol": "MMTM"
  },
  {
    "name": "Western Asset Managed Municipals Fund",
    "symbol": "MMU"
  },
  {
    "name": "Maverix Metals Inc",
    "symbol": "MMX"
  },
  {
    "name": "MakeMyTrip Ltd.",
    "symbol": "MMYT"
  },
  {
    "name": "Manning & Napier Inc. Class A",
    "symbol": "MN"
  },
  {
    "name": "IQ Merger Arbitrage ETF",
    "symbol": "MNA"
  },
  {
    "name": "Monocle Acquisition Corp.",
    "symbol": "MNCL"
  },
  {
    "name": "Monocle Acquisition Corp. Units Cons of 1 Sh + 1 Wt 06.12.24",
    "symbol": "MNCLU"
  },
  {
    "name": "Monocle Acquisition Corporation Warrant 2019-06.12.24 on Monocle Acqn",
    "symbol": "MNCLW"
  },
  {
    "name": "MIND C.T.I. Ltd.",
    "symbol": "MNDO"
  },
  {
    "name": "BlackRock Muni New York Intermediate Duration Fund Inc",
    "symbol": "MNE"
  },
  {
    "name": "Mallinckrodt Plc",
    "symbol": "MNK"
  },
  {
    "name": "MannKind Corporation",
    "symbol": "MNKD"
  },
  {
    "name": "Menlo Therapeutics Inc.",
    "symbol": "MNLO"
  },
  {
    "name": "MediciNova Inc.",
    "symbol": "MNOV"
  },
  {
    "name": "Western Asset Municipal Partners Fund Inc",
    "symbol": "MNP"
  },
  {
    "name": "Monopar Therapeutics Inc",
    "symbol": "MNPR"
  },
  {
    "name": "Monmouth Real Estate Investment Corporation Class A",
    "symbol": "MNR"
  },
  {
    "name": "Monmouth Real Estate Investment Corp 6.125% Cum Red Pfd Registered Series C",
    "symbol": "MNR-C"
  },
  {
    "name": "Brigham Minerals Inc. Class A",
    "symbol": "MNRL"
  },
  {
    "name": "Monro Inc",
    "symbol": "MNRO"
  },
  {
    "name": "MainStreet Bancshares Inc.",
    "symbol": "MNSB"
  },
  {
    "name": "Monster Beverage Corporation",
    "symbol": "MNST"
  },
  {
    "name": "Momenta Pharmaceuticals Inc.",
    "symbol": "MNTA"
  },
  {
    "name": "Manitex International Inc.",
    "symbol": "MNTX"
  },
  {
    "name": "Altria Group Inc",
    "symbol": "MO"
  },
  {
    "name": "VanEck Vectors Morningstar Wide Moat ETF",
    "symbol": "MOAT"
  },
  {
    "name": "MobileIron Inc.",
    "symbol": "MOBL"
  },
  {
    "name": "Modine Manufacturing Company",
    "symbol": "MOD"
  },
  {
    "name": "Model N Inc.",
    "symbol": "MODN"
  },
  {
    "name": "MidWestOne Financial Group Inc.",
    "symbol": "MOFG"
  },
  {
    "name": "Moog Inc. Class A",
    "symbol": "MOG.A"
  },
  {
    "name": "Moog Inc. Class B",
    "symbol": "MOG.B"
  },
  {
    "name": "Mogo Inc",
    "symbol": "MOGO"
  },
  {
    "name": "Mogu Inc. Sponsored ADR Class A",
    "symbol": "MOGU"
  },
  {
    "name": "Molina Healthcare Inc.",
    "symbol": "MOH"
  },
  {
    "name": "ECMOHO Ltd Sponsored ADR Class A",
    "symbol": "MOHO"
  },
  {
    "name": "AGFiQ U.S. Market Neutral Momentum Fund",
    "symbol": "MOM"
  },
  {
    "name": "Momo Inc Sponsored ADR Class A",
    "symbol": "MOMO"
  },
  {
    "name": "VanEck Vectors Agribusiness ETF",
    "symbol": "MOO"
  },
  {
    "name": "MorphoSys AG Sponsored ADR",
    "symbol": "MOR"
  },
  {
    "name": "Morphic Holding Inc.",
    "symbol": "MORF"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Mortgage REIT ETN",
    "symbol": "MORL"
  },
  {
    "name": "Morningstar Inc.",
    "symbol": "MORN"
  },
  {
    "name": "VanEck Vectors Mortgage REIT Income ETF",
    "symbol": "MORT"
  },
  {
    "name": "Mosaic Company",
    "symbol": "MOS"
  },
  {
    "name": "MoSys Inc.",
    "symbol": "MOSY"
  },
  {
    "name": "VanEck Vectors Morningstar International Moat ETF",
    "symbol": "MOTI"
  },
  {
    "name": "SmartETFs Smart Transportation & Technology ETF",
    "symbol": "MOTO"
  },
  {
    "name": "Motus GI Holdings Inc.",
    "symbol": "MOTS"
  },
  {
    "name": "Movado Group Inc.",
    "symbol": "MOV"
  },
  {
    "name": "Moxian Inc.",
    "symbol": "MOXC"
  },
  {
    "name": "BlackRock MuniYield Pennsylvania Quality Fund",
    "symbol": "MPA"
  },
  {
    "name": "Motorcar Parts of America Inc.",
    "symbol": "MPAA"
  },
  {
    "name": "Mid Penn Bancorp Inc.",
    "symbol": "MPB"
  },
  {
    "name": "Marathon Petroleum Corporation",
    "symbol": "MPC"
  },
  {
    "name": "MPLX LP",
    "symbol": "MPLX"
  },
  {
    "name": "Barings Participation Investors of Benef Interest",
    "symbol": "MPV"
  },
  {
    "name": "Medical Properties Trust Inc.",
    "symbol": "MPW"
  },
  {
    "name": "Monolithic Power Systems Inc.",
    "symbol": "MPWR"
  },
  {
    "name": "Marine Products Corporation",
    "symbol": "MPX"
  },
  {
    "name": "BlackRock MuniYield Quality Fund II Inc",
    "symbol": "MQT"
  },
  {
    "name": "BlackRock MuniYield Quality Fund Inc",
    "symbol": "MQY"
  },
  {
    "name": "Montage Resources Corp.",
    "symbol": "MR"
  },
  {
    "name": "Everspin Technologies Inc.",
    "symbol": "MRAM"
  },
  {
    "name": "Meridian Corporation",
    "symbol": "MRBK"
  },
  {
    "name": "MRC Global Inc.",
    "symbol": "MRC"
  },
  {
    "name": "Monroe Capital Corp.",
    "symbol": "MRCC"
  },
  {
    "name": "Monroe Capital Corp. 5.75 % Notes 2018-31.10.23",
    "symbol": "MRCCL"
  },
  {
    "name": "Mercury Systems Inc.",
    "symbol": "MRCY"
  },
  {
    "name": "Mereo BioPharma Group plc Sponsored ADR",
    "symbol": "MREO"
  },
  {
    "name": "ProShares Merger ETF",
    "symbol": "MRGR"
  },
  {
    "name": "Marin Software Inc.",
    "symbol": "MRIN"
  },
  {
    "name": "Merck & Co. Inc.",
    "symbol": "MRK"
  },
  {
    "name": "Marker Therapeutics Inc.",
    "symbol": "MRKR"
  },
  {
    "name": "Marlin Business Services Corp.",
    "symbol": "MRLN"
  },
  {
    "name": "Moderna Inc.",
    "symbol": "MRNA"
  },
  {
    "name": "Marinus Pharmaceuticals Inc",
    "symbol": "MRNS"
  },
  {
    "name": "Marathon Oil Corporation",
    "symbol": "MRO"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged Mortgage REIT ETN Series B",
    "symbol": "MRRL"
  },
  {
    "name": "Mersana Therapeutics Inc.",
    "symbol": "MRSN"
  },
  {
    "name": "Marten Transport Ltd.",
    "symbol": "MRTN"
  },
  {
    "name": "Mirati Therapeutics Inc.",
    "symbol": "MRTX"
  },
  {
    "name": "Merus N.V.",
    "symbol": "MRUS"
  },
  {
    "name": "Marvell Technology Group Ltd.",
    "symbol": "MRVL"
  },
  {
    "name": "Morgan Stanley",
    "symbol": "MS"
  },
  {
    "name": "Morgan Stanley Deposit Shs Repr 1/1000th Flt Rate Non Cum Pfd Shs Series - A-",
    "symbol": "MS-A"
  },
  {
    "name": "Morgan Stanley Deposit Shs Repr 1/1000th Non-Cum Pfd Shs Series E",
    "symbol": "MS-E"
  },
  {
    "name": "Morgan Stanley Deposit Shs Repr 1/1000th Non-Cum Pfd Shs Series F",
    "symbol": "MS-F"
  },
  {
    "name": "Morgan Stanley Deposit Shs Repr 1/1000th Non-Cum Pfd Shs Series I",
    "symbol": "MS-I"
  },
  {
    "name": "Morgan Stanley Deposit Shs Repr 1/1000th Non-Cum Pfd Registered Shs Series K",
    "symbol": "MS-K"
  },
  {
    "name": "Morgan Stanley Depositary Shs Repr 1/1000th Non-Cum Perp Pfd Registered Shs Series L",
    "symbol": "MS-L"
  },
  {
    "name": "MSA Safety Inc.",
    "symbol": "MSA"
  },
  {
    "name": "Mesabi Trust",
    "symbol": "MSB"
  },
  {
    "name": "MSB Financial Corp",
    "symbol": "MSBF"
  },
  {
    "name": "Midland States Bancorp Inc.",
    "symbol": "MSBI"
  },
  {
    "name": "Studio City International Holdings Ltd. Sponsored ADR Class A",
    "symbol": "MSC"
  },
  {
    "name": "MSCI Inc. Class A",
    "symbol": "MSCI"
  },
  {
    "name": "Morgan Stanley Emerging Markets Debt Fund Inc (ex: Morgan Stanley Dean Witter Emerging MarketsDebt Fund Inc)",
    "symbol": "MSD"
  },
  {
    "name": "Middlesex Water Company",
    "symbol": "MSEX"
  },
  {
    "name": "Microsoft Corporation",
    "symbol": "MSFT"
  },
  {
    "name": "Madison Square Garden Co. Class A",
    "symbol": "MSG"
  },
  {
    "name": "MSG Networks Inc. Class A",
    "symbol": "MSGN"
  },
  {
    "name": "Motorola Solutions Inc.",
    "symbol": "MSI"
  },
  {
    "name": "MSC Industrial Direct Co. Inc. Class A",
    "symbol": "MSM"
  },
  {
    "name": "Emerson Radio Corp.",
    "symbol": "MSN"
  },
  {
    "name": "Misonix Inc",
    "symbol": "MSON"
  },
  {
    "name": "MicroStrategy Incorporated Class A",
    "symbol": "MSTR"
  },
  {
    "name": "LHA Market State U.S. Tactical ETF",
    "symbol": "MSUS"
  },
  {
    "name": "Mid-Southern Bancorp Inc.",
    "symbol": "MSVB"
  },
  {
    "name": "ArcelorMittal SA ADR",
    "symbol": "MT"
  },
  {
    "name": "Metalla Royalty & Streaming Ltd.",
    "symbol": "MTA"
  },
  {
    "name": "M&T Bank Corporation",
    "symbol": "MTB"
  },
  {
    "name": "MTBC Inc.",
    "symbol": "MTBC"
  },
  {
    "name": "MTBC Inc. 11 % Cum Red Perp Pfd Registered Shs A",
    "symbol": "MTBCP"
  },
  {
    "name": "MMTec Inc.",
    "symbol": "MTC"
  },
  {
    "name": "Match Group Inc.",
    "symbol": "MTCH"
  },
  {
    "name": "Mettler-Toledo International Inc.",
    "symbol": "MTD"
  },
  {
    "name": "Matador Resources Company",
    "symbol": "MTDR"
  },
  {
    "name": "Molecular Templates Inc.",
    "symbol": "MTEM"
  },
  {
    "name": "Mannatech Incorporated",
    "symbol": "MTEX"
  },
  {
    "name": "MGIC Investment Corporation",
    "symbol": "MTG"
  },
  {
    "name": "WisdomTree Mortgage Plus Bond Fund",
    "symbol": "MTGP"
  },
  {
    "name": "Meritage Homes Corporation",
    "symbol": "MTH"
  },
  {
    "name": "Mechel PAO Sponsored ADR",
    "symbol": "MTL"
  },
  {
    "name": "Mechel PAO Sponsored ADR Pfd",
    "symbol": "MTL-"
  },
  {
    "name": "Materialise NV Sponsored ADR",
    "symbol": "MTLS"
  },
  {
    "name": "Vail Resorts Inc.",
    "symbol": "MTN"
  },
  {
    "name": "Matinas BioPharma Holdings Inc.",
    "symbol": "MTNB"
  },
  {
    "name": "Meritor Inc.",
    "symbol": "MTOR"
  },
  {
    "name": "Midatech Pharma Plc Sponsored ADR",
    "symbol": "MTP"
  },
  {
    "name": "Mesa Royalty Trust",
    "symbol": "MTR"
  },
  {
    "name": "Materion Corporation",
    "symbol": "MTRN"
  },
  {
    "name": "Matrix Service Company",
    "symbol": "MTRX"
  },
  {
    "name": "MTS Systems Corporation",
    "symbol": "MTSC"
  },
  {
    "name": "MACOM Technology Solutions Holdings Inc.",
    "symbol": "MTSI"
  },
  {
    "name": "Mer Telemanagement Solutions Ltd.",
    "symbol": "MTSL"
  },
  {
    "name": "Western Asset Municipal Defined Opportunity Trust Inc",
    "symbol": "MTT"
  },
  {
    "name": "iShares Edge MSCI USA Momentum Factor ETF",
    "symbol": "MTUM"
  },
  {
    "name": "Manitowoc Company Inc.",
    "symbol": "MTW"
  },
  {
    "name": "Minerals Technologies Inc.",
    "symbol": "MTX"
  },
  {
    "name": "MasTec Inc.",
    "symbol": "MTZ"
  },
  {
    "name": "Micron Technology Inc.",
    "symbol": "MU"
  },
  {
    "name": "BlackRock MuniAssets Fund Inc",
    "symbol": "MUA"
  },
  {
    "name": "iShares National Muni Bond ETF",
    "symbol": "MUB"
  },
  {
    "name": "BlackRock MuniHoldings California Quality Fund Inc",
    "symbol": "MUC"
  },
  {
    "name": "Mudrick Capital Acquisition Corporation Class A",
    "symbol": "MUDS"
  },
  {
    "name": "Mudrick Capital Acquisition Corporation Units",
    "symbol": "MUDSU"
  },
  {
    "name": "Mudrick Capital Acquisition Corporation Warrant 2018-31.12.24 On Mudrck Cpt Acq-A",
    "symbol": "MUDSW"
  },
  {
    "name": "BlackRock MuniHoldings Quality Fund II Inc",
    "symbol": "MUE"
  },
  {
    "name": "Mitsubishi UFJ Financial Group Inc. Sponsored ADR",
    "symbol": "MUFG"
  },
  {
    "name": "BlackRock MuniHoldings Fund II Inc",
    "symbol": "MUH"
  },
  {
    "name": "BlackRock Muni Intermediate Duration Fund Inc",
    "symbol": "MUI"
  },
  {
    "name": "BlackRock MuniHoldings New Jersey Quality Fund Inc",
    "symbol": "MUJ"
  },
  {
    "name": "PIMCO Intermediate Municipal Bond Active ETF",
    "symbol": "MUNI"
  },
  {
    "name": "Murphy Oil Corporation",
    "symbol": "MUR"
  },
  {
    "name": "BlackRock MuniHoldings Quality Fund Inc",
    "symbol": "MUS"
  },
  {
    "name": "Murphy USA Inc.",
    "symbol": "MUSA"
  },
  {
    "name": "Columbia Multi-Sector Municipal Income ETF",
    "symbol": "MUST"
  },
  {
    "name": "Direxion Daily Communication Services Index Bear 3X Shares",
    "symbol": "MUTE"
  },
  {
    "name": "McEwen Mining Inc.",
    "symbol": "MUX"
  },
  {
    "name": "MVB Financial Corp.",
    "symbol": "MVBF"
  },
  {
    "name": "MVC Capital Inc.",
    "symbol": "MVC"
  },
  {
    "name": "MVC Capital Inc. 6.25 % Notes 2017-30.11.22",
    "symbol": "MVCD"
  },
  {
    "name": "BlackRock MuniVest Fund Inc",
    "symbol": "MVF"
  },
  {
    "name": "Natixis Seeyond International Minimum Volatility ETF",
    "symbol": "MVIN"
  },
  {
    "name": "MicroVision Inc.",
    "symbol": "MVIS"
  },
  {
    "name": "MV Oil Trust Units",
    "symbol": "MVO"
  },
  {
    "name": "BlackRock MuniVest Fund II Inc",
    "symbol": "MVT"
  },
  {
    "name": "ProShares Ultra MidCap400",
    "symbol": "MVV"
  },
  {
    "name": "Mueller Water Products Inc. Class A",
    "symbol": "MWA"
  },
  {
    "name": "Mohawk Group Holdings Inc.",
    "symbol": "MWK"
  },
  {
    "name": "MagnaChip Semiconductor Corporation",
    "symbol": "MX"
  },
  {
    "name": "Mexco Energy Corporation",
    "symbol": "MXC"
  },
  {
    "name": "Nationwide Maximum Diversification Emerging Mkts Core Eq",
    "symbol": "MXDE"
  },
  {
    "name": "Nationwide Maximum Diversification US Core Equity ETF",
    "symbol": "MXDU"
  },
  {
    "name": "Mexico Equity & Income Fund Inc",
    "symbol": "MXE"
  },
  {
    "name": "Mexico Fund Inc",
    "symbol": "MXF"
  },
  {
    "name": "iShares Global Materials ETF",
    "symbol": "MXI"
  },
  {
    "name": "Maxim Integrated Products Inc.",
    "symbol": "MXIM"
  },
  {
    "name": "MaxLinear inc",
    "symbol": "MXL"
  },
  {
    "name": "BlackRock MuniYield California Fund Inc",
    "symbol": "MYC"
  },
  {
    "name": "BlackRock MuniYield Fund Inc",
    "symbol": "MYD"
  },
  {
    "name": "Myers Industries Inc.",
    "symbol": "MYE"
  },
  {
    "name": "BlackRock MuniYield Investment Fund",
    "symbol": "MYF"
  },
  {
    "name": "First Western Financial Inc.",
    "symbol": "MYFW"
  },
  {
    "name": "Myriad Genetics Inc.",
    "symbol": "MYGN"
  },
  {
    "name": "BlackRock MuniYield Quality Fund III Inc",
    "symbol": "MYI"
  },
  {
    "name": "BlackRock MuniYield New Jersey Fund Inc",
    "symbol": "MYJ"
  },
  {
    "name": "Mylan N.V.",
    "symbol": "MYL"
  },
  {
    "name": "BlackRock MuniYield New York Quality Fund Inc",
    "symbol": "MYN"
  },
  {
    "name": "Myomo Inc.",
    "symbol": "MYO"
  },
  {
    "name": "MyoKardia Inc.",
    "symbol": "MYOK"
  },
  {
    "name": "MYOS RENS Technology Inc.",
    "symbol": "MYOS"
  },
  {
    "name": "Myovant Sciences Ltd.",
    "symbol": "MYOV"
  },
  {
    "name": "MYR Group Inc.",
    "symbol": "MYRG"
  },
  {
    "name": "My Size Inc",
    "symbol": "MYSZ"
  },
  {
    "name": "Urban Tea Inc.",
    "symbol": "MYT"
  },
  {
    "name": "ProShares Short S&P Mid Cap400",
    "symbol": "MYY"
  },
  {
    "name": "BlackRock MuniYield Arizona Fund Inc",
    "symbol": "MZA"
  },
  {
    "name": "ProShares UltraShort MidCap400",
    "symbol": "MZZ"
  },
  {
    "name": "Nuveen California Quality Municipal Income Fund",
    "symbol": "NAC"
  },
  {
    "name": "Impact Shares NAACP Minority Empowerment ETF",
    "symbol": "NACP"
  },
  {
    "name": "Nuveen Quality Municipal Income Fund of Benef.Interest",
    "symbol": "NAD"
  },
  {
    "name": "Natural Alternatives International Inc.",
    "symbol": "NAII"
  },
  {
    "name": "Direxion Daily Homebuilders & Supplies Bull 3X Shares",
    "symbol": "NAIL"
  },
  {
    "name": "Northern Dynasty Minerals Ltd.",
    "symbol": "NAK"
  },
  {
    "name": "Naked Brand Group Limited",
    "symbol": "NAKD"
  },
  {
    "name": "Nuveen New York Quality Municipal Income Fund of Benef Interest",
    "symbol": "NAN"
  },
  {
    "name": "SPDR S&P North American Natural Resources ETF",
    "symbol": "NANR"
  },
  {
    "name": "NanoVibronix Inc.",
    "symbol": "NAOV"
  },
  {
    "name": "Nordic American Tankers Limited",
    "symbol": "NAT"
  },
  {
    "name": "Nathan's Famous Inc.",
    "symbol": "NATH"
  },
  {
    "name": "National Instruments Corporation",
    "symbol": "NATI"
  },
  {
    "name": "Nature's Sunshine Products Inc.",
    "symbol": "NATR"
  },
  {
    "name": "Navistar International Corporation",
    "symbol": "NAV"
  },
  {
    "name": "Navistar International Corp Conv.Jr Pref.Shs Series D",
    "symbol": "NAV-D"
  },
  {
    "name": "Navidea Biopharmaceuticals Inc.",
    "symbol": "NAVB"
  },
  {
    "name": "Navient Corp",
    "symbol": "NAVI"
  },
  {
    "name": "Nuveen Arizona Quality Municipal Income Fund",
    "symbol": "NAZ"
  },
  {
    "name": "Newborn Acquisition Corp. Units Cons of 1 Shs + 1 Wt + Rts",
    "symbol": "NBACU"
  },
  {
    "name": "Nuveen Taxable Municipal Income Fund",
    "symbol": "NBB"
  },
  {
    "name": "New Age Beverages Corp",
    "symbol": "NBEV"
  },
  {
    "name": "Neuberger Berman Municipal Fund Inc",
    "symbol": "NBH"
  },
  {
    "name": "National Bank Holdings Corporation Class A",
    "symbol": "NBHC"
  },
  {
    "name": "Neurocrine Biosciences Inc.",
    "symbol": "NBIX"
  },
  {
    "name": "Noble Energy Inc.",
    "symbol": "NBL"
  },
  {
    "name": "Noble Midstream Partners LP",
    "symbol": "NBLX"
  },
  {
    "name": "Northeast Bank",
    "symbol": "NBN"
  },
  {
    "name": "Neuberger Berman New York Municipal Fund Inc",
    "symbol": "NBO"
  },
  {
    "name": "Nabors Industries Ltd.",
    "symbol": "NBR"
  },
  {
    "name": "Nabors Industries Ltd 6 % Cum Conv Perp Pfd Registered Shs Series A",
    "symbol": "NBR-A"
  },
  {
    "name": "Nabriva Therapeutics Plc",
    "symbol": "NBRV"
  },
  {
    "name": "NeuBase Therapeutics Inc",
    "symbol": "NBSE"
  },
  {
    "name": "NBT Bancorp Inc.",
    "symbol": "NBTB"
  },
  {
    "name": "Neuberger Berman California Municipal Fund Inc",
    "symbol": "NBW"
  },
  {
    "name": "NovaBay Pharmaceuticals Inc.",
    "symbol": "NBY"
  },
  {
    "name": "NACCO Industries Inc. Class A",
    "symbol": "NC"
  },
  {
    "name": "Nuveen California Municipal Value Fund",
    "symbol": "NCA"
  },
  {
    "name": "Nuveen California Municipal Value Fund 2",
    "symbol": "NCB"
  },
  {
    "name": "Nicolet Bankshares Inc.",
    "symbol": "NCBS"
  },
  {
    "name": "Norwegian Cruise Line Holdings Ltd.",
    "symbol": "NCLH"
  },
  {
    "name": "National CineMedia Inc.",
    "symbol": "NCMI"
  },
  {
    "name": "NuCana plc Sponsored ADR",
    "symbol": "NCNA"
  },
  {
    "name": "NCR Corporation",
    "symbol": "NCR"
  },
  {
    "name": "NCS Multistage Holdings Inc.",
    "symbol": "NCSM"
  },
  {
    "name": "The9 Ltd. Sponsored ADR",
    "symbol": "NCTY"
  },
  {
    "name": "AllianzGI Convertible & Income Fund",
    "symbol": "NCV"
  },
  {
    "name": "AllianzGI Convertible & Income Fund 5.625 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "NCV-A"
  },
  {
    "name": "AllianzGI Convertible & Income Fund II",
    "symbol": "NCZ"
  },
  {
    "name": "AllianzGI Convertible & Income Fund II 5.5 % Cum Pfd Registered Shs Series A",
    "symbol": "NCZ-A"
  },
  {
    "name": "Nasdaq Inc.",
    "symbol": "NDAQ"
  },
  {
    "name": "Noodles & Co. Class A",
    "symbol": "NDLS"
  },
  {
    "name": "Tortoise Energy Independence Fund Inc.",
    "symbol": "NDP"
  },
  {
    "name": "ENDRA Life Sciences Inc.",
    "symbol": "NDRA"
  },
  {
    "name": "ENDRA Life Sciences Inc Warrant 2017-2021 on ENDRA Life Scncs",
    "symbol": "NDRAW"
  },
  {
    "name": "Nordson Corporation",
    "symbol": "NDSN"
  },
  {
    "name": "Noble Corporation plc",
    "symbol": "NE"
  },
  {
    "name": "Nuveen AMT-Free Quality Municipal Income Fund of Benef Interest",
    "symbol": "NEA"
  },
  {
    "name": "iShares Short Maturity Bond ETF",
    "symbol": "NEAR"
  },
  {
    "name": "Nebula Acquisition Corporation Class A",
    "symbol": "NEBU"
  },
  {
    "name": "Nebula Acquisition Corp.",
    "symbol": "NEBUU"
  },
  {
    "name": "Nebula Acquisition Corporation Warrant 2019-31.12.2024 on Nebula Acqstn-A",
    "symbol": "NEBUW"
  },
  {
    "name": "NextEra Energy Inc.",
    "symbol": "NEE"
  },
  {
    "name": "NextEra Energy Capital Holdings Inc 5.125 % Debentures 2012-15.11.72 Jr Subord Series 1",
    "symbol": "NEE-I"
  },
  {
    "name": "NextEra Energy Capital Holdings Inc 5 % Debentures 2013-15.1.73 Gtd Jr Subord Series J",
    "symbol": "NEE-J"
  },
  {
    "name": "NextEra Energy Capital Holdings Inc 5.25 % Debentures 2016-01.06.76 Gtd Series K",
    "symbol": "NEE-K"
  },
  {
    "name": "NextEra Energy Capital Holdings Inc 5.65 % Debentures 2019-01.03.79 Global Gtd Series N",
    "symbol": "NEE-N"
  },
  {
    "name": "NextEra Energy Inc Corporate Units Cons of Debenture 01.09.24 + 1 PC 01.09.22",
    "symbol": "NEE-O"
  },
  {
    "name": "Direxion Daily Consumer Staples Bull 3x Shares",
    "symbol": "NEED"
  },
  {
    "name": "Newmont Corporation",
    "symbol": "NEM"
  },
  {
    "name": "New England Realty Associates Limited Partnership",
    "symbol": "NEN"
  },
  {
    "name": "NeoGenomics Inc.",
    "symbol": "NEO"
  },
  {
    "name": "Neogen Corporation",
    "symbol": "NEOG"
  },
  {
    "name": "Neonode Inc.",
    "symbol": "NEON"
  },
  {
    "name": "Neos Therapeutics Inc.",
    "symbol": "NEOS"
  },
  {
    "name": "NextEra Energy Partners LP",
    "symbol": "NEP"
  },
  {
    "name": "Nephros Inc.",
    "symbol": "NEPH"
  },
  {
    "name": "Neptune Wellness Solutions Inc.",
    "symbol": "NEPT"
  },
  {
    "name": "Roundhill BITKRAFT Esports & Digital Entertainment ETF",
    "symbol": "NERD"
  },
  {
    "name": "Minerva Neurosciences Inc",
    "symbol": "NERV"
  },
  {
    "name": "Nuverra Environmental Solutions Inc.",
    "symbol": "NES"
  },
  {
    "name": "National Energy Services Reunited Corp.",
    "symbol": "NESR"
  },
  {
    "name": "National Energy Services Reunited Corp. Warrant -17.05.24 on Natl Energy Svc",
    "symbol": "NESRW"
  },
  {
    "name": "Cloudflare Inc Class A",
    "symbol": "NET"
  },
  {
    "name": "Net Element Inc.",
    "symbol": "NETE"
  },
  {
    "name": "NETLease Corporate Real Estate ETF",
    "symbol": "NETL"
  },
  {
    "name": "NewMarket Corporation",
    "symbol": "NEU"
  },
  {
    "name": "Nuveen Enhanced Municipal Value Fund",
    "symbol": "NEV"
  },
  {
    "name": "Puxin Ltd. Sponsored ADR",
    "symbol": "NEW"
  },
  {
    "name": "Newater Technology Inc.",
    "symbol": "NEWA"
  },
  {
    "name": "New Relic Inc.",
    "symbol": "NEWR"
  },
  {
    "name": "Newtek Business Services Corp.",
    "symbol": "NEWT"
  },
  {
    "name": "Newtek Business Services Corp 6.25 % Notes 2018-01.03.23",
    "symbol": "NEWTI"
  },
  {
    "name": "Newtek Business Services Corp 5.75 % Notes 2019-01.08.24 Global",
    "symbol": "NEWTL"
  },
  {
    "name": "NexTier Oilfield Solutions Inc.",
    "symbol": "NEX"
  },
  {
    "name": "Nexa Resources S.A.",
    "symbol": "NEXA"
  },
  {
    "name": "NextDecade Corp.",
    "symbol": "NEXT"
  },
  {
    "name": "Northfield Bancorp Inc.",
    "symbol": "NFBK"
  },
  {
    "name": "New Fortress Energy LLC Class A",
    "symbol": "NFE"
  },
  {
    "name": "National Fuel Gas Company",
    "symbol": "NFG"
  },
  {
    "name": "New Frontier Health Corp.",
    "symbol": "NFH"
  },
  {
    "name": "New Frontier Health Corp Warrant -30.11.24 on New Frontier",
    "symbol": "NFH+"
  },
  {
    "name": "Netfin Acquisition Corp. Class A",
    "symbol": "NFIN"
  },
  {
    "name": "Netfin Acquisition Corp Units Cons of 1 Sh A + 1 Wt 01.08.24",
    "symbol": "NFINU"
  },
  {
    "name": "Netfin Acqusition Corp Warrant -01.08.24 on Netfin",
    "symbol": "NFINW"
  },
  {
    "name": "AllianzGI NFJ Dividend Interest & Premium Strategy Fund",
    "symbol": "NFJ"
  },
  {
    "name": "Virtus Newfleet Multi-Sector Bond ETF",
    "symbol": "NFLT"
  },
  {
    "name": "Netflix Inc.",
    "symbol": "NFLX"
  },
  {
    "name": "FlexShares STOXX Global Broad Infrastructure Index Fund",
    "symbol": "NFRA"
  },
  {
    "name": "First Trust India NIFTY 50 Equal Weight ETF",
    "symbol": "NFTY"
  },
  {
    "name": "Novagold Resources Inc",
    "symbol": "NG"
  },
  {
    "name": "New Gold Inc.",
    "symbol": "NGD"
  },
  {
    "name": "Global X MSCI Nigeria ETF",
    "symbol": "NGE"
  },
  {
    "name": "National Grid plc Sponsored ADR",
    "symbol": "NGG"
  },
  {
    "name": "National General Holdings Corp.",
    "symbol": "NGHC"
  },
  {
    "name": "National General Holdings Corp 7 1/2 % Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series C",
    "symbol": "NGHCN"
  },
  {
    "name": "National General Holdings Corp Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series B",
    "symbol": "NGHCO"
  },
  {
    "name": "National General Holdings Corp 7 1/2 % Non-Cum Pfd Shs Series A",
    "symbol": "NGHCP"
  },
  {
    "name": "National General Holdings Corp 7 5/8 % Notes 2015-15.9.55",
    "symbol": "NGHCZ"
  },
  {
    "name": "NGL Energy Partners LP",
    "symbol": "NGL"
  },
  {
    "name": "NGL Energy Partners LP Cum Red Perp Pfd Units B",
    "symbol": "NGL-B"
  },
  {
    "name": "NGL Energy Partners LP Cum Red Perp Pfd Units C",
    "symbol": "NGL-C"
  },
  {
    "name": "Targa Resources Partners LP Cum Red Perp Pfd Unit Series A",
    "symbol": "NGLS-A"
  },
  {
    "name": "NGM Biopharmaceuticals Inc.",
    "symbol": "NGM"
  },
  {
    "name": "Natural Gas Services Group Inc.",
    "symbol": "NGS"
  },
  {
    "name": "Natural Grocers by Vitamin Cottage Inc.",
    "symbol": "NGVC"
  },
  {
    "name": "Ingevity Corporation",
    "symbol": "NGVT"
  },
  {
    "name": "NantHealth Inc.",
    "symbol": "NH"
  },
  {
    "name": "Nuveen Municipal 2021 Target Term Fund",
    "symbol": "NHA"
  },
  {
    "name": "National HealthCare Corporation",
    "symbol": "NHC"
  },
  {
    "name": "NexPoint Strategic Opportunities Fund",
    "symbol": "NHF"
  },
  {
    "name": "National Health Investors Inc.",
    "symbol": "NHI"
  },
  {
    "name": "National Holdings Corporation",
    "symbol": "NHLD"
  },
  {
    "name": "National Holdings Corp Warrant 2016-18.01.22 on National Holdings",
    "symbol": "NHLDW"
  },
  {
    "name": "Neuberger Berman High Yield Strategies Fund Inc",
    "symbol": "NHS"
  },
  {
    "name": "Natural Health Trends Corp.",
    "symbol": "NHTC"
  },
  {
    "name": "NiSource Inc",
    "symbol": "NI"
  },
  {
    "name": "NiSource Inc Inc Depositary Shs Repr 1/1000th Cum Red Perp Pfd Rg Shs Series B",
    "symbol": "NI-B"
  },
  {
    "name": "iPath Bloomberg Cocoa Subindex Total Return ETN",
    "symbol": "NIB"
  },
  {
    "name": "NICE Ltd Sponsored ADR",
    "symbol": "NICE"
  },
  {
    "name": "Nicholas Financial Inc.",
    "symbol": "NICK"
  },
  {
    "name": "Nuveen Intermediate Duration Municipal Term Fund",
    "symbol": "NID"
  },
  {
    "name": "AllianzGI Equity & Convertible Income Fund",
    "symbol": "NIE"
  },
  {
    "name": "Nuveen Select Maturity Municipal Fund",
    "symbol": "NIM"
  },
  {
    "name": "Nine Energy Service Inc.",
    "symbol": "NINE"
  },
  {
    "name": "NIO Inc. Sponsored ADR Class A",
    "symbol": "NIO"
  },
  {
    "name": "Nuveen Intermediate Duration Quality Municipal Term Fund",
    "symbol": "NIQ"
  },
  {
    "name": "Niu Technologies Sponsored ADR Class A",
    "symbol": "NIU"
  },
  {
    "name": "Innovator Nasdaq-100 Power Buffer ETF - January",
    "symbol": "NJAN"
  },
  {
    "name": "New Jersey Resources Corporation",
    "symbol": "NJR"
  },
  {
    "name": "Nuveen New Jersey Municipal Value Fund",
    "symbol": "NJV"
  },
  {
    "name": "NantKwest Inc.",
    "symbol": "NK"
  },
  {
    "name": "NIKE Inc. Class B",
    "symbol": "NKE"
  },
  {
    "name": "Nuveen Georgia Quality Municipal Income Fund of Benef Interest",
    "symbol": "NKG"
  },
  {
    "name": "National Bankshares Inc.",
    "symbol": "NKSH"
  },
  {
    "name": "Nektar Therapeutics",
    "symbol": "NKTR"
  },
  {
    "name": "Nuveen California AMT-Free Quality Municipal Income Fund of Benef Interest",
    "symbol": "NKX"
  },
  {
    "name": "NL Industries Inc",
    "symbol": "NL"
  },
  {
    "name": "Newlink Genetics Corporation",
    "symbol": "NLNK"
  },
  {
    "name": "NortonLifeLock Inc.",
    "symbol": "NLOK"
  },
  {
    "name": "VanEck Vectors Uranium+Nuclear Energy ETF",
    "symbol": "NLR"
  },
  {
    "name": "Nautilus Inc",
    "symbol": "NLS"
  },
  {
    "name": "Nielsen Holdings Plc",
    "symbol": "NLSN"
  },
  {
    "name": "Neoleukin Therapeutics Inc",
    "symbol": "NLTX"
  },
  {
    "name": "Annaly Capital Management Inc.",
    "symbol": "NLY"
  },
  {
    "name": "Annaly Capital Management Inc. 7.50% Cum Red Pfd Shs Series D",
    "symbol": "NLY-D"
  },
  {
    "name": "Annaly Capital Management Inc. Cum Conv Red Pfd Registered Shs Series F",
    "symbol": "NLY-F"
  },
  {
    "name": "Annaly Capital Management Inc. Cum Conv Red Perp Registered Pfd Shs Series G",
    "symbol": "NLY-G"
  },
  {
    "name": "Annaly Capital Management Inc Cum Conv Red Pfd Registered Shs Series I",
    "symbol": "NLY-I"
  },
  {
    "name": "Navios Maritime Holdings Inc.",
    "symbol": "NM"
  },
  {
    "name": "Navios Maritime Holdings Inc Perp Pfd Shs Sp Amer Dep Recpt Level 3 Repr 1/100th Perp Pfd Shs Ser G",
    "symbol": "NM-G"
  },
  {
    "name": "Navios Maritime Holdings Inc 8 5/8 % Cum Red Perp Pfd Shs Sponsored American Deposit Receipt Repr 1/100th 8 5/8%CRPP-H",
    "symbol": "NM-H"
  },
  {
    "name": "Navios Maritime Containers LP",
    "symbol": "NMCI"
  },
  {
    "name": "Nuveen Municipal Credit Opportunities Fund",
    "symbol": "NMCO"
  },
  {
    "name": "New Mountain Finance Corporation",
    "symbol": "NMFC"
  },
  {
    "name": "New Mountain Finance Corp 5.75 % Notes 2018-01.10.23 Secd 1st Lien",
    "symbol": "NMFX"
  },
  {
    "name": "Nuveen Municipal Income Fund Inc",
    "symbol": "NMI"
  },
  {
    "name": "NMI Holdings Inc. Class A",
    "symbol": "NMIH"
  },
  {
    "name": "Niagara Mohawk Power Corp 3.60 % Cum.Pfd.Shs",
    "symbol": "NMK-B"
  },
  {
    "name": "Niagara Mohawk Power Corp 3.90 % Cum.Pfd.Shs",
    "symbol": "NMK-C"
  },
  {
    "name": "Neuberger Berman MLP and Energy Income Fund Inc.",
    "symbol": "NML"
  },
  {
    "name": "Navios Maritime Partners LP",
    "symbol": "NMM"
  },
  {
    "name": "Nomura Holdings Inc. Sponsored ADR",
    "symbol": "NMR"
  },
  {
    "name": "Nemaura Medical Inc.",
    "symbol": "NMRD"
  },
  {
    "name": "Newmark Group Inc. Class A",
    "symbol": "NMRK"
  },
  {
    "name": "Nuveen Minnesota Quality Municipal Income Fund of Benef Interest",
    "symbol": "NMS"
  },
  {
    "name": "Nuveen Massachusetts Quality Municipal Income Fund of Benef Interest",
    "symbol": "NMT"
  },
  {
    "name": "Nuveen Maryland Quality Municipal Income Fund of Benef.Int.",
    "symbol": "NMY"
  },
  {
    "name": "Nuveen Municipal High Income Opportunity Fund",
    "symbol": "NMZ"
  },
  {
    "name": "Navios Maritime Acquisition Corporation",
    "symbol": "NNA"
  },
  {
    "name": "NN Inc.",
    "symbol": "NNBR"
  },
  {
    "name": "Nano Dimension Ltd Sponsored ADR",
    "symbol": "NNDM"
  },
  {
    "name": "Nelnet Inc. Class A",
    "symbol": "NNI"
  },
  {
    "name": "National Retail Properties Inc.",
    "symbol": "NNN"
  },
  {
    "name": "National Retail Properties Inc Deposit Shs Repr 1/100th 5.20 % Cum Red Pfd Registered Shs Series F",
    "symbol": "NNN-F"
  },
  {
    "name": "NanoViricides Inc.",
    "symbol": "NNVC"
  },
  {
    "name": "Nuveen New York Municipal Value Fund",
    "symbol": "NNY"
  },
  {
    "name": "North American Construction Group Ltd.",
    "symbol": "NOA"
  },
  {
    "name": "Noah Holdings Ltd. Sponsored ADR Class A",
    "symbol": "NOAH"
  },
  {
    "name": "ProShares S&P 500 Dividend Aristocrats ETF",
    "symbol": "NOBL"
  },
  {
    "name": "Northrop Grumman Corporation",
    "symbol": "NOC"
  },
  {
    "name": "Innovator Nasdaq-100 Power Buffer ETF- October",
    "symbol": "NOCT"
  },
  {
    "name": "NI Holdings Inc.",
    "symbol": "NODK"
  },
  {
    "name": "Northern Oil and Gas Inc.",
    "symbol": "NOG"
  },
  {
    "name": "Nokia Oyj Sponsored ADR",
    "symbol": "NOK"
  },
  {
    "name": "Nuveen Missouri Quality Municipal Income Fund of Benef Interest",
    "symbol": "NOM"
  },
  {
    "name": "Nomad Foods Ltd.",
    "symbol": "NOMD"
  },
  {
    "name": "Global X MSCI Norway ETF",
    "symbol": "NORW"
  },
  {
    "name": "National Oilwell Varco Inc.",
    "symbol": "NOV"
  },
  {
    "name": "Sunnova Energy International Inc",
    "symbol": "NOVA"
  },
  {
    "name": "Novan Inc.",
    "symbol": "NOVN"
  },
  {
    "name": "Novanta Inc",
    "symbol": "NOVT"
  },
  {
    "name": "ServiceNow Inc.",
    "symbol": "NOW"
  },
  {
    "name": "Neenah Inc",
    "symbol": "NP"
  },
  {
    "name": "New Providence Acquisition Corp Class A",
    "symbol": "NPA"
  },
  {
    "name": "New Providence Acquisition Corp. Units Cons of 1 Sh -A- + 1/2 Wt",
    "symbol": "NPAUU"
  },
  {
    "name": "New Providence Acquisition Corp Warrant 2019-01.09.24 on New Providence-A",
    "symbol": "NPAWW"
  },
  {
    "name": "National Presto Industries Inc.",
    "symbol": "NPK"
  },
  {
    "name": "Nuveen Pennsylvania Municipal Value Fund",
    "symbol": "NPN"
  },
  {
    "name": "EnPro Industries Inc.",
    "symbol": "NPO"
  },
  {
    "name": "NeoPhotonics Corporation",
    "symbol": "NPTN"
  },
  {
    "name": "Nuveen Virginia Quality Municipal Income Fund of Benef Interest",
    "symbol": "NPV"
  },
  {
    "name": "Nuveen Pennsylvania Quality Municipal Income Fund",
    "symbol": "NQP"
  },
  {
    "name": "Newpark Resources Inc.",
    "symbol": "NR"
  },
  {
    "name": "NeuroBo Pharmaceuticals Inc.",
    "symbol": "NRBO"
  },
  {
    "name": "National Research Corporation",
    "symbol": "NRC"
  },
  {
    "name": "NexPoint Real Estate Finance Inc",
    "symbol": "NREF"
  },
  {
    "name": "NRG Energy Inc.",
    "symbol": "NRG"
  },
  {
    "name": "MicroSectors U.S. Big Oil Index -3X Inverse Leveraged ETN",
    "symbol": "NRGD"
  },
  {
    "name": "MicroSectors U.S. Big Oil Index 2X Leveraged ETN",
    "symbol": "NRGO"
  },
  {
    "name": "MicroSectors U.S. Big Oil Index 3X Leveraged ETN",
    "symbol": "NRGU"
  },
  {
    "name": "PIMCO Energy & Tactical Credit Opportunities Fund",
    "symbol": "NRGX"
  },
  {
    "name": "MicroSectors U.S. Big Oil Index -2X Inverse Leveraged ETN",
    "symbol": "NRGZ"
  },
  {
    "name": "Northrim BanCorp Inc.",
    "symbol": "NRIM"
  },
  {
    "name": "Nuveen New York AMT-Free Quality Municipal Income Fund of Benef Interest",
    "symbol": "NRK"
  },
  {
    "name": "Neuberger Berman Real Estate Securities Income Fund Inc",
    "symbol": "NRO"
  },
  {
    "name": "Natural Resource Partners L.P.",
    "symbol": "NRP"
  },
  {
    "name": "North European Oil Royalty Trust",
    "symbol": "NRT"
  },
  {
    "name": "National Rural Utilities Cooperative Finance Corp 5.5 % Notes 2019-15.05.64 Gtd Global",
    "symbol": "NRUC"
  },
  {
    "name": "New Residential Investment Corp.",
    "symbol": "NRZ"
  },
  {
    "name": "New Residential Investment Corp Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "NRZ-A"
  },
  {
    "name": "New Residential Investment Corp Cum Conv Red Perp Pfd Registered Shs Series B",
    "symbol": "NRZ-B"
  },
  {
    "name": "NuStar Energy L.P.",
    "symbol": "NS"
  },
  {
    "name": "NuStar Energy LP Cum Red Perp Pfd Units Series A",
    "symbol": "NS-A"
  },
  {
    "name": "NuStar Energy LP Cum Red Perp Pfd Units Series B",
    "symbol": "NS-B"
  },
  {
    "name": "NuStar Energy LP Cum Conv Perp Red Pfd Registered Shs Series C",
    "symbol": "NS-C"
  },
  {
    "name": "National Storage Affiliates Trust",
    "symbol": "NSA"
  },
  {
    "name": "National Storage Affiliates Trust 6 % Cum Conv Perp Red Pfd Registered Shs Series A",
    "symbol": "NSA-A"
  },
  {
    "name": "Norfolk Southern Corporation",
    "symbol": "NSC"
  },
  {
    "name": "Nesco Holdings Inc",
    "symbol": "NSCO"
  },
  {
    "name": "Nesco Holdings Inc Warrant 2019-01.01.25 on Nesco Holdings Rg-A",
    "symbol": "NSCO+"
  },
  {
    "name": "National Security Group Inc",
    "symbol": "NSEC"
  },
  {
    "name": "Insight Enterprises Inc.",
    "symbol": "NSIT"
  },
  {
    "name": "Nuveen Senior Income Fund",
    "symbol": "NSL"
  },
  {
    "name": "Insperity Inc.",
    "symbol": "NSP"
  },
  {
    "name": "InspireMD Inc.",
    "symbol": "NSPR"
  },
  {
    "name": "InspireMD Inc Warrant 2016-07.07.2021 on Shs InspireMD",
    "symbol": "NSPR+"
  },
  {
    "name": "InspireMD Inc Warrant 2017-14.03.2022 on InspireMD Series B",
    "symbol": "NSPR+B"
  },
  {
    "name": "Nustar Logistics LP Notes 2013-15.1.43 Gtd Subord Fltg Rt",
    "symbol": "NSS"
  },
  {
    "name": "NAPCO Security Technologies Inc.",
    "symbol": "NSSC"
  },
  {
    "name": "NanoString Technologies Inc.",
    "symbol": "NSTG"
  },
  {
    "name": "Nortech Systems Incorporated",
    "symbol": "NSYS"
  },
  {
    "name": "NetApp Inc.",
    "symbol": "NTAP"
  },
  {
    "name": "Bank of N.T. Butterfield & Son Limited (The)",
    "symbol": "NTB"
  },
  {
    "name": "Natura & Co Holding SA Unsponsored ADR",
    "symbol": "NTCO"
  },
  {
    "name": "NetScout Systems Inc.",
    "symbol": "NTCT"
  },
  {
    "name": "Intec Pharma Ltd",
    "symbol": "NTEC"
  },
  {
    "name": "NetEase Inc. Sponsored ADR",
    "symbol": "NTES"
  },
  {
    "name": "Tortoise Midstream Energy Fund Inc",
    "symbol": "NTG"
  },
  {
    "name": "Neon Therapeutics Inc",
    "symbol": "NTGN"
  },
  {
    "name": "NETGEAR Inc.",
    "symbol": "NTGR"
  },
  {
    "name": "Northern Technologies International Corporation",
    "symbol": "NTIC"
  },
  {
    "name": "Network-1 Technologies Inc.",
    "symbol": "NTIP"
  },
  {
    "name": "Intellia Therapeutics Inc.",
    "symbol": "NTLA"
  },
  {
    "name": "NTN Buzztime Inc.",
    "symbol": "NTN"
  },
  {
    "name": "Nutanix Inc. Class A",
    "symbol": "NTNX"
  },
  {
    "name": "Nam Tai Property Inc.",
    "symbol": "NTP"
  },
  {
    "name": "Nutrien Ltd.",
    "symbol": "NTR"
  },
  {
    "name": "Natera Inc.",
    "symbol": "NTRA"
  },
  {
    "name": "Neurotrope Inc",
    "symbol": "NTRP"
  },
  {
    "name": "Northern Trust Corporation",
    "symbol": "NTRS"
  },
  {
    "name": "Northern Trust Corporation Depositary Shs Repr 1/1000 Non-Cum Red Perp Pfd Registered Shs Ser E",
    "symbol": "NTRSO"
  },
  {
    "name": "WisdomTree 90/60 U.S. Balanced Fund",
    "symbol": "NTSX"
  },
  {
    "name": "Natus Medical Incorporated",
    "symbol": "NTUS"
  },
  {
    "name": "NetSol Technologies Inc.",
    "symbol": "NTWK"
  },
  {
    "name": "Natuzzi S.p.A. Sponsored ADR",
    "symbol": "NTZ"
  },
  {
    "name": "Nuveen Enhanced Yield U.S. Aggregate Bond ETF",
    "symbol": "NUAG"
  },
  {
    "name": "Nuance Communications Inc.",
    "symbol": "NUAN"
  },
  {
    "name": "Nuveen ESG U.S. Aggregate Bond ETF",
    "symbol": "NUBD"
  },
  {
    "name": "Nuveen ESG International Developed Markets Equity ETF",
    "symbol": "NUDM"
  },
  {
    "name": "Nucor Corporation",
    "symbol": "NUE"
  },
  {
    "name": "Nuveen ESG Emerging Markets Equity ETF",
    "symbol": "NUEM"
  },
  {
    "name": "Direxion Daily Gold Miners Index Bull 3x Shares",
    "symbol": "NUGT"
  },
  {
    "name": "Nuveen ESG High Yield Corporate Bond ETF",
    "symbol": "NUHY"
  },
  {
    "name": "Nuveen ESG Large-Cap ETF",
    "symbol": "NULC"
  },
  {
    "name": "Nuveen ESG Large-Cap Growth ETF",
    "symbol": "NULG"
  },
  {
    "name": "Nuveen ESG Large-Cap Value ETF",
    "symbol": "NULV"
  },
  {
    "name": "Nuveen Michigan Quality Municipal Income Fund",
    "symbol": "NUM"
  },
  {
    "name": "Nuveen ESG Mid-Cap Growth ETF",
    "symbol": "NUMG"
  },
  {
    "name": "Nuveen ESG Mid-Cap Value ETF",
    "symbol": "NUMV"
  },
  {
    "name": "Nuveen Ohio Quality Municipal Income Fund",
    "symbol": "NUO"
  },
  {
    "name": "Nuveen Short-Term REIT ETF",
    "symbol": "NURE"
  },
  {
    "name": "NeuroMetrix Inc.",
    "symbol": "NURO"
  },
  {
    "name": "NeuroMetrix Inc Warrants 2015-27.5.20",
    "symbol": "NUROW"
  },
  {
    "name": "Nu Skin Enterprises Inc. Class A",
    "symbol": "NUS"
  },
  {
    "name": "Nuveen Enhanced Yield 1-5 Year U.S. Aggregate Bond ETF",
    "symbol": "NUSA"
  },
  {
    "name": "Nuveen ESG Small-Cap ETF",
    "symbol": "NUSC"
  },
  {
    "name": "Nationwide Risk-Managed Income ETF",
    "symbol": "NUSI"
  },
  {
    "name": "Nuveen Municipal Value Fund Inc",
    "symbol": "NUV"
  },
  {
    "name": "NuVasive Inc.",
    "symbol": "NUVA"
  },
  {
    "name": "Nuveen AMT-Free Municipal Value Fund",
    "symbol": "NUW"
  },
  {
    "name": "Novavax Inc.",
    "symbol": "NVAX"
  },
  {
    "name": "Neovasc Inc.",
    "symbol": "NVCN"
  },
  {
    "name": "Novocure Ltd.",
    "symbol": "NVCR"
  },
  {
    "name": "NVIDIA Corporation",
    "symbol": "NVDA"
  },
  {
    "name": "NVE Corporation",
    "symbol": "NVEC"
  },
  {
    "name": "NV5 Global Inc",
    "symbol": "NVEE"
  },
  {
    "name": "Nova Lifestyle Inc.",
    "symbol": "NVFY"
  },
  {
    "name": "Nuveen AMT-Free Municipal Credit Income Fund of Benef Interest",
    "symbol": "NVG"
  },
  {
    "name": "Navigator Holdings Ltd.",
    "symbol": "NVGS"
  },
  {
    "name": "InVivo Therapeutics Holdings Corporation",
    "symbol": "NVIV"
  },
  {
    "name": "Nova Measuring Instruments Ltd",
    "symbol": "NVMI"
  },
  {
    "name": "Novo Nordisk A/S Sponsored ADR Class B",
    "symbol": "NVO"
  },
  {
    "name": "NVR Inc.",
    "symbol": "NVR"
  },
  {
    "name": "Nevro Corp.",
    "symbol": "NVRO"
  },
  {
    "name": "Novartis AG Sponsored ADR",
    "symbol": "NVS"
  },
  {
    "name": "Envista Holdings Corp.",
    "symbol": "NVST"
  },
  {
    "name": "nVent Electric plc",
    "symbol": "NVT"
  },
  {
    "name": "Invitae Corp.",
    "symbol": "NVTA"
  },
  {
    "name": "Novus Therapeutics Inc.",
    "symbol": "NVUS"
  },
  {
    "name": "Northwest Bancshares Inc.",
    "symbol": "NWBI"
  },
  {
    "name": "NorthWestern Corporation",
    "symbol": "NWE"
  },
  {
    "name": "Norwood Financial Corp.",
    "symbol": "NWFL"
  },
  {
    "name": "Newgioco Group Inc",
    "symbol": "NWGI"
  },
  {
    "name": "New Home Co. Inc.",
    "symbol": "NWHM"
  },
  {
    "name": "Newell Brands Inc",
    "symbol": "NWL"
  },
  {
    "name": "National Western Life Group Inc. Class A",
    "symbol": "NWLI"
  },
  {
    "name": "Northwest Natural Holding Co.",
    "symbol": "NWN"
  },
  {
    "name": "Northwest Pipe Company",
    "symbol": "NWPX"
  },
  {
    "name": "News Corporation Class B",
    "symbol": "NWS"
  },
  {
    "name": "News Corporation Class A",
    "symbol": "NWSA"
  },
  {
    "name": "Quanex Building Products Corporation",
    "symbol": "NX"
  },
  {
    "name": "Nuveen California Select Tax-Free Income Portfolio",
    "symbol": "NXC"
  },
  {
    "name": "NexGen Energy Ltd.",
    "symbol": "NXE"
  },
  {
    "name": "NextGen Healthcare Inc.",
    "symbol": "NXGN"
  },
  {
    "name": "Nuveen New Jersey Quality Municipal Income Fund of Benef.Interest",
    "symbol": "NXJ"
  },
  {
    "name": "Nuveen New York Select Tax-Free Income Portfolio",
    "symbol": "NXN"
  },
  {
    "name": "Nuveen Select Tax-Free Income Portfolio",
    "symbol": "NXP"
  },
  {
    "name": "NXP Semiconductors NV",
    "symbol": "NXPI"
  },
  {
    "name": "Nuveen Select Tax Free Income Portfolio 2",
    "symbol": "NXQ"
  },
  {
    "name": "Nuveen Select Tax-Free Income Portfolio 3",
    "symbol": "NXR"
  },
  {
    "name": "NexPoint Residential Trust Inc",
    "symbol": "NXRT"
  },
  {
    "name": "Nexstar Media Group Inc. Class A",
    "symbol": "NXST"
  },
  {
    "name": "NextCure Inc.",
    "symbol": "NXTC"
  },
  {
    "name": "Nxt-ID Inc.",
    "symbol": "NXTD"
  },
  {
    "name": "First Trust Indxx NextG ETF",
    "symbol": "NXTG"
  },
  {
    "name": "New York Community Bancorp Inc.",
    "symbol": "NYCB"
  },
  {
    "name": "New York Community Bancorp Inc. Deposit Shs Repr 1/40th Non Cum Perp Pfd Registered  Series A",
    "symbol": "NYCB-A"
  },
  {
    "name": "New York Community Capital Trust V 6 % Bifurcated Option Note Unit Secs Cons of 1 6% Trust Pfd Sec 1.11.51 + 1 Wt 7.5.51",
    "symbol": "NYCB-U"
  },
  {
    "name": "iShares New York Muni Bond ETF",
    "symbol": "NYF"
  },
  {
    "name": "New York Mortgage Trust Inc.",
    "symbol": "NYMT"
  },
  {
    "name": "New York Mortgage Trust Inc. Cum Conv Red Pfd Registered Shs Series E",
    "symbol": "NYMTM"
  },
  {
    "name": "New York Mortgage Trust Inc. Cum Conv Perp Red Pfd Registered Shs Series D",
    "symbol": "NYMTN"
  },
  {
    "name": "New York Mortgage Trust Inc 7 7/8 % Cum Red Pfd Shs Series C",
    "symbol": "NYMTO"
  },
  {
    "name": "New York Mortgage Trust Inc 7 3/4 % Cum Red Pfd Shs Series B",
    "symbol": "NYMTP"
  },
  {
    "name": "Nymox Pharmaceutical Corp",
    "symbol": "NYMX"
  },
  {
    "name": "New York Times Company Class A",
    "symbol": "NYT"
  },
  {
    "name": "Nuveen New York Municipal Value Fund 2",
    "symbol": "NYV"
  },
  {
    "name": "Nuveen Municipal Credit Income Fund of Benef Interest",
    "symbol": "NZF"
  },
  {
    "name": "Realty Income Corporation",
    "symbol": "O"
  },
  {
    "name": "Oaktree Acquisition Corp. Class A",
    "symbol": "OAC"
  },
  {
    "name": "Oaktree Acquisition Corp Units Cons of 1 Sh + 1/3 Wt",
    "symbol": "OAC="
  },
  {
    "name": "Oaktree Acquisition Corp Warrant - on Oaktree Acq",
    "symbol": "OAC+"
  },
  {
    "name": "Oaktree Capital Group LLC Non Cum Red Perp Pfd Registered Units Series A",
    "symbol": "OAK-A"
  },
  {
    "name": "Oaktree Capital Group LLC 6.550 % Non-Cum Red Pfd Units Series B",
    "symbol": "OAK-B"
  },
  {
    "name": "Oasis Petroleum Inc.",
    "symbol": "OAS"
  },
  {
    "name": "Optibase Ltd.",
    "symbol": "OBAS"
  },
  {
    "name": "Ocean Bio-Chem Inc.",
    "symbol": "OBCI"
  },
  {
    "name": "Obsidian Energy Ltd",
    "symbol": "OBE"
  },
  {
    "name": "Obalon Therapeutics Inc.",
    "symbol": "OBLN"
  },
  {
    "name": "Origin Bancorp Inc.",
    "symbol": "OBNK"
  },
  {
    "name": "KraneShares MSCI One Belt One Road Index ETF",
    "symbol": "OBOR"
  },
  {
    "name": "ObsEva SA",
    "symbol": "OBSV"
  },
  {
    "name": "Owens Corning",
    "symbol": "OC"
  },
  {
    "name": "Optical Cable Corporation",
    "symbol": "OCC"
  },
  {
    "name": "OFS Credit Company Inc",
    "symbol": "OCCI"
  },
  {
    "name": "OFS Credit Company Inc 6.875% Cum Red Pfd Registered Shs Series A 2019-31.03.24",
    "symbol": "OCCIP"
  },
  {
    "name": "OceanFirst Financial Corp.",
    "symbol": "OCFC"
  },
  {
    "name": "OneConnect Financial Technology Co Ltd Sponsored ADR",
    "symbol": "OCFT"
  },
  {
    "name": "Ocugen Inc",
    "symbol": "OCGN"
  },
  {
    "name": "ClearShares OCIO ETF",
    "symbol": "OCIO"
  },
  {
    "name": "Ocwen Financial Corporation",
    "symbol": "OCN"
  },
  {
    "name": "Oaktree Strategic Income Corporation",
    "symbol": "OCSI"
  },
  {
    "name": "Oaktree Specialty Lending Corporation",
    "symbol": "OCSL"
  },
  {
    "name": "Oaktree Specialty Lending Corporation 6.125 % Notes -30.04.28",
    "symbol": "OCSLL"
  },
  {
    "name": "Ocular Therapeutix Inc",
    "symbol": "OCUL"
  },
  {
    "name": "OncoCyte Corp.",
    "symbol": "OCX"
  },
  {
    "name": "Oil-Dri Corporation of America",
    "symbol": "ODC"
  },
  {
    "name": "Old Dominion Freight Line Inc.",
    "symbol": "ODFL"
  },
  {
    "name": "Office Depot Inc.",
    "symbol": "ODP"
  },
  {
    "name": "Odonate Therapeutics Inc.",
    "symbol": "ODT"
  },
  {
    "name": "Orion Engineered Carbons SA",
    "symbol": "OEC"
  },
  {
    "name": "iShares S&P 100 ETF",
    "symbol": "OEF"
  },
  {
    "name": "Orion Energy Systems Inc.",
    "symbol": "OESX"
  },
  {
    "name": "O'shares FTSE Europe Quality Dividend ETF",
    "symbol": "OEUR"
  },
  {
    "name": "Corporate Office Properties Trust",
    "symbol": "OFC"
  },
  {
    "name": "Oconee Federal Financial Corp.",
    "symbol": "OFED"
  },
  {
    "name": "OFG Bancorp",
    "symbol": "OFG"
  },
  {
    "name": "OFG Bancorp 7 1/8% Non-Cum Monthly Income Pfd Shs Series A",
    "symbol": "OFG-A"
  },
  {
    "name": "OFG Bancorp 7 % Non-Cum Monthly Income Pfd Shs Series B",
    "symbol": "OFG-B"
  },
  {
    "name": "OFG Bancorp 7 1/8 % Non-Cum Perp Pfd Shs Series D",
    "symbol": "OFG-D"
  },
  {
    "name": "Orthofix Medical Inc.",
    "symbol": "OFIX"
  },
  {
    "name": "Omega Flex Inc.",
    "symbol": "OFLX"
  },
  {
    "name": "OFS Capital Corp.",
    "symbol": "OFS"
  },
  {
    "name": "OFS Capital Corp 5.95 % Notes 2019-31.10.26",
    "symbol": "OFSSI"
  },
  {
    "name": "OFS Capital Corp. 6.375 % Notes 2018-30.04.25 Global",
    "symbol": "OFSSL"
  },
  {
    "name": "OFS Capital Corp. 6.5 % Notes 2018-31.10.25",
    "symbol": "OFSSZ"
  },
  {
    "name": "Empire State Realty OP LP Series 60",
    "symbol": "OGCP"
  },
  {
    "name": "OGE Energy Corp.",
    "symbol": "OGE"
  },
  {
    "name": "Oragenics Inc.",
    "symbol": "OGEN"
  },
  {
    "name": "OrganiGram Holdings Inc",
    "symbol": "OGI"
  },
  {
    "name": "O'Shares Global Internet Giants ETF",
    "symbol": "OGIG"
  },
  {
    "name": "ONE Gas Inc.",
    "symbol": "OGS"
  },
  {
    "name": "Omega Healthcare Investors Inc.",
    "symbol": "OHI"
  },
  {
    "name": "O-I Glass Inc",
    "symbol": "OI"
  },
  {
    "name": "Invesco Municipal Income Opportunities Trust of Benef Interest Invesco Municipal Income Opportunities Trust",
    "symbol": "OIA"
  },
  {
    "name": "OI S.A. Sponsored ADR",
    "symbol": "OIBR.C"
  },
  {
    "name": "VanEck Vectors Oil Services ETF",
    "symbol": "OIH"
  },
  {
    "name": "Oceaneering International Inc.",
    "symbol": "OII"
  },
  {
    "name": "O2Micro International Limited Sponsored ADR",
    "symbol": "OIIM"
  },
  {
    "name": "iPath Series B S&P GSCI Crude Oil ETN",
    "symbol": "OIL"
  },
  {
    "name": "ProShares UltraPro 3x Short Crude Oil ETF",
    "symbol": "OILD"
  },
  {
    "name": "ProShares K-1 Free Crude Oil Strategy ETF",
    "symbol": "OILK"
  },
  {
    "name": "ProShares UltraPro 3x Crude Oil ETF",
    "symbol": "OILU"
  },
  {
    "name": "ETRACS S&P GSCI Crude Oil Total Return Index ETN",
    "symbol": "OILX"
  },
  {
    "name": "Oil States International Inc.",
    "symbol": "OIS"
  },
  {
    "name": "ONEOK Inc.",
    "symbol": "OKE"
  },
  {
    "name": "Okta Inc. Class A",
    "symbol": "OKTA"
  },
  {
    "name": "Janus Henderson Long-Term Care ETF",
    "symbol": "OLD"
  },
  {
    "name": "Universal Display Corporation",
    "symbol": "OLED"
  },
  {
    "name": "iPath Pure Beta Crude Oil ETN",
    "symbol": "OLEM"
  },
  {
    "name": "Ollie's Bargain Outlet Holdings Inc",
    "symbol": "OLLI"
  },
  {
    "name": "Olin Corporation",
    "symbol": "OLN"
  },
  {
    "name": "One Liberty Properties Inc.",
    "symbol": "OLP"
  },
  {
    "name": "Grupo Aeroportuario del Centro Norte SAB de CV Sponsored ADR Class B",
    "symbol": "OMAB"
  },
  {
    "name": "Omnicom Group Inc",
    "symbol": "OMC"
  },
  {
    "name": "Omnicell Inc.",
    "symbol": "OMCL"
  },
  {
    "name": "Omeros Corporation",
    "symbol": "OMER"
  },
  {
    "name": "Odyssey Marine Exploration Inc.",
    "symbol": "OMEX"
  },
  {
    "name": "OneMain Holdings Inc.",
    "symbol": "OMF"
  },
  {
    "name": "Invesco Russell 1000 Dynamic Multifactor ETF",
    "symbol": "OMFL"
  },
  {
    "name": "Invesco Russell 2000 Dynamic Multifactor ETF",
    "symbol": "OMFS"
  },
  {
    "name": "Owens & Minor Inc.",
    "symbol": "OMI"
  },
  {
    "name": "OMNOVA Solutions Inc.",
    "symbol": "OMN"
  },
  {
    "name": "Oasis Midstream Partners LP",
    "symbol": "OMP"
  },
  {
    "name": "ON Semiconductor Corporation",
    "symbol": "ON"
  },
  {
    "name": "Old National Bancorp",
    "symbol": "ONB"
  },
  {
    "name": "OncoSec Medical Incorporated",
    "symbol": "ONCS"
  },
  {
    "name": "Oncternal Therapeutics Inc.",
    "symbol": "ONCT"
  },
  {
    "name": "Oncolytics Biotech Inc.",
    "symbol": "ONCY"
  },
  {
    "name": "On Deck Capital Inc.",
    "symbol": "ONDK"
  },
  {
    "name": "OneSmart International Education Group Ltd Sponsored ADR Class A",
    "symbol": "ONE"
  },
  {
    "name": "1Life Healthcare Inc.",
    "symbol": "ONEM"
  },
  {
    "name": "SPDR Russell 1000 Momentum Focus ETF",
    "symbol": "ONEO"
  },
  {
    "name": "Fidelity Nasdaq Composite Index Tracking Stock",
    "symbol": "ONEQ"
  },
  {
    "name": "SPDR Russell 1000 Low Volatility Focus ETF",
    "symbol": "ONEV"
  },
  {
    "name": "OneWater Marine Inc Class A",
    "symbol": "ONEW"
  },
  {
    "name": "SPDR Russell 1000 Yield Focus ETF",
    "symbol": "ONEY"
  },
  {
    "name": "ProShares Online Retail ETF",
    "symbol": "ONLN"
  },
  {
    "name": "Onto Innovation Inc.",
    "symbol": "ONTO"
  },
  {
    "name": "Onconova Therapeutics Inc.",
    "symbol": "ONTX"
  },
  {
    "name": "Onconova Therapeutics Inc Warrant 2016-07.07.2021 on Shs Onconova Therapeutics",
    "symbol": "ONTXW"
  },
  {
    "name": "Organovo Holdings Inc.",
    "symbol": "ONVO"
  },
  {
    "name": "Ooma Inc",
    "symbol": "OOMA"
  },
  {
    "name": "Opus Bank",
    "symbol": "OPB"
  },
  {
    "name": "OP Bancorp",
    "symbol": "OPBK"
  },
  {
    "name": "Option Care Health Inc",
    "symbol": "OPCH"
  },
  {
    "name": "ClearShares Ultra-Short Maturity ETF",
    "symbol": "OPER"
  },
  {
    "name": "Opes Acquisition Corp.",
    "symbol": "OPES"
  },
  {
    "name": "Opes Acquisition Corp. Units",
    "symbol": "OPESU"
  },
  {
    "name": "Opes Acquisition Corp Warrant 2018-15.01.23 on Opes Acqn",
    "symbol": "OPESW"
  },
  {
    "name": "OpGen Inc.",
    "symbol": "OPGN"
  },
  {
    "name": "OpGen Inc Warrants 2015-30.5.2020 On Shs",
    "symbol": "OPGNW"
  },
  {
    "name": "OptimumBank Holdings Inc.",
    "symbol": "OPHC"
  },
  {
    "name": "Office Properties Income Trust",
    "symbol": "OPI"
  },
  {
    "name": "Office Properties Income Trust 5.875 % Notes 2016-01.05.46",
    "symbol": "OPINI"
  },
  {
    "name": "OPKO Health Inc.",
    "symbol": "OPK"
  },
  {
    "name": "Opiant Pharmaceuticals Inc.",
    "symbol": "OPNT"
  },
  {
    "name": "Old Point Financial Corporation",
    "symbol": "OPOF"
  },
  {
    "name": "RiverNorth/DoubleLine Strategic Opportunity Fund Inc.",
    "symbol": "OPP"
  },
  {
    "name": "Opera Ltd. Sponsored ADR",
    "symbol": "OPRA"
  },
  {
    "name": "Oportun Financial Corp.",
    "symbol": "OPRT"
  },
  {
    "name": "OptimizeRx Corporation",
    "symbol": "OPRX"
  },
  {
    "name": "OptiNose Inc.",
    "symbol": "OPTN"
  },
  {
    "name": "Ocean Power Technologies Inc.",
    "symbol": "OPTT"
  },
  {
    "name": "Oppenheimer Holdings Inc. Class A",
    "symbol": "OPY"
  },
  {
    "name": "Osisko Gold Royalties Ltd",
    "symbol": "OR"
  },
  {
    "name": "Ormat Technologies Inc.",
    "symbol": "ORA"
  },
  {
    "name": "Orange SA Sponsored ADR",
    "symbol": "ORAN"
  },
  {
    "name": "ORBCOMM Inc.",
    "symbol": "ORBC"
  },
  {
    "name": "Orchid Island Capital Inc.",
    "symbol": "ORC"
  },
  {
    "name": "Owl Rock Capital Corp.",
    "symbol": "ORCC"
  },
  {
    "name": "Oracle Corporation",
    "symbol": "ORCL"
  },
  {
    "name": "Organics ETF",
    "symbol": "ORG"
  },
  {
    "name": "Organogenesis Holdings Inc. Class A",
    "symbol": "ORGO"
  },
  {
    "name": "Orgenesis Inc.",
    "symbol": "ORGS"
  },
  {
    "name": "Old Republic International Corporation",
    "symbol": "ORI"
  },
  {
    "name": "O'Reilly Automotive Inc.",
    "symbol": "ORLY"
  },
  {
    "name": "Oramed Pharmaceuticals Inc.",
    "symbol": "ORMP"
  },
  {
    "name": "Orion Group Holdings Inc.",
    "symbol": "ORN"
  },
  {
    "name": "Orrstown Financial Services Inc.",
    "symbol": "ORRF"
  },
  {
    "name": "Orisun Acquisition Corp",
    "symbol": "ORSN"
  },
  {
    "name": "Orisun Acquisition Corp Rights 2019-05.05.21 For Shares",
    "symbol": "ORSNR"
  },
  {
    "name": "Orisun Acquisition Corp Units Cons of 1 Sh + 1 Wt 31.05.24 + 1 Rt",
    "symbol": "ORSNU"
  },
  {
    "name": "Orisun Acquisition Corp Warrant 2019-31.05.24 on Orisun Acqn Rg",
    "symbol": "ORSNW"
  },
  {
    "name": "Orchard Therapeutics Plc Sponsored ADR",
    "symbol": "ORTX"
  },
  {
    "name": "Norbord Inc.",
    "symbol": "OSB"
  },
  {
    "name": "Old Second Bancorp Inc.",
    "symbol": "OSBC"
  },
  {
    "name": "Old Second Capital Trust I 7.8 % Cum Trust Pfd Secs 2003-30.06.33",
    "symbol": "OSBCP"
  },
  {
    "name": "Opus Small Cap Value ETF",
    "symbol": "OSCV"
  },
  {
    "name": "Overseas Shipholding Group Inc. Class A",
    "symbol": "OSG"
  },
  {
    "name": "OSI Systems Inc.",
    "symbol": "OSIS"
  },
  {
    "name": "Oshkosh Corp",
    "symbol": "OSK"
  },
  {
    "name": "Osmotica Pharmaceuticals Plc",
    "symbol": "OSMT"
  },
  {
    "name": "Ossen Innovation Co. Ltd. Sponsored ADR",
    "symbol": "OSN"
  },
  {
    "name": "OneSpan Inc.",
    "symbol": "OSPN"
  },
  {
    "name": "One Stop Systems Inc.",
    "symbol": "OSS"
  },
  {
    "name": "Overstock.com Inc.",
    "symbol": "OSTK"
  },
  {
    "name": "OraSure Technologies Inc.",
    "symbol": "OSUR"
  },
  {
    "name": "OneSpaWorld Holdings Ltd.",
    "symbol": "OSW"
  },
  {
    "name": "Otelco Inc. Class A",
    "symbol": "OTEL"
  },
  {
    "name": "Open Text Corporation",
    "symbol": "OTEX"
  },
  {
    "name": "Otonomy Inc.",
    "symbol": "OTIC"
  },
  {
    "name": "Outlook Therapeutics Inc.",
    "symbol": "OTLK"
  },
  {
    "name": "Outlook Therapeutics Inc. Warrant 2018-18.02.19 Ext to 18.02.22 on Outlook Therptcs",
    "symbol": "OTLKW"
  },
  {
    "name": "Otter Tail Corporation",
    "symbol": "OTTR"
  },
  {
    "name": "Ottawa Bancorp Inc.",
    "symbol": "OTTW"
  },
  {
    "name": "VanEck Merk Gold Trust",
    "symbol": "OUNZ"
  },
  {
    "name": "O'Shares FTSE US Quality Dividend ETF",
    "symbol": "OUSA"
  },
  {
    "name": "O'Shares FTSE Russell Small Cap Quality Dividend ETF",
    "symbol": "OUSM"
  },
  {
    "name": "OUTFRONT Media Inc.",
    "symbol": "OUT"
  },
  {
    "name": "Overlay Shares Core Bond ETF",
    "symbol": "OVB"
  },
  {
    "name": "Ohio Valley Banc Corp.",
    "symbol": "OVBC"
  },
  {
    "name": "Overlay Shares Foreign Equity ETF",
    "symbol": "OVF"
  },
  {
    "name": "Ovid Therapeutics Inc.",
    "symbol": "OVID"
  },
  {
    "name": "Overlay Shares Large Cap Equity ETF",
    "symbol": "OVL"
  },
  {
    "name": "Oak Valley Bancorp",
    "symbol": "OVLY"
  },
  {
    "name": "Overlay Shares Municipal Bond ETF",
    "symbol": "OVM"
  },
  {
    "name": "Overlay Shares Small Cap Equity ETF",
    "symbol": "OVS"
  },
  {
    "name": "Ovintiv Inc",
    "symbol": "OVV"
  },
  {
    "name": "Oxbridge Re Holdings Limited",
    "symbol": "OXBR"
  },
  {
    "name": "Oxbridge Re Holdings Limited Warrants 2014-26.3.24 on Shs",
    "symbol": "OXBRW"
  },
  {
    "name": "Oxford Immunotec Global PLC",
    "symbol": "OXFD"
  },
  {
    "name": "Oxford Lane Capital Corp.",
    "symbol": "OXLC"
  },
  {
    "name": "Oxford Lane Capital Corp 6.75 % Cum Red Pfd Shs Series -2024-",
    "symbol": "OXLCM"
  },
  {
    "name": "Oxford Lane Capital Corp 7 1/2 % Term Cum Pfd Shs Series -2023-",
    "symbol": "OXLCO"
  },
  {
    "name": "Oxford Industries Inc.",
    "symbol": "OXM"
  },
  {
    "name": "Oxford Square Capital Corp.",
    "symbol": "OXSQ"
  },
  {
    "name": "Oxford Square Capital Corp. 6.5 % Bonds 2018-30.03.24",
    "symbol": "OXSQL"
  },
  {
    "name": "Oxford Square Capital Corp 6.25 % Notes 2019-30.04.26",
    "symbol": "OXSQZ"
  },
  {
    "name": "Occidental Petroleum Corporation",
    "symbol": "OXY"
  },
  {
    "name": "Oyster Point Pharma Inc",
    "symbol": "OYST"
  },
  {
    "name": "Bank OZK",
    "symbol": "OZK"
  },
  {
    "name": "Plains All American Pipeline L.P.",
    "symbol": "PAA"
  },
  {
    "name": "Proficient Alpha Acquisition Corp",
    "symbol": "PAAC"
  },
  {
    "name": "Proficient Alpha Acquisition Corp Rights 2019-For Shares",
    "symbol": "PAACR"
  },
  {
    "name": "Proficient Alpha Acquisition Corp. Units Cons of 1 Sh + 1 Wt 30.04.26 + 1 Rt",
    "symbol": "PAACU"
  },
  {
    "name": "Proficient Alpha Acquisition Corp Warrant -30.04.26 on Proficient Alph",
    "symbol": "PAACW"
  },
  {
    "name": "Pan American Silver Corp.",
    "symbol": "PAAS"
  },
  {
    "name": "Grupo Aeroportuario del Pacifico SAB de CV Sponsored ADR Class B",
    "symbol": "PAC"
  },
  {
    "name": "Xtrackers MSCI Latin America Pacific Alliance ETF",
    "symbol": "PACA"
  },
  {
    "name": "Pacific Biosciences of California Inc.",
    "symbol": "PACB"
  },
  {
    "name": "Pacific Drilling S.A.",
    "symbol": "PACD"
  },
  {
    "name": "Ranpak Holdings Corp. Class A",
    "symbol": "PACK"
  },
  {
    "name": "Ranpak Holdings Corp Warrant 2019-03.06.24 on Ranpak Holdings A",
    "symbol": "PACK+"
  },
  {
    "name": "Pure Acquisition Corp. Class A",
    "symbol": "PACQ"
  },
  {
    "name": "Pure Acquisition Corp. Units Cons of 1 Sh-A + 1/2 Wt",
    "symbol": "PACQU"
  },
  {
    "name": "Pure Acquisition Corp Warrant 2018-2023 on Pure Acqn-A",
    "symbol": "PACQW"
  },
  {
    "name": "PacWest Bancorp",
    "symbol": "PACW"
  },
  {
    "name": "PAE Incorporated Class A",
    "symbol": "PAE"
  },
  {
    "name": "PAE Incorporated Warrant 2020-10.02.25 on PAE",
    "symbol": "PAEWW"
  },
  {
    "name": "Penske Automotive Group Inc.",
    "symbol": "PAG"
  },
  {
    "name": "Plains GP Holdings LP Class A",
    "symbol": "PAGP"
  },
  {
    "name": "PagSeguro Digital Ltd. Class A",
    "symbol": "PAGS"
  },
  {
    "name": "Phibro Animal Health Corporation Class A",
    "symbol": "PAHC"
  },
  {
    "name": "Western Asset Investment Grade Income Fund Inc",
    "symbol": "PAI"
  },
  {
    "name": "Global X MSCI Pakistan ETF",
    "symbol": "PAK"
  },
  {
    "name": "Aberdeen Standard Physical Palladium Shares ETF",
    "symbol": "PALL"
  },
  {
    "name": "Pampa Energia SA Sponsored ADR",
    "symbol": "PAM"
  },
  {
    "name": "Pangaea Logistics Solutions Ltd.",
    "symbol": "PANL"
  },
  {
    "name": "Palo Alto Networks Inc.",
    "symbol": "PANW"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF April",
    "symbol": "PAPR"
  },
  {
    "name": "PAR Technology Corporation",
    "symbol": "PAR"
  },
  {
    "name": "Par Pacific Holdings Inc",
    "symbol": "PARR"
  },
  {
    "name": "Direxion Daily Consumer Discretionary Bear 3X Shares",
    "symbol": "PASS"
  },
  {
    "name": "Patriot Transportation Holding Inc.",
    "symbol": "PATI"
  },
  {
    "name": "Patrick Industries Inc.",
    "symbol": "PATK"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - August",
    "symbol": "PAUG"
  },
  {
    "name": "Global X U.S. Infrastructure Development ETF",
    "symbol": "PAVE"
  },
  {
    "name": "PAVmed Inc.",
    "symbol": "PAVM"
  },
  {
    "name": "PAVmed Inc. Warrants 2015-1.5.22 On Shs",
    "symbol": "PAVMW"
  },
  {
    "name": "PAVmed Inc Warrant 2018-30.04.24 on PAVmed Series Z",
    "symbol": "PAVMZ"
  },
  {
    "name": "ProShares Pet Care ETF",
    "symbol": "PAWZ"
  },
  {
    "name": "Paycom Software Inc.",
    "symbol": "PAYC"
  },
  {
    "name": "PaySign Inc. Class B",
    "symbol": "PAYS"
  },
  {
    "name": "Paychex Inc.",
    "symbol": "PAYX"
  },
  {
    "name": "Prosperity Bancshares Inc.(R)",
    "symbol": "PB"
  },
  {
    "name": "Pembina Pipeline Corporation",
    "symbol": "PBA"
  },
  {
    "name": "Prospect Capital Corporation 6.25 % Notes 2015-15.6.24",
    "symbol": "PBB"
  },
  {
    "name": "PB Bancorp Inc.",
    "symbol": "PBBI"
  },
  {
    "name": "Prospect Capital Corp Notes 2018-15.06.29 Lkd to Rating Changes",
    "symbol": "PBC"
  },
  {
    "name": "People's United Financial Inc.",
    "symbol": "PBCT"
  },
  {
    "name": "People's United Financial Inc. Non Cum Perp Pfd Registered Shs Series A",
    "symbol": "PBCTP"
  },
  {
    "name": "Invesco Global Clean Energy ETF",
    "symbol": "PBD"
  },
  {
    "name": "Invesco PureBeta FTSE Developed ex-North America ETF",
    "symbol": "PBDM"
  },
  {
    "name": "Invesco Dynamic Biotechnology & Genome ETF",
    "symbol": "PBE"
  },
  {
    "name": "Invesco PureBeta FTSE Emerging Markets ETF",
    "symbol": "PBEE"
  },
  {
    "name": "PBF Energy Inc. Class A",
    "symbol": "PBF"
  },
  {
    "name": "Pioneer Bancorp Inc.",
    "symbol": "PBFS"
  },
  {
    "name": "PBF Logistics LP",
    "symbol": "PBFX"
  },
  {
    "name": "Prestige Consumer Healthcare Inc",
    "symbol": "PBH"
  },
  {
    "name": "Pathfinder Bancorp Inc",
    "symbol": "PBHC"
  },
  {
    "name": "Pitney Bowes Inc.",
    "symbol": "PBI"
  },
  {
    "name": "Pitney Bowes Inc. 6.7 % Notes 2013-7.3.43 Sr",
    "symbol": "PBI-B"
  },
  {
    "name": "Prudential Bancorp Inc.",
    "symbol": "PBIP"
  },
  {
    "name": "Invesco Dynamic Food & Beverage ETF",
    "symbol": "PBJ"
  },
  {
    "name": "Invesco PureBeta US Aggregate Bond ETF",
    "symbol": "PBND"
  },
  {
    "name": "Invesco S&P 500 BuyWrite ETF",
    "symbol": "PBP"
  },
  {
    "name": "Potbelly Corp.",
    "symbol": "PBPB"
  },
  {
    "name": "Petroleo Brasileiro SA Sponsored ADR",
    "symbol": "PBR"
  },
  {
    "name": "Petroleo Brasileiro SA Sponsored ADR Pfd",
    "symbol": "PBR.A"
  },
  {
    "name": "Invesco Dynamic Media ETF",
    "symbol": "PBS"
  },
  {
    "name": "Invesco PureBeta MSCI USA Small Cap ETF",
    "symbol": "PBSM"
  },
  {
    "name": "Permian Basin Royalty Trust",
    "symbol": "PBT"
  },
  {
    "name": "Invesco PureBeta 0-5 Yr US TIPS ETF",
    "symbol": "PBTP"
  },
  {
    "name": "Powerbridge Technologies Co. Ltd.",
    "symbol": "PBTS"
  },
  {
    "name": "Invesco PureBeta MSCI USA ETF",
    "symbol": "PBUS"
  },
  {
    "name": "Invesco WilderHill Clean Energy ETF",
    "symbol": "PBW"
  },
  {
    "name": "Prospect Capital Corporation 6.25 % Notes 2018-15.06.28",
    "symbol": "PBY"
  },
  {
    "name": "Puma Biotechnology Inc.",
    "symbol": "PBYI"
  },
  {
    "name": "PACCAR Inc",
    "symbol": "PCAR"
  },
  {
    "name": "PCB Bancorp",
    "symbol": "PCB"
  },
  {
    "name": "Invesco CEF Income Composite ETF",
    "symbol": "PCEF"
  },
  {
    "name": "High Income Securities Fund of Benef Interest",
    "symbol": "PCF"
  },
  {
    "name": "PG&E Corporation",
    "symbol": "PCG"
  },
  {
    "name": "Pacific Gas & Electric Co 6 % Cum.1st Pfd Shs Voting",
    "symbol": "PCG-A"
  },
  {
    "name": "Pacific Gas & Electric Co 5 1/2 % Cum.1st Pfd Shs Voting",
    "symbol": "PCG-B"
  },
  {
    "name": "Pacific Gas & Electric Co 5 % Cum.1st Pfd Shs Voting",
    "symbol": "PCG-C"
  },
  {
    "name": "Pacific Gas & Electric Co 5 % Cum.Red.1st.Pfd Shs Voting",
    "symbol": "PCG-D"
  },
  {
    "name": "Pacific Gas & Electric Co 5 % Cum.Red.1st Pfd Shs A Voting",
    "symbol": "PCG-E"
  },
  {
    "name": "Pacific Gas & Electric Co 4.80 % Cum.Red.1st Pfd Shs Voting",
    "symbol": "PCG-G"
  },
  {
    "name": "Pacific Gas & Electric Co 4.50 % Cum.Red.1st.Pref.Shs",
    "symbol": "PCG-H"
  },
  {
    "name": "Pacific Gas & Electric Co 4.36 % Cum.Red.1st Pfd Shs Voting",
    "symbol": "PCG-I"
  },
  {
    "name": "PotlatchDeltic Corporation",
    "symbol": "PCH"
  },
  {
    "name": "PIMCO Dynamic Credit and Mortgage Income Fund",
    "symbol": "PCI"
  },
  {
    "name": "Pimco California Municipal Income Fund II",
    "symbol": "PCK"
  },
  {
    "name": "PCM Fund Inc",
    "symbol": "PCM"
  },
  {
    "name": "Pimco Corporate Income Fund PIMCO Corporate & Income Strategy Fund",
    "symbol": "PCN"
  },
  {
    "name": "Points International Ltd.",
    "symbol": "PCOM"
  },
  {
    "name": "Pimco California Municipal Income Fund",
    "symbol": "PCQ"
  },
  {
    "name": "Pacira Biosciences Inc.",
    "symbol": "PCRX"
  },
  {
    "name": "PCSB Financial Corporation",
    "symbol": "PCSB"
  },
  {
    "name": "PCTEL Inc.",
    "symbol": "PCTI"
  },
  {
    "name": "Paylocity Holding Corp.",
    "symbol": "PCTY"
  },
  {
    "name": "Invesco Emerging Markets Sovereign Debt ETF",
    "symbol": "PCY"
  },
  {
    "name": "Park City Group Inc.",
    "symbol": "PCYG"
  },
  {
    "name": "Pure Cycle Corporation",
    "symbol": "PCYO"
  },
  {
    "name": "PagerDuty Inc.",
    "symbol": "PD"
  },
  {
    "name": "Invesco Optimum Yield Diversified Commodity Strategy No K-1 ETF",
    "symbol": "PDBC"
  },
  {
    "name": "PDC Energy Inc.",
    "symbol": "PDCE"
  },
  {
    "name": "Patterson Companies Inc.",
    "symbol": "PDCO"
  },
  {
    "name": "Pinduoduo Inc. Sponsored ADR Class A",
    "symbol": "PDD"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - December",
    "symbol": "PDEC"
  },
  {
    "name": "Principal International Multi-Factor Core Index ETF",
    "symbol": "PDEV"
  },
  {
    "name": "Pro-Dex Inc.",
    "symbol": "PDEX"
  },
  {
    "name": "PDF Solutions Inc.",
    "symbol": "PDFS"
  },
  {
    "name": "PIMCO Dynamic Income Fund",
    "symbol": "PDI"
  },
  {
    "name": "PDL Community Bancorp",
    "symbol": "PDLB"
  },
  {
    "name": "PDL BioPharma Inc.",
    "symbol": "PDLI"
  },
  {
    "name": "Piedmont Office Realty Trust Inc. Class A",
    "symbol": "PDM"
  },
  {
    "name": "Invesco FTSE RAFI Developed Markets ex-US Small-Mid ETF",
    "symbol": "PDN"
  },
  {
    "name": "Invesco DWA Momentum ETF",
    "symbol": "PDP"
  },
  {
    "name": "Precision Drilling Corporation",
    "symbol": "PDS"
  },
  {
    "name": "PDS Biotechnology Corp.",
    "symbol": "PDSB"
  },
  {
    "name": "John Hancock Premium Dividend Fund",
    "symbol": "PDT"
  },
  {
    "name": "Parsley Energy Inc. Class A",
    "symbol": "PE"
  },
  {
    "name": "Healthpeak Properties Inc.",
    "symbol": "PEAK"
  },
  {
    "name": "Pebblebrook Hotel Trust",
    "symbol": "PEB"
  },
  {
    "name": "Pebblebrook Hotel Trust 6.5 % of Benef Interest Series C",
    "symbol": "PEB-C"
  },
  {
    "name": "Pebblebrook Hotel Trust 6.375 % of Benef Interest Series D",
    "symbol": "PEB-D"
  },
  {
    "name": "Pebblebrook Hotel Trust 6.375 % Cum Red Pfd Registered Shs of Benef Interest Series E",
    "symbol": "PEB-E"
  },
  {
    "name": "Pebblebrook Hotel Trust 6.3 % Cum Red Pfd Registered Shs of Benef Interest Series F",
    "symbol": "PEB-F"
  },
  {
    "name": "Peoples Bancorp of North Carolina Inc.",
    "symbol": "PEBK"
  },
  {
    "name": "Peoples Bancorp Inc.",
    "symbol": "PEBO"
  },
  {
    "name": "Peck Company Holdings Inc.",
    "symbol": "PECK"
  },
  {
    "name": "PEDEVCO Corp.",
    "symbol": "PED"
  },
  {
    "name": "Public Service Enterprise Group Inc",
    "symbol": "PEG"
  },
  {
    "name": "Pegasystems Inc.",
    "symbol": "PEGA"
  },
  {
    "name": "Pattern Energy Group Inc. Class A",
    "symbol": "PEGI"
  },
  {
    "name": "Pennsylvania Real Estate Investment Trust",
    "symbol": "PEI"
  },
  {
    "name": "Pennsylvania Real Estate Investment Trust 7 3/8 % Cum Red Perp Pfd Shs Series B",
    "symbol": "PEI-B"
  },
  {
    "name": "Pennsylvania Real Estate Investment Trust 7.20% Cum Red Perp Registered Pfd Shs Series C",
    "symbol": "PEI-C"
  },
  {
    "name": "Pennsylvania Real Estate Investment Trust 6.875% Cum Red Perp Registered Pfd Shs Series D",
    "symbol": "PEI-D"
  },
  {
    "name": "Pacific Ethanol Inc.",
    "symbol": "PEIX"
  },
  {
    "name": "Invesco Dynamic Leisure & Entertainment ETF",
    "symbol": "PEJ"
  },
  {
    "name": "VanEck Vectors ChinaAMC CSI 300 ETF USD",
    "symbol": "PEK"
  },
  {
    "name": "Penumbra Inc.",
    "symbol": "PEN"
  },
  {
    "name": "Penn National Gaming Inc.",
    "symbol": "PENN"
  },
  {
    "name": "Adams Natural Resources Fund Inc",
    "symbol": "PEO"
  },
  {
    "name": "PepsiCo Inc.",
    "symbol": "PEP"
  },
  {
    "name": "Sandridge Permian Trust",
    "symbol": "PER"
  },
  {
    "name": "Perion Network Ltd",
    "symbol": "PERI"
  },
  {
    "name": "Perma-Fix Environmental Services Inc.",
    "symbol": "PESI"
  },
  {
    "name": "PetIQ Inc. Class A",
    "symbol": "PETQ"
  },
  {
    "name": "PetMed Express Inc.",
    "symbol": "PETS"
  },
  {
    "name": "TDH Holdings Inc.",
    "symbol": "PETZ"
  },
  {
    "name": "ProShares Global Listed Private Equity ETF",
    "symbol": "PEX"
  },
  {
    "name": "Pacer US Export Leaders ETF",
    "symbol": "PEXL"
  },
  {
    "name": "Invesco High Yield Equity Dividend Achievers ETF",
    "symbol": "PEY"
  },
  {
    "name": "Invesco DWA Consumer Cyclicals Momentum ETF",
    "symbol": "PEZ"
  },
  {
    "name": "Preferred Bank",
    "symbol": "PFBC"
  },
  {
    "name": "Premier Financial Bancorp Inc.",
    "symbol": "PFBI"
  },
  {
    "name": "Flaherty & Crumrine Preferred and Income Fund Inc",
    "symbol": "PFD"
  },
  {
    "name": "Pfizer Inc.",
    "symbol": "PFE"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - February",
    "symbol": "PFEB"
  },
  {
    "name": "iShares Preferred & Income Securities ETF",
    "symbol": "PFF"
  },
  {
    "name": "Virtus InfraCap U.S. Preferred Stock ETF",
    "symbol": "PFFA"
  },
  {
    "name": "Global X U.S. Preferred ETF",
    "symbol": "PFFD"
  },
  {
    "name": "ETRACS 2xMonthly Pay Leveraged Preferred Stock Index ETN",
    "symbol": "PFFL"
  },
  {
    "name": "InfraCap REIT Preferred ETF",
    "symbol": "PFFR"
  },
  {
    "name": "Principal Financial Group Inc.",
    "symbol": "PFG"
  },
  {
    "name": "Performance Food Group Company",
    "symbol": "PFGC"
  },
  {
    "name": "CABCO Trust for J C Penny Debentures 7 5/8 % Trust Ctfs 1999-1.3.97",
    "symbol": "PFH"
  },
  {
    "name": "Professional Holding Corp Class A",
    "symbol": "PFHD"
  },
  {
    "name": "Invesco DWA Financial Momentum ETF",
    "symbol": "PFI"
  },
  {
    "name": "Profire Energy Inc.",
    "symbol": "PFIE"
  },
  {
    "name": "Invesco Fundamental Investment Grade Corporate Bond ETF",
    "symbol": "PFIG"
  },
  {
    "name": "P&F Industries Inc. Class A",
    "symbol": "PFIN"
  },
  {
    "name": "Peoples Financial Services Corp.",
    "symbol": "PFIS"
  },
  {
    "name": "PIMCO Income Strategy Fund",
    "symbol": "PFL"
  },
  {
    "name": "AAM Low Duration Preferred and Income Securities ETF 144A",
    "symbol": "PFLD"
  },
  {
    "name": "PennantPark Floating Rate Capital Ltd.",
    "symbol": "PFLT"
  },
  {
    "name": "Invesco Dividend Achievers ETF",
    "symbol": "PFM"
  },
  {
    "name": "Performant Financial Corporation",
    "symbol": "PFMT"
  },
  {
    "name": "PIMCO Income Strategy Fund II",
    "symbol": "PFN"
  },
  {
    "name": "Pfenex Inc.",
    "symbol": "PFNX"
  },
  {
    "name": "Flaherty & Crumrine Preferred and Income Opportunity Fund Incorporated",
    "symbol": "PFO"
  },
  {
    "name": "Proofpoint Inc.",
    "symbol": "PFPT"
  },
  {
    "name": "Provident Financial Services Inc.",
    "symbol": "PFS"
  },
  {
    "name": "PennyMac Financial Services Inc.",
    "symbol": "PFSI"
  },
  {
    "name": "PFSweb Inc.",
    "symbol": "PFSW"
  },
  {
    "name": "VanEck Vectors Preferred Securities ex Financials ETF",
    "symbol": "PFXF"
  },
  {
    "name": "Procter & Gamble Company",
    "symbol": "PG"
  },
  {
    "name": "Global X MSCI Portugal ETF",
    "symbol": "PGAL"
  },
  {
    "name": "Peapack-Gladstone Financial Corporation",
    "symbol": "PGC"
  },
  {
    "name": "Precigen Inc",
    "symbol": "PGEN"
  },
  {
    "name": "Invesco Financial Preferred ETF",
    "symbol": "PGF"
  },
  {
    "name": "Invesco Global Short Term High Yield Bond ETF",
    "symbol": "PGHY"
  },
  {
    "name": "Invesco Golden Dragon China ETF",
    "symbol": "PGJ"
  },
  {
    "name": "iPath Series B Bloomberg Platinum Subindex Total Return ETN",
    "symbol": "PGM"
  },
  {
    "name": "Progenics Pharmaceuticals Inc.",
    "symbol": "PGNX"
  },
  {
    "name": "Progyny Inc.",
    "symbol": "PGNY"
  },
  {
    "name": "Pimco Global Stockplus & Income Fund",
    "symbol": "PGP"
  },
  {
    "name": "Progressive Corporation",
    "symbol": "PGR"
  },
  {
    "name": "Paramount Group Inc.",
    "symbol": "PGRE"
  },
  {
    "name": "PGT Innovations Inc.",
    "symbol": "PGTI"
  },
  {
    "name": "Invesco Preferred ETF",
    "symbol": "PGX"
  },
  {
    "name": "Principal Real Estate Income Fund",
    "symbol": "PGZ"
  },
  {
    "name": "Parker-Hannifin Corporation",
    "symbol": "PH"
  },
  {
    "name": "PhaseBio Pharmaceuticals Inc.",
    "symbol": "PHAS"
  },
  {
    "name": "Phathom Pharmaceuticals Inc.",
    "symbol": "PHAT"
  },
  {
    "name": "Invesco Fundamental High Yield Corporate Bond ETF",
    "symbol": "PHB"
  },
  {
    "name": "Puhui Wealth Investment Management Co. Ltd.",
    "symbol": "PHCF"
  },
  {
    "name": "Pioneer Floating Rate Trust",
    "symbol": "PHD"
  },
  {
    "name": "Invesco S&P 500 Downside Hedged ETF",
    "symbol": "PHDG"
  },
  {
    "name": "Koninklijke Philips N.V. Sponsored ADR",
    "symbol": "PHG"
  },
  {
    "name": "BiomX Inc.",
    "symbol": "PHGE"
  },
  {
    "name": "BiomX Inc. Units Cons of 1 Sh + 1 Wt 10.24",
    "symbol": "PHGE="
  },
  {
    "name": "BiomX Inc Warrant 2019-16.10.24 on BiomX",
    "symbol": "PHGE+"
  },
  {
    "name": "PLDT Inc. Sponsored ADR",
    "symbol": "PHI"
  },
  {
    "name": "Phio Pharmaceuticals Corp.",
    "symbol": "PHIO"
  },
  {
    "name": "Phio Pharmaceuticals Corp. Warrant 2018-21.12.21 on Phio Pharmaceuticals",
    "symbol": "PHIOW"
  },
  {
    "name": "Pimco High Income Fund",
    "symbol": "PHK"
  },
  {
    "name": "PulteGroup Inc.",
    "symbol": "PHM"
  },
  {
    "name": "Invesco Water Resources ETF",
    "symbol": "PHO"
  },
  {
    "name": "Phreesia Inc.",
    "symbol": "PHR"
  },
  {
    "name": "Pioneer High Income Trust",
    "symbol": "PHT"
  },
  {
    "name": "Phunware Inc.",
    "symbol": "PHUN"
  },
  {
    "name": "Phunware Inc. Warrant 2018-26.12.23 on Phunware",
    "symbol": "PHUNW"
  },
  {
    "name": "Panhandle Oil and Gas Inc. Class A",
    "symbol": "PHX"
  },
  {
    "name": "PGIM Active High Yield Bond ETF",
    "symbol": "PHYL"
  },
  {
    "name": "Sprott Physical Gold Trust Units",
    "symbol": "PHYS"
  },
  {
    "name": "Impinj Inc.",
    "symbol": "PI"
  },
  {
    "name": "Pivotal Investment Corporation II Class A",
    "symbol": "PIC"
  },
  {
    "name": "Pivotal Investment Corporation II Units Cons of 1 Sh A + 1/3 Wt 01.06.25",
    "symbol": "PIC="
  },
  {
    "name": "Pivotal Investment Corporation II Warrant 2020-01.06.2025 on Pivotal Invt Rg-A",
    "symbol": "PIC+"
  },
  {
    "name": "Invesco International Corporate Bond ETF",
    "symbol": "PICB"
  },
  {
    "name": "iShares MSCI Global Metals & Mining Producers ETF",
    "symbol": "PICK"
  },
  {
    "name": "PICO Holdings Inc.",
    "symbol": "PICO"
  },
  {
    "name": "Invesco International Dividend Achievers ETF",
    "symbol": "PID"
  },
  {
    "name": "Invesco DWA Emerging Markets Momentum ETF",
    "symbol": "PIE"
  },
  {
    "name": "1347 Property Insurance Holdings Inc.",
    "symbol": "PIH"
  },
  {
    "name": "1347 Property Insurance Holdings Inc 8 % Cum Perp Red Pfd Registered Series A",
    "symbol": "PIHPP"
  },
  {
    "name": "Polaris Inc.",
    "symbol": "PII"
  },
  {
    "name": "Direxion Daily Pharmaceutical & Medical Bull 3X Shares",
    "symbol": "PILL"
  },
  {
    "name": "Putnam Master Intermediate Income Trust",
    "symbol": "PIM"
  },
  {
    "name": "Invesco India ETF",
    "symbol": "PIN"
  },
  {
    "name": "Premier Inc. Class A",
    "symbol": "PINC"
  },
  {
    "name": "Alpine Income Property Trust Inc",
    "symbol": "PINE"
  },
  {
    "name": "Ping Identity Holding Corp.",
    "symbol": "PING"
  },
  {
    "name": "Pinterest Inc. Class A",
    "symbol": "PINS"
  },
  {
    "name": "Invesco Global Water ETF",
    "symbol": "PIO"
  },
  {
    "name": "Piper Sandler Companies",
    "symbol": "PIPR"
  },
  {
    "name": "Pieris Pharmaceuticals Inc.",
    "symbol": "PIRS"
  },
  {
    "name": "ShiftPixy Inc.",
    "symbol": "PIXY"
  },
  {
    "name": "PreferredPlus Trust 8 3/8 % Trust Ctfs 2001-1.10.46 Series CZN-1 Based On 7.05 % Deb 46 Ctzns Comm",
    "symbol": "PIY"
  },
  {
    "name": "Invesco DWA Developed Markets Momentum ETF",
    "symbol": "PIZ"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - January",
    "symbol": "PJAN"
  },
  {
    "name": "Prudential Financial Inc. 5.75 % Notes 2012-15.12.52 Jr Subord",
    "symbol": "PJH"
  },
  {
    "name": "Invesco Dynamic Pharmaceuticals ETF",
    "symbol": "PJP"
  },
  {
    "name": "PJT Partners Inc. Class A",
    "symbol": "PJT"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - July",
    "symbol": "PJUL"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - June",
    "symbol": "PJUN"
  },
  {
    "name": "Park Hotels & Resorts Inc.",
    "symbol": "PK"
  },
  {
    "name": "Invesco Dynamic Building & Construction ETF",
    "symbol": "PKB"
  },
  {
    "name": "Parke Bancorp Inc.",
    "symbol": "PKBK"
  },
  {
    "name": "Park Aerospace Corp.",
    "symbol": "PKE"
  },
  {
    "name": "Packaging Corporation of America",
    "symbol": "PKG"
  },
  {
    "name": "PerkinElmer Inc.",
    "symbol": "PKI"
  },
  {
    "name": "Pimco Income Opportunity Fund",
    "symbol": "PKO"
  },
  {
    "name": "Park-Ohio Holdings Corp.",
    "symbol": "PKOH"
  },
  {
    "name": "Invesco Buyback Achievers ETF",
    "symbol": "PKW"
  },
  {
    "name": "POSCO Sponsored ADR",
    "symbol": "PKX"
  },
  {
    "name": "Photronics Inc.",
    "symbol": "PLAB"
  },
  {
    "name": "Planet Green Holdings Corp.",
    "symbol": "PLAG"
  },
  {
    "name": "Anaplan Inc.",
    "symbol": "PLAN"
  },
  {
    "name": "WisdomTree Modern Tech Platforms Fund",
    "symbol": "PLAT"
  },
  {
    "name": "Dave & Buster's Entertainment Inc.",
    "symbol": "PLAY"
  },
  {
    "name": "Plumas Bancorp",
    "symbol": "PLBC"
  },
  {
    "name": "Principal U.S. Large-Cap Multi-Factor Core Index ETF",
    "symbol": "PLC"
  },
  {
    "name": "Children's Place Inc.",
    "symbol": "PLCE"
  },
  {
    "name": "EventShares U.S. Legislative Opportunities ETF",
    "symbol": "PLCY"
  },
  {
    "name": "Prologis Inc.",
    "symbol": "PLD"
  },
  {
    "name": "Platinum Group Metals Ltd.",
    "symbol": "PLG"
  },
  {
    "name": "China Xiangtai Food Co. Ltd.",
    "symbol": "PLIN"
  },
  {
    "name": "Piedmont Lithium Ltd Sponsored ADR",
    "symbol": "PLL"
  },
  {
    "name": "PolyMet Mining Corp.",
    "symbol": "PLM"
  },
  {
    "name": "Palomar Holdings Inc.",
    "symbol": "PLMR"
  },
  {
    "name": "Planet Fitness Inc. Class A",
    "symbol": "PLNT"
  },
  {
    "name": "Douglas Dynamics Inc.",
    "symbol": "PLOW"
  },
  {
    "name": "Preformed Line Products Company",
    "symbol": "PLPC"
  },
  {
    "name": "Pulse Biosciences Inc.",
    "symbol": "PLSE"
  },
  {
    "name": "Plantronics Inc.",
    "symbol": "PLT"
  },
  {
    "name": "GraniteShares Platinum Trust",
    "symbol": "PLTM"
  },
  {
    "name": "Plug Power Inc.",
    "symbol": "PLUG"
  },
  {
    "name": "ePlus inc.",
    "symbol": "PLUS"
  },
  {
    "name": "Invesco 1-30 Laddered Treasury ETF",
    "symbol": "PLW"
  },
  {
    "name": "Protalix Biotherapeutics Inc.",
    "symbol": "PLX"
  },
  {
    "name": "PLx Pharma Inc.",
    "symbol": "PLXP"
  },
  {
    "name": "Plexus Corp.",
    "symbol": "PLXS"
  },
  {
    "name": "Playa Hotels & Resorts N.V.",
    "symbol": "PLYA"
  },
  {
    "name": "Plymouth Industrial REIT Inc.",
    "symbol": "PLYM"
  },
  {
    "name": "Plymouth Industrial REIT Inc. 7.50 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "PLYM-A"
  },
  {
    "name": "Philip Morris International Inc.",
    "symbol": "PM"
  },
  {
    "name": "Pacific Mercantile Bancorp",
    "symbol": "PMBC"
  },
  {
    "name": "Psychemedics Corporation",
    "symbol": "PMD"
  },
  {
    "name": "Pingtan Marine Enterprise Ltd.",
    "symbol": "PME"
  },
  {
    "name": "Pimco Municipal Income Fund",
    "symbol": "PMF"
  },
  {
    "name": "Pimco Municipal Income Fund II",
    "symbol": "PML"
  },
  {
    "name": "Putnam Managed Municipal Income Trust",
    "symbol": "PMM"
  },
  {
    "name": "Putnam Municipal Opportunities Trust",
    "symbol": "PMO"
  },
  {
    "name": "Principal Sustainable Momentum Index ETF",
    "symbol": "PMOM"
  },
  {
    "name": "PennyMac Mortgage Investment Trust",
    "symbol": "PMT"
  },
  {
    "name": "PennyMac Mortgage Investment Trust Cum Red Pfd Registered Shs of Beneficial Interest Series A",
    "symbol": "PMT-A"
  },
  {
    "name": "PennyMac Mortgage Investment Trust Cum Conv Red Perp Pfd Series B",
    "symbol": "PMT-B"
  },
  {
    "name": "Pimco Municipal Income Fund III",
    "symbol": "PMX"
  },
  {
    "name": "Patriot National Bancorp Inc.",
    "symbol": "PNBK"
  },
  {
    "name": "PNC Financial Services Group Inc.",
    "symbol": "PNC"
  },
  {
    "name": "PNC Financial Services Group Inc. Deposit Shs Repr 1/4000th Non-Cum Perp Pfd Shs Series P",
    "symbol": "PNC-P"
  },
  {
    "name": "PNC Financial Services Group Inc. Deposit Shs Repr 1/4000th Non-Cum Perp Pfd Shs Series Q",
    "symbol": "PNC-Q"
  },
  {
    "name": "Pimco New York Municipal Income Fund",
    "symbol": "PNF"
  },
  {
    "name": "Pinnacle Financial Partners Inc.",
    "symbol": "PNFP"
  },
  {
    "name": "Pimco New York Municipal Income Fund II",
    "symbol": "PNI"
  },
  {
    "name": "PNM Resources Inc.",
    "symbol": "PNM"
  },
  {
    "name": "PennantPark Investment Corporation",
    "symbol": "PNNT"
  },
  {
    "name": "PennantPark Investment Corp 5.5 % Notes 2019-15.10.24",
    "symbol": "PNNTG"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - November",
    "symbol": "PNOV"
  },
  {
    "name": "Invesco NASDAQ Internet ETF",
    "symbol": "PNQI"
  },
  {
    "name": "Pentair plc",
    "symbol": "PNR"
  },
  {
    "name": "PrimeEnergy Resources Corporation",
    "symbol": "PNRG"
  },
  {
    "name": "Paringa Resources Ltd. Sponsored ADR",
    "symbol": "PNRL"
  },
  {
    "name": "Pennant Group Inc",
    "symbol": "PNTG"
  },
  {
    "name": "Pinnacle West Capital Corporation",
    "symbol": "PNW"
  },
  {
    "name": "Predictive Oncology Inc",
    "symbol": "POAI"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - October",
    "symbol": "POCT"
  },
  {
    "name": "Insulet Corporation",
    "symbol": "PODD"
  },
  {
    "name": "PolyOne Corporation",
    "symbol": "POL"
  },
  {
    "name": "Polar Power Inc.",
    "symbol": "POLA"
  },
  {
    "name": "Pool Corporation",
    "symbol": "POOL"
  },
  {
    "name": "Pope Resources A Delaware Limited Partnership",
    "symbol": "POPE"
  },
  {
    "name": "Portland General Electric Company",
    "symbol": "POR"
  },
  {
    "name": "Post Holdings Inc.",
    "symbol": "POST"
  },
  {
    "name": "Global X Cannabis ETF",
    "symbol": "POTX"
  },
  {
    "name": "Power Integrations Inc.",
    "symbol": "POWI"
  },
  {
    "name": "Powell Industries Inc.",
    "symbol": "POWL"
  },
  {
    "name": "Invesco Aerospace & Defense ETF",
    "symbol": "PPA"
  },
  {
    "name": "Pacific Premier Bancorp Inc.",
    "symbol": "PPBI"
  },
  {
    "name": "Pilgrim's Pride Corporation",
    "symbol": "PPC"
  },
  {
    "name": "PPD Inc.",
    "symbol": "PPD"
  },
  {
    "name": "PortfolioPlus Developed Markets ETF",
    "symbol": "PPDM"
  },
  {
    "name": "PortfolioPlus Emerging Markets ETF",
    "symbol": "PPEM"
  },
  {
    "name": "PPG Industries Inc.",
    "symbol": "PPG"
  },
  {
    "name": "VanEck Vectors Pharmaceutical ETF",
    "symbol": "PPH"
  },
  {
    "name": "Positive Physicians Holdings Inc.",
    "symbol": "PPHI"
  },
  {
    "name": "Perma-Pipe International Holdings Inc",
    "symbol": "PPIH"
  },
  {
    "name": "PPL Corporation",
    "symbol": "PPL"
  },
  {
    "name": "PortfolioPlus S&P 500 ETF",
    "symbol": "PPLC"
  },
  {
    "name": "Aberdeen Standard Physical Platinum Shares ETF",
    "symbol": "PPLT"
  },
  {
    "name": "PortfolioPlus S&P Mid Cap ETF",
    "symbol": "PPMC"
  },
  {
    "name": "Voya Prime Rate Trust",
    "symbol": "PPR"
  },
  {
    "name": "PortfolioPlus S&P Small Cap ETF",
    "symbol": "PPSC"
  },
  {
    "name": "Pioneer Power Solutions Inc.",
    "symbol": "PPSI"
  },
  {
    "name": "Putnam Premier Income Trust",
    "symbol": "PPT"
  },
  {
    "name": "PPTY-U.S. Diversified Real Estate ETF",
    "symbol": "PPTY"
  },
  {
    "name": "PPL Capital Funding Inc 5.9 % Notes 2013-30.4.73 Gtd Jr Subord Ser B",
    "symbol": "PPX"
  },
  {
    "name": "PQ Group Holdings Inc.",
    "symbol": "PQG"
  },
  {
    "name": "PGIM QMA Strategic Alpha International Equity ETF",
    "symbol": "PQIN"
  },
  {
    "name": "PGIM QMA Strategic Alpha Large-Cap Core ETF",
    "symbol": "PQLC"
  },
  {
    "name": "PGIM QMA Strategic Alpha Small-Cap Growth ETF",
    "symbol": "PQSG"
  },
  {
    "name": "PGIM QMA Strategic Alpha Small-Cap Value ETF",
    "symbol": "PQSV"
  },
  {
    "name": "ProAssurance Corporation",
    "symbol": "PRA"
  },
  {
    "name": "PRA Group Inc",
    "symbol": "PRAA"
  },
  {
    "name": "PRA Health Sciences Inc.",
    "symbol": "PRAH"
  },
  {
    "name": "Perceptron Inc.",
    "symbol": "PRCP"
  },
  {
    "name": "Perdoceo Education Corporation",
    "symbol": "PRDO"
  },
  {
    "name": "PartnerRe Ltd 5 7/8 % Non-Cum Red Pfd Shs Series F",
    "symbol": "PRE-F"
  },
  {
    "name": "PartnerRe Ltd 6 1/2 % Cum Red Pfd Shs Series G",
    "symbol": "PRE-G"
  },
  {
    "name": "PartnerRe Ltd 7 1/4 % Cum Red Pfd Shs Series H",
    "symbol": "PRE-H"
  },
  {
    "name": "PartnerRe Ltd 5 7/8 % Non-Cum Red Pfd Shs Series I",
    "symbol": "PRE-I"
  },
  {
    "name": "Principal Spectrum Preferred Secs Active ETF",
    "symbol": "PREF"
  },
  {
    "name": "Invesco FTSE RAFI US 1000 ETF",
    "symbol": "PRF"
  },
  {
    "name": "Perficient Inc.",
    "symbol": "PRFT"
  },
  {
    "name": "Invesco FTSE RAFI US 1500 Small-Mid ETF",
    "symbol": "PRFZ"
  },
  {
    "name": "Perrigo Co. Plc",
    "symbol": "PRGO"
  },
  {
    "name": "Progress Software Corporation",
    "symbol": "PRGS"
  },
  {
    "name": "PRGX Global Inc.",
    "symbol": "PRGX"
  },
  {
    "name": "Prudential Financial Inc. 5.7 % Subordinated Notes 2013-15.3.53 Jr Subord",
    "symbol": "PRH"
  },
  {
    "name": "Primerica Inc.",
    "symbol": "PRI"
  },
  {
    "name": "Priority Income Fund Inc Cum Red Pfd Registered Shs 2018-30.06.25 Series A",
    "symbol": "PRIF-A"
  },
  {
    "name": "Priority Income Fund Inc 6.25 % Cum Red Pfd Registered Shs 2018-31.12.23 Series B",
    "symbol": "PRIF-B"
  },
  {
    "name": "Priority Income Fund Inc 6.625 % Cum Red Pfd Registered Shs 2019-30.06.2024 Series C",
    "symbol": "PRIF-C"
  },
  {
    "name": "Priority Income Fund Inc 7.00 % Cum Red Pfd Registered Shs 2019-30.06.29 Series D",
    "symbol": "PRIF-D"
  },
  {
    "name": "Priority Income Fund Inc 6.375 % Cum Red Pfd Registered Shs 2019-31.12.24 Series E",
    "symbol": "PRIF-E"
  },
  {
    "name": "Primoris Services Corporation",
    "symbol": "PRIM"
  },
  {
    "name": "Park National Corporation",
    "symbol": "PRK"
  },
  {
    "name": "Proto Labs Inc.",
    "symbol": "PRLB"
  },
  {
    "name": "Primo Water Corporation",
    "symbol": "PRMW"
  },
  {
    "name": "Invesco DWA Industrials Momentum ETF",
    "symbol": "PRN"
  },
  {
    "name": "Principia Biopharma Inc.",
    "symbol": "PRNB"
  },
  {
    "name": "3D Printing ETF",
    "symbol": "PRNT"
  },
  {
    "name": "PROS Holdings Inc.",
    "symbol": "PRO"
  },
  {
    "name": "Profound Medical Corp",
    "symbol": "PROF"
  },
  {
    "name": "ProSight Global Inc.",
    "symbol": "PROS"
  },
  {
    "name": "Provident Financial Holdings Inc.",
    "symbol": "PROV"
  },
  {
    "name": "ProPhase Labs Inc.",
    "symbol": "PRPH"
  },
  {
    "name": "Purple Innovation Inc.",
    "symbol": "PRPL"
  },
  {
    "name": "Precipio Inc.",
    "symbol": "PRPO"
  },
  {
    "name": "ProQR Therapeutics N.V.",
    "symbol": "PRQR"
  },
  {
    "name": "Prudential Financial Inc 5.625 % Bonds 2018-15.08.58",
    "symbol": "PRS"
  },
  {
    "name": "Providence Service Corporation",
    "symbol": "PRSC"
  },
  {
    "name": "Perspecta Inc.",
    "symbol": "PRSP"
  },
  {
    "name": "PermRock Royalty Trust",
    "symbol": "PRT"
  },
  {
    "name": "Prothena Corp. Plc",
    "symbol": "PRTA"
  },
  {
    "name": "Priority Technology Holdings Inc.",
    "symbol": "PRTH"
  },
  {
    "name": "Paratek Pharmaceuticals Inc",
    "symbol": "PRTK"
  },
  {
    "name": "U.S. Auto Parts Network Inc.",
    "symbol": "PRTS"
  },
  {
    "name": "Party City Holdco Inc.",
    "symbol": "PRTY"
  },
  {
    "name": "Prudential Financial Inc.",
    "symbol": "PRU"
  },
  {
    "name": "Provention Bio Inc.",
    "symbol": "PRVB"
  },
  {
    "name": "Prevail Therapeutics Inc.",
    "symbol": "PRVL"
  },
  {
    "name": "Pluralsight Inc. Class A",
    "symbol": "PS"
  },
  {
    "name": "Public Storage",
    "symbol": "PSA"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5.4 % Cum Pfd Shs Series B",
    "symbol": "PSA-B"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5 1/8% Cum Pfd Shs Series C",
    "symbol": "PSA-C"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 4.95 % Cum Pfd Shs of Benef Int Series D",
    "symbol": "PSA-D"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th % Cum Pfd Registered Shs of Benef Intst Sr E",
    "symbol": "PSA-E"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5.15 % Cum Pfd Shs of Benef Int Series F",
    "symbol": "PSA-F"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5.05 % Cum Red Pfd Shs Series G",
    "symbol": "PSA-G"
  },
  {
    "name": "Public Storage Depositary Shs Repr 1/1000th Cum Red Pfd Registered Shs Series H",
    "symbol": "PSA-H"
  },
  {
    "name": "Public Storage Depositary Shs of Benef Interest Repr 1/1000th 4.875% Cum Red Pfd Shs of Benef Int. Ser I",
    "symbol": "PSA-I"
  },
  {
    "name": "Public Storage Depositary Shs of Benef Interest Repr 1/1000th 4.7% Cum Red Pfd Shs of Benef Int. Series J",
    "symbol": "PSA-J"
  },
  {
    "name": "Public Storage Depositary Shs of Benef Interest Repr 1/1000th 4.75% Cum Red Pfd Shs of Benef Int. Ser K",
    "symbol": "PSA-K"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5 3/8 % Cum Pfd Sh Ben Int Ser V",
    "symbol": "PSA-V"
  },
  {
    "name": "Public Storage Depositary Shs Repr 1/1000th 5 1/5 % Cum Pfd Shs Series W",
    "symbol": "PSA-W"
  },
  {
    "name": "Public Storage Deposit Shs Repr 1/1000th 5 1/5 % Cum Pfd Shs of Benef Int Series X",
    "symbol": "PSA-X"
  },
  {
    "name": "PS Business Parks Inc.",
    "symbol": "PSB"
  },
  {
    "name": "PS Business Parks Inc. Deposit Shs Repr 1/1000 5.20% Cum Registered Pfd Series W",
    "symbol": "PSB-W"
  },
  {
    "name": "PS Business Parks Inc. Deposit Shs Repr 1/1000 5.25% Cum Registered Pfd Shs Series X",
    "symbol": "PSB-X"
  },
  {
    "name": "PS Business Parks Inc Deposit Shs Repr 1/1000th Cum Perp Red Pfd Registered Shs Series Y",
    "symbol": "PSB-Y"
  },
  {
    "name": "PS Business Parks Inc. Depositary Shs Repr 1/1000th 4.875% Cum Perp Red Pfd Rg Shs Series Z",
    "symbol": "PSB-Z"
  },
  {
    "name": "Principal U.S. Small-Cap Multi-Factor Index ETF",
    "symbol": "PSC"
  },
  {
    "name": "Invesco S&P SmallCap Consumer Staples ETF",
    "symbol": "PSCC"
  },
  {
    "name": "Invesco S&P SmallCap Consumer Discretionary ETF",
    "symbol": "PSCD"
  },
  {
    "name": "Invesco S&P SmallCap Energy ETF",
    "symbol": "PSCE"
  },
  {
    "name": "Invesco S&P SmallCap Financials ETF",
    "symbol": "PSCF"
  },
  {
    "name": "Invesco S&P SmallCap Health Care ETF",
    "symbol": "PSCH"
  },
  {
    "name": "Invesco S&P SmallCap Industrials ETF",
    "symbol": "PSCI"
  },
  {
    "name": "Invesco S&P SmallCap Materials ETF",
    "symbol": "PSCM"
  },
  {
    "name": "Invesco S&P SmallCap Information Technology ETF",
    "symbol": "PSCT"
  },
  {
    "name": "Invesco S&P SmallCap Utilities & Communication Services ETF",
    "symbol": "PSCU"
  },
  {
    "name": "Prospect Capital Corporation",
    "symbol": "PSEC"
  },
  {
    "name": "Innovator S&P 500 Power Buffer ETF - September",
    "symbol": "PSEP"
  },
  {
    "name": "Principal Price Setters Index ETF",
    "symbol": "PSET"
  },
  {
    "name": "Cohen & Steers Select Preferred and Income Fund Inc",
    "symbol": "PSF"
  },
  {
    "name": "Invesco Dynamic Semiconductors ETF",
    "symbol": "PSI"
  },
  {
    "name": "Invesco Dynamic Software ETF",
    "symbol": "PSJ"
  },
  {
    "name": "SPDR Wells Fargo Preferred Stock ETF",
    "symbol": "PSK"
  },
  {
    "name": "Invesco DWA Consumer Staples Momentum ETF",
    "symbol": "PSL"
  },
  {
    "name": "Sprott Physical Silver Trust",
    "symbol": "PSLV"
  },
  {
    "name": "Principal U.S. Small-MidCap Multi-Factor Core Index ETF",
    "symbol": "PSM"
  },
  {
    "name": "Invesco Balanced Multi-Asset Allocation ETF",
    "symbol": "PSMB"
  },
  {
    "name": "Invesco Conservative Multi-Asset Allocation ETF",
    "symbol": "PSMC"
  },
  {
    "name": "Invesco Growth Multi-Asset Allocation ETF",
    "symbol": "PSMG"
  },
  {
    "name": "Invesco Moderately Conservative Multi-Asset Allocation ETF",
    "symbol": "PSMM"
  },
  {
    "name": "PriceSmart Inc.",
    "symbol": "PSMT"
  },
  {
    "name": "Parsons Corporation",
    "symbol": "PSN"
  },
  {
    "name": "Personalis Inc.",
    "symbol": "PSNL"
  },
  {
    "name": "Pearson PLC Sponsored ADR",
    "symbol": "PSO"
  },
  {
    "name": "Invesco Global Listed Private Equity ETF",
    "symbol": "PSP"
  },
  {
    "name": "ProShares Short QQQ",
    "symbol": "PSQ"
  },
  {
    "name": "Invesco Active U.S. Real Estate Fund",
    "symbol": "PSR"
  },
  {
    "name": "ProShares UltraShort 7-10 Year Treasury",
    "symbol": "PST"
  },
  {
    "name": "Pure Storage Inc. Class A",
    "symbol": "PSTG"
  },
  {
    "name": "Pluristem Therapeutics Inc.",
    "symbol": "PSTI"
  },
  {
    "name": "Postal Realty Trust Inc. Class A",
    "symbol": "PSTL"
  },
  {
    "name": "Plus Therapeutics Inc.",
    "symbol": "PSTV"
  },
  {
    "name": "Plus Therapeutics Inc Warrant 2019-28.05.20 On Plus Therapeuts Rg Series S",
    "symbol": "PSTVZ"
  },
  {
    "name": "Hermitage Offshore Services Ltd.",
    "symbol": "PSV"
  },
  {
    "name": "Phillips 66",
    "symbol": "PSX"
  },
  {
    "name": "Phillips 66 Partners LP",
    "symbol": "PSXP"
  },
  {
    "name": "Pintec Technology Holdings Ltd. Sponsored ADR Class A",
    "symbol": "PT"
  },
  {
    "name": "PropTech Acquisition Corporation Class A",
    "symbol": "PTAC"
  },
  {
    "name": "PropTech Acquisition Corporation Units Cons of 1 Sh A + 1/2 Wt01.10.26",
    "symbol": "PTACU"
  },
  {
    "name": "PropTech Acquisition Corporation Warrant 2019-01.10.26 on PropTech Acqn",
    "symbol": "PTACW"
  },
  {
    "name": "Pacer Trendpilot US Bond ETF",
    "symbol": "PTBD"
  },
  {
    "name": "PTC Inc.",
    "symbol": "PTC"
  },
  {
    "name": "PTC Therapeutics Inc.",
    "symbol": "PTCT"
  },
  {
    "name": "PolarityTE Inc.",
    "symbol": "PTE"
  },
  {
    "name": "Patterson-UTI Energy Inc.",
    "symbol": "PTEN"
  },
  {
    "name": "Pacer Trendpilot European Index ETF",
    "symbol": "PTEU"
  },
  {
    "name": "Invesco DWA Technology Momentum ETF",
    "symbol": "PTF"
  },
  {
    "name": "Protagonist Therapeutics Inc.",
    "symbol": "PTGX"
  },
  {
    "name": "Invesco DWA Healthcare Momentum ETF",
    "symbol": "PTH"
  },
  {
    "name": "Proteostasis Therapeutics Inc.",
    "symbol": "PTI"
  },
  {
    "name": "Pacer Trendpilot International ETF",
    "symbol": "PTIN"
  },
  {
    "name": "Portola Pharmaceuticals Inc.",
    "symbol": "PTLA"
  },
  {
    "name": "Pacer Trendpilot US Large Cap ETF",
    "symbol": "PTLC"
  },
  {
    "name": "Pacer Trendpilot US Mid Cap ETF",
    "symbol": "PTMC"
  },
  {
    "name": "Portman Ridge Finance Corporation",
    "symbol": "PTMN"
  },
  {
    "name": "Palatin Technologies Inc.",
    "symbol": "PTN"
  },
  {
    "name": "Pacer Trendpilot 100 ETF",
    "symbol": "PTNQ"
  },
  {
    "name": "Partner Communications Co. Ltd. Sponsored ADR",
    "symbol": "PTNR"
  },
  {
    "name": "Peloton Interactive Inc. Class A",
    "symbol": "PTON"
  },
  {
    "name": "PetroChina Company Limited Sponsored ADR",
    "symbol": "PTR"
  },
  {
    "name": "P.A.M. Transportation Services Inc.",
    "symbol": "PTSI"
  },
  {
    "name": "Protective Insurance Corporation Class A",
    "symbol": "PTVCA"
  },
  {
    "name": "Protective Insurance Corporation Class B",
    "symbol": "PTVCB"
  },
  {
    "name": "Pimco Corporate Opportunity Fund PIMCO Corporate & Income Opportunity Fund",
    "symbol": "PTY"
  },
  {
    "name": "People's Utah Bancorp",
    "symbol": "PUB"
  },
  {
    "name": "Invesco DWA Utilities Momentum ETF",
    "symbol": "PUI"
  },
  {
    "name": "Prudential plc Sponsored ADR",
    "symbol": "PUK"
  },
  {
    "name": "Prudential PLC 6 3/4 % Cap Secs 2004-Without Fixed Maturity",
    "symbol": "PUK-"
  },
  {
    "name": "Prudential PLC 6 1/2 % Exchg Perp Subordinated Cap Secs 2005-Without Fixed Maturity",
    "symbol": "PUK-A"
  },
  {
    "name": "Pulmatrix Inc",
    "symbol": "PULM"
  },
  {
    "name": "PGIM Ultra Short Bond ETF",
    "symbol": "PULS"
  },
  {
    "name": "ProPetro Holding Corp.",
    "symbol": "PUMP"
  },
  {
    "name": "WisdomTree CBOE S&P 500 PutWrite Strategy Fund",
    "symbol": "PUTW"
  },
  {
    "name": "Puyi Inc. Sponsored ADR",
    "symbol": "PUYI"
  },
  {
    "name": "Penn Virginia Corporation",
    "symbol": "PVAC"
  },
  {
    "name": "Principal Contrarian Value Index ETF",
    "symbol": "PVAL"
  },
  {
    "name": "Provident Bancorp Inc",
    "symbol": "PVBC"
  },
  {
    "name": "Pretium Resources Inc.",
    "symbol": "PVG"
  },
  {
    "name": "PVH Corp.",
    "symbol": "PVH"
  },
  {
    "name": "Invesco VRDO Tax-Free Weekly ETF",
    "symbol": "PVI"
  },
  {
    "name": "Permianville Royalty Trust",
    "symbol": "PVL"
  },
  {
    "name": "Power REIT",
    "symbol": "PW"
  },
  {
    "name": "Power REIT 7 3/4 % Cum Red Perp Pfd Shs Series A",
    "symbol": "PW-A"
  },
  {
    "name": "Invesco Dynamic Large Cap Growth ETF",
    "symbol": "PWB"
  },
  {
    "name": "Invesco Dynamic Market ETF",
    "symbol": "PWC"
  },
  {
    "name": "PowerFleet Inc.",
    "symbol": "PWFL"
  },
  {
    "name": "Penns Woods Bancorp Inc.",
    "symbol": "PWOD"
  },
  {
    "name": "Quanta Services Inc.",
    "symbol": "PWR"
  },
  {
    "name": "Pacer WealthShield ETF",
    "symbol": "PWS"
  },
  {
    "name": "Invesco Dynamic Large Cap Value ETF",
    "symbol": "PWV"
  },
  {
    "name": "Invesco California AMT-Free Municipal Bond ETF",
    "symbol": "PWZ"
  },
  {
    "name": "Pioneer Natural Resources Company",
    "symbol": "PXD"
  },
  {
    "name": "Invesco Dynamic Energy Exploration & Production ETF",
    "symbol": "PXE"
  },
  {
    "name": "Invesco FTSE RAFI Developed Markets ex-U.S. ETF",
    "symbol": "PXF"
  },
  {
    "name": "Invesco FTSE RAFI Emerging Markets ETF",
    "symbol": "PXH"
  },
  {
    "name": "Invesco DWA Energy Momentum ETF",
    "symbol": "PXI"
  },
  {
    "name": "Invesco Dynamic Oil & Gas Services ETF",
    "symbol": "PXJ"
  },
  {
    "name": "Pixelworks Inc.",
    "symbol": "PXLW"
  },
  {
    "name": "Invesco Dynamic Networking ETF",
    "symbol": "PXQ"
  },
  {
    "name": "Pyxis Tankers Inc.",
    "symbol": "PXS"
  },
  {
    "name": "Principal Shareholder Yield Index ETF",
    "symbol": "PY"
  },
  {
    "name": "Pimco New York Municipal Income Fund III",
    "symbol": "PYN"
  },
  {
    "name": "ETRACS NYSE Pickens Core Midstream Index ETN",
    "symbol": "PYPE"
  },
  {
    "name": "PayPal Holdings Inc",
    "symbol": "PYPL"
  },
  {
    "name": "Merrill Lynch Depositor Inc 6.3 % Trust Ctfs A  2006-15.4.29 Ser RRD 1 Bsd On 6 5/8 Deb 29 RR Donnelley",
    "symbol": "PYS"
  },
  {
    "name": "PPLUS Trust Floating Rate Trust Ctfs 2004-15.2.34 Series GSC-2 Based On 6.345% Cap Sec Gldmn Sach",
    "symbol": "PYT"
  },
  {
    "name": "Pyxus International Inc.",
    "symbol": "PYX"
  },
  {
    "name": "Invesco DWA Basic Materials Momentum ETF",
    "symbol": "PYZ"
  },
  {
    "name": "Invesco National AMT-Free Municipal Bond ETF",
    "symbol": "PZA"
  },
  {
    "name": "Pimco California Municipal Income Fund III",
    "symbol": "PZC"
  },
  {
    "name": "Invesco Cleantech ETF",
    "symbol": "PZD"
  },
  {
    "name": "Paramount Gold Nevada Corp",
    "symbol": "PZG"
  },
  {
    "name": "Pzena Investment Management Inc. Class A",
    "symbol": "PZN"
  },
  {
    "name": "Invesco New York AMT-Free Municipal Bond ETF",
    "symbol": "PZT"
  },
  {
    "name": "Papa John's International Inc.",
    "symbol": "PZZA"
  },
  {
    "name": "First Trust NASDAQ ABA Community Bank Index Fund",
    "symbol": "QABA"
  },
  {
    "name": "QAD Inc. Class A",
    "symbol": "QADA"
  },
  {
    "name": "QAD Inc. Class B",
    "symbol": "QADB"
  },
  {
    "name": "IQ Hedge Multi-Strategy Tracker ETF",
    "symbol": "QAI"
  },
  {
    "name": "Xtrackers Russell 1000 US Quality at a Reasonable Price ETF",
    "symbol": "QARP"
  },
  {
    "name": "iShares MSCI Qatar ETF",
    "symbol": "QAT"
  },
  {
    "name": "Qualstar Corporation",
    "symbol": "QBAK"
  },
  {
    "name": "First Trust Nasdaq Clean Edge Green Energy Index Fund",
    "symbol": "QCLN"
  },
  {
    "name": "QUALCOMM Incorporated",
    "symbol": "QCOM"
  },
  {
    "name": "QCR Holdings Inc.",
    "symbol": "QCRH"
  },
  {
    "name": "Qudian Inc. Sponsored ADR Class A",
    "symbol": "QD"
  },
  {
    "name": "FlexShares Quality Dividend Defensive Index Fund",
    "symbol": "QDEF"
  },
  {
    "name": "Quidel Corporation",
    "symbol": "QDEL"
  },
  {
    "name": "FlexShares Quality Dividend Index Fund",
    "symbol": "QDF"
  },
  {
    "name": "Global X S&P 500 Quality Dividend ETF",
    "symbol": "QDIV"
  },
  {
    "name": "FlexShares Quality Dividend Dynamic Index Fund",
    "symbol": "QDYN"
  },
  {
    "name": "IQ Hedge Event-Driven Tracker ETF",
    "symbol": "QED"
  },
  {
    "name": "SPDR MSCI EAFE StrategicFactors ETF",
    "symbol": "QEFA"
  },
  {
    "name": "SPDR MSCI Emerging Markets StrategicFactors ETF",
    "symbol": "QEMM"
  },
  {
    "name": "QEP Resources Inc.",
    "symbol": "QEP"
  },
  {
    "name": "Quintana Energy Services Inc.",
    "symbol": "QES"
  },
  {
    "name": "360 Finance Inc. ADR Class A",
    "symbol": "QFIN"
  },
  {
    "name": "QIAGEN NV",
    "symbol": "QGEN"
  },
  {
    "name": "American Century STOXX U.S. Quality Growth ETF",
    "symbol": "QGRO"
  },
  {
    "name": "IQ Leaders GTAA Tracker ETF",
    "symbol": "QGTA"
  },
  {
    "name": "Quorum Health Corp.",
    "symbol": "QHC"
  },
  {
    "name": "ProShares UltraShort QQQ",
    "symbol": "QID"
  },
  {
    "name": "American Century Quality Diversified International ETF",
    "symbol": "QINT"
  },
  {
    "name": "Qiwi Plc Sponsored ADR Class B",
    "symbol": "QIWI"
  },
  {
    "name": "Q&K International Group Ltd Sponsored ADR Class A",
    "symbol": "QK"
  },
  {
    "name": "FlexShares US Quality Large Cap Index Fund",
    "symbol": "QLC"
  },
  {
    "name": "ProShares Ultra QQQ",
    "symbol": "QLD"
  },
  {
    "name": "IQ Hedge Long/Short Tracker ETF",
    "symbol": "QLS"
  },
  {
    "name": "iShares Aaa-A Rated Corporate Bond ETF",
    "symbol": "QLTA"
  },
  {
    "name": "FlexShares US Quality Low Volatility Index Fund",
    "symbol": "QLV"
  },
  {
    "name": "FlexShares Developed Markets ex-US Quality Low Volatility Index Fund",
    "symbol": "QLVD"
  },
  {
    "name": "FlexShares Emerging Markets Quality Low Volatility Index Fund",
    "symbol": "QLVE"
  },
  {
    "name": "Qualys Inc.",
    "symbol": "QLYS"
  },
  {
    "name": "Quantum Corporation",
    "symbol": "QMCO"
  },
  {
    "name": "Direxion S&P 500 High minus Low Quality ETF",
    "symbol": "QMJ"
  },
  {
    "name": "IQ Hedge Market Neutral Tracker ETF",
    "symbol": "QMN"
  },
  {
    "name": "Alpha Architect U.S. Quantitative Momentum ETF",
    "symbol": "QMOM"
  },
  {
    "name": "QuinStreet Inc.",
    "symbol": "QNST"
  },
  {
    "name": "First Trust Nasdaq-100 Equal Weighted Index Fund",
    "symbol": "QQEW"
  },
  {
    "name": "HCM Defender 100 Index ETF",
    "symbol": "QQH"
  },
  {
    "name": "Invesco QQQ Trust",
    "symbol": "QQQ"
  },
  {
    "name": "Direxion NASDAQ-100 Equal Weighted Index Shares",
    "symbol": "QQQE"
  },
  {
    "name": "Nuveen NASDAQ 100 Dynamic Overwrite Fund",
    "symbol": "QQQX"
  },
  {
    "name": "First Trust Nasdaq-100 Ex-Technology Sector Index Fund",
    "symbol": "QQXT"
  },
  {
    "name": "Qraft Ai-Enhanced U.S. Large Cap ETF",
    "symbol": "QRFT"
  },
  {
    "name": "Quest Resource Holding Corp.",
    "symbol": "QRHC"
  },
  {
    "name": "Qurate Retail Inc. Class A",
    "symbol": "QRTEA"
  },
  {
    "name": "Qurate Retail Inc. Class B",
    "symbol": "QRTEB"
  },
  {
    "name": "Qorvo Inc.",
    "symbol": "QRVO"
  },
  {
    "name": "Restaurant Brands International Inc",
    "symbol": "QSR"
  },
  {
    "name": "WisdomTree U.S. Quality Shareholder Yield Fund",
    "symbol": "QSY"
  },
  {
    "name": "First Trust NASDAQ-100 Technology Sector Index Fund",
    "symbol": "QTEC"
  },
  {
    "name": "Quotient Ltd.",
    "symbol": "QTNT"
  },
  {
    "name": "Quanterix Corporation",
    "symbol": "QTRX"
  },
  {
    "name": "QTS Realty Trust Inc. Class A",
    "symbol": "QTS"
  },
  {
    "name": "QTS Realty Trust Inc. 7.125 % Cum Conv Perp Red Pfd Series A",
    "symbol": "QTS-A"
  },
  {
    "name": "QTS Realty Trust Inc. 6.5 % Cum Conv Perp Pfd 2018-20.07.23 Series B",
    "symbol": "QTS-B"
  },
  {
    "name": "Qutoutiao Inc. Sponsored ADR Class A",
    "symbol": "QTT"
  },
  {
    "name": "Defiance Quantum ETF",
    "symbol": "QTUM"
  },
  {
    "name": "Q2 Holdings Inc.",
    "symbol": "QTWO"
  },
  {
    "name": "Quad/Graphics Inc. Class A",
    "symbol": "QUAD"
  },
  {
    "name": "iShares Edge MSCI USA Quality Factor ETF",
    "symbol": "QUAL"
  },
  {
    "name": "QuickLogic Corporation",
    "symbol": "QUIK"
  },
  {
    "name": "Qumu Corporation",
    "symbol": "QUMU"
  },
  {
    "name": "Quotient Technology Incorporated",
    "symbol": "QUOT"
  },
  {
    "name": "uniQure N.V.",
    "symbol": "QURE"
  },
  {
    "name": "SPDR MSCI USA StrategicFactors ETF",
    "symbol": "QUS"
  },
  {
    "name": "Alpha Architect U.S. Quantitative Value ETF",
    "symbol": "QVAL"
  },
  {
    "name": "QVC Inc 6.25 % Notes 2019-26.11.68 Gtd Global",
    "symbol": "QVCC"
  },
  {
    "name": "QVC Inc 6.375 % Notes 2018-13.09.67 Gtd Global",
    "symbol": "QVCD"
  },
  {
    "name": "Arrow QVM Equity Factor ETF",
    "symbol": "QVM"
  },
  {
    "name": "SPDR MSCI World StrategicFactors ETF",
    "symbol": "QWLD"
  },
  {
    "name": "Global X NASDAQ 100 Covered Call ETF",
    "symbol": "QYLD"
  },
  {
    "name": "Ryder System Inc.",
    "symbol": "R"
  },
  {
    "name": "Brookfield Real Assets Income Fund Inc of Benef. Interest",
    "symbol": "RA"
  },
  {
    "name": "VanEck Vectors Real Asset Allocation ETF",
    "symbol": "RAAX"
  },
  {
    "name": "Ferrari NV",
    "symbol": "RACE"
  },
  {
    "name": "Rite Aid Corporation",
    "symbol": "RAD"
  },
  {
    "name": "Rada Electronic Industries Ltd.",
    "symbol": "RADA"
  },
  {
    "name": "PIMCO RAFI ESG U.S. ETF",
    "symbol": "RAFE"
  },
  {
    "name": "FreightCar America Inc.",
    "symbol": "RAIL"
  },
  {
    "name": "ProShares RAFI Long/Short ETF",
    "symbol": "RALS"
  },
  {
    "name": "LiveRamp Holdings Inc.",
    "symbol": "RAMP"
  },
  {
    "name": "Rand Capital Corporation",
    "symbol": "RAND"
  },
  {
    "name": "RAPT Therapeutics Inc.",
    "symbol": "RAPT"
  },
  {
    "name": "Ultragenyx Pharmaceutical Inc.",
    "symbol": "RARE"
  },
  {
    "name": "Ra Pharmaceuticals Inc.",
    "symbol": "RARX"
  },
  {
    "name": "Rave Restaurant Group Inc.",
    "symbol": "RAVE"
  },
  {
    "name": "FlexShares Ready Access Variable Income Fund",
    "symbol": "RAVI"
  },
  {
    "name": "Raven Industries Inc.",
    "symbol": "RAVN"
  },
  {
    "name": "Ritchie Bros. Auctioneers Incorporated",
    "symbol": "RBA"
  },
  {
    "name": "RBB Bancorp",
    "symbol": "RBB"
  },
  {
    "name": "Ribbon Communications Inc.",
    "symbol": "RBBN"
  },
  {
    "name": "Regal Beloit Corp",
    "symbol": "RBC"
  },
  {
    "name": "Republic Bancorp Inc. Class A",
    "symbol": "RBCAA"
  },
  {
    "name": "Rubicon Technology Inc.",
    "symbol": "RBCN"
  },
  {
    "name": "Nationwide Risk-Based International Equity ETF",
    "symbol": "RBIN"
  },
  {
    "name": "Rhinebeck Bancorp Inc.",
    "symbol": "RBKB"
  },
  {
    "name": "Reliant Bancorp Inc",
    "symbol": "RBNC"
  },
  {
    "name": "Royal Bank of Scotland Group plc Sponsored ADR",
    "symbol": "RBS"
  },
  {
    "name": "Nationwide Risk-Based U.S. Equity ETF",
    "symbol": "RBUS"
  },
  {
    "name": "Reebonz Holding Ltd. Class A",
    "symbol": "RBZ"
  },
  {
    "name": "Ready Capital Corporation",
    "symbol": "RC"
  },
  {
    "name": "Ready Capital Corporation 7 % Convertible Notes -15.08.23",
    "symbol": "RCA"
  },
  {
    "name": "Ready Capital Corporation 6.2 % Notes 2019-30.07.26",
    "symbol": "RCB"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Consumer Discretionary ETF",
    "symbol": "RCD"
  },
  {
    "name": "Avita Medical Ltd Sponsored ADR",
    "symbol": "RCEL"
  },
  {
    "name": "RENN Fund Inc",
    "symbol": "RCG"
  },
  {
    "name": "Rogers Communications Inc. Class B",
    "symbol": "RCI"
  },
  {
    "name": "Rent-A-Center Inc",
    "symbol": "RCII"
  },
  {
    "name": "Rocket Pharmaceuticals Inc.",
    "symbol": "RCKT"
  },
  {
    "name": "Rocky Brands Inc.",
    "symbol": "RCKY"
  },
  {
    "name": "Royal Caribbean Cruises Ltd.",
    "symbol": "RCL"
  },
  {
    "name": "R1 RCM Inc",
    "symbol": "RCM"
  },
  {
    "name": "RCM Technologies Inc.",
    "symbol": "RCMT"
  },
  {
    "name": "Recon Technology Ltd.",
    "symbol": "RCON"
  },
  {
    "name": "Ready Capital Corporation 6.5 % Notes -30.04.21",
    "symbol": "RCP"
  },
  {
    "name": "PIMCO Strategic Income Fund Inc",
    "symbol": "RCS"
  },
  {
    "name": "Arcus Biosciences Inc.",
    "symbol": "RCUS"
  },
  {
    "name": "RADCOM Ltd.",
    "symbol": "RDCM"
  },
  {
    "name": "Redfin Corporation",
    "symbol": "RDFN"
  },
  {
    "name": "RedHill Biopharma Ltd. Sponsored ADR",
    "symbol": "RDHL"
  },
  {
    "name": "Reading International Inc. Class A",
    "symbol": "RDI"
  },
  {
    "name": "Reading International Inc. Class B",
    "symbol": "RDIB"
  },
  {
    "name": "Invesco S&P Ultra Dividend Revenue ETF",
    "symbol": "RDIV"
  },
  {
    "name": "Radian Group Inc.",
    "symbol": "RDN"
  },
  {
    "name": "RadNet Inc.",
    "symbol": "RDNT"
  },
  {
    "name": "ALPS REIT Dividend Dogs ETF",
    "symbol": "RDOG"
  },
  {
    "name": "Royal Dutch Shell Plc Sponsored ADR Class A",
    "symbol": "RDS.A"
  },
  {
    "name": "Royal Dutch Shell Plc Sponsored ADR Class B",
    "symbol": "RDS.B"
  },
  {
    "name": "Radius Health Inc",
    "symbol": "RDUS"
  },
  {
    "name": "Red Violet Inc.",
    "symbol": "RDVT"
  },
  {
    "name": "First Trust Rising Dividend Achievers ETF",
    "symbol": "RDVY"
  },
  {
    "name": "Radware Ltd.",
    "symbol": "RDWR"
  },
  {
    "name": "Dr. Reddy's Laboratories Ltd. Sponsored ADR",
    "symbol": "RDY"
  },
  {
    "name": "Everest Re Group Ltd.",
    "symbol": "RE"
  },
  {
    "name": "RealReal Inc.",
    "symbol": "REAL"
  },
  {
    "name": "Resources Connection Inc.",
    "symbol": "RECN"
  },
  {
    "name": "Columbia Research Enhanced Core ETF",
    "symbol": "RECS"
  },
  {
    "name": "RISE Education Cayman Ltd. Sponsored ADR",
    "symbol": "REDU"
  },
  {
    "name": "Reed's Inc.",
    "symbol": "REED"
  },
  {
    "name": "iShares Global REIT ETF",
    "symbol": "REET"
  },
  {
    "name": "Research Frontiers Incorporated",
    "symbol": "REFR"
  },
  {
    "name": "Regency Centers Corporation",
    "symbol": "REG"
  },
  {
    "name": "Renewable Energy Group Inc.",
    "symbol": "REGI"
  },
  {
    "name": "ProShares S&P MidCap 400 Dividend Aristocrats ETF",
    "symbol": "REGL"
  },
  {
    "name": "Regeneron Pharmaceuticals Inc.",
    "symbol": "REGN"
  },
  {
    "name": "Ring Energy Inc.",
    "symbol": "REI"
  },
  {
    "name": "ProShares Short Real Estate",
    "symbol": "REK"
  },
  {
    "name": "Rekor Systems Inc. Class B",
    "symbol": "REKR"
  },
  {
    "name": "Richardson Electronics Ltd.",
    "symbol": "RELL"
  },
  {
    "name": "Reliv' International Inc.",
    "symbol": "RELV"
  },
  {
    "name": "RELX PLC Sponsored ADR",
    "symbol": "RELX"
  },
  {
    "name": "iShares Mortgage Real Estate ETF",
    "symbol": "REM"
  },
  {
    "name": "Credit Suisse X-Links Monthly Pay 2xLeveraged Mortgage REIT ETN",
    "symbol": "REML"
  },
  {
    "name": "VanEck Vectors Rare Earth/Strategic Metals ETF",
    "symbol": "REMX"
  },
  {
    "name": "Renren Inc. Sponsored ADR Class A",
    "symbol": "RENN"
  },
  {
    "name": "Recro Pharma Inc.",
    "symbol": "REPH"
  },
  {
    "name": "Replimune Group Inc.",
    "symbol": "REPL"
  },
  {
    "name": "RPC Inc.",
    "symbol": "RES"
  },
  {
    "name": "Front Yard Residential Corp. Class B",
    "symbol": "RESI"
  },
  {
    "name": "Resonant Inc.",
    "symbol": "RESN"
  },
  {
    "name": "Reata Pharmaceuticals Inc. Class A",
    "symbol": "RETA"
  },
  {
    "name": "Direxion Daily Retail Bull 3x Shares",
    "symbol": "RETL"
  },
  {
    "name": "ReTo Eco-Solutions Inc.",
    "symbol": "RETO"
  },
  {
    "name": "Revlon Inc. Class A",
    "symbol": "REV"
  },
  {
    "name": "REV Group Inc.",
    "symbol": "REVG"
  },
  {
    "name": "Columbia Research Enhanced Value ETF",
    "symbol": "REVS"
  },
  {
    "name": "ProShares UltraShort Technology",
    "symbol": "REW"
  },
  {
    "name": "REX American Resources Corporation",
    "symbol": "REX"
  },
  {
    "name": "Rexahn Pharmaceuticals Inc.",
    "symbol": "REXN"
  },
  {
    "name": "Rexford Industrial Realty Inc.",
    "symbol": "REXR"
  },
  {
    "name": "Rexford Industrial Realty Inc. Cum Red Pfd Registered Shs Series A",
    "symbol": "REXR-A"
  },
  {
    "name": "Rexford Industrial Realty Inc. 5.875 % Cum Conv Perp Red Pfd Registered Shs Series B",
    "symbol": "REXR-B"
  },
  {
    "name": "Rexford Industrial Realty Inc 5.625 % Cum Conv Red Perp Pfd Registered Shs Series C",
    "symbol": "REXR-C"
  },
  {
    "name": "Reynolds Consumer Products Inc",
    "symbol": "REYN"
  },
  {
    "name": "iShares Residential Real Estate ETF",
    "symbol": "REZ"
  },
  {
    "name": "Resideo Technologies Inc.",
    "symbol": "REZI"
  },
  {
    "name": "Regions Financial Corporation",
    "symbol": "RF"
  },
  {
    "name": "Regions Financial Corp Deposit Shs Repr 1/40th 6 3/8 % Non Cum Perp Pfd Ser A",
    "symbol": "RF-A"
  },
  {
    "name": "Regions Financial Corp Deposit Shs Repr 1/40th Non-Cum Perp Pfd Shs Series B",
    "symbol": "RF-B"
  },
  {
    "name": "Regions Financial Corp Depositary Shs Repr 1/40th Non-Cum Red Perp Pfd Ser C",
    "symbol": "RF-C"
  },
  {
    "name": "First Trust Riverfront Dynamic Asia Pacific ETF",
    "symbol": "RFAP"
  },
  {
    "name": "Riverfront Dynamic Core Income ETF",
    "symbol": "RFCI"
  },
  {
    "name": "RiverFront Dynamic US Dividend Advantage ETF",
    "symbol": "RFDA"
  },
  {
    "name": "First Trust Riverfront Dynamic Developed International ETF",
    "symbol": "RFDI"
  },
  {
    "name": "First Trust Riverfront Dynamic Emerging Markets ETF",
    "symbol": "RFEM"
  },
  {
    "name": "First Trust Riverfront Dynamic Europe ETF",
    "symbol": "RFEU"
  },
  {
    "name": "RiverFront Dynamic US Flex-Cap ETF",
    "symbol": "RFFC"
  },
  {
    "name": "Invesco S&P Midcap 400 Pure Growth ETF",
    "symbol": "RFG"
  },
  {
    "name": "Cohen And Steers Total Return Realty Fund",
    "symbol": "RFI"
  },
  {
    "name": "RF Industries Ltd.",
    "symbol": "RFIL"
  },
  {
    "name": "Rafael Holdings Inc. Class B",
    "symbol": "RFL"
  },
  {
    "name": "Resolute Forest Products Inc.",
    "symbol": "RFP"
  },
  {
    "name": "RiverFront Dynamic Unconstrained Income ETF",
    "symbol": "RFUN"
  },
  {
    "name": "Invesco S&P Midcap 400 Pure Value ETF",
    "symbol": "RFV"
  },
  {
    "name": "Reinsurance Group of America Incorporated",
    "symbol": "RGA"
  },
  {
    "name": "RGC Resources Inc.",
    "symbol": "RGCO"
  },
  {
    "name": "Repligen Corporation",
    "symbol": "RGEN"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Industrials ETF",
    "symbol": "RGI"
  },
  {
    "name": "Royal Gold Inc.",
    "symbol": "RGLD"
  },
  {
    "name": "Regulus Therapeutics Inc.",
    "symbol": "RGLS"
  },
  {
    "name": "REGENXBIO Inc.",
    "symbol": "RGNX"
  },
  {
    "name": "Sturm Ruger & Company Inc.",
    "symbol": "RGR"
  },
  {
    "name": "Regis Corporation",
    "symbol": "RGS"
  },
  {
    "name": "Royce Global Value Trust Inc.",
    "symbol": "RGT"
  },
  {
    "name": "RH",
    "symbol": "RH"
  },
  {
    "name": "Regional Health Properties Inc.",
    "symbol": "RHE"
  },
  {
    "name": "Regional Health Properties Inc.10.875 % Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "RHE-A"
  },
  {
    "name": "Robert Half International Inc.",
    "symbol": "RHI"
  },
  {
    "name": "Ryman Hospitality Properties Inc.",
    "symbol": "RHP"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Consumer Staples ETF",
    "symbol": "RHS"
  },
  {
    "name": "RiceBran Technologies",
    "symbol": "RIBT"
  },
  {
    "name": "RCI Hospitality Holdings Inc.",
    "symbol": "RICK"
  },
  {
    "name": "RMR Real Estate Income Fund",
    "symbol": "RIF"
  },
  {
    "name": "Transocean Ltd.",
    "symbol": "RIG"
  },
  {
    "name": "Rigel Pharmaceuticals Inc.",
    "symbol": "RIGL"
  },
  {
    "name": "RiverFront Strategic Income Fund",
    "symbol": "RIGS"
  },
  {
    "name": "B. Riley Financial Inc.",
    "symbol": "RILY"
  },
  {
    "name": "B. Riley Financial Inc 7.25 % Notes 2017-31.12.27",
    "symbol": "RILYG"
  },
  {
    "name": "B. Riley Financial Inc. 7.375 % Notes 2018-31.05.23",
    "symbol": "RILYH"
  },
  {
    "name": "B. Riley Financial Inc. 6.875 % Notes 2018-30.09.23",
    "symbol": "RILYI"
  },
  {
    "name": "B. Riley Financial Inc 6.375 % Notes 2020-28.02.25 Global",
    "symbol": "RILYM"
  },
  {
    "name": "B. Riley Financial Inc 6.5 % Notes 2019-30.09.26",
    "symbol": "RILYN"
  },
  {
    "name": "B. Riley Financial Inc. 6.75 % Notes 2019-31.05.24 Global",
    "symbol": "RILYO"
  },
  {
    "name": "B. Riley Financial Inc Depositary Shs Repr 1/1000th 6.875% Cum Conv Red Perp Pfd Rg Shs Ser A",
    "symbol": "RILYP"
  },
  {
    "name": "B. Riley Financial Inc 7.5 % Notes 2017-31.05.27",
    "symbol": "RILYZ"
  },
  {
    "name": "ProShares Inflation Expectations ETF",
    "symbol": "RINF"
  },
  {
    "name": "iShares MSCI Global Gold Miners ETF",
    "symbol": "RING"
  },
  {
    "name": "Rio Tinto plc Sponsored ADR",
    "symbol": "RIO"
  },
  {
    "name": "Riot Blockchain Inc",
    "symbol": "RIOT"
  },
  {
    "name": "Sit Rising Rate ETF",
    "symbol": "RISE"
  },
  {
    "name": "RiverNorth Opportunities Fund Inc.",
    "symbol": "RIV"
  },
  {
    "name": "Riverview Financial Corp.",
    "symbol": "RIVE"
  },
  {
    "name": "Elements Rogers International Commodity Index-Agriculture Total Return ETN",
    "symbol": "RJA"
  },
  {
    "name": "Raymond James Financial Inc.",
    "symbol": "RJF"
  },
  {
    "name": "Elements Rogers International Commodity Index-Total Return ETN",
    "symbol": "RJI"
  },
  {
    "name": "Elements Rogers International Commodity Index-Energy Total Return ETN",
    "symbol": "RJN"
  },
  {
    "name": "Elements Rogers International Commodity Index-Metals Total Return ETN",
    "symbol": "RJZ"
  },
  {
    "name": "Arcadia Biosciences Inc.",
    "symbol": "RKDA"
  },
  {
    "name": "Ralph Lauren Corporation Class A",
    "symbol": "RL"
  },
  {
    "name": "Radiant Logistics Inc.",
    "symbol": "RLGT"
  },
  {
    "name": "Realogy Holdings Corp.",
    "symbol": "RLGY"
  },
  {
    "name": "Red Lion Hotels Corporation",
    "symbol": "RLH"
  },
  {
    "name": "RLI Corp.",
    "symbol": "RLI"
  },
  {
    "name": "RLJ Lodging Trust",
    "symbol": "RLJ"
  },
  {
    "name": "RLJ Lodging Trust USD 1.95 Cum Conv Pfd Registered Shs Series A",
    "symbol": "RLJ-A"
  },
  {
    "name": "Relmada Therapeutics Inc",
    "symbol": "RLMD"
  },
  {
    "name": "SPDR SSgA Multi-Asset Real Return ETF",
    "symbol": "RLY"
  },
  {
    "name": "Regional Management Corp.",
    "symbol": "RM"
  },
  {
    "name": "RE/MAX Holdings Inc.",
    "symbol": "RMAX"
  },
  {
    "name": "Richmond Mutual Bancorporation Inc.",
    "symbol": "RMBI"
  },
  {
    "name": "RumbleOn Inc. Class B",
    "symbol": "RMBL"
  },
  {
    "name": "Rambus Inc.",
    "symbol": "RMBS"
  },
  {
    "name": "Rocky Mountain Chocolate Factory Inc.",
    "symbol": "RMCF"
  },
  {
    "name": "ResMed Inc.",
    "symbol": "RMD"
  },
  {
    "name": "Ra Medical Systems Inc.",
    "symbol": "RMED"
  },
  {
    "name": "RMG Acquisition Corp. Class A",
    "symbol": "RMG"
  },
  {
    "name": "RMG Acquisition Corp. Units Cons of 1 Sh -A- + 1/3 Wt",
    "symbol": "RMG="
  },
  {
    "name": "RMG Acquisition Corp Warrant 2018- on RMG Acqn Rg-A",
    "symbol": "RMG+"
  },
  {
    "name": "RiverNorth Opportunistic Municipal Income Fund Inc.",
    "symbol": "RMI"
  },
  {
    "name": "RiverNorth Managed Duration Municipal Income Fund Inc",
    "symbol": "RMM"
  },
  {
    "name": "Rimini Street Inc Class A",
    "symbol": "RMNI"
  },
  {
    "name": "RiverNorth Marketplace Lending Corp 5.875 % Cum Red Pfd 2017-31.10.24 Series A",
    "symbol": "RMPL-"
  },
  {
    "name": "RMR Group Inc. Class A",
    "symbol": "RMR"
  },
  {
    "name": "Royce Micro-Cap Trust Inc",
    "symbol": "RMT"
  },
  {
    "name": "Rockwell Medical Inc.",
    "symbol": "RMTI"
  },
  {
    "name": "Randolph Bancorp Inc.",
    "symbol": "RNDB"
  },
  {
    "name": "First Trust Developed International Equity Select ETF",
    "symbol": "RNDM"
  },
  {
    "name": "US Equity Dividend Select ETF",
    "symbol": "RNDV"
  },
  {
    "name": "First Trust Emerging Markets Equity Select ETF",
    "symbol": "RNEM"
  },
  {
    "name": "RigNet Inc.",
    "symbol": "RNET"
  },
  {
    "name": "RingCentral Inc. Class A",
    "symbol": "RNG"
  },
  {
    "name": "Ranger Energy Services Inc. Class A",
    "symbol": "RNGR"
  },
  {
    "name": "First Trust Large Cap US Equity Select ETF",
    "symbol": "RNLC"
  },
  {
    "name": "First Trust Mid Cap US Equity Select ETF",
    "symbol": "RNMC"
  },
  {
    "name": "Cohen & Steers REIT and Preferred and Income Fund Inc",
    "symbol": "RNP"
  },
  {
    "name": "RenaissanceRe Holdings Ltd.",
    "symbol": "RNR"
  },
  {
    "name": "RenaissanceRe Holdings Ltd. 6.08 % Pref Registered Shs Series C",
    "symbol": "RNR-C"
  },
  {
    "name": "RenaissanceRe Holdings Ltd. 5.375 % Pref Series E",
    "symbol": "RNR-E"
  },
  {
    "name": "RenaissanceRe Holdings Ltd. Deposit Shs Repr 1/1000th Non-Cum Red Perp Pfd Shs Series F",
    "symbol": "RNR-F"
  },
  {
    "name": "Furst Trust Small Cap US Equity Select ETF",
    "symbol": "RNSC"
  },
  {
    "name": "Renasant Corporation",
    "symbol": "RNST"
  },
  {
    "name": "RealNetworks Inc.",
    "symbol": "RNWK"
  },
  {
    "name": "Construction Partners Inc. Class A",
    "symbol": "ROAD"
  },
  {
    "name": "Hartford Multifactor Emerging Markets ETF",
    "symbol": "ROAM"
  },
  {
    "name": "ROBO Global Robotics & Automation Index ETF",
    "symbol": "ROBO"
  },
  {
    "name": "First Trust Nasdaq Artificial Intelligence & Robotics ETF",
    "symbol": "ROBT"
  },
  {
    "name": "Gibraltar Industries Inc.",
    "symbol": "ROCK"
  },
  {
    "name": "Hartford Multifactor Diversified International ETF",
    "symbol": "RODE"
  },
  {
    "name": "Barclays Return On Disability ETN",
    "symbol": "RODI"
  },
  {
    "name": "Hartford Multifactor Developed Markets (ex-US) ETF",
    "symbol": "RODM"
  },
  {
    "name": "Rogers Corporation",
    "symbol": "ROG"
  },
  {
    "name": "Retail Opportunity Investments Corp.",
    "symbol": "ROIC"
  },
  {
    "name": "Rockwell Automation Inc.",
    "symbol": "ROK"
  },
  {
    "name": "SPDR S&P Kensho Final Frontiers ETF",
    "symbol": "ROKT"
  },
  {
    "name": "Roku Inc. Class A",
    "symbol": "ROKU"
  },
  {
    "name": "Rollins Inc.",
    "symbol": "ROL"
  },
  {
    "name": "RBC Bearings Incorporated",
    "symbol": "ROLL"
  },
  {
    "name": "ProShares Ultra Technology",
    "symbol": "ROM"
  },
  {
    "name": "Strategy Shares Newfound/ReSolve Robust Momentum ETF",
    "symbol": "ROMO"
  },
  {
    "name": "IQ US Real Estate Small Cap ETF",
    "symbol": "ROOF"
  },
  {
    "name": "Roper Technologies Inc.",
    "symbol": "ROP"
  },
  {
    "name": "Hartford Multifactor REIT ETF",
    "symbol": "RORE"
  },
  {
    "name": "Hartford Multifactor Small Cap ETF",
    "symbol": "ROSC"
  },
  {
    "name": "Rosehill Resources Inc. Class A",
    "symbol": "ROSE"
  },
  {
    "name": "Rosehill Resources Inc. Units Cons of 1 Sh A + 1 Wt",
    "symbol": "ROSEU"
  },
  {
    "name": "Rosehill Resources Inc. Warrant 2017-16.09.22 On Shs A",
    "symbol": "ROSEW"
  },
  {
    "name": "Ross Stores Inc.",
    "symbol": "ROST"
  },
  {
    "name": "Hartford Multifactor US Equity ETF",
    "symbol": "ROUS"
  },
  {
    "name": "Pacific Coast Oil Trust",
    "symbol": "ROYT"
  },
  {
    "name": "RealPage Inc.",
    "symbol": "RP"
  },
  {
    "name": "Retail Properties of America Inc. Class A",
    "symbol": "RPAI"
  },
  {
    "name": "RPAR Risk Parity ETF",
    "symbol": "RPAR"
  },
  {
    "name": "Repay Holdings Corp. Class A",
    "symbol": "RPAY"
  },
  {
    "name": "Rapid7 Inc.",
    "symbol": "RPD"
  },
  {
    "name": "Invesco S&P 500 Pure Growth ETF",
    "symbol": "RPG"
  },
  {
    "name": "Replay Acquisition Corp.",
    "symbol": "RPLA"
  },
  {
    "name": "Replay Acquisition Corp. Units Cons of 1 Shs + 1/2 Wt",
    "symbol": "RPLA="
  },
  {
    "name": "Replay Acquisition Corp Warrant - on Replay Rg",
    "symbol": "RPLA+"
  },
  {
    "name": "RPM International Inc.",
    "symbol": "RPM"
  },
  {
    "name": "RPT Realty",
    "symbol": "RPT"
  },
  {
    "name": "RPT Realty 7.25 % Cum Conv Perp Pfd Registered Shs of BenefInterest Series D",
    "symbol": "RPT-D"
  },
  {
    "name": "Invesco S&P 500 Pure Value ETF",
    "symbol": "RPV"
  },
  {
    "name": "Cohen & Steers Quality Income Realty Fund Inc Quality Income Realty Fund",
    "symbol": "RQI"
  },
  {
    "name": "Red River Bancshares Inc.",
    "symbol": "RRBI"
  },
  {
    "name": "Range Resources Corporation",
    "symbol": "RRC"
  },
  {
    "name": "R.R. Donnelley & Sons Company",
    "symbol": "RRD"
  },
  {
    "name": "Red Robin Gourmet Burgers Inc.",
    "symbol": "RRGB"
  },
  {
    "name": "Red Rock Resorts Inc. Class A",
    "symbol": "RRR"
  },
  {
    "name": "Roadrunner Transportation Systems Inc.",
    "symbol": "RRTS"
  },
  {
    "name": "Reliance Steel & Aluminum Co.",
    "symbol": "RS"
  },
  {
    "name": "RiverNorth Marketplace Lending Corporation",
    "symbol": "RSF"
  },
  {
    "name": "Republic Services Inc.",
    "symbol": "RSG"
  },
  {
    "name": "Invesco S&P 500 Equal Weight ETF",
    "symbol": "RSP"
  },
  {
    "name": "Rosetta Stone Inc.",
    "symbol": "RST"
  },
  {
    "name": "VanEck Vectors Russia ETF",
    "symbol": "RSX"
  },
  {
    "name": "VanEck Vectors Russia Small-Cap ETF",
    "symbol": "RSXJ"
  },
  {
    "name": "VanEck Vectors Retail ETF",
    "symbol": "RTH"
  },
  {
    "name": "RTI Surgical Holdings Inc.",
    "symbol": "RTIX"
  },
  {
    "name": "Pacer Benchmark Retail Real Estate SCTR ETF",
    "symbol": "RTL"
  },
  {
    "name": "Rattler Midstream LP",
    "symbol": "RTLR"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Materials ETF",
    "symbol": "RTM"
  },
  {
    "name": "Raytheon Company",
    "symbol": "RTN"
  },
  {
    "name": "Retrophin Inc.",
    "symbol": "RTRX"
  },
  {
    "name": "Ritter Pharmaceuticals Inc.",
    "symbol": "RTTR"
  },
  {
    "name": "RTW Retailwinds Inc.",
    "symbol": "RTW"
  },
  {
    "name": "Rubicon Project Inc.",
    "symbol": "RUBI"
  },
  {
    "name": "Rubius Therapeutics Inc.",
    "symbol": "RUBY"
  },
  {
    "name": "Ruhnn Holding Ltd. Sponsored ADR Class A",
    "symbol": "RUHN"
  },
  {
    "name": "Sunrun Inc.",
    "symbol": "RUN"
  },
  {
    "name": "Rush Enterprises Inc. Class A",
    "symbol": "RUSHA"
  },
  {
    "name": "Rush Enterprises Inc. Class B",
    "symbol": "RUSHB"
  },
  {
    "name": "Direxion Daily Russia Bull 3x Shares",
    "symbol": "RUSL"
  },
  {
    "name": "Direxion Daily Russia Bear 3x Shares",
    "symbol": "RUSS"
  },
  {
    "name": "Ruth's Hospitality Group Inc.",
    "symbol": "RUTH"
  },
  {
    "name": "Retail Value Inc.",
    "symbol": "RVI"
  },
  {
    "name": "Revolve Group Inc Class A",
    "symbol": "RVLV"
  },
  {
    "name": "Revolution Medicines Inc.",
    "symbol": "RVMD"
  },
  {
    "name": "Revance Therapeutics Inc.",
    "symbol": "RVNC"
  },
  {
    "name": "Xtrackers Municipal Infrastructure Revenue Bond ETF",
    "symbol": "RVNU"
  },
  {
    "name": "Retractable Technologies Inc.",
    "symbol": "RVP"
  },
  {
    "name": "Reverse Cap Weighted U.S. Large Cap ETF",
    "symbol": "RVRS"
  },
  {
    "name": "Riverview Bancorp Inc.",
    "symbol": "RVSB"
  },
  {
    "name": "Royce Value Trust Inc",
    "symbol": "RVT"
  },
  {
    "name": "Direxion MSCI Cyclicals Over Defensives ETF",
    "symbol": "RWCD"
  },
  {
    "name": "Direxion MSCI Defensives Over Cyclicals ETF",
    "symbol": "RWDC"
  },
  {
    "name": "Direxion MSCI Developed Over Emerging Markets ETF",
    "symbol": "RWDE"
  },
  {
    "name": "Direxion MSCI Emerging Over Developed Markets ETF",
    "symbol": "RWED"
  },
  {
    "name": "Direxion Russell 1000 Growth Over Value ETF",
    "symbol": "RWGV"
  },
  {
    "name": "Direxion FTSE Russell International Over US ETF",
    "symbol": "RWIU"
  },
  {
    "name": "Invesco S&P SmallCap 600 Revenue ETF",
    "symbol": "RWJ"
  },
  {
    "name": "Invesco S&P MidCap 400 Revenue ETF",
    "symbol": "RWK"
  },
  {
    "name": "Invesco S&P 500 Revenue ETF",
    "symbol": "RWL"
  },
  {
    "name": "ReWalk Robotics Ltd.",
    "symbol": "RWLK"
  },
  {
    "name": "Direxion Russell Large Over Small Cap ETF",
    "symbol": "RWLS"
  },
  {
    "name": "ProShares Short Russell2000",
    "symbol": "RWM"
  },
  {
    "name": "SPDR Dow Jones Global Real Estate ETF",
    "symbol": "RWO"
  },
  {
    "name": "SPDR Dow Jones REIT ETF",
    "symbol": "RWR"
  },
  {
    "name": "Direxion Russell Small Over Large Cap ETF",
    "symbol": "RWSL"
  },
  {
    "name": "Redwood Trust Inc.",
    "symbol": "RWT"
  },
  {
    "name": "Direxion FTSE Russell US Over International ETF",
    "symbol": "RWUI"
  },
  {
    "name": "Direxion Russell 1000 Value Over Growth ETF",
    "symbol": "RWVG"
  },
  {
    "name": "SPDR Dow Jones International Real Estate ETF",
    "symbol": "RWX"
  },
  {
    "name": "ProShares UltraShort Health Care",
    "symbol": "RXD"
  },
  {
    "name": "iShares Global Consumer Discretionary ETF",
    "symbol": "RXI"
  },
  {
    "name": "ProShares Ultra Health Care",
    "symbol": "RXL"
  },
  {
    "name": "Rexnord Corporation",
    "symbol": "RXN"
  },
  {
    "name": "Royal Bank of Canada",
    "symbol": "RY"
  },
  {
    "name": "Royal Bank of Canada Deposit Shs Repr 1/40th 6.75 % Non-Cum Pfd Shs Series C2- Fltg Rt",
    "symbol": "RY-T"
  },
  {
    "name": "Ryanair Holdings Plc Sponsored ADR",
    "symbol": "RYAAY"
  },
  {
    "name": "Rayonier Advanced Materials Inc",
    "symbol": "RYAM"
  },
  {
    "name": "RYB Education Inc ADR Class A",
    "symbol": "RYB"
  },
  {
    "name": "Amira Nature Foods Ltd.",
    "symbol": "RYCE"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Energy ETF",
    "symbol": "RYE"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Financials ETF",
    "symbol": "RYF"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Health Care ETF",
    "symbol": "RYH"
  },
  {
    "name": "Ryerson Holding Corporation",
    "symbol": "RYI"
  },
  {
    "name": "Invesco Raymond James SB-1 Equity ETF",
    "symbol": "RYJ"
  },
  {
    "name": "Global X Russell 2000 Covered Call ETF",
    "symbol": "RYLD"
  },
  {
    "name": "Rayonier Inc.",
    "symbol": "RYN"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Technology ETF",
    "symbol": "RYT"
  },
  {
    "name": "Rhythm Pharmaceuticals Inc.",
    "symbol": "RYTM"
  },
  {
    "name": "Invesco S&P 500 Equal Weight Utilities ETF",
    "symbol": "RYU"
  },
  {
    "name": "RYZZ Managed Futures Strategy Plus ETF",
    "symbol": "RYZZ"
  },
  {
    "name": "Reinsurance Group of America Incorporated Debentures 2012-15.9.42 Sub Fltg Rt",
    "symbol": "RZA"
  },
  {
    "name": "Reinsurance Group of America Incorporated Debentures 2016-15.06.56 Fixed/Floating Rate",
    "symbol": "RZB"
  },
  {
    "name": "Invesco S&P Smallcap 600 Pure Growth ETF",
    "symbol": "RZG"
  },
  {
    "name": "Invesco S&P Smallcap 600 Pure Value ETF",
    "symbol": "RZV"
  },
  {
    "name": "Sprint Corp.",
    "symbol": "S"
  },
  {
    "name": "Seabridge Gold Inc",
    "symbol": "SA"
  },
  {
    "name": "ProShares Ultra SmallCap600",
    "symbol": "SAA"
  },
  {
    "name": "Sabre Corp.",
    "symbol": "SABR"
  },
  {
    "name": "Sachem Capital Corp 6.875 % Notes 2019-30.12.24 Global",
    "symbol": "SACC"
  },
  {
    "name": "Sachem Capital Corp.",
    "symbol": "SACH"
  },
  {
    "name": "SAExploration Holdings Inc.",
    "symbol": "SAEX"
  },
  {
    "name": "Saratoga Investment Corp. 6.25 % Notes 2018-31.08.25",
    "symbol": "SAF"
  },
  {
    "name": "Safehold Inc.",
    "symbol": "SAFE"
  },
  {
    "name": "Sanderson Farms Inc.",
    "symbol": "SAFM"
  },
  {
    "name": "Safety Insurance Group Inc.",
    "symbol": "SAFT"
  },
  {
    "name": "SAGE Therapeutics Inc.",
    "symbol": "SAGE"
  },
  {
    "name": "Direxion Daily Total Bond Market Bear 1x Shares",
    "symbol": "SAGG"
  },
  {
    "name": "Sonic Automotive Inc. Class A",
    "symbol": "SAH"
  },
  {
    "name": "Saia Inc.",
    "symbol": "SAIA"
  },
  {
    "name": "Science Applications International Corp.",
    "symbol": "SAIC"
  },
  {
    "name": "SailPoint Technologies Holdings Inc.",
    "symbol": "SAIL"
  },
  {
    "name": "Salisbury Bancorp Inc.",
    "symbol": "SAL"
  },
  {
    "name": "Salem Media Group Inc. Class A",
    "symbol": "SALM"
  },
  {
    "name": "Scorpio Bulkers Inc.",
    "symbol": "SALT"
  },
  {
    "name": "Boston Beer Company Inc. Class A",
    "symbol": "SAM"
  },
  {
    "name": "Schultze Special Purpose Acquisition Corp.",
    "symbol": "SAMA"
  },
  {
    "name": "Schultze Special Purpose Acquisition Corp. Units Cons of 1 Sh + 1 Wt 31.12.23",
    "symbol": "SAMAU"
  },
  {
    "name": "Schultze Special Purpose Acquisition Corp Warrant 2018-31.12.23 on Schultze Special Purpose Acquisition",
    "symbol": "SAMAW"
  },
  {
    "name": "Silvercrest Asset Management Group Inc. Class A",
    "symbol": "SAMG"
  },
  {
    "name": "Banco Santander S.A. Sponsored ADR",
    "symbol": "SAN"
  },
  {
    "name": "Banco Santander SA Perp Pfd Series 6",
    "symbol": "SAN-B"
  },
  {
    "name": "Sandstorm Gold Ltd.",
    "symbol": "SAND"
  },
  {
    "name": "Sanmina-SCI Corporation",
    "symbol": "SANM"
  },
  {
    "name": "S&W Seed Company",
    "symbol": "SANW"
  },
  {
    "name": "SAP SE Sponsored ADR",
    "symbol": "SAP"
  },
  {
    "name": "Software Acquisition Group Inc Class A",
    "symbol": "SAQN"
  },
  {
    "name": "Software Acquisition Group Inc Units Cons of 1 Sh A + 1/2 Wt 01.10.2026",
    "symbol": "SAQNU"
  },
  {
    "name": "Software Acquisition Group Inc Warrant 2019-01.10.2026 on Sftw Acqn Grp-A",
    "symbol": "SAQNW"
  },
  {
    "name": "Saratoga Investment Corp.",
    "symbol": "SAR"
  },
  {
    "name": "Sandy Spring Bancorp Inc.",
    "symbol": "SASR"
  },
  {
    "name": "EchoStar Corporation Class A",
    "symbol": "SATS"
  },
  {
    "name": "Diversified Restaurant Holdings Inc.",
    "symbol": "SAUC"
  },
  {
    "name": "Cassava Sciences Inc.",
    "symbol": "SAVA"
  },
  {
    "name": "Spirit Airlines Inc.",
    "symbol": "SAVE"
  },
  {
    "name": "Safe Bulkers Inc.",
    "symbol": "SB"
  },
  {
    "name": "Safe Bulkers Inc 8 % Cum Red Perp Pfd Shs Series C",
    "symbol": "SB-C"
  },
  {
    "name": "Safe Bulkers Inc 8 % Cum Red Perp Pfd Shs Series D",
    "symbol": "SB-D"
  },
  {
    "name": "SBA Communications Corp. Class A",
    "symbol": "SBAC"
  },
  {
    "name": "ProShares Short SmallCap600",
    "symbol": "SBB"
  },
  {
    "name": "Strongbridge Biopharma plc",
    "symbol": "SBBP"
  },
  {
    "name": "SB One Bancorp",
    "symbol": "SBBX"
  },
  {
    "name": "Seacoast Banking Corporation of Florida",
    "symbol": "SBCF"
  },
  {
    "name": "Switchback Energy Acquisition Corporation Class A",
    "symbol": "SBE"
  },
  {
    "name": "Switchback Energy Acquisition Corporation Units Cons of 1 Sh A + 1/3 Wt",
    "symbol": "SBE="
  },
  {
    "name": "Switchback Energy Acquisition Corporation Warrant 2019-2024 on Swit Ener Acqn Rg-A",
    "symbol": "SBE+"
  },
  {
    "name": "SB Financial Group Inc",
    "symbol": "SBFG"
  },
  {
    "name": "Sinclair Broadcast Group Inc. Class A",
    "symbol": "SBGI"
  },
  {
    "name": "Sibanye-Stillwater Sponsored ADR",
    "symbol": "SBGL"
  },
  {
    "name": "Sally Beauty Holdings Inc.",
    "symbol": "SBH"
  },
  {
    "name": "Western Asset Intermediate Muni Fund Inc",
    "symbol": "SBI"
  },
  {
    "name": "ALPS Medical Breakthroughs ETF",
    "symbol": "SBIO"
  },
  {
    "name": "Star Bulk Carriers Corp.",
    "symbol": "SBLK"
  },
  {
    "name": "Star Bulk Carriers Corp. 8.3 % Notes 2017-15.11.22 Global",
    "symbol": "SBLKZ"
  },
  {
    "name": "ProShares Short Basic Materials",
    "symbol": "SBM"
  },
  {
    "name": "Scorpio Tankers Inc 6 3/4 % Notes 2014-15.5.20 Sr",
    "symbol": "SBNA"
  },
  {
    "name": "Signature Bank",
    "symbol": "SBNY"
  },
  {
    "name": "SilverBow Resources Inc",
    "symbol": "SBOW"
  },
  {
    "name": "Spring Bank Pharmaceuticals Inc.",
    "symbol": "SBPH"
  },
  {
    "name": "Sabine Royalty Trust",
    "symbol": "SBR"
  },
  {
    "name": "Sabra Health Care REIT Inc.",
    "symbol": "SBRA"
  },
  {
    "name": "Companhia de Saneamento Basico do Estado de Sao Paulo SABESP Sponsored ADR",
    "symbol": "SBS"
  },
  {
    "name": "Southside Bancshares Inc.",
    "symbol": "SBSI"
  },
  {
    "name": "Sterling Bancorp Inc.",
    "symbol": "SBT"
  },
  {
    "name": "iPath Silver Exchange-Traded Notes",
    "symbol": "SBUG"
  },
  {
    "name": "Starbucks Corporation",
    "symbol": "SBUX"
  },
  {
    "name": "Santander Consumer USA Holdings Inc.",
    "symbol": "SC"
  },
  {
    "name": "Stellus Capital Investment Corp 5.75 % Notes 2017-15.09.22",
    "symbol": "SCA"
  },
  {
    "name": "AdvisorShares Cornerstone Small Cap ETF",
    "symbol": "SCAP"
  },
  {
    "name": "ProShares UltraShort Consumer Services",
    "symbol": "SCC"
  },
  {
    "name": "Sachem Capital Corp 7.125 % Notes 2019-30.06.24",
    "symbol": "SCCB"
  },
  {
    "name": "Southern Copper Corporation",
    "symbol": "SCCO"
  },
  {
    "name": "LMP Capital and Income Fund Inc",
    "symbol": "SCD"
  },
  {
    "name": "Southern California Edison Co 4.08 % Cum Pfd Registered Shs Voting",
    "symbol": "SCE-B"
  },
  {
    "name": "Southern California Edison Co 4.24 % Pref.Shs",
    "symbol": "SCE-C"
  },
  {
    "name": "Southern California Edison Co 4.32 % Cum Pfd Registered Voting",
    "symbol": "SCE-D"
  },
  {
    "name": "Southern California Edison Co 4.78 % Cum Pfd Registered Voting",
    "symbol": "SCE-E"
  },
  {
    "name": "SCE Trust II 5 1/10 % Cum Trust Pfd Secs",
    "symbol": "SCE-G"
  },
  {
    "name": "SCE Trust III Trust Preference Security 2014-Without fixed maturity Gtd on Pref Shs Ser H Fltg Rt",
    "symbol": "SCE-H"
  },
  {
    "name": "SCE Trust IV Cum Trust Preferred Secs Series J",
    "symbol": "SCE-J"
  },
  {
    "name": "SCE Trust V Cum Trust Preferred Secs Series K",
    "symbol": "SCE-K"
  },
  {
    "name": "SCE Trust VI 5% Cum Red Pfd Secs Series L",
    "symbol": "SCE-L"
  },
  {
    "name": "Schwab U.S. Small-Cap ETF",
    "symbol": "SCHA"
  },
  {
    "name": "Schwab U.S. Broad Market ETF",
    "symbol": "SCHB"
  },
  {
    "name": "Schwab International Small-Cap Equity ETF",
    "symbol": "SCHC"
  },
  {
    "name": "Schwab US Dividend Equity ETF",
    "symbol": "SCHD"
  },
  {
    "name": "Schwab Emerging Markets Equity ETF",
    "symbol": "SCHE"
  },
  {
    "name": "Schwab International Equity ETF",
    "symbol": "SCHF"
  },
  {
    "name": "Schwab U.S. Large-Cap Growth ETF",
    "symbol": "SCHG"
  },
  {
    "name": "Schwab U.S. REIT ETF",
    "symbol": "SCHH"
  },
  {
    "name": "Schwab 5-10 Year Corporate Bond ETF",
    "symbol": "SCHI"
  },
  {
    "name": "Schwab 1-5 Year Corporate Bond ETF",
    "symbol": "SCHJ"
  },
  {
    "name": "Schwab 1000 Index ETF",
    "symbol": "SCHK"
  },
  {
    "name": "Scholastic Corporation",
    "symbol": "SCHL"
  },
  {
    "name": "Schwab U.S. Mid-Cap ETF",
    "symbol": "SCHM"
  },
  {
    "name": "Schnitzer Steel Industries Inc. Class A",
    "symbol": "SCHN"
  },
  {
    "name": "Schwab Short-Term US Treasury ETF",
    "symbol": "SCHO"
  },
  {
    "name": "Schwab US TIPS ETF",
    "symbol": "SCHP"
  },
  {
    "name": "Schwab Long-Term U.S. Treasury ETF",
    "symbol": "SCHQ"
  },
  {
    "name": "Schwab Intermediate-Term US Treasury ETF",
    "symbol": "SCHR"
  },
  {
    "name": "Schwab U.S. Large-Cap Value ETF",
    "symbol": "SCHV"
  },
  {
    "name": "Charles Schwab Corporation",
    "symbol": "SCHW"
  },
  {
    "name": "Charles Schwab Corp Deposit Shs Repr 1/40th 6 % Non-Cum Pfd Shs Series C",
    "symbol": "SCHW-C"
  },
  {
    "name": "Charles Schwab Corp Deposit Shs Repr 1/40th % Non-Cum Pfd Shs Series D",
    "symbol": "SCHW-D"
  },
  {
    "name": "Schwab U.S. Large-Cap ETF",
    "symbol": "SCHX"
  },
  {
    "name": "Schwab US Aggregate Bond ETF",
    "symbol": "SCHZ"
  },
  {
    "name": "Service Corporation International",
    "symbol": "SCI"
  },
  {
    "name": "Global X Scientific Beta Europe ETF",
    "symbol": "SCID"
  },
  {
    "name": "VanEck Vectors India Small-Cap Index ETF",
    "symbol": "SCIF"
  },
  {
    "name": "Global X Scientific Beta Japan ETF",
    "symbol": "SCIJ"
  },
  {
    "name": "Global X Scientific Beta US ETF",
    "symbol": "SCIU"
  },
  {
    "name": "Global X Scientific Beta Asia ex-Japan ETF",
    "symbol": "SCIX"
  },
  {
    "name": "iShares MSCI Japan Small-Cap ETF",
    "symbol": "SCJ"
  },
  {
    "name": "Socket Mobile Inc.",
    "symbol": "SCKT"
  },
  {
    "name": "Stepan Company",
    "symbol": "SCL"
  },
  {
    "name": "Stellus Capital Investment Corp.",
    "symbol": "SCM"
  },
  {
    "name": "ProShares UltraShort Bloomberg Crude Oil",
    "symbol": "SCO"
  },
  {
    "name": "ProShares Ultrapro Short Communication Services Select Sector",
    "symbol": "SCOM"
  },
  {
    "name": "Superconductor Technologies Inc.",
    "symbol": "SCON"
  },
  {
    "name": "comScore Inc.",
    "symbol": "SCOR"
  },
  {
    "name": "SC Health Corp Class A",
    "symbol": "SCPE"
  },
  {
    "name": "SC Health Corp Units Cons of 1 Sh A + 1/2 Wt",
    "symbol": "SCPE="
  },
  {
    "name": "SC Health Corp Warrant -on SC Hlth",
    "symbol": "SCPE+"
  },
  {
    "name": "scPharmaceuticals Inc.",
    "symbol": "SCPH"
  },
  {
    "name": "SciPlay Corp. Class A",
    "symbol": "SCPL"
  },
  {
    "name": "Steelcase Inc. Class A",
    "symbol": "SCS"
  },
  {
    "name": "ScanSource Inc.",
    "symbol": "SCSC"
  },
  {
    "name": "Sculptor Capital Management Inc. Class A",
    "symbol": "SCU"
  },
  {
    "name": "Shoe Carnival Inc.",
    "symbol": "SCVL"
  },
  {
    "name": "SCVX Corp. Units Cons of 1 Shs + 1 Wt",
    "symbol": "SCVX="
  },
  {
    "name": "SecureWorks Corp. Class A",
    "symbol": "SCWX"
  },
  {
    "name": "L.S. Starrett Company Class A",
    "symbol": "SCX"
  },
  {
    "name": "SCYNEXIS Inc.",
    "symbol": "SCYX"
  },
  {
    "name": "iShares MSCI EAFE Small-Cap ETF",
    "symbol": "SCZ"
  },
  {
    "name": "SandRidge Energy Inc.",
    "symbol": "SD"
  },
  {
    "name": "IQ Short Duration Enhanced Core Bond U.S. ETF",
    "symbol": "SDAG"
  },
  {
    "name": "SmileDirectClub Inc Class A",
    "symbol": "SDC"
  },
  {
    "name": "USCF SummerHaven Dynamic Commodity Strategy No K-1 Fund",
    "symbol": "SDCI"
  },
  {
    "name": "ProShares UltraShort SmallCap600",
    "symbol": "SDD"
  },
  {
    "name": "Global X MSCI SuperDividend Emerging Markets ETF",
    "symbol": "SDEM"
  },
  {
    "name": "iShares MSCI Global Impact ETF",
    "symbol": "SDG"
  },
  {
    "name": "Impact Shares Sustainable Development Goals Global ETF",
    "symbol": "SDGA"
  },
  {
    "name": "Schrodinger Inc.",
    "symbol": "SDGR"
  },
  {
    "name": "Standard Diversified Inc. Class A",
    "symbol": "SDI"
  },
  {
    "name": "Global X Superdividend ETF",
    "symbol": "SDIV"
  },
  {
    "name": "ALPS Sector Dividend Dogs ETF",
    "symbol": "SDOG"
  },
  {
    "name": "ProShares UltraPro Short Dow30",
    "symbol": "SDOW"
  },
  {
    "name": "ProShares UltraShort Utilities",
    "symbol": "SDP"
  },
  {
    "name": "Superior Drilling Products Inc.",
    "symbol": "SDPI"
  },
  {
    "name": "Seadrill Ltd.",
    "symbol": "SDRL"
  },
  {
    "name": "ProShares UltraShort S&P500",
    "symbol": "SDS"
  },
  {
    "name": "First Trust SMID Cap Rising Dividend Achievers ETF",
    "symbol": "SDVY"
  },
  {
    "name": "SPDR S&P Dividend ETF",
    "symbol": "SDY"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged S&P Dividend ETN",
    "symbol": "SDYL"
  },
  {
    "name": "Sea Ltd. (Singapore) Sponsored ADR Class A",
    "symbol": "SE"
  },
  {
    "name": "SeaChange International Inc.",
    "symbol": "SEAC"
  },
  {
    "name": "SeaWorld Entertainment Inc.",
    "symbol": "SEAS"
  },
  {
    "name": "Seaboard Corporation",
    "symbol": "SEB"
  },
  {
    "name": "Secoo Holding Limited Sponsored ADR Class A",
    "symbol": "SECO"
  },
  {
    "name": "Main Sector Rotation ETF",
    "symbol": "SECT"
  },
  {
    "name": "SolarEdge Technologies Inc.",
    "symbol": "SEDG"
  },
  {
    "name": "Sealed Air Corporation",
    "symbol": "SEE"
  },
  {
    "name": "Origin Agritech Ltd.",
    "symbol": "SEED"
  },
  {
    "name": "Seelos Therapeutics Inc.",
    "symbol": "SEEL"
  },
  {
    "name": "ProShares Short Financials",
    "symbol": "SEF"
  },
  {
    "name": "SEI Investments Company",
    "symbol": "SEIC"
  },
  {
    "name": "Virtus Seix Senior Loan ETF",
    "symbol": "SEIX"
  },
  {
    "name": "Selecta Biosciences Inc.",
    "symbol": "SELB"
  },
  {
    "name": "Global Self Storage Inc.",
    "symbol": "SELF"
  },
  {
    "name": "Select Medical Holdings Corporation",
    "symbol": "SEM"
  },
  {
    "name": "Seneca Foods Corporation Class A",
    "symbol": "SENEA"
  },
  {
    "name": "Seneca Foods Corporation Class B",
    "symbol": "SENEB"
  },
  {
    "name": "Senseonics Holdings Inc.",
    "symbol": "SENS"
  },
  {
    "name": "ServiceMaster Global Holdings Inc.",
    "symbol": "SERV"
  },
  {
    "name": "Synthesis Energy Systems Inc.",
    "symbol": "SES"
  },
  {
    "name": "Sesen Bio Inc.",
    "symbol": "SESN"
  },
  {
    "name": "Stifel Financial Corp.",
    "symbol": "SF"
  },
  {
    "name": "Stifel Financial Corp Deposit Shs Repr 1/1000th Non-Cum Pfd Shs Series A",
    "symbol": "SF-A"
  },
  {
    "name": "Stifel Financial Corp. Depositary Shs Repr 1/1000th 6.25 % Non Cum Pfd Registered Shs Series B",
    "symbol": "SF-B"
  },
  {
    "name": "Sound Financial Bancorp Inc.",
    "symbol": "SFBC"
  },
  {
    "name": "ServisFirst Bancshares Inc",
    "symbol": "SFBS"
  },
  {
    "name": "Safeguard Scientifics Inc.",
    "symbol": "SFE"
  },
  {
    "name": "Safe-T Group Ltd Sponsored ADR",
    "symbol": "SFET"
  },
  {
    "name": "WisdomTree U.S. Short Term High Yield Corporate Bond Fund",
    "symbol": "SFHY"
  },
  {
    "name": "WisdomTree U.S. Short Term Corporate Bond Fund",
    "symbol": "SFIG"
  },
  {
    "name": "Stitch Fix Inc. Class A",
    "symbol": "SFIX"
  },
  {
    "name": "SFL Corporation Limited",
    "symbol": "SFL"
  },
  {
    "name": "Sprouts Farmers Markets Inc.",
    "symbol": "SFM"
  },
  {
    "name": "Simmons First National Corporation Class A",
    "symbol": "SFNC"
  },
  {
    "name": "Southern First Bancshares Inc.",
    "symbol": "SFST"
  },
  {
    "name": "Osprey Technology Acquisition Corp Class A",
    "symbol": "SFTW"
  },
  {
    "name": "Osprey Technology Acquisition Corp Units Cons of 1 Sh A + 1/2 Wt 01.01.24",
    "symbol": "SFTW="
  },
  {
    "name": "Osprey Technology Acquisition Corp Warrant 2019-30.10.24 on Ospr Tech Acqn-A",
    "symbol": "SFTW+"
  },
  {
    "name": "Fang Holdings Limited Sponsored ADR Class A",
    "symbol": "SFUN"
  },
  {
    "name": "SoFi Select 500 ETF",
    "symbol": "SFY"
  },
  {
    "name": "SoFi 50 ETF",
    "symbol": "SFYF"
  },
  {
    "name": "SoFi Next 500 ETF",
    "symbol": "SFYX"
  },
  {
    "name": "Sirius International Insurance Group Ltd.",
    "symbol": "SG"
  },
  {
    "name": "Saga Communications Inc. Class A",
    "symbol": "SGA"
  },
  {
    "name": "Southwest Georgia Financial Corporation",
    "symbol": "SGB"
  },
  {
    "name": "SG Blocks Inc.",
    "symbol": "SGBX"
  },
  {
    "name": "Superior Group of Companies Inc.",
    "symbol": "SGC"
  },
  {
    "name": "Sprott Junior Gold Miners ETF",
    "symbol": "SGDJ"
  },
  {
    "name": "Sprott Gold Miners ETF",
    "symbol": "SGDM"
  },
  {
    "name": "Seattle Genetics Inc.",
    "symbol": "SGEN"
  },
  {
    "name": "iPath Series B Bloomberg Sugar Subindex Total Return ETN",
    "symbol": "SGG"
  },
  {
    "name": "SMART Global Holdings Inc.",
    "symbol": "SGH"
  },
  {
    "name": "Sigma Labs Inc.",
    "symbol": "SGLB"
  },
  {
    "name": "Sigma Labs Inc Warrant 2017-2022 on Sigma Labs",
    "symbol": "SGLBW"
  },
  {
    "name": "SigmaTron International Inc.",
    "symbol": "SGMA"
  },
  {
    "name": "Sangamo Therapeutics Inc.",
    "symbol": "SGMO"
  },
  {
    "name": "Scientific Games Corporation",
    "symbol": "SGMS"
  },
  {
    "name": "SGOCO Group Ltd.",
    "symbol": "SGOC"
  },
  {
    "name": "Aberdeen Standard Physical Gold Shares ETF",
    "symbol": "SGOL"
  },
  {
    "name": "SPAR Group Inc.",
    "symbol": "SGRP"
  },
  {
    "name": "Surgery Partners Inc.",
    "symbol": "SGRY"
  },
  {
    "name": "Star Group LP",
    "symbol": "SGU"
  },
  {
    "name": "ProShares Short S&P500",
    "symbol": "SH"
  },
  {
    "name": "WisdomTree Yield Enhanced U.S. Short-Term Aggregate Bond Fund",
    "symbol": "SHAG"
  },
  {
    "name": "Shake Shack Inc. Class A",
    "symbol": "SHAK"
  },
  {
    "name": "Shore Bancshares Inc.",
    "symbol": "SHBI"
  },
  {
    "name": "SPDR SSGA Gender Diversity Index ETF",
    "symbol": "SHE"
  },
  {
    "name": "Shenandoah Telecommunications Company",
    "symbol": "SHEN"
  },
  {
    "name": "Shinhan Financial Group Co. Ltd. Sponsored ADR",
    "symbol": "SHG"
  },
  {
    "name": "Sinopec Shanghai Petrochemical Co. Ltd. Sponsored ADR Class H",
    "symbol": "SHI"
  },
  {
    "name": "Seanergy Maritime Holdings Corp.",
    "symbol": "SHIP"
  },
  {
    "name": "Seanergy Maritime Holdings Corp Warrant A 2016-10.11.21 on Seanergy Maritime Holdings",
    "symbol": "SHIPW"
  },
  {
    "name": "Seanergy Maritime Holdings Corp Warrant 2019-13.05.22 on Seanergy Maritime Holdings Class B",
    "symbol": "SHIPZ"
  },
  {
    "name": "Tortoise Acquisition Corp. Class A",
    "symbol": "SHLL"
  },
  {
    "name": "Tortoise Acquisition Corp. Units Cons of 1 Sh -A- + 0.5 Wt",
    "symbol": "SHLL="
  },
  {
    "name": "Tortoise Acquisition Corp Warrant 2019-04.03.24 on Tortoise Acqn-A",
    "symbol": "SHLL+"
  },
  {
    "name": "Shiloh Industries Inc.",
    "symbol": "SHLO"
  },
  {
    "name": "Shell Midstream Partners LP",
    "symbol": "SHLX"
  },
  {
    "name": "SPDR Nuveen Bloomberg Barclays Short Term Municipal Bond ETF",
    "symbol": "SHM"
  },
  {
    "name": "Sunstone Hotel Investors Inc.",
    "symbol": "SHO"
  },
  {
    "name": "Sunstone Hotel Investors Inc. % Cum Red Pfd Shs Series E",
    "symbol": "SHO-E"
  },
  {
    "name": "Sunstone Hotel Investors Inc. % Cum Red Pfd Shs Series F",
    "symbol": "SHO-F"
  },
  {
    "name": "Steven Madden Ltd.",
    "symbol": "SHOO"
  },
  {
    "name": "Shopify Inc. Class A",
    "symbol": "SHOP"
  },
  {
    "name": "SharpSpring Inc.",
    "symbol": "SHSP"
  },
  {
    "name": "iShares Short Treasury Bond ETF",
    "symbol": "SHV"
  },
  {
    "name": "Sherwin-Williams Company",
    "symbol": "SHW"
  },
  {
    "name": "iShares 1-3 Year Treasury Bond ETF",
    "symbol": "SHY"
  },
  {
    "name": "VanEck Vectors Short High-Yield Municipal Index ETF",
    "symbol": "SHYD"
  },
  {
    "name": "iShares 0-5 Year High Yield Corporate Bond ETF",
    "symbol": "SHYG"
  },
  {
    "name": "Xtrackers Short Duration High Yield Bond ETF",
    "symbol": "SHYL"
  },
  {
    "name": "Silvergate Capital Corp. Class A",
    "symbol": "SI"
  },
  {
    "name": "SI-BONE Inc.",
    "symbol": "SIBN"
  },
  {
    "name": "Select Interior Concepts Inc. Class A",
    "symbol": "SIC"
  },
  {
    "name": "Companhia Siderurgica Nacional Sponsored ADR",
    "symbol": "SID"
  },
  {
    "name": "Siebert Financial Corp.",
    "symbol": "SIEB"
  },
  {
    "name": "Sientra Inc.",
    "symbol": "SIEN"
  },
  {
    "name": "SIFCO Industries Inc.",
    "symbol": "SIF"
  },
  {
    "name": "Sify Technologies Limited Sponsored ADR",
    "symbol": "SIFY"
  },
  {
    "name": "Signet Jewelers Limited",
    "symbol": "SIG"
  },
  {
    "name": "SIGA Technologies Inc",
    "symbol": "SIGA"
  },
  {
    "name": "Selective Insurance Group Inc.",
    "symbol": "SIGI"
  },
  {
    "name": "ProShares UltraShort Industrials",
    "symbol": "SIJ"
  },
  {
    "name": "Global X Silver Miners ETF",
    "symbol": "SIL"
  },
  {
    "name": "Silicom Ltd.",
    "symbol": "SILC"
  },
  {
    "name": "ETFMG Prime Junior Silver Miners ETF",
    "symbol": "SILJ"
  },
  {
    "name": "Silk Road Medical Inc.",
    "symbol": "SILK"
  },
  {
    "name": "SilverCrest Metals Inc.",
    "symbol": "SILV"
  },
  {
    "name": "Grupo SIMEC SAB de CV Unsponsored ADR Class B",
    "symbol": "SIM"
  },
  {
    "name": "Silicon Motion Technology Corporation Sponsored ADR",
    "symbol": "SIMO"
  },
  {
    "name": "SPDR S&P Kensho Intelligent Structures ETF",
    "symbol": "SIMS"
  },
  {
    "name": "SINA Corp.",
    "symbol": "SINA"
  },
  {
    "name": "Sino-Global Shipping America Ltd.",
    "symbol": "SINO"
  },
  {
    "name": "SINTX Technologies Inc.",
    "symbol": "SINT"
  },
  {
    "name": "Sirius XM Holdings Inc.",
    "symbol": "SIRI"
  },
  {
    "name": "SITE Centers Corp.",
    "symbol": "SITC"
  },
  {
    "name": "SITE Centers Corp. Depositary Shs Repr 1/20th 6.375 % Cum Conv Red Pfd Registered Shs A",
    "symbol": "SITC-A"
  },
  {
    "name": "SITE Centers Corp. Depositary Shs Repr 1/20th 6.25 % Cum Conv Red Pfd Shs K",
    "symbol": "SITC-K"
  },
  {
    "name": "SiteOne Landscape Supply Inc.",
    "symbol": "SITE"
  },
  {
    "name": "SiTime Corporation",
    "symbol": "SITM"
  },
  {
    "name": "SITO Mobile Ltd.",
    "symbol": "SITO"
  },
  {
    "name": "SVB Financial Group",
    "symbol": "SIVB"
  },
  {
    "name": "SVB Financial Group Depositary Shs Repr 1/40th 5.25 % Non-Cum Red Perp Pfd Rg Shs Ser -A-",
    "symbol": "SIVBP"
  },
  {
    "name": "Aberdeen Standard Physical Silver Shares ETF",
    "symbol": "SIVR"
  },
  {
    "name": "Six Flags Entertainment Corporation",
    "symbol": "SIX"
  },
  {
    "name": "iShares Edge MSCI USA Size Factor ETF",
    "symbol": "SIZE"
  },
  {
    "name": "ProShares Short High Yield",
    "symbol": "SJB"
  },
  {
    "name": "South Jersey Industries Inc.",
    "symbol": "SJI"
  },
  {
    "name": "South Jersey Industries Inc 5.625 % Notes 2019-16.09.79 Global",
    "symbol": "SJIJ"
  },
  {
    "name": "South Jersey Industries Inc. Equity Units Cons of 1/20 Nts 15.04.31 + 1 PC 15.04.21",
    "symbol": "SJIU"
  },
  {
    "name": "J.M. Smucker Company",
    "symbol": "SJM"
  },
  {
    "name": "SPDR Bloomberg Barclays Short Term High Yield Bond ETF",
    "symbol": "SJNK"
  },
  {
    "name": "Shaw Communications Inc. Class B",
    "symbol": "SJR"
  },
  {
    "name": "San Juan Basin Royalty Trust",
    "symbol": "SJT"
  },
  {
    "name": "SJW Group",
    "symbol": "SJW"
  },
  {
    "name": "ProShares UltraShort Financials",
    "symbol": "SKF"
  },
  {
    "name": "SK Telecom Co. Ltd. Sponsored ADR",
    "symbol": "SKM"
  },
  {
    "name": "FlexShares Credit-Scored US Corporate Bond Index Fund",
    "symbol": "SKOR"
  },
  {
    "name": "Tanger Factory Outlet Centers Inc.",
    "symbol": "SKT"
  },
  {
    "name": "Skechers U.S.A. Inc. Class A",
    "symbol": "SKX"
  },
  {
    "name": "Skyline Champion Corp.",
    "symbol": "SKY"
  },
  {
    "name": "Sky Solar Holdings Ltd. Sponsored ADR",
    "symbol": "SKYS"
  },
  {
    "name": "SkyWest Inc",
    "symbol": "SKYW"
  },
  {
    "name": "First Trust Cloud Computing ETF",
    "symbol": "SKYY"
  },
  {
    "name": "Silicon Laboratories Inc.",
    "symbol": "SLAB"
  },
  {
    "name": "Schlumberger NV",
    "symbol": "SLB"
  },
  {
    "name": "U.S. Silica Holdings Inc.",
    "symbol": "SLCA"
  },
  {
    "name": "Select Bancorp Inc",
    "symbol": "SLCT"
  },
  {
    "name": "Solid Biosciences Inc.",
    "symbol": "SLDB"
  },
  {
    "name": "Sun Life Financial Inc.",
    "symbol": "SLF"
  },
  {
    "name": "SL Green Realty Corp.",
    "symbol": "SLG"
  },
  {
    "name": "SL Green Realty Corporation 6 1/2 % Cum Red Pfd Shs Series I",
    "symbol": "SLG-I"
  },
  {
    "name": "Super League Gaming Inc.",
    "symbol": "SLGG"
  },
  {
    "name": "Sol-Gel Technologies Ltd.",
    "symbol": "SLGL"
  },
  {
    "name": "Silgan Holdings Inc.",
    "symbol": "SLGN"
  },
  {
    "name": "Obesity ETF",
    "symbol": "SLIM"
  },
  {
    "name": "SLM Corp",
    "symbol": "SLM"
  },
  {
    "name": "SLM Corp Floating-Rate Non-Cum Pfd Shs Series B",
    "symbol": "SLMBP"
  },
  {
    "name": "Soleno Therapeutics Inc",
    "symbol": "SLNO"
  },
  {
    "name": "Simulations Plus Inc.",
    "symbol": "SLP"
  },
  {
    "name": "iShares 0-5 Year Investment Grade Corporate Bond ETF",
    "symbol": "SLQD"
  },
  {
    "name": "Solar Capital Ltd.",
    "symbol": "SLRC"
  },
  {
    "name": "Salarius Pharmaceuticals Inc.",
    "symbol": "SLRX"
  },
  {
    "name": "SELLAS Life Sciences Group Inc.",
    "symbol": "SLS"
  },
  {
    "name": "Salt TruBeta High Exposure ETF",
    "symbol": "SLT"
  },
  {
    "name": "iShares Silver Trust",
    "symbol": "SLV"
  },
  {
    "name": "Credit Suisse X-Links Silver Shares Covered Call ETN",
    "symbol": "SLVO"
  },
  {
    "name": "iShares MSCI Global Silver Miners ETF",
    "symbol": "SLVP"
  },
  {
    "name": "VanEck Vectors Steel ETF",
    "symbol": "SLX"
  },
  {
    "name": "SPDR S&P 600 Small Cap ETF",
    "symbol": "SLY"
  },
  {
    "name": "SPDR S&P 600 Small Cap Growth ETF",
    "symbol": "SLYG"
  },
  {
    "name": "SPDR S&P 600 Small Cap Value ETF",
    "symbol": "SLYV"
  },
  {
    "name": "SM Energy Company",
    "symbol": "SM"
  },
  {
    "name": "Smartsheet Inc. Class A",
    "symbol": "SMAR"
  },
  {
    "name": "VanEck Vectors AMT-Free Short Municipal Index ETF",
    "symbol": "SMB"
  },
  {
    "name": "Southern Missouri Bancorp Inc.",
    "symbol": "SMBC"
  },
  {
    "name": "SmartFinancial Inc.",
    "symbol": "SMBK"
  },
  {
    "name": "Super Micro Computer Inc.",
    "symbol": "SMCI"
  },
  {
    "name": "AlphaMark Actively Managed Small Cap ETF",
    "symbol": "SMCP"
  },
  {
    "name": "ProShares UltraPro Short MidCap400",
    "symbol": "SMDD"
  },
  {
    "name": "ProShares Russell 2000 Dividend Growers ETF",
    "symbol": "SMDV"
  },
  {
    "name": "Syntax Stratified MidCap ETF",
    "symbol": "SMDY"
  },
  {
    "name": "Sharps Compliance Corp.",
    "symbol": "SMED"
  },
  {
    "name": "SPDR EURO STOXX Small Cap ETF",
    "symbol": "SMEZ"
  },
  {
    "name": "Sumitomo Mitsui Financial Group Inc. Sponsored ADR",
    "symbol": "SMFG"
  },
  {
    "name": "Scotts Miracle-Gro Company Class A",
    "symbol": "SMG"
  },
  {
    "name": "VanEck Vectors Semiconductor ETF",
    "symbol": "SMH"
  },
  {
    "name": "ETRACS 2xMonthly Pay Leveraged US Small Cap High Dividend ETN Series B",
    "symbol": "SMHB"
  },
  {
    "name": "ETRACS Monthly Pay 2xLeveraged US Small Cap High Dividend ETN",
    "symbol": "SMHD"
  },
  {
    "name": "SEACOR Marine Holdings Inc",
    "symbol": "SMHI"
  },
  {
    "name": "iShares MSCI India Small Cap ETF",
    "symbol": "SMIN"
  },
  {
    "name": "Schmitt Industries Inc.",
    "symbol": "SMIT"
  },
  {
    "name": "iShares Edge MSCI Multifactor USA Small-Cap ETF",
    "symbol": "SMLF"
  },
  {
    "name": "Direxion Daily Small Cap Bull 2X Shares ETF",
    "symbol": "SMLL"
  },
  {
    "name": "Summit Midstream Partners LP",
    "symbol": "SMLP"
  },
  {
    "name": "SPDR SSGA US Small Cap Low Volatility Index ETF",
    "symbol": "SMLV"
  },
  {
    "name": "Salient Midstream & MLP Fund",
    "symbol": "SMM"
  },
  {
    "name": "South Mountain Merger Corp Class A",
    "symbol": "SMMC"
  },
  {
    "name": "South Mountain Merger Corp Units Cons of 1 Sh + 1/2 Wt",
    "symbol": "SMMCU"
  },
  {
    "name": "South Mountain Merger Corp Warrant 2019-20.06.24 On South Mountain Rg-A",
    "symbol": "SMMCW"
  },
  {
    "name": "iShares Russell 2500 ETF",
    "symbol": "SMMD"
  },
  {
    "name": "Summit Financial Group Inc.",
    "symbol": "SMMF"
  },
  {
    "name": "Summit Therapeutics PLC Sponsored ADR",
    "symbol": "SMMT"
  },
  {
    "name": "PIMCO Short Term Municipal Bond Active ETF",
    "symbol": "SMMU"
  },
  {
    "name": "iShares Edge MSCI Min Vol USA Small-Cap ETF",
    "symbol": "SMMV"
  },
  {
    "name": "ProShares UltraShort Basic Materials",
    "symbol": "SMN"
  },
  {
    "name": "VanEck Vectors Low Carbon Energy ETF",
    "symbol": "SMOG"
  },
  {
    "name": "Standard Motor Products Inc.",
    "symbol": "SMP"
  },
  {
    "name": "Simply Good Foods Co",
    "symbol": "SMPL"
  },
  {
    "name": "Stein Mart Inc.",
    "symbol": "SMRT"
  },
  {
    "name": "Smith Micro Software Inc.",
    "symbol": "SMSI"
  },
  {
    "name": "Semtech Corporation",
    "symbol": "SMTC"
  },
  {
    "name": "Sierra Metals Inc.",
    "symbol": "SMTS"
  },
  {
    "name": "SMTC Corporation",
    "symbol": "SMTX"
  },
  {
    "name": "Snap-on Incorporated",
    "symbol": "SNA"
  },
  {
    "name": "Snap Inc. Class A",
    "symbol": "SNAP"
  },
  {
    "name": "Sleep Number Corporation",
    "symbol": "SNBR"
  },
  {
    "name": "Seneca Biopharma Inc.",
    "symbol": "SNCA"
  },
  {
    "name": "Synchronoss Technologies Inc.",
    "symbol": "SNCR"
  },
  {
    "name": "Smart Sand Inc.",
    "symbol": "SND"
  },
  {
    "name": "Sundance Energy Inc.",
    "symbol": "SNDE"
  },
  {
    "name": "Sundial Growers Inc.",
    "symbol": "SNDL"
  },
  {
    "name": "Schneider National Inc. Class B",
    "symbol": "SNDR"
  },
  {
    "name": "Syndax Pharmaceuticals Inc",
    "symbol": "SNDX"
  },
  {
    "name": "Sony Corporation Sponsored ADR",
    "symbol": "SNE"
  },
  {
    "name": "SenesTech Inc.",
    "symbol": "SNES"
  },
  {
    "name": "Security National Financial Corporation Class A",
    "symbol": "SNFCA"
  },
  {
    "name": "Soligenix Inc.",
    "symbol": "SNGX"
  },
  {
    "name": "Soligenix Inc Warrant 2016-14.11.21 on Soligenix",
    "symbol": "SNGXW"
  },
  {
    "name": "Highland iBoxx Senior Loan ETF",
    "symbol": "SNLN"
  },
  {
    "name": "Sanchez Midstream Partners LP",
    "symbol": "SNMP"
  },
  {
    "name": "Smith & Nephew PLC Sponsored ADR",
    "symbol": "SNN"
  },
  {
    "name": "Sonoma Pharmaceuticals Inc.",
    "symbol": "SNOA"
  },
  {
    "name": "China Petroleum & Chemical Corporation Sponsored ADR Class H",
    "symbol": "SNP"
  },
  {
    "name": "Xtrackers S&P 500 ESG ETF",
    "symbol": "SNPE"
  },
  {
    "name": "Synopsys Inc.",
    "symbol": "SNPS"
  },
  {
    "name": "New Senior Investment Group Inc",
    "symbol": "SNR"
  },
  {
    "name": "Global X Internet of Things ETF",
    "symbol": "SNSR"
  },
  {
    "name": "Sunesis Pharmaceuticals Inc.",
    "symbol": "SNSS"
  },
  {
    "name": "Synovus Financial Corp.",
    "symbol": "SNV"
  },
  {
    "name": "Synovus Financial Corp Non-Cum Red Perp Pfd Registered Shs Series D",
    "symbol": "SNV-D"
  },
  {
    "name": "Synovus Financial Corp Non-Cum Red Perp Pfd Registered Shs Series E",
    "symbol": "SNV-E"
  },
  {
    "name": "SYNNEX Corporation",
    "symbol": "SNX"
  },
  {
    "name": "Sanofi Sponsored ADR",
    "symbol": "SNY"
  },
  {
    "name": "Southern Company",
    "symbol": "SO"
  },
  {
    "name": "Global X Social Media ETF",
    "symbol": "SOCL"
  },
  {
    "name": "Sogou Inc. Sponsored ADR",
    "symbol": "SOGO"
  },
  {
    "name": "Sotherly Hotels Inc.",
    "symbol": "SOHO"
  },
  {
    "name": "Sotherly Hotels Inc 8% Cum Red Pfd Series B",
    "symbol": "SOHOB"
  },
  {
    "name": "Sotherly Hotels Inc 8.25 % Cum Conv Perp Red Pfd Registered Shs Series D",
    "symbol": "SOHON"
  },
  {
    "name": "Sotherly Hotels Inc 7.875 % Cum Conv Perp Red Pfd Registered Shs Series C",
    "symbol": "SOHOO"
  },
  {
    "name": "Sohu.com Limited Sponsored ADR",
    "symbol": "SOHU"
  },
  {
    "name": "Solaris Oilfield Infrastructure Inc. Class A",
    "symbol": "SOI"
  },
  {
    "name": "Global X Fertilizers/Potash ETF",
    "symbol": "SOIL"
  },
  {
    "name": "Southern Company 6 1/4 % Notes 2015-15.10.75 Series 2015A",
    "symbol": "SOJA"
  },
  {
    "name": "Southern Company 5.25 % Notes 2016-01.10.76 Series 2016A",
    "symbol": "SOJB"
  },
  {
    "name": "Southern Company 5.25 % Notes 2017-01.12.77 Global Series 2017B",
    "symbol": "SOJC"
  },
  {
    "name": "Southern Co 4.95 % Notes 2020-30.01.80 Global Series 2020A",
    "symbol": "SOJD"
  },
  {
    "name": "ReneSola Ltd. Sponsored ADR",
    "symbol": "SOL"
  },
  {
    "name": "Southern Co Corporate Unit Cons of 1/40 Nts 01.08.24 + 1/40 Nts 01.08.27 + 1 PC",
    "symbol": "SOLN"
  },
  {
    "name": "ElectraMeccanica Vehicles Corp.",
    "symbol": "SOLO"
  },
  {
    "name": "Electrameccanica Vehicles Corp Warrant 2018-26.07.23 on Electramec Vehc",
    "symbol": "SOLOW"
  },
  {
    "name": "Soliton Inc.",
    "symbol": "SOLY"
  },
  {
    "name": "Sonoco Products Company",
    "symbol": "SON"
  },
  {
    "name": "Southern National Bancorp of Virginia Inc.",
    "symbol": "SONA"
  },
  {
    "name": "Akazoo S.A.",
    "symbol": "SONG"
  },
  {
    "name": "Akazoo S.A. Warrant",
    "symbol": "SONGW"
  },
  {
    "name": "Sonim Technologies Inc.",
    "symbol": "SONM"
  },
  {
    "name": "Sonos Inc.",
    "symbol": "SONO"
  },
  {
    "name": "Source Capital Inc.",
    "symbol": "SOR"
  },
  {
    "name": "SORL Auto Parts Inc.",
    "symbol": "SORL"
  },
  {
    "name": "Cambria Sovereign High Yield Bond ETF",
    "symbol": "SOVB"
  },
  {
    "name": "Direxion Daily Semiconductor Bull 3x Shares",
    "symbol": "SOXL"
  },
  {
    "name": "Direxion Daily Semiconductor Bear 3x Shares",
    "symbol": "SOXS"
  },
  {
    "name": "iShares PHLX Semiconductor ETF",
    "symbol": "SOXX"
  },
  {
    "name": "Teucrium Soybean Fund",
    "symbol": "SOYB"
  },
  {
    "name": "SP Plus Corporation",
    "symbol": "SP"
  },
  {
    "name": "SPDR Portfolio Aggregate Bond ETF",
    "symbol": "SPAB"
  },
  {
    "name": "Spartan Energy Acquisition Corp. Class A",
    "symbol": "SPAQ"
  },
  {
    "name": "Spartan Energy Acquisition Corp. Units Cons of 1 Sh + 1/3 Wt",
    "symbol": "SPAQ="
  },
  {
    "name": "Spartan Energy Acquisition Corp Warrant 2018- on Spartan En Acqn A",
    "symbol": "SPAQ+"
  },
  {
    "name": "Spartan Motors Inc.",
    "symbol": "SPAR"
  },
  {
    "name": "Spectrum Brands Holdings Inc.",
    "symbol": "SPB"
  },
  {
    "name": "SPDR Portfolio Corporate Bond ETF",
    "symbol": "SPBO"
  },
  {
    "name": "SuperCom Ltd.",
    "symbol": "SPCB"
  },
  {
    "name": "Virgin Galactic Holdings Inc",
    "symbol": "SPCE"
  },
  {
    "name": "Virgin Galactic Holdings Inc Units Cons of 1 Sh + 1/3 Wt 10.24",
    "symbol": "SPCE="
  },
  {
    "name": "Virgin Galactic Holdings Inc Warrant 2019-25.10.24 on Virgin Galactic",
    "symbol": "SPCE+"
  },
  {
    "name": "Direxion Daily S&P 500 Bear 1X Shares",
    "symbol": "SPDN"
  },
  {
    "name": "AAM S&P 500 High Dividend Value ETF",
    "symbol": "SPDV"
  },
  {
    "name": "SPDR Portfolio Developed World ex-US ETF",
    "symbol": "SPDW"
  },
  {
    "name": "Special Opportunities Fund Inc",
    "symbol": "SPE"
  },
  {
    "name": "Special Opportunities Fund Inc 3 1/2 % Conv Pfd Shs Series B",
    "symbol": "SPE-B"
  },
  {
    "name": "SPDR Portfolio Emerging Markets ETF",
    "symbol": "SPEM"
  },
  {
    "name": "SPDR Portfolio Europe ETF",
    "symbol": "SPEU"
  },
  {
    "name": "Spherix Incorporated",
    "symbol": "SPEX"
  },
  {
    "name": "Global X SuperIncome Preferred ETF",
    "symbol": "SPFF"
  },
  {
    "name": "South Plains Financial Inc",
    "symbol": "SPFI"
  },
  {
    "name": "Simon Property Group Inc.",
    "symbol": "SPG"
  },
  {
    "name": "Simon Property Group Inc 8 3/8 % Cum Red Pfd Shs Series J",
    "symbol": "SPG-J"
  },
  {
    "name": "S&P Global Inc.",
    "symbol": "SPGI"
  },
  {
    "name": "SPDR Portfolio MSCI Global Stock Market ETF",
    "symbol": "SPGM"
  },
  {
    "name": "Invesco S&P 500 GARP ETF",
    "symbol": "SPGP"
  },
  {
    "name": "Suburban Propane Partners L.P.",
    "symbol": "SPH"
  },
  {
    "name": "Invesco S&P 500 High Beta ETF",
    "symbol": "SPHB"
  },
  {
    "name": "Invesco S&P 500 High Dividend Low Volatility ETF",
    "symbol": "SPHD"
  },
  {
    "name": "Invesco S&P 500 Quality ETF",
    "symbol": "SPHQ"
  },
  {
    "name": "Sophiris Bio Inc.",
    "symbol": "SPHS"
  },
  {
    "name": "SPDR Portfolio High Yield Bond ETF",
    "symbol": "SPHY"
  },
  {
    "name": "SPI Energy Co Ltd",
    "symbol": "SPI"
  },
  {
    "name": "SPDR Portfolio Intermediate Term Corporate Bond ETF",
    "symbol": "SPIB"
  },
  {
    "name": "SPDR Portfolio TIPS ETF",
    "symbol": "SPIP"
  },
  {
    "name": "Spark Energy Inc. Class A",
    "symbol": "SPKE"
  },
  {
    "name": "Spark Energy Inc Cum Red Perp Pfd Registered Shs Series A",
    "symbol": "SPKEP"
  },
  {
    "name": "SPDR Portfolio Long Term Corporate Bond ETF",
    "symbol": "SPLB"
  },
  {
    "name": "SPDR Portfolio S&P 500 ETF",
    "symbol": "SPLG"
  },
  {
    "name": "Splunk Inc.",
    "symbol": "SPLK"
  },
  {
    "name": "Steel Partners Holdings LP",
    "symbol": "SPLP"
  },
  {
    "name": "Steel Partners Holdings LP 6 % Pfd Partnership Unit Series A",
    "symbol": "SPLP-A"
  },
  {
    "name": "Invesco S&P 500 Low Volatility ETF",
    "symbol": "SPLV"
  },
  {
    "name": "SPDR Portfolio Mortgage Backed Bond ETF",
    "symbol": "SPMB"
  },
  {
    "name": "SPDR Portfolio S&P 400 Mid Cap ETF",
    "symbol": "SPMD"
  },
  {
    "name": "Invesco S&P 500 Momentum ETF",
    "symbol": "SPMO"
  },
  {
    "name": "Invesco S&P 500 Minimum Variance ETF",
    "symbol": "SPMV"
  },
  {
    "name": "Superior Energy Services Inc.",
    "symbol": "SPN"
  },
  {
    "name": "SeaSpine Holdings Corp.",
    "symbol": "SPNE"
  },
  {
    "name": "Sapiens International Corporation NV",
    "symbol": "SPNS"
  },
  {
    "name": "Spok Holdings Inc.",
    "symbol": "SPOK"
  },
  {
    "name": "Spotify Technology SA",
    "symbol": "SPOT"
  },
  {
    "name": "Spectrum Pharmaceuticals Inc.",
    "symbol": "SPPI"
  },
  {
    "name": "Sprott Physical Platinum and Palladium Trust Units",
    "symbol": "SPPP"
  },
  {
    "name": "Spirit AeroSystems Holdings Inc. Class A",
    "symbol": "SPR"
  },
  {
    "name": "Spero Therapeutics Inc.",
    "symbol": "SPRO"
  },
  {
    "name": "Support.com Inc.",
    "symbol": "SPRT"
  },
  {
    "name": "SPDR Portfolio Short Term Corporate Bond ETF",
    "symbol": "SPSB"
  },
  {
    "name": "SPS Commerce Inc.",
    "symbol": "SPSC"
  },
  {
    "name": "SP Funds Dow Jones Global Sukuk ETF",
    "symbol": "SPSK"
  },
  {
    "name": "SPDR Portfolio S&P 600 Small Cap ETF",
    "symbol": "SPSM"
  },
  {
    "name": "Sprout Social Inc Class A",
    "symbol": "SPT"
  },
  {
    "name": "SPDR Portfolio Intermediate Term Treasury ETF",
    "symbol": "SPTI"
  },
  {
    "name": "SPDR Portfolio Long Term Treasury ETF",
    "symbol": "SPTL"
  },
  {
    "name": "SPDR Portfolio S&P 1500 Composite Stock Market ETF",
    "symbol": "SPTM"
  },
  {
    "name": "SpartanNash Company",
    "symbol": "SPTN"
  },
  {
    "name": "SPDR Portfolio Short Term Treasury ETF",
    "symbol": "SPTS"
  },
  {
    "name": "SP Funds S&P 500 Sharia Industry Exclusions ETF",
    "symbol": "SPUS"
  },
  {
    "name": "Direxion Daily S&P 500 Bull 2x Shares",
    "symbol": "SPUU"
  },
  {
    "name": "Invesco S&P 500 Value with Momentum ETF",
    "symbol": "SPVM"
  },
  {
    "name": "Invesco S&P 500 Enhanced Value ETF",
    "symbol": "SPVU"
  },
  {
    "name": "Sportsman's Warehouse Holdings Inc.",
    "symbol": "SPWH"
  },
  {
    "name": "SunPower Corporation",
    "symbol": "SPWR"
  },
  {
    "name": "ProShares S&P 500 Bond ETF",
    "symbol": "SPXB"
  },
  {
    "name": "SPX Corporation",
    "symbol": "SPXC"
  },
  {
    "name": "ProShares S&P 500 Ex-Energy ETF",
    "symbol": "SPXE"
  },
  {
    "name": "Direxion Daily S&P 500 Bull 3x Shares",
    "symbol": "SPXL"
  },
  {
    "name": "ProShares S&P 500 Ex-Financials ETF",
    "symbol": "SPXN"
  },
  {
    "name": "Direxion Daily S&P 500 Bear 3x Shares",
    "symbol": "SPXS"
  },
  {
    "name": "ProShares S&P 500 Ex-Technology ETF",
    "symbol": "SPXT"
  },
  {
    "name": "ProShares UltraPro Short S&P500",
    "symbol": "SPXU"
  },
  {
    "name": "ProShares S&P 500 Ex-Health Care ETF",
    "symbol": "SPXV"
  },
  {
    "name": "Nuveen S&P 500 Dynamic Overwrite Fund of Benef Interest",
    "symbol": "SPXX"
  },
  {
    "name": "SPDR S&P 500 ETF Trust",
    "symbol": "SPY"
  },
  {
    "name": "SPDR S&P 500 Buyback ETF",
    "symbol": "SPYB"
  },
  {
    "name": "SPDR Portfolio S&P 500 High Dividend ETF",
    "symbol": "SPYD"
  },
  {
    "name": "SPDR Portfolio S&P 500 Growth ETF",
    "symbol": "SPYG"
  },
  {
    "name": "SPDR Portfolio S&P 500 Value ETF",
    "symbol": "SPYV"
  },
  {
    "name": "SPDR S&P 500 Fossil Fuel Reserves Free ETF",
    "symbol": "SPYX"
  },
  {
    "name": "Square Inc. Class A",
    "symbol": "SQ"
  },
  {
    "name": "Sequential Brands Group Inc.",
    "symbol": "SQBG"
  },
  {
    "name": "Legg Mason Small-Cap Quality Value",
    "symbol": "SQLV"
  },
  {
    "name": "Sociedad Quimica Y Minera De Chile S.A. Sponsored ADR Pfd Class B",
    "symbol": "SQM"
  },
  {
    "name": "Sequans Communications SA Sponsored ADR",
    "symbol": "SQNS"
  },
  {
    "name": "ProShares UltraPro Short QQQ",
    "symbol": "SQQQ"
  },
  {
    "name": "Spire Inc.",
    "symbol": "SR"
  },
  {
    "name": "Spire Inc. Depositary Shs Repr 1/1000th Cum Red Perp Pfd Registered Sh Series A",
    "symbol": "SR-A"
  },
  {
    "name": "Stable Road Acquisition Corp Class A",
    "symbol": "SRAC"
  },
  {
    "name": "Stable Road Acquisition Corp Units Cons of 1 Sh + 1/2 Wt 24",
    "symbol": "SRACU"
  },
  {
    "name": "Stable Road Acquisition Corp Warrant 2019-15.05.26 for Stable Rd Acqn-A",
    "symbol": "SRACW"
  },
  {
    "name": "SRAX Inc. Class A",
    "symbol": "SRAX"
  },
  {
    "name": "Spirit Realty Capital Inc.",
    "symbol": "SRC"
  },
  {
    "name": "Spirit Realty Capital Inc. 6 % Cum Conv Perp Red Pfd Series A",
    "symbol": "SRC-A"
  },
  {
    "name": "1st Source Corporation",
    "symbol": "SRCE"
  },
  {
    "name": "Stericycle Inc.",
    "symbol": "SRCL"
  },
  {
    "name": "Surmodics Inc",
    "symbol": "SRDX"
  },
  {
    "name": "Sempra Energy",
    "symbol": "SRE"
  },
  {
    "name": "Sempra Energy 6 % Cum Conv Red Pfd Registered Shs 2017-15.01.21 Series A",
    "symbol": "SRE-A"
  },
  {
    "name": "Sempra Energy 6.75 % Cum Conv Pfd Registered Shs 2018-15.07.2021 Series B",
    "symbol": "SRE-B"
  },
  {
    "name": "Sempra Energy 5.75 % Notes 2019-01.07.79 Global",
    "symbol": "SREA"
  },
  {
    "name": "Global X SuperDividend REIT ETF",
    "symbol": "SRET"
  },
  {
    "name": "ServiceSource International Inc.",
    "symbol": "SREV"
  },
  {
    "name": "Cushing Energy Income Fund of Benef Interest",
    "symbol": "SRF"
  },
  {
    "name": "Seritage Growth Properties Class A",
    "symbol": "SRG"
  },
  {
    "name": "Seritage Growth Properties 7 % Cum Conv Perp Red Pfd Registered Series A",
    "symbol": "SRG-A"
  },
  {
    "name": "Stoneridge Inc.",
    "symbol": "SRI"
  },
  {
    "name": "Scully Royalty Ltd.",
    "symbol": "SRL"
  },
  {
    "name": "SPDR Blackstone / GSO Senior Loan ETF",
    "symbol": "SRLN"
  },
  {
    "name": "Sprague Resources LP",
    "symbol": "SRLP"
  },
  {
    "name": "Sorrento Therapeutics Inc.",
    "symbol": "SRNE"
  },
  {
    "name": "Sarepta Therapeutics Inc.",
    "symbol": "SRPT"
  },
  {
    "name": "Sierra Oncology Inc.",
    "symbol": "SRRA"
  },
  {
    "name": "Scholar Rock Holding Corp.",
    "symbol": "SRRK"
  },
  {
    "name": "ProShares UltraShort Real Estate",
    "symbol": "SRS"
  },
  {
    "name": "StarTek Inc.",
    "symbol": "SRT"
  },
  {
    "name": "Sensus Healthcare Inc.",
    "symbol": "SRTS"
  },
  {
    "name": "Sensus Healthcare Inc Warrant 2016-08.06.19 Ext to 08.06.20 On Sensus Healthcar Rg",
    "symbol": "SRTSW"
  },
  {
    "name": "ProShares UltraPro Short Russell2000",
    "symbol": "SRTY"
  },
  {
    "name": "Cushing MLP & Infrastructure Total Return Fund of Benef Interest",
    "symbol": "SRV"
  },
  {
    "name": "Pacer Benchmark Data & Infrastructure Real Estate SCTR ETF",
    "symbol": "SRVR"
  },
  {
    "name": "South State Corporation",
    "symbol": "SSB"
  },
  {
    "name": "Summit State Bank",
    "symbol": "SSBI"
  },
  {
    "name": "Simpson Manufacturing Co. Inc.",
    "symbol": "SSD"
  },
  {
    "name": "Proshares Ultrashort Semiconductors",
    "symbol": "SSG"
  },
  {
    "name": "Stage Stores Inc.",
    "symbol": "SSI"
  },
  {
    "name": "STRATA Skin Sciences Inc.",
    "symbol": "SSKN"
  },
  {
    "name": "Sasol Limited Sponsored ADR",
    "symbol": "SSL"
  },
  {
    "name": "SS&C Technologies Holdings Inc.",
    "symbol": "SSNC"
  },
  {
    "name": "SilverSun Technologies Inc.",
    "symbol": "SSNT"
  },
  {
    "name": "ProShares Ultra S&P 500",
    "symbol": "SSO"
  },
  {
    "name": "E. W. Scripps Company Class A",
    "symbol": "SSP"
  },
  {
    "name": "Silver Spike Acquisition Corp Class A",
    "symbol": "SSPK"
  },
  {
    "name": "Silver Spike Acquisition Corp Units Cons of 1 Class A ordinary Shs + 1/2 redeemable Wt",
    "symbol": "SSPKU"
  },
  {
    "name": "Silver Spike Acquisition Corp Warrant on SSAC -144A-",
    "symbol": "SSPKW"
  },
  {
    "name": "Syntax Stratified LargeCap ETF",
    "symbol": "SSPY"
  },
  {
    "name": "SSR Mining Inc",
    "symbol": "SSRM"
  },
  {
    "name": "Sutter Rock Capital Corp.",
    "symbol": "SSSS"
  },
  {
    "name": "ShotSpotter Inc.",
    "symbol": "SSTI"
  },
  {
    "name": "Shutterstock Inc.",
    "symbol": "SSTK"
  },
  {
    "name": "Day Hagan/Ned Davis Research Smart Sector ETF",
    "symbol": "SSUS"
  },
  {
    "name": "Seaspan Corporation",
    "symbol": "SSW"
  },
  {
    "name": "Seaspan Corp 7.95% Cum Red Pfd Shs Series D",
    "symbol": "SSW-D"
  },
  {
    "name": "Seaspan Corp 8 1/4 % Cum Red Pfd Shs Series E",
    "symbol": "SSW-E"
  },
  {
    "name": "Seaspan Corp Perp Cum Red Pfd Shs Series G",
    "symbol": "SSW-G"
  },
  {
    "name": "Seaspan Corp 7 7/8 % Cum Red Perp Pfd Shs Series H",
    "symbol": "SSW-H"
  },
  {
    "name": "Seaspan Corp Cum Red Perp Pfd Registered Shs Series I",
    "symbol": "SSW-I"
  },
  {
    "name": "Seaspan Corp 7.125 % Notes 2017-30.10.27 Global",
    "symbol": "SSWA"
  },
  {
    "name": "SunLink Health Systems Inc.",
    "symbol": "SSY"
  },
  {
    "name": "Stratasys Ltd.",
    "symbol": "SSYS"
  },
  {
    "name": "Sensata Technologies Holding PLC",
    "symbol": "ST"
  },
  {
    "name": "STAAR Surgical Company",
    "symbol": "STAA"
  },
  {
    "name": "Staffing 360 Solutions Inc.",
    "symbol": "STAF"
  },
  {
    "name": "STAG Industrial Inc.",
    "symbol": "STAG"
  },
  {
    "name": "Stag Industrial Inc 6 7/8 % Cum Red Pfd Shs Series C",
    "symbol": "STAG-C"
  },
  {
    "name": "iStar Inc.",
    "symbol": "STAR"
  },
  {
    "name": "iStar Financial Inc Cum Red Pfd Shs Series D",
    "symbol": "STAR-D"
  },
  {
    "name": "iStar Financial Inc 7.65 % Cum Red Pfd Shs Series G",
    "symbol": "STAR-G"
  },
  {
    "name": "iStar Financial Inc 7 1/2 % Cum Red Pfd Shs Series I",
    "symbol": "STAR-I"
  },
  {
    "name": "Extended Stay America Inc.",
    "symbol": "STAY"
  },
  {
    "name": "S&T Bancorp Inc.",
    "symbol": "STBA"
  },
  {
    "name": "Stewart Information Services Corporation",
    "symbol": "STC"
  },
  {
    "name": "Steel Connect Inc.",
    "symbol": "STCN"
  },
  {
    "name": "STERIS Plc",
    "symbol": "STE"
  },
  {
    "name": "State Auto Financial Corporation",
    "symbol": "STFC"
  },
  {
    "name": "Sunlands Technology Group Sponsored ADR Class A",
    "symbol": "STG"
  },
  {
    "name": "Neuronetics Inc.",
    "symbol": "STIM"
  },
  {
    "name": "iShares 0-5 Year TIPS Bond ETF",
    "symbol": "STIP"
  },
  {
    "name": "Columbia Seligman Premium Technology Growth Func Inc",
    "symbol": "STK"
  },
  {
    "name": "SunOpta Inc.",
    "symbol": "STKL"
  },
  {
    "name": "ONE Group Hospitality Inc.",
    "symbol": "STKS"
  },
  {
    "name": "Sterling Bancorp",
    "symbol": "STL"
  },
  {
    "name": "Sterling Bancorp Deposit Repr 1/40th 6 1/2 % Non-Cum Perp Pfd Series A",
    "symbol": "STL-A"
  },
  {
    "name": "Steel Dynamics Inc.",
    "symbol": "STLD"
  },
  {
    "name": "iShares Factors US Growth Style ETF",
    "symbol": "STLG"
  },
  {
    "name": "iShares Factors US Value Style ETF",
    "symbol": "STLV"
  },
  {
    "name": "STMicroelectronics NV ADR RegS",
    "symbol": "STM"
  },
  {
    "name": "Stemline Therapeutics Inc.",
    "symbol": "STML"
  },
  {
    "name": "Stamps.com Inc.",
    "symbol": "STMP"
  },
  {
    "name": "Stantec Inc",
    "symbol": "STN"
  },
  {
    "name": "Standard AVB Financial Corp",
    "symbol": "STND"
  },
  {
    "name": "StoneCo Ltd. Class A",
    "symbol": "STNE"
  },
  {
    "name": "Scorpio Tankers Inc.",
    "symbol": "STNG"
  },
  {
    "name": "Stoke Therapeutics Inc.",
    "symbol": "STOK"
  },
  {
    "name": "StoneMor Inc.",
    "symbol": "STON"
  },
  {
    "name": "STORE Capital Corporation",
    "symbol": "STOR"
  },
  {
    "name": "SPDR DoubleLine Short Duration Total Return Tactical ETF",
    "symbol": "STOT"
  },
  {
    "name": "iPath US Treasury Steepener ETN",
    "symbol": "STPP"
  },
  {
    "name": "PIMCO 1-5 Year US TIPS Index ETF",
    "symbol": "STPZ"
  },
  {
    "name": "Strategic Education Inc.",
    "symbol": "STRA"
  },
  {
    "name": "Sterling Construction Company Inc.",
    "symbol": "STRL"
  },
  {
    "name": "Streamline Health Solutions Inc.",
    "symbol": "STRM"
  },
  {
    "name": "Sutro Biopharma Inc.",
    "symbol": "STRO"
  },
  {
    "name": "Stratus Properties Inc.",
    "symbol": "STRS"
  },
  {
    "name": "STRATTEC SECURITY CORPORATION",
    "symbol": "STRT"
  },
  {
    "name": "Satsuma Pharmaceuticals Inc.",
    "symbol": "STSA"
  },
  {
    "name": "State Street Corporation",
    "symbol": "STT"
  },
  {
    "name": "State Street Corp Deposit Shs Repr 1/4000th Non-Cum Perp Pfd Shs Series D",
    "symbol": "STT-D"
  },
  {
    "name": "State Street Corp Deposit Shs Repr 1/4000th Non Cum Perp Pfd Shs Series G",
    "symbol": "STT-G"
  },
  {
    "name": "Starwood Property Trust Inc.",
    "symbol": "STWD"
  },
  {
    "name": "Seagate Technology PLC",
    "symbol": "STX"
  },
  {
    "name": "Spirit of Texas Bancshares Inc.",
    "symbol": "STXB"
  },
  {
    "name": "Stereotaxis Inc.",
    "symbol": "STXS"
  },
  {
    "name": "Constellation Brands Inc. Class A",
    "symbol": "STZ"
  },
  {
    "name": "Constellation Brands Inc. Class B",
    "symbol": "STZ.B"
  },
  {
    "name": "Suncor Energy Inc.",
    "symbol": "SU"
  },
  {
    "name": "iShares Short-Term National Muni Bond ETF",
    "symbol": "SUB"
  },
  {
    "name": "Sun Communities Inc.",
    "symbol": "SUI"
  },
  {
    "name": "Summit Materials Inc. Class A",
    "symbol": "SUM"
  },
  {
    "name": "Summer Infant Inc.",
    "symbol": "SUMR"
  },
  {
    "name": "Sunoco LP",
    "symbol": "SUN"
  },
  {
    "name": "Solar Senior Capital Ltd",
    "symbol": "SUNS"
  },
  {
    "name": "Sunworks Inc.",
    "symbol": "SUNW"
  },
  {
    "name": "Superior Industries International Inc.",
    "symbol": "SUP"
  },
  {
    "name": "Supernus Pharmaceuticals Inc.",
    "symbol": "SUPN"
  },
  {
    "name": "Grupo Supervielle SA Sponsored ADR Class B",
    "symbol": "SUPV"
  },
  {
    "name": "Surface Oncology Inc.",
    "symbol": "SURF"
  },
  {
    "name": "iShares MSCI USA ESG Select ETF",
    "symbol": "SUSA"
  },
  {
    "name": "iShares ESG 1-5 Year USD Corporate Bond ETF",
    "symbol": "SUSB"
  },
  {
    "name": "iShares ESG USD Corporate Bond ETF",
    "symbol": "SUSC"
  },
  {
    "name": "iShares ESG MSCI USA Leaders ETF",
    "symbol": "SUSL"
  },
  {
    "name": "Suzano SA Sponsored ADR",
    "symbol": "SUZ"
  },
  {
    "name": "Sinovac Biotech Ltd.",
    "symbol": "SVA"
  },
  {
    "name": "Severn Bancorp Inc.",
    "symbol": "SVBI"
  },
  {
    "name": "Service Properties Trust",
    "symbol": "SVC"
  },
  {
    "name": "Silvercorp Metals Inc.",
    "symbol": "SVM"
  },
  {
    "name": "SVMK Inc.",
    "symbol": "SVMK"
  },
  {
    "name": "Savara Inc.",
    "symbol": "SVRA"
  },
  {
    "name": "Servotronics Inc.",
    "symbol": "SVT"
  },
  {
    "name": "Firsthand Technology Value Fund Inc",
    "symbol": "SVVC"
  },
  {
    "name": "ProShares Short VIX Short-Term Futures ETF",
    "symbol": "SVXY"
  },
  {
    "name": "Amplify BlackSwan Growth & Treasury Core ETF",
    "symbol": "SWAN"
  },
  {
    "name": "Shockwave Medical Inc.",
    "symbol": "SWAV"
  },
  {
    "name": "Switch Inc. Class A",
    "symbol": "SWCH"
  },
  {
    "name": "SolarWinds Corp.",
    "symbol": "SWI"
  },
  {
    "name": "Sierra Wireless Inc.",
    "symbol": "SWIR"
  },
  {
    "name": "Stanley Black & Decker Inc.",
    "symbol": "SWK"
  },
  {
    "name": "SWK Holdings Corporation",
    "symbol": "SWKH"
  },
  {
    "name": "Skyworks Solutions Inc.",
    "symbol": "SWKS"
  },
  {
    "name": "Schweitzer-Mauduit International Inc.",
    "symbol": "SWM"
  },
  {
    "name": "Southwestern Energy Company",
    "symbol": "SWN"
  },
  {
    "name": "Stanley Black & Decker Inc Units Cons of 1 PC + 1/10 0% CCPP Sh C",
    "symbol": "SWP"
  },
  {
    "name": "Stanley Black & Decker Inc Units Cons of 1 PC + 1/10 0% CCRPP Rg-D",
    "symbol": "SWT"
  },
  {
    "name": "Springworks Therapeutics Inc.",
    "symbol": "SWTX"
  },
  {
    "name": "Southwest Gas Holdings Inc.",
    "symbol": "SWX"
  },
  {
    "name": "Swiss Helvetia Fund Inc",
    "symbol": "SWZ"
  },
  {
    "name": "SunCoke Energy Inc.",
    "symbol": "SXC"
  },
  {
    "name": "Standex International Corporation",
    "symbol": "SXI"
  },
  {
    "name": "Sensient Technologies Corporation",
    "symbol": "SXT"
  },
  {
    "name": "China Sxt Pharmaceuticals Inc.",
    "symbol": "SXTC"
  },
  {
    "name": "So-Young International Inc. Sponsored ADR Class A",
    "symbol": "SY"
  },
  {
    "name": "Stock Yards Bancorp Inc.",
    "symbol": "SYBT"
  },
  {
    "name": "Synlogic Inc",
    "symbol": "SYBX"
  },
  {
    "name": "SPDR MFS Systematic Core Equity ETF",
    "symbol": "SYE"
  },
  {
    "name": "Synchrony Financial",
    "symbol": "SYF"
  },
  {
    "name": "Synchrony Financial Depositary Shs Repr 1/40th Non-Cum Perp Red Shs Ser A",
    "symbol": "SYF-A"
  },
  {
    "name": "SPDR MFS Systematic Growth Equity ETF",
    "symbol": "SYG"
  },
  {
    "name": "Stryker Corporation",
    "symbol": "SYK"
  },
  {
    "name": "Sykes Enterprises Incorporated",
    "symbol": "SYKE"
  },
  {
    "name": "Cambria Shareholder Yield ETF",
    "symbol": "SYLD"
  },
  {
    "name": "Synthetic Biologics Inc.",
    "symbol": "SYN"
  },
  {
    "name": "Synaptics Incorporated",
    "symbol": "SYNA"
  },
  {
    "name": "Synacor Inc.",
    "symbol": "SYNC"
  },
  {
    "name": "Syneos Health Inc. Class A",
    "symbol": "SYNH"
  },
  {
    "name": "Synalloy Corporation",
    "symbol": "SYNL"
  },
  {
    "name": "Sypris Solutions Inc.",
    "symbol": "SYPR"
  },
  {
    "name": "Syros Pharmaceuticals Inc.",
    "symbol": "SYRS"
  },
  {
    "name": "SPDR MFS Systematic Value Equity ETF",
    "symbol": "SYV"
  },
  {
    "name": "Systemax Inc.",
    "symbol": "SYX"
  },
  {
    "name": "Sysco Corporation",
    "symbol": "SYY"
  },
  {
    "name": "Cushing Renaissance Fund",
    "symbol": "SZC"
  },
  {
    "name": "ProShares UltraShort Consumer Goods",
    "symbol": "SZK"
  },
  {
    "name": "Pacer CFRA-Stovall Equal Weight Seasonal Rotation ETF",
    "symbol": "SZNE"
  },
  {
    "name": "AT&T Inc.",
    "symbol": "T"
  },
  {
    "name": "AT&T Inc Depositary Shs Repr 1/1000th 5 % Cum Red Perp Pfd Shs Series A",
    "symbol": "T-A"
  },
  {
    "name": "TravelCenters of America Inc.",
    "symbol": "TA"
  },
  {
    "name": "TransAlta Corporation",
    "symbol": "TAC"
  },
  {
    "name": "Del Taco Restaurants Inc.",
    "symbol": "TACO"
  },
  {
    "name": "Del Taco Restaurants Inc Warrants 2015-19.11.18 on Shs",
    "symbol": "TACOW"
  },
  {
    "name": "TransAct Technologies Incorporated",
    "symbol": "TACT"
  },
  {
    "name": "Teucrium Agricultural Fund",
    "symbol": "TAGS"
  },
  {
    "name": "Cambria Tail Risk ETF",
    "symbol": "TAIL"
  },
  {
    "name": "Taitron Components Incorporated Class A",
    "symbol": "TAIT"
  },
  {
    "name": "Takeda Pharmaceutical Co. Ltd. Sponsored ADR",
    "symbol": "TAK"
  },
  {
    "name": "TAL Education Group Sponsored ADR Class A",
    "symbol": "TAL"
  },
  {
    "name": "Talos Energy Inc.",
    "symbol": "TALO"
  },
  {
    "name": "Talos Energy Inc. Warrant 2018-28.02.21",
    "symbol": "TALO+"
  },
  {
    "name": "Invesco Solar ETF",
    "symbol": "TAN"
  },
  {
    "name": "Tantech Holdings Ltd.",
    "symbol": "TANH"
  },
  {
    "name": "TravelCenters of America Inc. 8.25 % Notes 2013-15.1.28 Sr",
    "symbol": "TANNI"
  },
  {
    "name": "TravelCenters of America Inc. 8 % Notes 2014-15.12.29 Sr",
    "symbol": "TANNL"
  },
  {
    "name": "TravelCenters of America Inc. 8 % Notes 2015-15.10.30",
    "symbol": "TANNZ"
  },
  {
    "name": "Taoping Inc.",
    "symbol": "TAOP"
  },
  {
    "name": "Molson Coors Beverage Company Class B",
    "symbol": "TAP"
  },
  {
    "name": "Molson Coors Beverage Company Class A",
    "symbol": "TAP.A"
  },
  {
    "name": "Barclays Inverse US Treasury Composite ETN",
    "symbol": "TAPR"
  },
  {
    "name": "ArTara Therapeutics Inc.",
    "symbol": "TARA"
  },
  {
    "name": "Taro Pharmaceutical Industries Ltd.",
    "symbol": "TARO"
  },
  {
    "name": "Carrols Restaurant Group Inc",
    "symbol": "TAST"
  },
  {
    "name": "TransAtlantic Petroleum Ltd.",
    "symbol": "TAT"
  },
  {
    "name": "TAT Technologies Ltd.",
    "symbol": "TATT"
  },
  {
    "name": "Direxion Daily Communication Services Index Bull 3X Shares",
    "symbol": "TAWK"
  },
  {
    "name": "American Century Diversified Municipal Bond ETF",
    "symbol": "TAXF"
  },
  {
    "name": "Taylor Devices Inc.",
    "symbol": "TAYD"
  },
  {
    "name": "AT&T Inc 5.35 % Notes 2017-01.11.66 Global",
    "symbol": "TBB"
  },
  {
    "name": "Bancorp Inc",
    "symbol": "TBBK"
  },
  {
    "name": "AT&T Inc 5.625 % Notes 2018-01.08.67 Global",
    "symbol": "TBC"
  },
  {
    "name": "Proshares Short 20+ Year Treasury",
    "symbol": "TBF"
  },
  {
    "name": "TrueBlue Inc.",
    "symbol": "TBI"
  },
  {
    "name": "Translate Bio Inc.",
    "symbol": "TBIO"
  },
  {
    "name": "Triumph Bancorp Inc.",
    "symbol": "TBK"
  },
  {
    "name": "Toughbuilt Industries Inc.",
    "symbol": "TBLT"
  },
  {
    "name": "ToughBuilt Industries Inc Warrant 2018-15.05.23 on ToughBuilt Ind Series A",
    "symbol": "TBLTW"
  },
  {
    "name": "Tortoise Water Fund",
    "symbol": "TBLU"
  },
  {
    "name": "Collaborative Investment Series Trust Tactical Income Fund",
    "symbol": "TBND"
  },
  {
    "name": "Territorial Bancorp Inc.",
    "symbol": "TBNK"
  },
  {
    "name": "Theravance Biopharma Inc",
    "symbol": "TBPH"
  },
  {
    "name": "ProShares UltraShort 20+ Year Treasury",
    "symbol": "TBT"
  },
  {
    "name": "ProShares Short 7-10 Year Treasury",
    "symbol": "TBX"
  },
  {
    "name": "TuanChe Ltd. Sponsored ADR Class A",
    "symbol": "TC"
  },
  {
    "name": "Texas Capital Bancshares Inc.",
    "symbol": "TCBI"
  },
  {
    "name": "Texas Capital Bancshares Inc 6.5 % Notes 2012-21.9.42 Subord",
    "symbol": "TCBIL"
  },
  {
    "name": "Texas Capital Bancshares Inc 6.5 % Non Cum Perp Pfd Shs Series A",
    "symbol": "TCBIP"
  },
  {
    "name": "TriCo Bancshares",
    "symbol": "TCBK"
  },
  {
    "name": "Technical Communications Corporation",
    "symbol": "TCCO"
  },
  {
    "name": "Tricida Inc",
    "symbol": "TCDA"
  },
  {
    "name": "TCF Financial Corporation",
    "symbol": "TCF"
  },
  {
    "name": "Community Financial Corporation",
    "symbol": "TCFC"
  },
  {
    "name": "TCF Financial Corporation Depositary Shs Repr 1/1000th Non-Cum Red Pfd Shs Series C",
    "symbol": "TCFCP"
  },
  {
    "name": "Transcontinental Realty Investors Inc.",
    "symbol": "TCI"
  },
  {
    "name": "Tactile Systems Technology Inc.",
    "symbol": "TCMD"
  },
  {
    "name": "Taubman Centers Inc.",
    "symbol": "TCO"
  },
  {
    "name": "Taubman Centers Inc 6 1/2 % Cum Red Pfd Shs Series J",
    "symbol": "TCO-J"
  },
  {
    "name": "Taubman Centers Inc 6 1/4 % Cum Red Pfd Shs Series K",
    "symbol": "TCO-K"
  },
  {
    "name": "Trip.com Group Ltd. Sponsored ADR",
    "symbol": "TCOM"
  },
  {
    "name": "TRACON Pharmaceuticals Inc.",
    "symbol": "TCON"
  },
  {
    "name": "TC PipeLines LP",
    "symbol": "TCP"
  },
  {
    "name": "BlackRock TCP Capital Corp.",
    "symbol": "TCPC"
  },
  {
    "name": "THL Credit Inc.",
    "symbol": "TCRD"
  },
  {
    "name": "TCR2 Therapeutics Inc.",
    "symbol": "TCRR"
  },
  {
    "name": "THL Credit Inc 6.125 % Bonds 2018-30.10.23 Global Gtd",
    "symbol": "TCRW"
  },
  {
    "name": "THL Credit Inc 6 3/4 % Notes 2015-30.12.22",
    "symbol": "TCRZ"
  },
  {
    "name": "The Container Store Group Inc.",
    "symbol": "TCS"
  },
  {
    "name": "Premise Capital Diversified Tactical ETF",
    "symbol": "TCTL"
  },
  {
    "name": "Tucows Inc.",
    "symbol": "TCX"
  },
  {
    "name": "Toronto-Dominion Bank",
    "symbol": "TD"
  },
  {
    "name": "Telephone And Data Systems Inc 5 7/8 % Notes 2012-1.12.61 Sr",
    "symbol": "TDA"
  },
  {
    "name": "Trident Acquisitions Corp.",
    "symbol": "TDAC"
  },
  {
    "name": "Trident Acquisitions Corp. Units Cons of 1 Sh + 1 Wt 21",
    "symbol": "TDACU"
  },
  {
    "name": "Trident Acquisitions Corp Warrant 2016-2021 on Trident Acqn",
    "symbol": "TDACW"
  },
  {
    "name": "Teradata Corporation",
    "symbol": "TDC"
  },
  {
    "name": "Telephone And Data Systems Inc 6 7/8 % Notes 2010-15.11.59 Sr",
    "symbol": "TDE"
  },
  {
    "name": "Templeton Dragon Fund Inc",
    "symbol": "TDF"
  },
  {
    "name": "TransDigm Group Incorporated",
    "symbol": "TDG"
  },
  {
    "name": "Telephone And Data Systems Inc 6 5/8 % Notes 2005-31.3.45 Sr",
    "symbol": "TDI"
  },
  {
    "name": "First Trust NASDAQ Technology Dividend Index Fund",
    "symbol": "TDIV"
  },
  {
    "name": "Telephone And Data Systems Inc 7 % Notes 2011-15.3.60 Sr",
    "symbol": "TDJ"
  },
  {
    "name": "Teladoc Health Inc.",
    "symbol": "TDOC"
  },
  {
    "name": "Telephone and Data Systems Inc.",
    "symbol": "TDS"
  },
  {
    "name": "FlexShares iBoxx 5 Year Target Duration TIPS Index Fund",
    "symbol": "TDTF"
  },
  {
    "name": "FlexShares iBoxx 3 Year Target Duration TIPS Index Fund",
    "symbol": "TDTT"
  },
  {
    "name": "ProShares S&P Technology Dividend Aristocrats ETF",
    "symbol": "TDV"
  },
  {
    "name": "Tidewater Inc",
    "symbol": "TDW"
  },
  {
    "name": "Tidewater Inc Warrant 2018-24.11.24 on Tidewater",
    "symbol": "TDW+"
  },
  {
    "name": "Tidewater Inc Warrant 2017-31.07.23 on Tidewater Series A",
    "symbol": "TDW+A"
  },
  {
    "name": "Tidewater Inc Warrant 2017-31.07.23 on Tidewater Series B",
    "symbol": "TDW+B"
  },
  {
    "name": "Teledyne Technologies Incorporated",
    "symbol": "TDY"
  },
  {
    "name": "Tortoise Essential Assets Income Term Fund",
    "symbol": "TEAF"
  },
  {
    "name": "Atlassian Corp. Plc Class A",
    "symbol": "TEAM"
  },
  {
    "name": "iShares U.S. Tech Breakthrough Multisector ETF",
    "symbol": "TECB"
  },
  {
    "name": "Tech Data Corporation",
    "symbol": "TECD"
  },
  {
    "name": "Bio-Techne Corporation",
    "symbol": "TECH"
  },
  {
    "name": "Teck Resources Limited Class B",
    "symbol": "TECK"
  },
  {
    "name": "Direxion Daily Technology Bull 3x Shares",
    "symbol": "TECL"
  },
  {
    "name": "Direxion Daily Technology Bear 3X Shares",
    "symbol": "TECS"
  },
  {
    "name": "Tectonic Financial Inc 9.00 % Non-Cum Perp Pfd Registered Shs Series B",
    "symbol": "TECTP"
  },
  {
    "name": "Tarena International Inc. Sponsored ADR Class A",
    "symbol": "TEDU"
  },
  {
    "name": "Telefonica SA Sponsored ADR",
    "symbol": "TEF"
  },
  {
    "name": "Templeton Emerging Markets Income Fund",
    "symbol": "TEI"
  },
  {
    "name": "TE Connectivity Ltd.",
    "symbol": "TEL"
  },
  {
    "name": "TELA Bio Inc.",
    "symbol": "TELA"
  },
  {
    "name": "Tellurian Inc.",
    "symbol": "TELL"
  },
  {
    "name": "Tenneco Inc. Class A",
    "symbol": "TEN"
  },
  {
    "name": "Tenable Holdings Inc.",
    "symbol": "TENB"
  },
  {
    "name": "Tenax Therapeutics Inc.",
    "symbol": "TENX"
  },
  {
    "name": "Telecom Argentina SA Sponsored ADR",
    "symbol": "TEO"
  },
  {
    "name": "Teradyne Inc.",
    "symbol": "TER"
  },
  {
    "name": "Equitycompass Tactical Risk Manager ETF",
    "symbol": "TERM"
  },
  {
    "name": "TerraForm Power Inc. Class A",
    "symbol": "TERP"
  },
  {
    "name": "TESSCO Technologies Incorporated",
    "symbol": "TESS"
  },
  {
    "name": "Pareteum Corporation",
    "symbol": "TEUM"
  },
  {
    "name": "Teva Pharmaceutical Industries Limited Sponsored ADR",
    "symbol": "TEVA"
  },
  {
    "name": "Terex Corporation",
    "symbol": "TEX"
  },
  {
    "name": "Truist Financial Corporation",
    "symbol": "TFC"
  },
  {
    "name": "Truist Financial Corporation Depositary Shs Repr 5 1/5 % 1/1000th Non-Cum Perp Pfd Shs Series F",
    "symbol": "TFC-F"
  },
  {
    "name": "Truist Financial Corp. Depositary Shs Repr 1/1000th 5 1/5 % Non-Cum Perp Pfd ShsSeries G",
    "symbol": "TFC-G"
  },
  {
    "name": "Truist Financial Corp. Depositary Shs Repr 1/1000th 5 5/8 % Non-Cum Perp Pfd ShsSeries H",
    "symbol": "TFC-H"
  },
  {
    "name": "Truist Financial Corporation Depositary Shs Repr 1/4000 Perp Pfd Shs Series I",
    "symbol": "TFC-I"
  },
  {
    "name": "TFF Pharmaceuticals Inc.",
    "symbol": "TFFP"
  },
  {
    "name": "SPDR Nuveen Bloomberg Barclays Municipal Bond ETF",
    "symbol": "TFI"
  },
  {
    "name": "TFI International Inc.",
    "symbol": "TFII"
  },
  {
    "name": "Global X TargetIncome 5 ETF",
    "symbol": "TFIV"
  },
  {
    "name": "iShares Treasury Floating Rate Bond ETF",
    "symbol": "TFLO"
  },
  {
    "name": "Global X TargetIncome Plus 2 ETF",
    "symbol": "TFLT"
  },
  {
    "name": "TFS Financial Corporation",
    "symbol": "TFSL"
  },
  {
    "name": "Teleflex Incorporated",
    "symbol": "TFX"
  },
  {
    "name": "Tredegar Corporation",
    "symbol": "TG"
  },
  {
    "name": "TransGlobe Energy Corporation",
    "symbol": "TGA"
  },
  {
    "name": "Taseko Mines Limited",
    "symbol": "TGB"
  },
  {
    "name": "Tengasco Inc.",
    "symbol": "TGC"
  },
  {
    "name": "Tallgrass Energy LP Class A",
    "symbol": "TGE"
  },
  {
    "name": "Tecogen Inc.",
    "symbol": "TGEN"
  },
  {
    "name": "Textainer Group Holdings Limited",
    "symbol": "TGH"
  },
  {
    "name": "Triumph Group Inc.",
    "symbol": "TGI"
  },
  {
    "name": "Tecnoglass Inc.",
    "symbol": "TGLS"
  },
  {
    "name": "TEGNA Inc.",
    "symbol": "TGNA"
  },
  {
    "name": "Teekay LNG Partners L.P.",
    "symbol": "TGP"
  },
  {
    "name": "Teekay LNG Partners L.P. 9% Cum Red Pfd Partnership Units Series A",
    "symbol": "TGP-A"
  },
  {
    "name": "Teekay LNG Partners L.P. Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "TGP-B"
  },
  {
    "name": "Transportadora de Gas del Sur SA Sponsored ADR Class B RegS",
    "symbol": "TGS"
  },
  {
    "name": "Target Corporation",
    "symbol": "TGT"
  },
  {
    "name": "TG Therapeutics Inc.",
    "symbol": "TGTX"
  },
  {
    "name": "Target Hospitality Corp.",
    "symbol": "TH"
  },
  {
    "name": "Thunder Bridge Acquisition II Ltd Class A",
    "symbol": "THBR"
  },
  {
    "name": "Thunder Bridge Acquisition II Ltd. Units Cons of 1 Class A ordinary Shs + 1/2 redeemable Wt",
    "symbol": "THBRU"
  },
  {
    "name": "Thunder Bridge Acquisition II Ltd Warrant -on Thunder",
    "symbol": "THBRW"
  },
  {
    "name": "Tenet Healthcare Corporation",
    "symbol": "THC"
  },
  {
    "name": "Tuscan Holdings Corp. II",
    "symbol": "THCA"
  },
  {
    "name": "Tuscan Holdings Corp II Units Cons of 1 Sh + 1/2 Wt 01.04.26",
    "symbol": "THCAU"
  },
  {
    "name": "Tuscan Holdings Corp II Warrant -01.04.26 on Tuscan Hldg II Rg",
    "symbol": "THCAW"
  },
  {
    "name": "Tuscan Holdings Corp.",
    "symbol": "THCB"
  },
  {
    "name": "Tuscan Holdings Corp. Units Cons of 1 Sh + 1 Wt",
    "symbol": "THCBU"
  },
  {
    "name": "Tuscan Holdings Corp Warrant 2019- on Tuscan Hldgs",
    "symbol": "THCBW"
  },
  {
    "name": "Cannabis ETF",
    "symbol": "THCX"
  },
  {
    "name": "iShares MSCI Thailand ETF",
    "symbol": "THD"
  },
  {
    "name": "First Financial Corporation",
    "symbol": "THFF"
  },
  {
    "name": "Hanover Insurance Group Inc.",
    "symbol": "THG"
  },
  {
    "name": "Hanover Insurance Group Inc. 6.35 % Debentures 2013-30.3.53 Subord",
    "symbol": "THGA"
  },
  {
    "name": "International Tower Hill Mines Ltd.",
    "symbol": "THM"
  },
  {
    "name": "ThermoGenesis Holdings Inc.",
    "symbol": "THMO"
  },
  {
    "name": "Thor Industries Inc.",
    "symbol": "THO"
  },
  {
    "name": "Tekla Healthcare Opportunities Fund",
    "symbol": "THQ"
  },
  {
    "name": "Thermon Group Holdings Inc.",
    "symbol": "THR"
  },
  {
    "name": "Gentherm Incorporated",
    "symbol": "THRM"
  },
  {
    "name": "TreeHouse Foods Inc.",
    "symbol": "THS"
  },
  {
    "name": "Theratechnologies Inc.",
    "symbol": "THTX"
  },
  {
    "name": "Tekla World Healthcare Fund",
    "symbol": "THW"
  },
  {
    "name": "Target Hospitality Corp Warrant 2019-15.03.24 on Target Hospitality Corp",
    "symbol": "THWWW"
  },
  {
    "name": "Tiberius Acquisition Corp.",
    "symbol": "TIBR"
  },
  {
    "name": "Tiberius Acquisition Corp. Units",
    "symbol": "TIBRU"
  },
  {
    "name": "Tiberius Acquisition Corp. Warrant 2018-28.02.2021 on Tiberius Acqn",
    "symbol": "TIBRW"
  },
  {
    "name": "Tiffany & Co.",
    "symbol": "TIF"
  },
  {
    "name": "Millicom International Cellular SA",
    "symbol": "TIGO"
  },
  {
    "name": "UP Fintech Holding Ltd. Sponsored ADR Class A",
    "symbol": "TIGR"
  },
  {
    "name": "Interface Inc.",
    "symbol": "TILE"
  },
  {
    "name": "FlexShares Morningstar US Market Factor Tilt Index Fund",
    "symbol": "TILT"
  },
  {
    "name": "iShares TIPS Bond ETF",
    "symbol": "TIP"
  },
  {
    "name": "Tiptree Inc.",
    "symbol": "TIPT"
  },
  {
    "name": "SPDR Bloomberg Barclays 1-10 Year TIPS ETF",
    "symbol": "TIPX"
  },
  {
    "name": "PIMCO Broad US TIPS Index ETF",
    "symbol": "TIPZ"
  },
  {
    "name": "Team Inc.",
    "symbol": "TISI"
  },
  {
    "name": "Titan Machinery Inc.",
    "symbol": "TITN"
  },
  {
    "name": "TiVo Corp.",
    "symbol": "TIVO"
  },
  {
    "name": "TJX Companies Inc",
    "symbol": "TJX"
  },
  {
    "name": "Teekay Corporation",
    "symbol": "TK"
  },
  {
    "name": "Takung Art Co Ltd",
    "symbol": "TKAT"
  },
  {
    "name": "Turkcell Iletisim Hizmetleri A.S. Sponsored ADR",
    "symbol": "TKC"
  },
  {
    "name": "Timken Company",
    "symbol": "TKR"
  },
  {
    "name": "Taiwan Liposome Co Ltd Sponsored ADR",
    "symbol": "TLC"
  },
  {
    "name": "FlexShares Currency Hedged Morningstar DM ex-US Factor Tilt",
    "symbol": "TLDH"
  },
  {
    "name": "FlexShares Currency Hedged Morningstar EM Factor Tilt Index Fd",
    "symbol": "TLEH"
  },
  {
    "name": "Tandy Leather Factory Inc.",
    "symbol": "TLF"
  },
  {
    "name": "Teligent Inc.",
    "symbol": "TLGT"
  },
  {
    "name": "iShares 10-20 Year Treasury Bond ETF",
    "symbol": "TLH"
  },
  {
    "name": "Western Asset Corporate Loan Fund Inc",
    "symbol": "TLI"
  },
  {
    "name": "PT Telekomunikasi Indonesia (Persero) Tbk. Sponsored ADR Class B",
    "symbol": "TLK"
  },
  {
    "name": "Talend SA Sponsored ADR",
    "symbol": "TLND"
  },
  {
    "name": "Telaria Inc",
    "symbol": "TLRA"
  },
  {
    "name": "Tailored Brands Inc.",
    "symbol": "TLRD"
  },
  {
    "name": "Tilray Inc.",
    "symbol": "TLRY"
  },
  {
    "name": "Tiziana Life Sciences PLC Sponsored ADR",
    "symbol": "TLSA"
  },
  {
    "name": "iShares 20+ Year Treasury Bond ETF",
    "symbol": "TLT"
  },
  {
    "name": "FlexShares Morningstar Developed Markets ex-US Factor Tilt",
    "symbol": "TLTD"
  },
  {
    "name": "FlexShares Morningstar Emerging Markets Factor Tilt Index",
    "symbol": "TLTE"
  },
  {
    "name": "Tilly's Inc. Class A",
    "symbol": "TLYS"
  },
  {
    "name": "Toyota Motor Corp. Sponsored ADR",
    "symbol": "TM"
  },
  {
    "name": "Titan Medical Inc.",
    "symbol": "TMDI"
  },
  {
    "name": "ProShares Russell US Dividend Growers ETF",
    "symbol": "TMDV"
  },
  {
    "name": "TransMedics Group Inc.",
    "symbol": "TMDX"
  },
  {
    "name": "Tencent Music Entertainment Group Sponsored ADR Class A",
    "symbol": "TME"
  },
  {
    "name": "Direxion Daily 20+ Year Treasury Bull 3X Shares",
    "symbol": "TMF"
  },
  {
    "name": "Motley Fool 100 Index ETF",
    "symbol": "TMFC"
  },
  {
    "name": "Taylor Morrison Home Corporation",
    "symbol": "TMHC"
  },
  {
    "name": "Thermo Fisher Scientific Inc.",
    "symbol": "TMO"
  },
  {
    "name": "Tompkins Financial Corporation",
    "symbol": "TMP"
  },
  {
    "name": "Trilogy Metals Inc.",
    "symbol": "TMQ"
  },
  {
    "name": "TMSR Holding Co. Ltd.",
    "symbol": "TMSR"
  },
  {
    "name": "TimkenSteel Corp",
    "symbol": "TMST"
  },
  {
    "name": "T-Mobile US Inc.",
    "symbol": "TMUS"
  },
  {
    "name": "Direxion Daily 20+ Year Treasury Bear 3x Shares",
    "symbol": "TMV"
  },
  {
    "name": "Direxion Daily Small Cap Bull 3x Shares",
    "symbol": "TNA"
  },
  {
    "name": "TeleNav Inc.",
    "symbol": "TNAV"
  },
  {
    "name": "Tennant Company",
    "symbol": "TNC"
  },
  {
    "name": "Tandem Diabetes Care Inc.",
    "symbol": "TNDM"
  },
  {
    "name": "TriNet Group Inc.",
    "symbol": "TNET"
  },
  {
    "name": "Teekay Tankers Ltd. Class A",
    "symbol": "TNK"
  },
  {
    "name": "Tsakos Energy Navigation Limited",
    "symbol": "TNP"
  },
  {
    "name": "Tsakos Energy Navigation Limited 8.875 % Cum Red Perp Pfd Series C",
    "symbol": "TNP-C"
  },
  {
    "name": "Tsakos Energy Navigation Limited 8.75 % Cum Red Perp Pfd Series D",
    "symbol": "TNP-D"
  },
  {
    "name": "Tsakos Energy Navigation Ltd Cum Red Perp Pfd Registered Shs Series E",
    "symbol": "TNP-E"
  },
  {
    "name": "Tsakos Energy Navigation Limited Cum Red Perp Pfd Registered Series F",
    "symbol": "TNP-F"
  },
  {
    "name": "Tonix Pharmaceuticals Holding Corp.",
    "symbol": "TNXP"
  },
  {
    "name": "Tocagen Inc.",
    "symbol": "TOCA"
  },
  {
    "name": "iShares MSCI Kokusai ETF",
    "symbol": "TOK"
  },
  {
    "name": "Cambria Cannabis ETF",
    "symbol": "TOKE"
  },
  {
    "name": "Toll Brothers Inc.",
    "symbol": "TOL"
  },
  {
    "name": "ProShares DJ Brookfield Global Infrastructure ETF",
    "symbol": "TOLZ"
  },
  {
    "name": "Teekay Offshore Partners L.P. 7.25 % Cum Red Pfd Registered Units Series A",
    "symbol": "TOO-A"
  },
  {
    "name": "Teekay Offshore Partners L.P. 8.5 % Cum Red Pfd Registered Units Series B",
    "symbol": "TOO-B"
  },
  {
    "name": "Teekay Offshore Partners L.P. Cum Red Perp Pfd Registered Shs Series E",
    "symbol": "TOO-E"
  },
  {
    "name": "TOP Ships Inc.",
    "symbol": "TOPS"
  },
  {
    "name": "resTORbio Inc.",
    "symbol": "TORC"
  },
  {
    "name": "Total SA Sponsored ADR Class B",
    "symbol": "TOT"
  },
  {
    "name": "Tottenham Acquisition I Ltd.",
    "symbol": "TOTA"
  },
  {
    "name": "Tottenham Acquisition I Ltd Rights For Shares",
    "symbol": "TOTAR"
  },
  {
    "name": "Tottenham Acquisition I Ltd. Units Cons of 1 Shs + 1 Rts + 1 Wts",
    "symbol": "TOTAU"
  },
  {
    "name": "Tottenham Acquisition I Ltd Warrant",
    "symbol": "TOTAW"
  },
  {
    "name": "SPDR DoubleLine Total Return Tactical ETF",
    "symbol": "TOTL"
  },
  {
    "name": "Tuniu Corp. Sponsored ADR Class A",
    "symbol": "TOUR"
  },
  {
    "name": "TowneBank",
    "symbol": "TOWN"
  },
  {
    "name": "Tortoise Digital Payments Infrastructure Fund",
    "symbol": "TPAY"
  },
  {
    "name": "Turning Point Brands Inc",
    "symbol": "TPB"
  },
  {
    "name": "Tutor Perini Corporation",
    "symbol": "TPC"
  },
  {
    "name": "Tribune Publishing Co.",
    "symbol": "TPCO"
  },
  {
    "name": "TRI Pointe Group Inc",
    "symbol": "TPH"
  },
  {
    "name": "Timothy Plan High Dividend Stock ETF",
    "symbol": "TPHD"
  },
  {
    "name": "Trinity Place Holdings Inc.",
    "symbol": "TPHS"
  },
  {
    "name": "TPI Composites Inc.",
    "symbol": "TPIC"
  },
  {
    "name": "Timothy Plan International ETF",
    "symbol": "TPIF"
  },
  {
    "name": "Texas Pacific Land Trust",
    "symbol": "TPL"
  },
  {
    "name": "Timothy Plan US Large Cap Core ETF",
    "symbol": "TPLC"
  },
  {
    "name": "Direxion Daily Transportation Bull 3X Shares",
    "symbol": "TPOR"
  },
  {
    "name": "Tapestry Inc.",
    "symbol": "TPR"
  },
  {
    "name": "Third Point Reinsurance Ltd.",
    "symbol": "TPRE"
  },
  {
    "name": "Timothy Plan US Small Cap Core ETF",
    "symbol": "TPSC"
  },
  {
    "name": "Turning Point Therapeutics Inc.",
    "symbol": "TPTX"
  },
  {
    "name": "TriplePoint Venture Growth BDC Corp.",
    "symbol": "TPVG"
  },
  {
    "name": "TriplePoint Venture Growth BDC Corp 5.75 % Notes 2017-15.07.22 Global",
    "symbol": "TPVY"
  },
  {
    "name": "Tempur Sealy International Inc",
    "symbol": "TPX"
  },
  {
    "name": "Tortoise North American Pipeline Fund",
    "symbol": "TPYP"
  },
  {
    "name": "Tortoise Power and Energy Infrastructure Fund Inc",
    "symbol": "TPZ"
  },
  {
    "name": "ProShares UltraPro QQQ",
    "symbol": "TQQQ"
  },
  {
    "name": "Tootsie Roll Industries Inc.",
    "symbol": "TR"
  },
  {
    "name": "Tejon Ranch Co.",
    "symbol": "TRC"
  },
  {
    "name": "Torchlight Energy Resources Inc.",
    "symbol": "TRCH"
  },
  {
    "name": "Trecora Resources",
    "symbol": "TREC"
  },
  {
    "name": "LendingTree Inc.",
    "symbol": "TREE"
  },
  {
    "name": "Trex Company Inc.",
    "symbol": "TREX"
  },
  {
    "name": "Targa Resources Corp.",
    "symbol": "TRGP"
  },
  {
    "name": "Tabula Rasa Healthcare Inc.",
    "symbol": "TRHC"
  },
  {
    "name": "Thomson Reuters Corporation",
    "symbol": "TRI"
  },
  {
    "name": "Trinity Biotech Plc Sponsored ADR Class A",
    "symbol": "TRIB"
  },
  {
    "name": "Trillium Therapeutics Inc.",
    "symbol": "TRIL"
  },
  {
    "name": "TripAdvisor Inc.",
    "symbol": "TRIP"
  },
  {
    "name": "Trimble Inc.",
    "symbol": "TRMB"
  },
  {
    "name": "TORM PLC Class A",
    "symbol": "TRMD"
  },
  {
    "name": "Trustmark Corporation",
    "symbol": "TRMK"
  },
  {
    "name": "Tremont Mortgage Trust",
    "symbol": "TRMT"
  },
  {
    "name": "Trinity Industries Inc.",
    "symbol": "TRN"
  },
  {
    "name": "Pacer Trendpilot Fund of Funds ETF",
    "symbol": "TRND"
  },
  {
    "name": "Trine Acquisition Corp. Class A",
    "symbol": "TRNE"
  },
  {
    "name": "Trine Acquisition Corp. Units Cons of 1 Sh -A- + 0.5 Wt 01.12.25",
    "symbol": "TRNE="
  },
  {
    "name": "Trine Acquisition Corp Warrant 2019-01.12.25 on Trine Acqn-A",
    "symbol": "TRNE+"
  },
  {
    "name": "Terreno Realty Corporation",
    "symbol": "TRNO"
  },
  {
    "name": "Transcat Inc.",
    "symbol": "TRNS"
  },
  {
    "name": "Taronis Technologies Inc.",
    "symbol": "TRNX"
  },
  {
    "name": "Trovagene Inc.",
    "symbol": "TROV"
  },
  {
    "name": "T. Rowe Price Group",
    "symbol": "TROW"
  },
  {
    "name": "Tronox Holdings Plc",
    "symbol": "TROX"
  },
  {
    "name": "TC Energy Corporation",
    "symbol": "TRP"
  },
  {
    "name": "Therapix Biosciences Ltd. Sponsored ADR",
    "symbol": "TRPX"
  },
  {
    "name": "Turquoise Hill Resources Ltd.",
    "symbol": "TRQ"
  },
  {
    "name": "TriMas Corporation",
    "symbol": "TRS"
  },
  {
    "name": "TrustCo Bank Corp NY",
    "symbol": "TRST"
  },
  {
    "name": "Trio-Tech International",
    "symbol": "TRT"
  },
  {
    "name": "Triton International Ltd. Class A",
    "symbol": "TRTN"
  },
  {
    "name": "Triton International Ltd. 8.5% Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "TRTN-A"
  },
  {
    "name": "Triton International Ltd 8% Conv Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "TRTN-B"
  },
  {
    "name": "Triton International Ltd 7.375 % Cum Conv Red Perp Pfd Registered Shs Series C",
    "symbol": "TRTN-C"
  },
  {
    "name": "Triton International Ltd 6.875 % Cum Conv Red Perp Pfd Registered Shs Series D",
    "symbol": "TRTN-D"
  },
  {
    "name": "TPG RE Finance Trust Inc.",
    "symbol": "TRTX"
  },
  {
    "name": "Cambria Trinity ETF",
    "symbol": "TRTY"
  },
  {
    "name": "TransUnion",
    "symbol": "TRU"
  },
  {
    "name": "TrueCar Inc.",
    "symbol": "TRUE"
  },
  {
    "name": "Trupanion Inc.",
    "symbol": "TRUP"
  },
  {
    "name": "Travelers Companies Inc.",
    "symbol": "TRV"
  },
  {
    "name": "trivago N.V. Sponsored ADR Class A",
    "symbol": "TRVG"
  },
  {
    "name": "Trevi Therapeutics Inc.",
    "symbol": "TRVI"
  },
  {
    "name": "Trevena Inc.",
    "symbol": "TRVN"
  },
  {
    "name": "Twin River Worldwide Holdings Inc.",
    "symbol": "TRWH"
  },
  {
    "name": "Tanzanian Gold Corporation",
    "symbol": "TRX"
  },
  {
    "name": "TransEnterix Inc.",
    "symbol": "TRXC"
  },
  {
    "name": "Tenaris S.A. Sponsored ADR",
    "symbol": "TS"
  },
  {
    "name": "Timberland Bancorp Inc.",
    "symbol": "TSBK"
  },
  {
    "name": "TriState Capital Holdings Inc.",
    "symbol": "TSC"
  },
  {
    "name": "TriState Capital Holdings Inc. Deposit Shs Repr 1/40th 6.75 % Non-Cum Perp Red Pfd Rg Shs Series A",
    "symbol": "TSCAP"
  },
  {
    "name": "TriState Capital Holdings Inc Depositary Shares Repr 1/40th Non-Cum Red Perp Pfd Registered Shs Series B",
    "symbol": "TSCBP"
  },
  {
    "name": "Tractor Supply Company",
    "symbol": "TSCO"
  },
  {
    "name": "Trinseo SA",
    "symbol": "TSE"
  },
  {
    "name": "Tower Semiconductor Ltd",
    "symbol": "TSEM"
  },
  {
    "name": "Stars Group Inc.",
    "symbol": "TSG"
  },
  {
    "name": "TCW Strategic Income Fund Inc",
    "symbol": "TSI"
  },
  {
    "name": "Tesla Inc",
    "symbol": "TSLA"
  },
  {
    "name": "THL Credit Senior Loan Fund",
    "symbol": "TSLF"
  },
  {
    "name": "TPG Specialty Lending Inc.",
    "symbol": "TSLX"
  },
  {
    "name": "Taiwan Semiconductor Manufacturing Co. Ltd. Sponsored ADR",
    "symbol": "TSM"
  },
  {
    "name": "Tyson Foods Inc. Class A",
    "symbol": "TSN"
  },
  {
    "name": "Townsquare Media Inc. Class A",
    "symbol": "TSQ"
  },
  {
    "name": "TSR Inc.",
    "symbol": "TSRI"
  },
  {
    "name": "TIM Participacoes S.A. Sponsored ADR",
    "symbol": "TSU"
  },
  {
    "name": "TrimTabs All Cap US Free-Cash-Flow ETF",
    "symbol": "TTAC"
  },
  {
    "name": "TrimTabs All Cap International Free-Cash-Flow ETF",
    "symbol": "TTAI"
  },
  {
    "name": "Toro Company",
    "symbol": "TTC"
  },
  {
    "name": "Trade Desk Inc. Class A",
    "symbol": "TTD"
  },
  {
    "name": "TTEC Holdings Inc.",
    "symbol": "TTEC"
  },
  {
    "name": "Tetra Tech Inc.",
    "symbol": "TTEK"
  },
  {
    "name": "TechTarget Inc.",
    "symbol": "TTGT"
  },
  {
    "name": "TETRA Technologies Inc.",
    "symbol": "TTI"
  },
  {
    "name": "Tata Motors Limited Sponsored ADR",
    "symbol": "TTM"
  },
  {
    "name": "TTM Technologies Inc.",
    "symbol": "TTMI"
  },
  {
    "name": "Titan Pharmaceuticals Inc.",
    "symbol": "TTNP"
  },
  {
    "name": "T2 Biosystems Inc.",
    "symbol": "TTOO"
  },
  {
    "name": "Tortoise Pipeline & Energy Fund Inc",
    "symbol": "TTP"
  },
  {
    "name": "Tetraphase Pharmaceuticals Inc.",
    "symbol": "TTPH"
  },
  {
    "name": "ProShares UltraPro Short 20+ Year Treasury",
    "symbol": "TTT"
  },
  {
    "name": "TigerShares Trust UP Fintech China-U.S. Internet Titans ETF",
    "symbol": "TTTN"
  },
  {
    "name": "Take-Two Interactive Software Inc.",
    "symbol": "TTWO"
  },
  {
    "name": "TELUS Corporation",
    "symbol": "TU"
  },
  {
    "name": "Tuesday Morning Corporation",
    "symbol": "TUES"
  },
  {
    "name": "Tufin Software Technologies Ltd",
    "symbol": "TUFN"
  },
  {
    "name": "Tupperware Brands Corporation",
    "symbol": "TUP"
  },
  {
    "name": "iShares MSCI Turkey ETF",
    "symbol": "TUR"
  },
  {
    "name": "180 Degree Capital Corp",
    "symbol": "TURN"
  },
  {
    "name": "First Trust Total US Market AlphaDEX ETF",
    "symbol": "TUSA"
  },
  {
    "name": "Mammoth Energy Services Inc.",
    "symbol": "TUSK"
  },
  {
    "name": "Grupo Televisa S.A.B. Sponsored ADR",
    "symbol": "TV"
  },
  {
    "name": "Tennessee Valley Authority Putable Automatic Rate Reset Secs 1998-1.6.28 Sr Series D Step Down",
    "symbol": "TVC"
  },
  {
    "name": "Tennessee Valley Authority 6 1/2 % Putable Automatic Rate Reset Secs 1999-1.5.29 Series A",
    "symbol": "TVE"
  },
  {
    "name": "VelocityShares Daily 2x VIX Short-Term ETN",
    "symbol": "TVIX"
  },
  {
    "name": "Tivity Health Inc.",
    "symbol": "TVTY"
  },
  {
    "name": "Tradeweb Markets Inc. Class A",
    "symbol": "TW"
  },
  {
    "name": "Titan International Inc.",
    "symbol": "TWI"
  },
  {
    "name": "Twin Disc incorporated",
    "symbol": "TWIN"
  },
  {
    "name": "Twilio Inc. Class A",
    "symbol": "TWLO"
  },
  {
    "name": "ProShares UltraShort Russell2000",
    "symbol": "TWM"
  },
  {
    "name": "Trans World Entertainment Corporation",
    "symbol": "TWMC"
  },
  {
    "name": "Taiwan Fund Inc",
    "symbol": "TWN"
  },
  {
    "name": "Hostess Brands Inc. Class A",
    "symbol": "TWNK"
  },
  {
    "name": "Hostess Brands Inc Warrants 2016-11.4.2021 on Hostess Brands",
    "symbol": "TWNKW"
  },
  {
    "name": "Two Harbors Investment Corp.",
    "symbol": "TWO"
  },
  {
    "name": "Two Harbors Investment Corp. Cum Red Pfd Series A",
    "symbol": "TWO-A"
  },
  {
    "name": "Two Harbors Investment Corp. Conv Cum Red Pfd Series B",
    "symbol": "TWO-B"
  },
  {
    "name": "Two Harbors Investment Corp. Cum Conv Perp Red Pfd Series C",
    "symbol": "TWO-C"
  },
  {
    "name": "Two Harbors Investment Corp 7.75 % Cum Conv Perp Red Pfd Registered Shs Series D",
    "symbol": "TWO-D"
  },
  {
    "name": "Two Harbors Investment Corp 7.50 % Cum Conv Red Pfd Registered Shs Series E",
    "symbol": "TWO-E"
  },
  {
    "name": "2U Inc.",
    "symbol": "TWOU"
  },
  {
    "name": "Twist Bioscience Corp.",
    "symbol": "TWST"
  },
  {
    "name": "Twitter Inc.",
    "symbol": "TWTR"
  },
  {
    "name": "Ternium S.A. Sponsored ADR",
    "symbol": "TX"
  },
  {
    "name": "10x Genomics Inc Class A",
    "symbol": "TXG"
  },
  {
    "name": "TherapeuticsMD Inc.",
    "symbol": "TXMD"
  },
  {
    "name": "Texas Instruments Incorporated",
    "symbol": "TXN"
  },
  {
    "name": "Texas Roadhouse Inc.",
    "symbol": "TXRH"
  },
  {
    "name": "Textron Inc.",
    "symbol": "TXT"
  },
  {
    "name": "Tri-Continental Corp",
    "symbol": "TY"
  },
  {
    "name": "Tri-Continental Corp Voting USD 2 1/2 Cum.Pref.Shs",
    "symbol": "TY-"
  },
  {
    "name": "Direxion Daily 20+ Year Treasury Bear 1X Shares",
    "symbol": "TYBS"
  },
  {
    "name": "Direxion Daily 7-10 Year Treasury Bull 3x Shares",
    "symbol": "TYD"
  },
  {
    "name": "Tortoise Energy Infrastructure Corp",
    "symbol": "TYG"
  },
  {
    "name": "Shineco Inc.",
    "symbol": "TYHT"
  },
  {
    "name": "Tyler Technologies Inc.",
    "symbol": "TYL"
  },
  {
    "name": "Tyme Technologies Inc.",
    "symbol": "TYME"
  },
  {
    "name": "Direxion Daily 7-10 Year Treasury Bear 3x Shares",
    "symbol": "TYO"
  },
  {
    "name": "Direxion Daily Small Cap Bear 3x Shares",
    "symbol": "TZA"
  },
  {
    "name": "Tenzing Acquisition Corp.",
    "symbol": "TZAC"
  },
  {
    "name": "Tenzing Acquisition Corp. Units Cons of 1 ordinary Shs + 1 Wt",
    "symbol": "TZACU"
  },
  {
    "name": "Tenzing Acquisition Corp Warrant -31.08.25 on Tenzing Acquisition",
    "symbol": "TZACW"
  },
  {
    "name": "Travelzoo",
    "symbol": "TZOO"
  },
  {
    "name": "Under Armour Inc. Class C",
    "symbol": "UA"
  },
  {
    "name": "Under Armour Inc. Class A",
    "symbol": "UAA"
  },
  {
    "name": "iShares MSCI UAE ETF",
    "symbol": "UAE"
  },
  {
    "name": "ETRACS CMCI Agriculture Total Return ETN",
    "symbol": "UAG"
  },
  {
    "name": "United Airlines Holdings Inc.",
    "symbol": "UAL"
  },
  {
    "name": "United States Antimony Corporation",
    "symbol": "UAMY"
  },
  {
    "name": "CVR Partners LP",
    "symbol": "UAN"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF April",
    "symbol": "UAPR"
  },
  {
    "name": "VelocityShares Daily 4x Long AUD vs USD ETN",
    "symbol": "UAUD"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - August",
    "symbol": "UAUG"
  },
  {
    "name": "AgEagle Aerial Systems Inc.",
    "symbol": "UAVS"
  },
  {
    "name": "Urstadt Biddle Properties Inc. Class A",
    "symbol": "UBA"
  },
  {
    "name": "United Bancorp Inc.",
    "symbol": "UBCP"
  },
  {
    "name": "Uber Technologies Inc.",
    "symbol": "UBER"
  },
  {
    "name": "United Security Bancshares",
    "symbol": "UBFO"
  },
  {
    "name": "ETRACS CMCI Gold Total Return ETN",
    "symbol": "UBG"
  },
  {
    "name": "ProShares UltraPro Nasdaq Biotechnology",
    "symbol": "UBIO"
  },
  {
    "name": "United Bancshares Inc.",
    "symbol": "UBOH"
  },
  {
    "name": "Direxion Daily Robotics Artificial Intelligence Auto Bull 3X",
    "symbol": "UBOT"
  },
  {
    "name": "Urstadt Biddle Properties Inc.",
    "symbol": "UBP"
  },
  {
    "name": "Urstadt Biddle Properties Inc. Cum Conv Red Perp Pfd Registered Shs Series H",
    "symbol": "UBP-H"
  },
  {
    "name": "Urstadt Biddle Properties Inc Cum Conv Red Perp Pfd Registered Shs Series K",
    "symbol": "UBP-K"
  },
  {
    "name": "ProShares Ultra MSCI Brazil Capped",
    "symbol": "UBR"
  },
  {
    "name": "UBS Group AG",
    "symbol": "UBS"
  },
  {
    "name": "United Bankshares Inc.",
    "symbol": "UBSI"
  },
  {
    "name": "ProShares Ultra 20+ Year Treasury",
    "symbol": "UBT"
  },
  {
    "name": "Unity Biotechnology Inc.",
    "symbol": "UBX"
  },
  {
    "name": "United Community Banks Inc.",
    "symbol": "UCBI"
  },
  {
    "name": "ProShares Ultra Consumer Services",
    "symbol": "UCC"
  },
  {
    "name": "VelocityShares Daily 4x Long CHF vs USD ETN",
    "symbol": "UCHF"
  },
  {
    "name": "ETRACS UBS Bloomberg Constant Maturity Commodity Index TR ETN",
    "symbol": "UCI"
  },
  {
    "name": "ETRACS CMCI Total Return ETN Series B",
    "symbol": "UCIB"
  },
  {
    "name": "ProShares Ultra Bloomberg Crude Oil",
    "symbol": "UCO"
  },
  {
    "name": "ProShares UltraPro Communication Services Select Sector",
    "symbol": "UCOM"
  },
  {
    "name": "First Trust TCW Unconstrained Plus Bond ETF",
    "symbol": "UCON"
  },
  {
    "name": "Ultra Clean Holdings Inc.",
    "symbol": "UCTT"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - December",
    "symbol": "UDEC"
  },
  {
    "name": "Invesco DB US Dollar Index Bearish Fund",
    "symbol": "UDN"
  },
  {
    "name": "ProShares UltraPro Dow30",
    "symbol": "UDOW"
  },
  {
    "name": "UDR Inc.",
    "symbol": "UDR"
  },
  {
    "name": "Urban Edge Properties",
    "symbol": "UE"
  },
  {
    "name": "Uranium Energy Corp.",
    "symbol": "UEC"
  },
  {
    "name": "Universal Electronics Inc.",
    "symbol": "UEIC"
  },
  {
    "name": "Net 1 UEPS Technologies Inc.",
    "symbol": "UEPS"
  },
  {
    "name": "VelocityShares Daily 4x Long EUR vs USD ETN",
    "symbol": "UEUR"
  },
  {
    "name": "VictoryShares USAA MSCI Emerging Markets Value Momentum ETF",
    "symbol": "UEVM"
  },
  {
    "name": "Unique Fabricating Inc.",
    "symbol": "UFAB"
  },
  {
    "name": "United Fire Group Inc.",
    "symbol": "UFCS"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - February",
    "symbol": "UFEB"
  },
  {
    "name": "Unifi Inc.",
    "symbol": "UFI"
  },
  {
    "name": "Procure Space ETF",
    "symbol": "UFO"
  },
  {
    "name": "Universal Forest Products Inc.",
    "symbol": "UFPI"
  },
  {
    "name": "UFP Technologies Inc.",
    "symbol": "UFPT"
  },
  {
    "name": "Domtar Corporation",
    "symbol": "UFS"
  },
  {
    "name": "United-Guardian Inc.",
    "symbol": "UG"
  },
  {
    "name": "United States Gasoline Fund LP",
    "symbol": "UGA"
  },
  {
    "name": "VelocityShares 3x Long Natural Gas ETN",
    "symbol": "UGAZ"
  },
  {
    "name": "VelocityShares Daily 4x Long GBP vs USD ETN",
    "symbol": "UGBP"
  },
  {
    "name": "ProShares Ultra Consumer Goods",
    "symbol": "UGE"
  },
  {
    "name": "UGI Corporation",
    "symbol": "UGI"
  },
  {
    "name": "ProShares Ultra Gold",
    "symbol": "UGL"
  },
  {
    "name": "VelocityShares 3x Long Gold ETN",
    "symbol": "UGLD"
  },
  {
    "name": "Ultrapar Participacoes S.A. Sponsored ADR",
    "symbol": "UGP"
  },
  {
    "name": "AMERCO",
    "symbol": "UHAL"
  },
  {
    "name": "Universal Health Services Inc. Class B",
    "symbol": "UHS"
  },
  {
    "name": "Universal Health Realty Income Trust",
    "symbol": "UHT"
  },
  {
    "name": "Ubiquiti Inc.",
    "symbol": "UI"
  },
  {
    "name": "United Insurance Holdings Corp.",
    "symbol": "UIHC"
  },
  {
    "name": "Unisys Corporation",
    "symbol": "UIS"
  },
  {
    "name": "VictoryShares USAA Core Intermediate-Term Bond ETF",
    "symbol": "UITB"
  },
  {
    "name": "VictoryShares USAA MSCI International Value Momentum ETF",
    "symbol": "UIVM"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - January",
    "symbol": "UJAN"
  },
  {
    "name": "ProShares Ultra High Yield",
    "symbol": "UJB"
  },
  {
    "name": "VelocityShares Daily 4x Long JPY vs USD ETN",
    "symbol": "UJPY"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - July",
    "symbol": "UJUL"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - June",
    "symbol": "UJUN"
  },
  {
    "name": "Unilever PLC Sponsored ADR",
    "symbol": "UL"
  },
  {
    "name": "Ultralife Corporation",
    "symbol": "ULBI"
  },
  {
    "name": "VelocityShares Long LIBOR ETN",
    "symbol": "ULBR"
  },
  {
    "name": "ProShares Ultra Euro",
    "symbol": "ULE"
  },
  {
    "name": "Universal Logistics Holdings Inc.",
    "symbol": "ULH"
  },
  {
    "name": "SPDR SSgA Ultra Short Term Bond ETF",
    "symbol": "ULST"
  },
  {
    "name": "Ulta Beauty Inc",
    "symbol": "ULTA"
  },
  {
    "name": "IQ Ultra Short Duration ETF",
    "symbol": "ULTR"
  },
  {
    "name": "VictoryShares USAA MSCI USA Value Momentum ETF",
    "symbol": "ULVM"
  },
  {
    "name": "UMB Financial Corporation",
    "symbol": "UMBF"
  },
  {
    "name": "United Microelectronics Corp. Sponsored ADR",
    "symbol": "UMC"
  },
  {
    "name": "ProShares UltraPro MidCap400",
    "symbol": "UMDD"
  },
  {
    "name": "UMH Properties Inc.",
    "symbol": "UMH"
  },
  {
    "name": "UMH Properties Inc 8 % Cum Red Pfd Shs Series B",
    "symbol": "UMH-B"
  },
  {
    "name": "UMH Properties Inc 6.75 % Cum Conv Red Pfd Registered Shs Series C",
    "symbol": "UMH-C"
  },
  {
    "name": "UMH Properties Inc Cum Conv Red Perp Pfd Registered Shs Series D",
    "symbol": "UMH-D"
  },
  {
    "name": "Umpqua Holdings Corporation",
    "symbol": "UMPQ"
  },
  {
    "name": "Unum Therapeutics Inc.",
    "symbol": "UMRX"
  },
  {
    "name": "Unilever NV ADR",
    "symbol": "UN"
  },
  {
    "name": "Unico American Corporation",
    "symbol": "UNAM"
  },
  {
    "name": "Union Bankshares Inc.",
    "symbol": "UNB"
  },
  {
    "name": "UniFirst Corporation",
    "symbol": "UNF"
  },
  {
    "name": "United Natural Foods Inc.",
    "symbol": "UNFI"
  },
  {
    "name": "United States Natural Gas Fund LP",
    "symbol": "UNG"
  },
  {
    "name": "UnitedHealth Group Incorporated",
    "symbol": "UNH"
  },
  {
    "name": "Uniti Group Inc",
    "symbol": "UNIT"
  },
  {
    "name": "United States 12 Month Natural Gas Fund LP",
    "symbol": "UNL"
  },
  {
    "name": "Unum Group",
    "symbol": "UNM"
  },
  {
    "name": "Unum Group 6.25 % Notes 2018-15.06.58 Global",
    "symbol": "UNMA"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - November",
    "symbol": "UNOV"
  },
  {
    "name": "Union Pacific Corporation",
    "symbol": "UNP"
  },
  {
    "name": "Unit Corporation",
    "symbol": "UNT"
  },
  {
    "name": "Unity Bancorp Inc.",
    "symbol": "UNTY"
  },
  {
    "name": "Univar Solutions Inc.",
    "symbol": "UNVR"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - October",
    "symbol": "UOCT"
  },
  {
    "name": "Urban One Inc Class A",
    "symbol": "UONE"
  },
  {
    "name": "Urban One Inc Class D",
    "symbol": "UONEK"
  },
  {
    "name": "Upland Software Inc.",
    "symbol": "UPLD"
  },
  {
    "name": "ProShares UltraPro S&P500",
    "symbol": "UPRO"
  },
  {
    "name": "United Parcel Service Inc. Class B",
    "symbol": "UPS"
  },
  {
    "name": "ProShares Ultra FTSE Europe",
    "symbol": "UPV"
  },
  {
    "name": "ProShares Ultra Utilities",
    "symbol": "UPW"
  },
  {
    "name": "Upwork Inc.",
    "symbol": "UPWK"
  },
  {
    "name": "Global X Uranium ETF",
    "symbol": "URA"
  },
  {
    "name": "Urban Outfitters Inc.",
    "symbol": "URBN"
  },
  {
    "name": "ProShares Ultra Real Estate",
    "symbol": "URE"
  },
  {
    "name": "Ur-Energy Inc.",
    "symbol": "URG"
  },
  {
    "name": "UroGen Pharma Ltd.",
    "symbol": "URGN"
  },
  {
    "name": "United Rentals Inc.",
    "symbol": "URI"
  },
  {
    "name": "NorthShore Global Uranium Mining ETF",
    "symbol": "URNM"
  },
  {
    "name": "Urovant Sciences Ltd.",
    "symbol": "UROV"
  },
  {
    "name": "Market Vectors-Double Long Euro ETN",
    "symbol": "URR"
  },
  {
    "name": "iShares MSCI World ETF",
    "symbol": "URTH"
  },
  {
    "name": "ProShares UltraPro Russell2000",
    "symbol": "URTY"
  },
  {
    "name": "Liberty All Star Equity Fund",
    "symbol": "USA"
  },
  {
    "name": "USA Compression Partners LP",
    "symbol": "USAC"
  },
  {
    "name": "Pacer American Energy Independence ETF",
    "symbol": "USAI"
  },
  {
    "name": "USA Truck Inc.",
    "symbol": "USAK"
  },
  {
    "name": "Universal Stainless & Alloy Products Inc.",
    "symbol": "USAP"
  },
  {
    "name": "Americas Gold and Silver Corp.",
    "symbol": "USAS"
  },
  {
    "name": "U.S. Gold Corp.",
    "symbol": "USAU"
  },
  {
    "name": "U.S. Bancorp",
    "symbol": "USB"
  },
  {
    "name": "U.S. Bancorp Deposit Shs Repr 1/1000th Non-Cum Perp Pfd Sh Series A",
    "symbol": "USB-A"
  },
  {
    "name": "U.S. Bancorp Deposit Shs Repr 1/1000th Non-Cum Perpetual Pfd Shs Series B",
    "symbol": "USB-H"
  },
  {
    "name": "U.S. Bancorp Deposit Shs Repr 1/1000th Non Cum Perp Pfd Shs Series-F",
    "symbol": "USB-M"
  },
  {
    "name": "U.S. Bancorp Deposit Shs Repr 1/1000th 5.15 % Non-Cum Perp Pfd Shs Series H",
    "symbol": "USB-O"
  },
  {
    "name": "US Bancorp Depositary Shs Repr 1/1000th Non-Cum Perp Pfd Registered Shs Series K",
    "symbol": "USB-P"
  },
  {
    "name": "United States Commodity Index Fund",
    "symbol": "USCI"
  },
  {
    "name": "U.S. Concrete Inc.",
    "symbol": "USCR"
  },
  {
    "name": "ProShares Ultra Semiconductors",
    "symbol": "USD"
  },
  {
    "name": "USD Partners LP",
    "symbol": "USDP"
  },
  {
    "name": "WisdomTree Bloomberg US Dollar Bullish Fund",
    "symbol": "USDU"
  },
  {
    "name": "Pacific Global US Equity Income ETF",
    "symbol": "USDY"
  },
  {
    "name": "U.S. Energy Corp.",
    "symbol": "USEG"
  },
  {
    "name": "Innovator S&P 500 Ultra Buffer ETF - September",
    "symbol": "USEP"
  },
  {
    "name": "Invesco Russell 1000 Enhanced Equal Weight ETF",
    "symbol": "USEQ"
  },
  {
    "name": "US Foods Holding Corp.",
    "symbol": "USFD"
  },
  {
    "name": "WisdomTree Floating Rate Treasury Fund",
    "symbol": "USFR"
  },
  {
    "name": "AGFiQ Dynamic Hedged U.S. Equity ETF",
    "symbol": "USHG"
  },
  {
    "name": "iShares Broad USD High Yield Corporate Bond ETF",
    "symbol": "USHY"
  },
  {
    "name": "Principal Ultra-Short Active Income ETF",
    "symbol": "USI"
  },
  {
    "name": "iShares Broad USD Investment Grade Corporate Bond ETF",
    "symbol": "USIG"
  },
  {
    "name": "Usio Inc.",
    "symbol": "USIO"
  },
  {
    "name": "United States 12 Month Oil Fund LP",
    "symbol": "USL"
  },
  {
    "name": "Invesco Russell 1000 Low Beta Equal Weight ETF",
    "symbol": "USLB"
  },
  {
    "name": "United States Lime & Minerals Inc.",
    "symbol": "USLM"
  },
  {
    "name": "VelocityShares 3x Long Silver ETN",
    "symbol": "USLV"
  },
  {
    "name": "United States Cellular Corp",
    "symbol": "USM"
  },
  {
    "name": "Principal U.S. Mega-Cap Multi-Factor Index ETF",
    "symbol": "USMC"
  },
  {
    "name": "WisdomTree U.S. Multifactor Fund",
    "symbol": "USMF"
  },
  {
    "name": "iShares Edge MSCI Min Vol USA ETF",
    "symbol": "USMV"
  },
  {
    "name": "USANA Health Sciences Inc.",
    "symbol": "USNA"
  },
  {
    "name": "United States Oil Fund LP",
    "symbol": "USO"
  },
  {
    "name": "Credit Suisse X-Links Crude Oil Shares Covered Call ETN",
    "symbol": "USOI"
  },
  {
    "name": "U.S. Physical Therapy Inc.",
    "symbol": "USPH"
  },
  {
    "name": "iShares Core U.S. REIT ETF",
    "symbol": "USRT"
  },
  {
    "name": "Xtrackers MSCI USA ESG Leaders Equity ETF",
    "symbol": "USSG"
  },
  {
    "name": "ProShares Ultra 7-10 Year Treasury",
    "symbol": "UST"
  },
  {
    "name": "VictoryShares USAA Core Short-Term Bond ETF",
    "symbol": "USTB"
  },
  {
    "name": "ETRACS CMCI Silver Total Return ETN",
    "symbol": "USV"
  },
  {
    "name": "VictoryShares USAA MSCI USA Small Cap Value Momentum ETF",
    "symbol": "USVM"
  },
  {
    "name": "U.S. Well Services Inc Class A",
    "symbol": "USWS"
  },
  {
    "name": "U.S. Well Services Inc Warrant 2018-28.05.21 on U.S. Well Svc",
    "symbol": "USWSW"
  },
  {
    "name": "US Xpress Enterprises Inc. Class A",
    "symbol": "USX"
  },
  {
    "name": "Virtus Reaves Utilities ETF",
    "symbol": "UTES"
  },
  {
    "name": "Cohen & Steers Infrastructure Fund Inc",
    "symbol": "UTF"
  },
  {
    "name": "Reaves Utility Income Fund",
    "symbol": "UTG"
  },
  {
    "name": "United Therapeutics Corporation",
    "symbol": "UTHR"
  },
  {
    "name": "Universal Technical Institute Inc.",
    "symbol": "UTI"
  },
  {
    "name": "Unitil Corporation",
    "symbol": "UTL"
  },
  {
    "name": "Utah Medical Products Inc.",
    "symbol": "UTMD"
  },
  {
    "name": "Vesper U.S. Large Cap Short-Term Reversal Strategy ETF",
    "symbol": "UTRN"
  },
  {
    "name": "UTStarcom Holdings Corp.",
    "symbol": "UTSI"
  },
  {
    "name": "Direxion Daily Utilities Bull 3X Shares",
    "symbol": "UTSL"
  },
  {
    "name": "United Technologies Corporation",
    "symbol": "UTX"
  },
  {
    "name": "Invesco DB US Dollar Index Bullish Fund",
    "symbol": "UUP"
  },
  {
    "name": "Universal Security Instruments Inc.",
    "symbol": "UUU"
  },
  {
    "name": "Energy Fuels Inc.",
    "symbol": "UUUU"
  },
  {
    "name": "Energy Fuels Inc Warrant 2016-20.09.2021 on Shs Energy Fuels",
    "symbol": "UUUU+"
  },
  {
    "name": "Universal Insurance Holdings Inc.",
    "symbol": "UVE"
  },
  {
    "name": "Univest Financial Corporation",
    "symbol": "UVSP"
  },
  {
    "name": "Universal Corp",
    "symbol": "UVV"
  },
  {
    "name": "ProShares Ultra VIX Short-Term Futures ETF",
    "symbol": "UVXY"
  },
  {
    "name": "ProShares Ultra Russell2000",
    "symbol": "UWM"
  },
  {
    "name": "VelocityShares 3x Long Crude Oil ETN",
    "symbol": "UWT"
  },
  {
    "name": "ProShares Ultra Industrials",
    "symbol": "UXI"
  },
  {
    "name": "Uxin Ltd. Sponsored ADR",
    "symbol": "UXIN"
  },
  {
    "name": "ProShares Ultra Financials",
    "symbol": "UYG"
  },
  {
    "name": "ProShares Ultra Basic Materials",
    "symbol": "UYM"
  },
  {
    "name": "United States Cellular Corp 6.95 % Notes 2011-17.5.60 Sr",
    "symbol": "UZA"
  },
  {
    "name": "United States Cellular Corp 7.25 % Notes 2014-1.12.63 Sr",
    "symbol": "UZB"
  },
  {
    "name": "United States Cellular Corp 7.25 % Notes 2015-1.12.64",
    "symbol": "UZC"
  },
  {
    "name": "Visa Inc. Class A",
    "symbol": "V"
  },
  {
    "name": "Marriott Vacations Worldwide Corporation",
    "symbol": "VAC"
  },
  {
    "name": "Valaris PLC Class A",
    "symbol": "VAL"
  },
  {
    "name": "Vale S.A. Sponsored ADR",
    "symbol": "VALE"
  },
  {
    "name": "American Century STOXX U.S. Quality Value ETF",
    "symbol": "VALQ"
  },
  {
    "name": "ETFMG Sit Ultra Short ETF",
    "symbol": "VALT"
  },
  {
    "name": "Value Line Inc.",
    "symbol": "VALU"
  },
  {
    "name": "Validea Market Legends ETF",
    "symbol": "VALX"
  },
  {
    "name": "Vivaldi Opportunities Fund",
    "symbol": "VAM"
  },
  {
    "name": "Cambria Value & Momentum ETF",
    "symbol": "VAMO"
  },
  {
    "name": "Vapotherm Inc.",
    "symbol": "VAPO"
  },
  {
    "name": "Varian Medical Systems Inc.",
    "symbol": "VAR"
  },
  {
    "name": "Vanguard Materials ETF",
    "symbol": "VAW"
  },
  {
    "name": "Vanguard Small-Cap ETF",
    "symbol": "VB"
  },
  {
    "name": "Invesco Bond Fund",
    "symbol": "VBF"
  },
  {
    "name": "Village Bank and Trust Financial Corp.",
    "symbol": "VBFC"
  },
  {
    "name": "VBI Vaccines Inc.",
    "symbol": "VBIV"
  },
  {
    "name": "Vanguard Small-Cap Growth ETF",
    "symbol": "VBK"
  },
  {
    "name": "Vascular Biogenics Ltd.",
    "symbol": "VBLT"
  },
  {
    "name": "Vident Core U.S. Bond Strategy ETF",
    "symbol": "VBND"
  },
  {
    "name": "Vanguard Small Cap Value ETF",
    "symbol": "VBR"
  },
  {
    "name": "Veritex Holdings Inc.",
    "symbol": "VBTX"
  },
  {
    "name": "Visteon Corporation",
    "symbol": "VC"
  },
  {
    "name": "Vericel Corporation",
    "symbol": "VCEL"
  },
  {
    "name": "Delaware Investments Colorado Municipal Income Fund Inc",
    "symbol": "VCF"
  },
  {
    "name": "Vertical Capital Income Fund A of Beneficial Interest",
    "symbol": "VCIF"
  },
  {
    "name": "Vanguard Intermediate-Term Corporate Bond ETF",
    "symbol": "VCIT"
  },
  {
    "name": "Vanguard Long-Term Corporate Bond ETF",
    "symbol": "VCLT"
  },
  {
    "name": "Vaccinex Inc.",
    "symbol": "VCNX"
  },
  {
    "name": "Vanguard Consumer Discretionary ETF",
    "symbol": "VCR"
  },
  {
    "name": "Vocera Communications Inc.",
    "symbol": "VCRA"
  },
  {
    "name": "Vanguard Short-Term Corporate Bond ETF",
    "symbol": "VCSH"
  },
  {
    "name": "Victory Capital Holdings Inc. Class A",
    "symbol": "VCTR"
  },
  {
    "name": "Invesco California Value Municipal Income Trust",
    "symbol": "VCV"
  },
  {
    "name": "Veracyte Inc",
    "symbol": "VCYT"
  },
  {
    "name": "Vanguard Consumer Staples ETF",
    "symbol": "VDC"
  },
  {
    "name": "Vanguard Energy ETF",
    "symbol": "VDE"
  },
  {
    "name": "Vanguard FTSE Developed Markets ETF",
    "symbol": "VEA"
  },
  {
    "name": "Vectrus Inc",
    "symbol": "VEC"
  },
  {
    "name": "Veeco Instruments Inc.",
    "symbol": "VECO"
  },
  {
    "name": "Vedanta Limited Sponsored ADR",
    "symbol": "VEDL"
  },
  {
    "name": "Veeva Systems Inc Class A",
    "symbol": "VEEV"
  },
  {
    "name": "AdvisorShares STAR Global Buy-Write ETF",
    "symbol": "VEGA"
  },
  {
    "name": "iShares MSCI Global Agriculture Producers ETF",
    "symbol": "VEGI"
  },
  {
    "name": "US Vegan Climate ETF",
    "symbol": "VEGN"
  },
  {
    "name": "Velocity Financial Inc.",
    "symbol": "VEL"
  },
  {
    "name": "VEON Ltd. Sponsored ADR",
    "symbol": "VEON"
  },
  {
    "name": "VEREIT Inc. Class A",
    "symbol": "VER"
  },
  {
    "name": "VEREIT Inc 6 7/10 % Cum Red Pfd Shs Series F",
    "symbol": "VER-F"
  },
  {
    "name": "Verb Technology Company Inc.",
    "symbol": "VERB"
  },
  {
    "name": "Verb Technology Company Inc Warrant 2019-13.03.24 on Verb Technology",
    "symbol": "VERBW"
  },
  {
    "name": "Veritone Inc.",
    "symbol": "VERI"
  },
  {
    "name": "Venus Concept Inc",
    "symbol": "VERO"
  },
  {
    "name": "Vertiv Holdings LLC Units Cons of 1 Sh A + 1/3 Wt 12.06.23",
    "symbol": "VERT="
  },
  {
    "name": "Veru Inc",
    "symbol": "VERU"
  },
  {
    "name": "Vericity Inc.",
    "symbol": "VERY"
  },
  {
    "name": "Vermilion Energy Inc.",
    "symbol": "VET"
  },
  {
    "name": "Pacer Military Times Best Employers ETF",
    "symbol": "VETS"
  },
  {
    "name": "Vanguard FTSE All-World ex-US Index Fund",
    "symbol": "VEU"
  },
  {
    "name": "V.F. Corporation",
    "symbol": "VFC"
  },
  {
    "name": "Village Farms International Inc.",
    "symbol": "VFF"
  },
  {
    "name": "Vanguard Financials ETF",
    "symbol": "VFH"
  },
  {
    "name": "Delaware Investments National Municipal Income Fund",
    "symbol": "VFL"
  },
  {
    "name": "Vanguard U.S. Liquidity Factor ETF",
    "symbol": "VFLQ"
  },
  {
    "name": "Vanguard U.S. Multifactor ETF",
    "symbol": "VFMF"
  },
  {
    "name": "Vanguard U.S. Momentum Factor ETF",
    "symbol": "VFMO"
  },
  {
    "name": "Vanguard U.S. Minimum Volatility ETF",
    "symbol": "VFMV"
  },
  {
    "name": "Vanguard U.S. Quality Factor ETF",
    "symbol": "VFQY"
  },
  {
    "name": "Vanguard U.S. Value Factor ETF",
    "symbol": "VFVA"
  },
  {
    "name": "Vonage Holdings Corp.",
    "symbol": "VG"
  },
  {
    "name": "Virtus WMC Global Factor Opportunities ETF",
    "symbol": "VGFO"
  },
  {
    "name": "Virtus Investment Partners Inc. Virtus Global Multi-Sector Income Fund",
    "symbol": "VGI"
  },
  {
    "name": "Vanguard Intermediate-Term Treasury ETF",
    "symbol": "VGIT"
  },
  {
    "name": "Vanguard FTSE Europe ETF",
    "symbol": "VGK"
  },
  {
    "name": "Vanguard Long-Term Treasury ETF",
    "symbol": "VGLT"
  },
  {
    "name": "Invesco Trust for Investment Grade Municipals",
    "symbol": "VGM"
  },
  {
    "name": "Vector Group Ltd.",
    "symbol": "VGR"
  },
  {
    "name": "Vanguard Short-Term Treasury ETF",
    "symbol": "VGSH"
  },
  {
    "name": "Vanguard Information Technology ETF",
    "symbol": "VGT"
  },
  {
    "name": "Vista Gold Corp.",
    "symbol": "VGZ"
  },
  {
    "name": "VirnetX Holding Corporation",
    "symbol": "VHC"
  },
  {
    "name": "Valhi Inc.",
    "symbol": "VHI"
  },
  {
    "name": "Vanguard Health Care ETF",
    "symbol": "VHT"
  },
  {
    "name": "ViacomCBS Inc. Class B",
    "symbol": "VIAC"
  },
  {
    "name": "ViacomCBS Inc. Class A",
    "symbol": "VIACA"
  },
  {
    "name": "Viavi Solutions Inc",
    "symbol": "VIAV"
  },
  {
    "name": "VICI Properties Inc",
    "symbol": "VICI"
  },
  {
    "name": "Vicor Corporation",
    "symbol": "VICR"
  },
  {
    "name": "Vident International Equity Fund",
    "symbol": "VIDI"
  },
  {
    "name": "Viela Bio Inc.",
    "symbol": "VIE"
  },
  {
    "name": "Vanguard Dividend Appreciation ETF",
    "symbol": "VIG"
  },
  {
    "name": "Vanguard International Dividend Appreciation ETF",
    "symbol": "VIGI"
  },
  {
    "name": "VelocityShares VIX Short-Term ETN",
    "symbol": "VIIX"
  },
  {
    "name": "Vanguard S&P Small-Cap 600 Growth ETF",
    "symbol": "VIOG"
  },
  {
    "name": "Vanguard S&P Small-Cap 600 ETF",
    "symbol": "VIOO"
  },
  {
    "name": "Viomi Technology Co. Ltd. Sponsored ADR Class A",
    "symbol": "VIOT"
  },
  {
    "name": "Vanguard S&P Small-Cap 600 Value ETF",
    "symbol": "VIOV"
  },
  {
    "name": "Vipshop Holdings Ltd Sponsored ADR",
    "symbol": "VIPS"
  },
  {
    "name": "Vir Biotechnology Inc.",
    "symbol": "VIR"
  },
  {
    "name": "Virco Mfg. Corporation",
    "symbol": "VIRC"
  },
  {
    "name": "Virtu Financial Inc. Class A",
    "symbol": "VIRT"
  },
  {
    "name": "Vanguard Industrials ETF",
    "symbol": "VIS"
  },
  {
    "name": "Vislink Technologies Inc.",
    "symbol": "VISL"
  },
  {
    "name": "Vista Oil & Gas S.A.B. de C.V. Sponsored ADR Class A",
    "symbol": "VIST"
  },
  {
    "name": "Telefonica Brasil S.A. Sponsored ADR Pfd",
    "symbol": "VIV"
  },
  {
    "name": "Viveve Medical Inc",
    "symbol": "VIVE"
  },
  {
    "name": "Meridian Bioscience Inc.",
    "symbol": "VIVO"
  },
  {
    "name": "ProShares VIX Mid-Term Futures ETF",
    "symbol": "VIXM"
  },
  {
    "name": "ProShares VIX Short-Term Futures ETF",
    "symbol": "VIXY"
  },
  {
    "name": "voxeljet AG Sponsored ADR",
    "symbol": "VJET"
  },
  {
    "name": "Invesco Advantage Municipal Income Trust II",
    "symbol": "VKI"
  },
  {
    "name": "Invesco Municipal Trust",
    "symbol": "VKQ"
  },
  {
    "name": "Viking Therapeutics Inc.",
    "symbol": "VKTX"
  },
  {
    "name": "Viking Therapeutics Inc Warrants 2016- On Shs",
    "symbol": "VKTXW"
  },
  {
    "name": "Village Super Market Inc. Class A",
    "symbol": "VLGEA"
  },
  {
    "name": "Valero Energy Corporation",
    "symbol": "VLO"
  },
  {
    "name": "Controladora Vuela Compania de Aviacion SAB de CV ADR Class A",
    "symbol": "VLRS"
  },
  {
    "name": "Valeritas Holdings Inc.",
    "symbol": "VLRX"
  },
  {
    "name": "Invesco High Income Trust II",
    "symbol": "VLT"
  },
  {
    "name": "SPDR S&P 1500 Value Tilt ETF",
    "symbol": "VLU"
  },
  {
    "name": "iShares Edge MSCI USA Value Factor ETF",
    "symbol": "VLUE"
  },
  {
    "name": "Valley National Bancorp",
    "symbol": "VLY"
  },
  {
    "name": "Valley National Bancorp Non-Cum Perp Red Pfd Registered Shs Series B",
    "symbol": "VLYPO"
  },
  {
    "name": "Valley National Bancorp Non-Cum Perp Pfd Shs Series A",
    "symbol": "VLYPP"
  },
  {
    "name": "Vanguard Mortgage-Backed Securities ETF",
    "symbol": "VMBS"
  },
  {
    "name": "Vulcan Materials Company",
    "symbol": "VMC"
  },
  {
    "name": "Viemed Healthcare Inc",
    "symbol": "VMD"
  },
  {
    "name": "Valmont Industries Inc.",
    "symbol": "VMI"
  },
  {
    "name": "Delaware Investments Minnesota Municipal Income Fund II Inc",
    "symbol": "VMM"
  },
  {
    "name": "Invesco Municipal Opportunity Trust",
    "symbol": "VMO"
  },
  {
    "name": "Alpha Architect Value Momentum Trend ETF",
    "symbol": "VMOT"
  },
  {
    "name": "VMware Inc. Class A",
    "symbol": "VMW"
  },
  {
    "name": "Vince Holding Corp.",
    "symbol": "VNCE"
  },
  {
    "name": "Vanda Pharmaceuticals Inc.",
    "symbol": "VNDA"
  },
  {
    "name": "Veoneer Inc.",
    "symbol": "VNE"
  },
  {
    "name": "21Vianet Group Inc. Sponsored ADR Class A",
    "symbol": "VNET"
  },
  {
    "name": "Janus Henderson Short Duration Income ETF",
    "symbol": "VNLA"
  },
  {
    "name": "VanEck Vectors Vietnam ETF",
    "symbol": "VNM"
  },
  {
    "name": "Vornado Realty Trust",
    "symbol": "VNO"
  },
  {
    "name": "Vornado Realty Trust 5.7% Cum Red Pfd Shs Series K",
    "symbol": "VNO-K"
  },
  {
    "name": "Vornado Realty Trust 5.4 % Cum Red Pfd Series L",
    "symbol": "VNO-L"
  },
  {
    "name": "Vornado Realty Trust Cum Perp Red Pfd Registered Shs Series M",
    "symbol": "VNO-M"
  },
  {
    "name": "Viper Energy Partners LP",
    "symbol": "VNOM"
  },
  {
    "name": "Vanguard Real Estate ETF",
    "symbol": "VNQ"
  },
  {
    "name": "Vanguard Global ex-U.S. Real Estate ETF",
    "symbol": "VNQI"
  },
  {
    "name": "Volitionrx Limited",
    "symbol": "VNRX"
  },
  {
    "name": "Venator Materials PLC",
    "symbol": "VNTR"
  },
  {
    "name": "Vanguard Mid-Cap ETF",
    "symbol": "VO"
  },
  {
    "name": "VOC Energy Trust",
    "symbol": "VOC"
  },
  {
    "name": "Vodafone Group Plc Sponsored ADR",
    "symbol": "VOD"
  },
  {
    "name": "Vanguard Mid-Cap Value ETF",
    "symbol": "VOE"
  },
  {
    "name": "Volt Information Sciences Inc.",
    "symbol": "VOLT"
  },
  {
    "name": "Vanguard Russell 1000 ETF",
    "symbol": "VONE"
  },
  {
    "name": "Vanguard Russell 1000 Growth ETF",
    "symbol": "VONG"
  },
  {
    "name": "Vanguard Russell 1000 Value ETF",
    "symbol": "VONV"
  },
  {
    "name": "Vanguard S&P 500 ETF",
    "symbol": "VOO"
  },
  {
    "name": "Vanguard S&P 500 Growth ETF",
    "symbol": "VOOG"
  },
  {
    "name": "Vanguard S&P 500 Value ETF",
    "symbol": "VOOV"
  },
  {
    "name": "Vanguard Mid-Cap Growth ETF",
    "symbol": "VOT"
  },
  {
    "name": "Vanguard Communication Services ETF",
    "symbol": "VOX"
  },
  {
    "name": "VOXX International Corporation Class A",
    "symbol": "VOXX"
  },
  {
    "name": "Voya Financial Inc.",
    "symbol": "VOYA"
  },
  {
    "name": "Voya Financial Inc Depositary Shs Repr 1/40th Rate Reset Non-Cum Pfd Registered Shs Series B",
    "symbol": "VOYA-B"
  },
  {
    "name": "Virtus Private Credit Strategy ETF",
    "symbol": "VPC"
  },
  {
    "name": "Vishay Precision Group Inc.",
    "symbol": "VPG"
  },
  {
    "name": "Vanguard FTSE Pacific ETF",
    "symbol": "VPL"
  },
  {
    "name": "Vanguard Utilities ETF",
    "symbol": "VPU"
  },
  {
    "name": "Invesco Pennsylvania Value Municipal Income Trust",
    "symbol": "VPV"
  },
  {
    "name": "Barclays ETN+ S&P VEQTOR ETN",
    "symbol": "VQT"
  },
  {
    "name": "Vera Bradley Inc.",
    "symbol": "VRA"
  },
  {
    "name": "Virtus Real Asset Income ETF",
    "symbol": "VRAI"
  },
  {
    "name": "ViewRay Inc.",
    "symbol": "VRAY"
  },
  {
    "name": "Verrica Pharmaceuticals Inc",
    "symbol": "VRCA"
  },
  {
    "name": "Varex Imaging Corporation",
    "symbol": "VREX"
  },
  {
    "name": "Invesco Variable Rate Investment Grade ETF",
    "symbol": "VRIG"
  },
  {
    "name": "Vermillion Inc.",
    "symbol": "VRML"
  },
  {
    "name": "Verona Pharma plc Sponsored ADR",
    "symbol": "VRNA"
  },
  {
    "name": "Varonis Systems Inc.",
    "symbol": "VRNS"
  },
  {
    "name": "Verint Systems Inc.",
    "symbol": "VRNT"
  },
  {
    "name": "Invesco Variable Rate Preferred ETF",
    "symbol": "VRP"
  },
  {
    "name": "Verra Mobility Corp. Class A",
    "symbol": "VRRM"
  },
  {
    "name": "Verso Corp Class A",
    "symbol": "VRS"
  },
  {
    "name": "Verisk Analytics Inc",
    "symbol": "VRSK"
  },
  {
    "name": "VeriSign Inc.",
    "symbol": "VRSN"
  },
  {
    "name": "Vertiv Holdings LLC Class A",
    "symbol": "VRT"
  },
  {
    "name": "Vertiv Holdings LLC Warrant 2020-12.06.23 on Vertv Holdings-A",
    "symbol": "VRT+"
  },
  {
    "name": "Virtus Investment Partners Inc.",
    "symbol": "VRTS"
  },
  {
    "name": "Virtusa Corporation",
    "symbol": "VRTU"
  },
  {
    "name": "Veritiv Corp",
    "symbol": "VRTV"
  },
  {
    "name": "Vertex Pharmaceuticals Incorporated",
    "symbol": "VRTX"
  },
  {
    "name": "ViaSat Inc.",
    "symbol": "VSAT"
  },
  {
    "name": "VictoryShares Dividend Accelerator ETF",
    "symbol": "VSDA"
  },
  {
    "name": "VSE Corporation",
    "symbol": "VSEC"
  },
  {
    "name": "Vanguard ESG International Stock ETF",
    "symbol": "VSGX"
  },
  {
    "name": "Vishay Intertechnology Inc.",
    "symbol": "VSH"
  },
  {
    "name": "Volshares Large Cap ETF",
    "symbol": "VSL"
  },
  {
    "name": "Vivint Solar Inc",
    "symbol": "VSLR"
  },
  {
    "name": "VictoryShares US Multi-Factor Minimum Volatility ETF",
    "symbol": "VSMV"
  },
  {
    "name": "Vanguard FTSE All-World ex-US Small-Cap ETF",
    "symbol": "VSS"
  },
  {
    "name": "Vistra Energy Corp.",
    "symbol": "VST"
  },
  {
    "name": "Vistra Energy Corp Warrant 2018-02.02.24 on Vistra Energy",
    "symbol": "VST+A"
  },
  {
    "name": "Verastem Inc.",
    "symbol": "VSTM"
  },
  {
    "name": "Vista Outdoor Inc",
    "symbol": "VSTO"
  },
  {
    "name": "Vanguard Total World Stock ETF",
    "symbol": "VT"
  },
  {
    "name": "Invesco Dynamic Credit Opportunities Fund",
    "symbol": "VTA"
  },
  {
    "name": "Vanguard Total Corporate Bond ETF",
    "symbol": "VTC"
  },
  {
    "name": "Vanguard Tax-Exempt Bond ETF",
    "symbol": "VTEB"
  },
  {
    "name": "VistaGen Therapeutics Inc.",
    "symbol": "VTGN"
  },
  {
    "name": "Vanguard Russell 3000 ETF",
    "symbol": "VTHR"
  },
  {
    "name": "Vanguard Total Stock Market ETF",
    "symbol": "VTI"
  },
  {
    "name": "Vanguard Short-Term Inflation-Protected Securities ETF",
    "symbol": "VTIP"
  },
  {
    "name": "VectoIQ Acquisition Corp.",
    "symbol": "VTIQ"
  },
  {
    "name": "VectoIQ Acquisition Corp. Units Cons of 1 Sh + 3/4 Wt",
    "symbol": "VTIQU"
  },
  {
    "name": "VectoIQ Acquisition Corp Warrant 2018-16.05.23 on VectoIQ Acqn",
    "symbol": "VTIQW"
  },
  {
    "name": "Invesco Trust For Investment Grade New York Municipals",
    "symbol": "VTN"
  },
  {
    "name": "Vertex Energy Inc.",
    "symbol": "VTNR"
  },
  {
    "name": "Ventas Inc.",
    "symbol": "VTR"
  },
  {
    "name": "VirTra Inc.",
    "symbol": "VTSI"
  },
  {
    "name": "Vanguard Value ETF",
    "symbol": "VTV"
  },
  {
    "name": "vTv Therapeutics Inc. Class A",
    "symbol": "VTVT"
  },
  {
    "name": "Vanguard Russell 2000 Growth ETF",
    "symbol": "VTWG"
  },
  {
    "name": "Vanguard Russell 2000 ETF",
    "symbol": "VTWO"
  },
  {
    "name": "Vanguard Russell 2000 Value ETF",
    "symbol": "VTWV"
  },
  {
    "name": "Vanguard Growth ETF",
    "symbol": "VUG"
  },
  {
    "name": "Vident Core US Equity Fund",
    "symbol": "VUSE"
  },
  {
    "name": "Vuzix Corporation",
    "symbol": "VUZI"
  },
  {
    "name": "Vanguard Large-Cap ETF",
    "symbol": "VV"
  },
  {
    "name": "Viad Corp",
    "symbol": "VVI"
  },
  {
    "name": "Vivint Smart Home Inc. Class A",
    "symbol": "VVNT"
  },
  {
    "name": "Vivint Smart Home Inc Warrant 2020-15.12.24 on Vivint Smrt Hm-A",
    "symbol": "VVNT+"
  },
  {
    "name": "VivoPower International Plc",
    "symbol": "VVPR"
  },
  {
    "name": "Invesco Senior Income Trust",
    "symbol": "VVR"
  },
  {
    "name": "VIVUS Inc.",
    "symbol": "VVUS"
  },
  {
    "name": "Valvoline Inc.",
    "symbol": "VVV"
  },
  {
    "name": "Vanguard FTSE Emerging Markets ETF",
    "symbol": "VWO"
  },
  {
    "name": "Vanguard Emerging Markets Government Bond ETF",
    "symbol": "VWOB"
  },
  {
    "name": "Vanguard Extended Market ETF",
    "symbol": "VXF"
  },
  {
    "name": "Vaxart Inc.",
    "symbol": "VXRT"
  },
  {
    "name": "Vanguard Total International Stock ETF",
    "symbol": "VXUS"
  },
  {
    "name": "iPath Series B S&P 500 VIX Short-Term Futures ETN",
    "symbol": "VXX"
  },
  {
    "name": "iPath Series B S&P 500 VIX Mid-Term Futures ETN",
    "symbol": "VXZ"
  },
  {
    "name": "Voyager Therapeutics Inc.",
    "symbol": "VYGR"
  },
  {
    "name": "Vanguard High Dividend Yield Index ETF",
    "symbol": "VYM"
  },
  {
    "name": "Vanguard International High Dividend Yield ETF",
    "symbol": "VYMI"
  },
  {
    "name": "Verizon Communications Inc.",
    "symbol": "VZ"
  },
  {
    "name": "Wayfair Inc. Class A",
    "symbol": "W"
  },
  {
    "name": "AquaVenture Holdings Limited",
    "symbol": "WAAS"
  },
  {
    "name": "Westinghouse Air Brake Technologies Corporation",
    "symbol": "WAB"
  },
  {
    "name": "Westamerica Bancorporation",
    "symbol": "WABC"
  },
  {
    "name": "Washington Federal Inc.",
    "symbol": "WAFD"
  },
  {
    "name": "Wah Fu Education Group Ltd.",
    "symbol": "WAFU"
  },
  {
    "name": "Western Alliance Bancorp",
    "symbol": "WAL"
  },
  {
    "name": "Western Alliance Bancorp 6.25 % Debentures 2016-01.07.56",
    "symbol": "WALA"
  },
  {
    "name": "Direxion Daily Consumer Discretionary Bull 3x Shares",
    "symbol": "WANT"
  },
  {
    "name": "Washington Trust Bancorp Inc.",
    "symbol": "WASH"
  },
  {
    "name": "Waters Corporation",
    "symbol": "WAT"
  },
  {
    "name": "Energous Corp.",
    "symbol": "WATT"
  },
  {
    "name": "Weibo Corp Sponsored ADR Class A",
    "symbol": "WB"
  },
  {
    "name": "Walgreens Boots Alliance Inc",
    "symbol": "WBA"
  },
  {
    "name": "500.com Limited",
    "symbol": "WBAI"
  },
  {
    "name": "WABCO Holdings Inc.",
    "symbol": "WBC"
  },
  {
    "name": "WBI BullBear Rising Income 3000 ETF",
    "symbol": "WBIE"
  },
  {
    "name": "WBI BullBear Value 3000 ETF",
    "symbol": "WBIF"
  },
  {
    "name": "WBI BullBear Yield 3000 ETF",
    "symbol": "WBIG"
  },
  {
    "name": "WBI BullBear Global Income ETF",
    "symbol": "WBII"
  },
  {
    "name": "WBI BullBear Quality 3000 ETF",
    "symbol": "WBIL"
  },
  {
    "name": "WBI BullBear Trend Switch US Total Return ETF",
    "symbol": "WBIN"
  },
  {
    "name": "WBI BullBear Trend Switch US 3000 Total Return ETF",
    "symbol": "WBIT"
  },
  {
    "name": "WBI Power Factor High Dividend ETF",
    "symbol": "WBIY"
  },
  {
    "name": "Westpac Banking Corp Sponsored ADR",
    "symbol": "WBK"
  },
  {
    "name": "Western Asset Total Return ETF",
    "symbol": "WBND"
  },
  {
    "name": "Webster Financial Corporation",
    "symbol": "WBS"
  },
  {
    "name": "Webster Financial Corp (Conn) Deposit Shs Repr 1/1000th Non-Cum Perp Red Pfd Registered Shs Ser F",
    "symbol": "WBS-F"
  },
  {
    "name": "Welbilt Inc",
    "symbol": "WBT"
  },
  {
    "name": "WESCO International Inc.",
    "symbol": "WCC"
  },
  {
    "name": "WisdomTree ICBCCS S&P China 500 Fund",
    "symbol": "WCHN"
  },
  {
    "name": "WisdomTree Cloud Computing Fund",
    "symbol": "WCLD"
  },
  {
    "name": "Waste Connections Inc.",
    "symbol": "WCN"
  },
  {
    "name": "Walker & Dunlop Inc.",
    "symbol": "WD"
  },
  {
    "name": "Workday Inc. Class A",
    "symbol": "WDAY"
  },
  {
    "name": "Western Digital Corporation",
    "symbol": "WDC"
  },
  {
    "name": "WD-40 Company",
    "symbol": "WDFC"
  },
  {
    "name": "SPDR S&P Global Dividend ETF",
    "symbol": "WDIV"
  },
  {
    "name": "Waddell & Reed Financial Inc. Class A",
    "symbol": "WDR"
  },
  {
    "name": "Direxion Daily Regional Banks Bear 3X Shares",
    "symbol": "WDRW"
  },
  {
    "name": "Western Asset Premier Bond Fund Premier Bond Fund",
    "symbol": "WEA"
  },
  {
    "name": "Teucrium Wheat Fund",
    "symbol": "WEAT"
  },
  {
    "name": "Wellesley Bancorp Inc.",
    "symbol": "WEBK"
  },
  {
    "name": "Direxion Daily Dow Jones Internet Bull 3X Shares",
    "symbol": "WEBL"
  },
  {
    "name": "Direxion Daily Dow Jones Internet Bear 3X Shares",
    "symbol": "WEBS"
  },
  {
    "name": "WEC Energy Group Inc",
    "symbol": "WEC"
  },
  {
    "name": "Weidai Ltd. Sponsored ADR Class A",
    "symbol": "WEI"
  },
  {
    "name": "Welltower Inc.",
    "symbol": "WELL"
  },
  {
    "name": "Wendy's Company",
    "symbol": "WEN"
  },
  {
    "name": "Werner Enterprises Inc.",
    "symbol": "WERN"
  },
  {
    "name": "Western Midstream Partners LP",
    "symbol": "WES"
  },
  {
    "name": "WisdomTree Investments Inc.",
    "symbol": "WETF"
  },
  {
    "name": "WEX Inc.",
    "symbol": "WEX"
  },
  {
    "name": "Weyco Group Inc.",
    "symbol": "WEYS"
  },
  {
    "name": "Woori Financial Group Inc. Sponsored ADR",
    "symbol": "WF"
  },
  {
    "name": "Wells Fargo & Company",
    "symbol": "WFC"
  },
  {
    "name": "Wells Fargo & Company 7.5 % Non Cum Perp Conv Pfd Registered Shs A Series L",
    "symbol": "WFC-L"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5 1/5 % Non-Cum Perp Pfd Shs A Series N",
    "symbol": "WFC-N"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5 1/8 % Non-Cum Perp Pfd Shs A Series 0",
    "symbol": "WFC-O"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5 1/4 % Non-Cum Perp Pfd Shs A Series P",
    "symbol": "WFC-P"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5.85 % Non-Cum Perp Pfd Shs A Series Q",
    "symbol": "WFC-Q"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 6 5/8 % Non-Cum Perp Pfd Shs A Series R",
    "symbol": "WFC-R"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 6 % Non-Cum Perp Pfd Shs A Series T",
    "symbol": "WFC-T"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 6 % Non-Cum Perp Pfd Shs A Series V",
    "symbol": "WFC-V"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5 7/10 % Non-Cum Pfd Shs A Series W",
    "symbol": "WFC-W"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs Repr 1/1000th 5 1/2 % Non-Cum Perp Pfd Shs A Series X",
    "symbol": "WFC-X"
  },
  {
    "name": "Wells Fargo & Company Deposit Shs A Repr 1/1000th 5.625% Red Non-Cum Pfd Reg Shs A Ser Y",
    "symbol": "WFC-Y"
  },
  {
    "name": "Wells Fargo & Co Depositary Shs Repr 1/1000th 4.75% Non-Cum Red Perp Pfd Shs A Series Z",
    "symbol": "WFC-Z"
  },
  {
    "name": "WisdomTree U.S. High Yield Corporate Bond Fund",
    "symbol": "WFHY"
  },
  {
    "name": "WisdomTree U.S. Corporate Bond Fund",
    "symbol": "WFIG"
  },
  {
    "name": "Winnebago Industries Inc.",
    "symbol": "WGO"
  },
  {
    "name": "Wyndham Hotels & Resorts Inc.",
    "symbol": "WH"
  },
  {
    "name": "Cactus Inc. Class A",
    "symbol": "WHD"
  },
  {
    "name": "WhiteHorse Finance Inc.",
    "symbol": "WHF"
  },
  {
    "name": "WhiteHorse Finance Inc 6.5 % Notes 2018-30.11.25",
    "symbol": "WHFBZ"
  },
  {
    "name": "Westwood Holdings Group Inc.",
    "symbol": "WHG"
  },
  {
    "name": "Wilhelmina International Inc.",
    "symbol": "WHLM"
  },
  {
    "name": "Wheeler Real Estate Investment Trust Inc.",
    "symbol": "WHLR"
  },
  {
    "name": "Wheeler Real Estate Investment Trust Inc. Cum Conv Pfd Shs Series D",
    "symbol": "WHLRD"
  },
  {
    "name": "Wheeler Real Estate Investment Trust Inc. Cum Conv Pfd Shs Series B",
    "symbol": "WHLRP"
  },
  {
    "name": "Whirlpool Corporation",
    "symbol": "WHR"
  },
  {
    "name": "Western Asset Inflation-Linked Income Fund of Benef Interest",
    "symbol": "WIA"
  },
  {
    "name": "Boingo Wireless Inc.",
    "symbol": "WIFI"
  },
  {
    "name": "Barclays Women in Leadership ETN",
    "symbol": "WIL"
  },
  {
    "name": "G. Willi-Food International Ltd",
    "symbol": "WILC"
  },
  {
    "name": "Winmark Corporation",
    "symbol": "WINA"
  },
  {
    "name": "Western Asset Short Duration Income ETF",
    "symbol": "WINC"
  },
  {
    "name": "Wingstop Inc.",
    "symbol": "WING"
  },
  {
    "name": "Wins Finance Holdings Inc.",
    "symbol": "WINS"
  },
  {
    "name": "SPDR FTSE International Government Inflation-Protected Bond ETF",
    "symbol": "WIP"
  },
  {
    "name": "Encore Wire Corporation",
    "symbol": "WIRE"
  },
  {
    "name": "Summit Wireless Technologies Inc.",
    "symbol": "WISA"
  },
  {
    "name": "Wipro Limited Sponsored ADR",
    "symbol": "WIT"
  },
  {
    "name": "Western Asset Inflation-Linked Opportunities & Income Fund of Benef Interest",
    "symbol": "WIW"
  },
  {
    "name": "Wix.com Ltd.",
    "symbol": "WIX"
  },
  {
    "name": "Merlyn.AI Bull-Rider Bear-Fighter ETF",
    "symbol": "WIZ"
  },
  {
    "name": "Workiva Inc. Class A",
    "symbol": "WK"
  },
  {
    "name": "WISeKey International Holding Ltd. Sponsored ADR",
    "symbol": "WKEY"
  },
  {
    "name": "Workhorse Group Inc.",
    "symbol": "WKHS"
  },
  {
    "name": "Willdan Group Inc.",
    "symbol": "WLDN"
  },
  {
    "name": "Affinity World Leaders Equity ETF",
    "symbol": "WLDR"
  },
  {
    "name": "Willis Lease Finance Corporation",
    "symbol": "WLFC"
  },
  {
    "name": "Westlake Chemical Corporation",
    "symbol": "WLK"
  },
  {
    "name": "Westlake Chemical Partners LP",
    "symbol": "WLKP"
  },
  {
    "name": "Whiting Petroleum Corporation",
    "symbol": "WLL"
  },
  {
    "name": "Willis Towers Watson Public Limited Company",
    "symbol": "WLTW"
  },
  {
    "name": "Waste Management Inc.",
    "symbol": "WM"
  },
  {
    "name": "Williams Companies Inc.",
    "symbol": "WMB"
  },
  {
    "name": "Western Asset Mortgage Capital Corporation",
    "symbol": "WMC"
  },
  {
    "name": "Wright Medical Group NV",
    "symbol": "WMGI"
  },
  {
    "name": "Weis Markets Inc.",
    "symbol": "WMK"
  },
  {
    "name": "Advanced Drainage Systems Inc.",
    "symbol": "WMS"
  },
  {
    "name": "Walmart Inc.",
    "symbol": "WMT"
  },
  {
    "name": "Wabash National Corporation",
    "symbol": "WNC"
  },
  {
    "name": "Western New England Bancorp Inc.",
    "symbol": "WNEB"
  },
  {
    "name": "WNS (Holdings) Limited Sponsored ADR",
    "symbol": "WNS"
  },
  {
    "name": "Impact Shares YWCA Women's Empowerment ETF",
    "symbol": "WOMN"
  },
  {
    "name": "iShares Global Timber & Forestry ETF",
    "symbol": "WOOD"
  },
  {
    "name": "Worthington Industries Inc.",
    "symbol": "WOR"
  },
  {
    "name": "Slack Technologies Inc. Class A",
    "symbol": "WORK"
  },
  {
    "name": "SCWorx Corp.",
    "symbol": "WORX"
  },
  {
    "name": "WideOpenWest Inc.",
    "symbol": "WOW"
  },
  {
    "name": "W. P. Carey Inc.",
    "symbol": "WPC"
  },
  {
    "name": "Washington Prime Group Inc.",
    "symbol": "WPG"
  },
  {
    "name": "Washington Prime Group Inc 1/2% Cum Red Pfd Series H",
    "symbol": "WPG-H"
  },
  {
    "name": "Washington Prime Group Inc 6 7/8 % Cum Red Pfd Series I",
    "symbol": "WPG-I"
  },
  {
    "name": "Wheaton Precious Metals Corp",
    "symbol": "WPM"
  },
  {
    "name": "WPP Plc Sponsored ADR",
    "symbol": "WPP"
  },
  {
    "name": "Westport Fuel Systems Inc.",
    "symbol": "WPRT"
  },
  {
    "name": "iShares International Developed Property ETF",
    "symbol": "WPS"
  },
  {
    "name": "WPX Energy Inc.",
    "symbol": "WPX"
  },
  {
    "name": "W. R. Berkley Corporation",
    "symbol": "WRB"
  },
  {
    "name": "W. R. Berkley Corporation 5.625 % Debentures 2013-30.4.53 Sub",
    "symbol": "WRB-B"
  },
  {
    "name": "W. R. Berkley Corporation 5.9 % Debentures 2016-1.3.56",
    "symbol": "WRB-C"
  },
  {
    "name": "W. R. Berkley Corporation 5.75 % Debentures 2016-01.06.56",
    "symbol": "WRB-D"
  },
  {
    "name": "W. R. Berkley Corporation 5.7 % Debentures 2018-30.03.58 Global",
    "symbol": "WRB-E"
  },
  {
    "name": "W. R. Berkley Corporation 5.1 % Debentures 2019-30.12.59 Global",
    "symbol": "WRB-F"
  },
  {
    "name": "Washington Real Estate Investment Trust",
    "symbol": "WRE"
  },
  {
    "name": "Weingarten Realty Investors",
    "symbol": "WRI"
  },
  {
    "name": "WestRock Company",
    "symbol": "WRK"
  },
  {
    "name": "World Acceptance Corporation",
    "symbol": "WRLD"
  },
  {
    "name": "Pensare Acquisition Corp.",
    "symbol": "WRLS"
  },
  {
    "name": "Pensare Acquisition Corp. Rights 2017-2018",
    "symbol": "WRLSR"
  },
  {
    "name": "Pensare Acquisition Corp. Units Cons of 1 Sh + 1/2 Wt + 1 Rt",
    "symbol": "WRLSU"
  },
  {
    "name": "Pensare Acquisition Corp Warrant 2017- On Pensare Acqustn Rg",
    "symbol": "WRLSW"
  },
  {
    "name": "Western Copper and Gold Corporation",
    "symbol": "WRN"
  },
  {
    "name": "Wrap Technologies Inc.",
    "symbol": "WRTC"
  },
  {
    "name": "WesBanco Inc.",
    "symbol": "WSBC"
  },
  {
    "name": "Waterstone Financial Inc.",
    "symbol": "WSBF"
  },
  {
    "name": "WillScot Corporation Class A",
    "symbol": "WSC"
  },
  {
    "name": "WSFS Financial Corporation",
    "symbol": "WSFS"
  },
  {
    "name": "Wanda Sports Group Company Limited Sponsored ADR Class A",
    "symbol": "WSG"
  },
  {
    "name": "Williams-Sonoma Inc.",
    "symbol": "WSM"
  },
  {
    "name": "Watsco Inc.",
    "symbol": "WSO"
  },
  {
    "name": "Watsco Inc. Class B",
    "symbol": "WSO.B"
  },
  {
    "name": "Whitestone REIT",
    "symbol": "WSR"
  },
  {
    "name": "West Pharmaceutical Services Inc.",
    "symbol": "WST"
  },
  {
    "name": "Wayside Technology Group Inc.",
    "symbol": "WSTG"
  },
  {
    "name": "Westell Technologies Inc. Class A",
    "symbol": "WSTL"
  },
  {
    "name": "West Bancorporation Inc.",
    "symbol": "WTBA"
  },
  {
    "name": "Alkaline Water Co. Inc.",
    "symbol": "WTER"
  },
  {
    "name": "Wintrust Financial Corporation",
    "symbol": "WTFC"
  },
  {
    "name": "Wintrust Financial Corp Non-Cum Perp Pfd Shs Series D",
    "symbol": "WTFCM"
  },
  {
    "name": "W&T Offshore Inc.",
    "symbol": "WTI"
  },
  {
    "name": "UBS ETRACS - ProShares Daily 3x Inverse Crude ETN",
    "symbol": "WTID"
  },
  {
    "name": "UBS ETRACS - ProShares Daily 3x Long Crude ETN",
    "symbol": "WTIU"
  },
  {
    "name": "White Mountains Insurance Group Ltd",
    "symbol": "WTM"
  },
  {
    "name": "WisdomTree Managed Futures Strategy Fund",
    "symbol": "WTMF"
  },
  {
    "name": "Watford Holdings Ltd.",
    "symbol": "WTRE"
  },
  {
    "name": "Watford Holdings Ltd 8.5 % Cum Red Pfd Registered Shs Accred Inv",
    "symbol": "WTREP"
  },
  {
    "name": "Essential Utilities Inc.",
    "symbol": "WTRG"
  },
  {
    "name": "Waitr Holdings Inc. Class A",
    "symbol": "WTRH"
  },
  {
    "name": "Essential Utilities Inc. Tangible Equity Units Cons 8.62909 USD of Nom Nts 30.04.22 + 1 PC",
    "symbol": "WTRU"
  },
  {
    "name": "Watts Water Technologies Inc. Class A",
    "symbol": "WTS"
  },
  {
    "name": "Wireless Telecom Group Inc.",
    "symbol": "WTT"
  },
  {
    "name": "Select Energy Services Inc. Class A",
    "symbol": "WTTR"
  },
  {
    "name": "Western Union Company",
    "symbol": "WU"
  },
  {
    "name": "58.com Inc. Sponsored ADR Class A",
    "symbol": "WUBA"
  },
  {
    "name": "Wave Life Sciences Ltd.",
    "symbol": "WVE"
  },
  {
    "name": "WVS Financial Corp.",
    "symbol": "WVFC"
  },
  {
    "name": "Willamette Valley Vineyards Inc.",
    "symbol": "WVVI"
  },
  {
    "name": "Willamette Valley Vineyards Inc Red Pfd Shs Series A",
    "symbol": "WVVIP"
  },
  {
    "name": "WW International Inc.",
    "symbol": "WW"
  },
  {
    "name": "Woodward Inc.",
    "symbol": "WWD"
  },
  {
    "name": "World Wrestling Entertainment Inc. Class A",
    "symbol": "WWE"
  },
  {
    "name": "Inspire International ESG ETF",
    "symbol": "WWJD"
  },
  {
    "name": "Westwater Resources Inc",
    "symbol": "WWR"
  },
  {
    "name": "Wolverine World Wide Inc.",
    "symbol": "WWW"
  },
  {
    "name": "Weyerhaeuser Company",
    "symbol": "WY"
  },
  {
    "name": "Wyndham Destinations Inc.",
    "symbol": "WYND"
  },
  {
    "name": "Wynn Resorts Limited",
    "symbol": "WYNN"
  },
  {
    "name": "WidePoint Corporation",
    "symbol": "WYY"
  },
  {
    "name": "United States Steel Corporation",
    "symbol": "X"
  },
  {
    "name": "Beyond Air Inc",
    "symbol": "XAIR"
  },
  {
    "name": "Exantas Capital Corp.",
    "symbol": "XAN"
  },
  {
    "name": "Exantas Capital Corp. Cum Red Perp Pfd Registered Shs Series C",
    "symbol": "XAN-C"
  },
  {
    "name": "SPDR S&P Aerospace & Defense ETF",
    "symbol": "XAR"
  },
  {
    "name": "SPDR S&P BIOTECH ETF",
    "symbol": "XBI"
  },
  {
    "name": "Xenetic Biosciences Inc.",
    "symbol": "XBIO"
  },
  {
    "name": "Xenetic Biosciences Inc Warrant 2019-11.07.24 On Xenetic Bioscien Rg",
    "symbol": "XBIOW"
  },
  {
    "name": "XBiotech Inc.",
    "symbol": "XBIT"
  },
  {
    "name": "XBiotech Inc TEMP",
    "symbol": "XBITV"
  },
  {
    "name": "Amplify International Online Retail ETF",
    "symbol": "XBUY"
  },
  {
    "name": "Columbia EM Core ex-China ETF",
    "symbol": "XCEM"
  },
  {
    "name": "ProShares Ultra Communication Services Select Sector",
    "symbol": "XCOM"
  },
  {
    "name": "Exicure Inc.",
    "symbol": "XCUR"
  },
  {
    "name": "US Equity Ex-Dividends Fund-Series 2027",
    "symbol": "XDIV"
  },
  {
    "name": "Cimarex Energy Co.",
    "symbol": "XEC"
  },
  {
    "name": "Xcel Energy Inc.",
    "symbol": "XEL"
  },
  {
    "name": "Exela Technologies Inc.",
    "symbol": "XELA"
  },
  {
    "name": "XCel Brands Inc.",
    "symbol": "XELB"
  },
  {
    "name": "Xenon Pharmaceuticals Inc.",
    "symbol": "XENE"
  },
  {
    "name": "Intersect ENT Inc",
    "symbol": "XENT"
  },
  {
    "name": "Xeris Pharmaceuticals Inc",
    "symbol": "XERS"
  },
  {
    "name": "SPDR S&P Oil & Gas Equipment & Services ETF",
    "symbol": "XES"
  },
  {
    "name": "XAI Octagon Floating Rate & Alternative Income Term Trust",
    "symbol": "XFLT"
  },
  {
    "name": "X4 Pharmaceuticals Inc.",
    "symbol": "XFOR"
  },
  {
    "name": "Exagen Inc.",
    "symbol": "XGN"
  },
  {
    "name": "SPDR S&P Homebuilders ETF",
    "symbol": "XHB"
  },
  {
    "name": "SPDR S&P Health Care Equipment ETF",
    "symbol": "XHE"
  },
  {
    "name": "Xenia Hotels & Resorts Inc.",
    "symbol": "XHR"
  },
  {
    "name": "SPDR S&P Health Care Services ETF",
    "symbol": "XHS"
  },
  {
    "name": "Xinyuan Real Estate Co. Ltd. Sponsored ADR",
    "symbol": "XIN"
  },
  {
    "name": "SPDR FactSet Innovative Technology ETF",
    "symbol": "XITK"
  },
  {
    "name": "Materials Select Sector SPDR Fund",
    "symbol": "XLB"
  },
  {
    "name": "Communication Services Select Sector SPDR Fund",
    "symbol": "XLC"
  },
  {
    "name": "Energy Select Sector SPDR Fund",
    "symbol": "XLE"
  },
  {
    "name": "Financial Select Sector SPDR Fund",
    "symbol": "XLF"
  },
  {
    "name": "Invesco S&P 500 Top 50 ETF",
    "symbol": "XLG"
  },
  {
    "name": "Industrial Select Sector SPDR Fund",
    "symbol": "XLI"
  },
  {
    "name": "Technology Select Sector SPDR Fund",
    "symbol": "XLK"
  },
  {
    "name": "Xilinx Inc.",
    "symbol": "XLNX"
  },
  {
    "name": "Consumer Staples Select Sector SPDR Fund",
    "symbol": "XLP"
  },
  {
    "name": "Real Estate Select Sector SPDR Fund",
    "symbol": "XLRE"
  },
  {
    "name": "Acceleron Pharma Inc",
    "symbol": "XLRN"
  },
  {
    "name": "SPDR SSGA U.S. Sector Rotation ETF",
    "symbol": "XLSR"
  },
  {
    "name": "Utilities Select Sector SPDR Fund",
    "symbol": "XLU"
  },
  {
    "name": "Health Care Select Sector SPDR Fund",
    "symbol": "XLV"
  },
  {
    "name": "Consumer Discretionary Select Sector SPDR Fund",
    "symbol": "XLY"
  },
  {
    "name": "SPDR S&P Metals & Mining ETF",
    "symbol": "XME"
  },
  {
    "name": "Invesco S&P MidCap Quality ETF",
    "symbol": "XMHQ"
  },
  {
    "name": "Invesco S&P MidCap Low Volatility ETF",
    "symbol": "XMLV"
  },
  {
    "name": "Invesco S&P MidCap Momentum ETF",
    "symbol": "XMMO"
  },
  {
    "name": "VanEck Vectors CEF Municipal Income ETF",
    "symbol": "XMPT"
  },
  {
    "name": "Invesco S&P MidCap Value with Momentum ETF",
    "symbol": "XMVM"
  },
  {
    "name": "Xencor Inc.",
    "symbol": "XNCR"
  },
  {
    "name": "Xunlei Ltd. ADR",
    "symbol": "XNET"
  },
  {
    "name": "SPDR NYSE Technology ETF",
    "symbol": "XNTK"
  },
  {
    "name": "Extraction Oil & Gas Inc.",
    "symbol": "XOG"
  },
  {
    "name": "Exxon Mobil Corporation",
    "symbol": "XOM"
  },
  {
    "name": "XOMA Corporation",
    "symbol": "XOMA"
  },
  {
    "name": "ExOne Co.",
    "symbol": "XONE"
  },
  {
    "name": "SPDR S&P Oil & Gas Exploration & Production ETF",
    "symbol": "XOP"
  },
  {
    "name": "GraniteShares XOUT US Large Cap ETF",
    "symbol": "XOUT"
  },
  {
    "name": "XP Inc. Class A",
    "symbol": "XP"
  },
  {
    "name": "XPEL Inc.",
    "symbol": "XPEL"
  },
  {
    "name": "Xperi Corp",
    "symbol": "XPER"
  },
  {
    "name": "SPDR S&P Pharmaceuticals ETF",
    "symbol": "XPH"
  },
  {
    "name": "Solitario Zinc Corp",
    "symbol": "XPL"
  },
  {
    "name": "XPO Logistics Inc.",
    "symbol": "XPO"
  },
  {
    "name": "ProShares Ultra FTSE China 50",
    "symbol": "XPP"
  },
  {
    "name": "DENTSPLY SIRONA Inc.",
    "symbol": "XRAY"
  },
  {
    "name": "China Rapid Finance Limited Sponsored ADR Class A",
    "symbol": "XRF"
  },
  {
    "name": "Invesco S&P 500 ex-Rate Sensitive Low Volatility ETF",
    "symbol": "XRLV"
  },
  {
    "name": "SPDR S&P Retail ETF",
    "symbol": "XRT"
  },
  {
    "name": "Xerox Holdings Corporation",
    "symbol": "XRX"
  },
  {
    "name": "SPDR S&P Semiconductor ETF",
    "symbol": "XSD"
  },
  {
    "name": "Invesco S&P SmallCap High Dividend Low Volatility ETF",
    "symbol": "XSHD"
  },
  {
    "name": "Invesco S&P SmallCap Quality ETF",
    "symbol": "XSHQ"
  },
  {
    "name": "Invesco S&P SmallCap Low Volatility ETF",
    "symbol": "XSLV"
  },
  {
    "name": "Invesco S&P SmallCap Momentum ETF",
    "symbol": "XSMO"
  },
  {
    "name": "WisdomTree Emerging Markets ex-State-Owned Enterprises Fund",
    "symbol": "XSOE"
  },
  {
    "name": "XpresSpa Group Inc.",
    "symbol": "XSPA"
  },
  {
    "name": "Invesco S&P SmallCap Value with Momentum ETF",
    "symbol": "XSVM"
  },
  {
    "name": "SPDR S&P Software & Services ETF",
    "symbol": "XSW"
  },
  {
    "name": "iShares Exponential Technologies ETF",
    "symbol": "XT"
  },
  {
    "name": "SPDR S&P Technology Hardware ETF",
    "symbol": "XTH"
  },
  {
    "name": "SPDR S&P Telecom ETF",
    "symbol": "XTL"
  },
  {
    "name": "XTL Biopharmaceuticals Ltd. Sponsored ADR",
    "symbol": "XTLB"
  },
  {
    "name": "SPDR S&P Transportation ETF",
    "symbol": "XTN"
  },
  {
    "name": "Xtant Medical Holdings Inc.",
    "symbol": "XTNT"
  },
  {
    "name": "iPath S&P 500 Dynamic VIX ETN",
    "symbol": "XVZ"
  },
  {
    "name": "SPDR S&P Internet ETF",
    "symbol": "XWEB"
  },
  {
    "name": "22nd Century Group Inc.",
    "symbol": "XXII"
  },
  {
    "name": "X Financial Sponsored ADR Class A",
    "symbol": "XYF"
  },
  {
    "name": "Xylem Inc.",
    "symbol": "XYL"
  },
  {
    "name": "Alleghany Corporation",
    "symbol": "Y"
  },
  {
    "name": "Direxion Daily FTSE China Bear 3X Shares",
    "symbol": "YANG"
  },
  {
    "name": "YayYo Inc.",
    "symbol": "YAYO"
  },
  {
    "name": "cbdMD Inc.",
    "symbol": "YCBD"
  },
  {
    "name": "cbdMD Inc. 8 % Cum Conv Red Perp Pfd Registered Shs Series A",
    "symbol": "YCBD-A"
  },
  {
    "name": "ProShares Ultra Yen",
    "symbol": "YCL"
  },
  {
    "name": "ProShares UltraShort Communication Services Select Sector",
    "symbol": "YCOM"
  },
  {
    "name": "ProShares UltraShort Yen",
    "symbol": "YCS"
  },
  {
    "name": "Yelp Inc",
    "symbol": "YELP"
  },
  {
    "name": "YETI Holdings Inc.",
    "symbol": "YETI"
  },
  {
    "name": "Yext Inc.",
    "symbol": "YEXT"
  },
  {
    "name": "MicroSectors U.S. Big Oil Index Inverse ETN",
    "symbol": "YGRN"
  },
  {
    "name": "Youngevity International Inc.",
    "symbol": "YGYI"
  },
  {
    "name": "Youngevity International Inc 9.75 % Cum Red Perp Pfd Registered Shs Series D",
    "symbol": "YGYIP"
  },
  {
    "name": "111 Inc. Sponsored ADR Class A",
    "symbol": "YI"
  },
  {
    "name": "Yintech Investment Holdings Ltd. Sponsored ADR",
    "symbol": "YIN"
  },
  {
    "name": "Direxion Daily FTSE China Bull 3X Shares",
    "symbol": "YINN"
  },
  {
    "name": "Yunji Inc. Sponsored ADR Class A",
    "symbol": "YJ"
  },
  {
    "name": "Global X Funds Global X YieldCo & Renewable Energy Income ETF",
    "symbol": "YLCO"
  },
  {
    "name": "Principal Active Income ETF",
    "symbol": "YLD"
  },
  {
    "name": "ClearBridge Dividend Strategy ESG ETF",
    "symbol": "YLDE"
  },
  {
    "name": "Y-mAbs Therapeutics Inc.",
    "symbol": "YMAB"
  },
  {
    "name": "Yandex NV Class A",
    "symbol": "YNDX"
  },
  {
    "name": "AdvisorShares Pure Cannabis ETF",
    "symbol": "YOLO"
  },
  {
    "name": "York Water Company",
    "symbol": "YORW"
  },
  {
    "name": "YPF SA Sponsored ADR Class D",
    "symbol": "YPF"
  },
  {
    "name": "YRC Worldwide Inc.",
    "symbol": "YRCW"
  },
  {
    "name": "Yiren Digital Ltd. Sponsored ADR",
    "symbol": "YRD"
  },
  {
    "name": "Yield10 Bioscience Inc.",
    "symbol": "YTEN"
  },
  {
    "name": "Yatra Online Inc.",
    "symbol": "YTRA"
  },
  {
    "name": "Yum! Brands Inc.",
    "symbol": "YUM"
  },
  {
    "name": "Yuma Energy Inc",
    "symbol": "YUMA"
  },
  {
    "name": "Yum China Holdings Inc.",
    "symbol": "YUMC"
  },
  {
    "name": "Liquid Media Group Ltd.",
    "symbol": "YVR"
  },
  {
    "name": "ProShares Short FTSE China 50",
    "symbol": "YXI"
  },
  {
    "name": "JOYY Inc. Sponsored ADR Class A",
    "symbol": "YY"
  },
  {
    "name": "Amplify High Income ETF",
    "symbol": "YYY"
  },
  {
    "name": "Zillow Group Inc. Class C",
    "symbol": "Z"
  },
  {
    "name": "ZAGG Inc",
    "symbol": "ZAGG"
  },
  {
    "name": "Zayo Group Holdings Inc.",
    "symbol": "ZAYO"
  },
  {
    "name": "Zimmer Biomet Holdings Inc.",
    "symbol": "ZBH"
  },
  {
    "name": "ProShares UltraPro Short Nasdaq Biotechnology",
    "symbol": "ZBIO"
  },
  {
    "name": "Zebra Technologies Corporation Class A",
    "symbol": "ZBRA"
  },
  {
    "name": "SPDR Solactive Canada ETF",
    "symbol": "ZCAN"
  },
  {
    "name": "Zhongchao Inc Class A",
    "symbol": "ZCMD"
  },
  {
    "name": "SPDR Solactive Germany ETF",
    "symbol": "ZDEU"
  },
  {
    "name": "Zedge Inc. Class B",
    "symbol": "ZDGE"
  },
  {
    "name": "Zealand Pharma A/S Sponsored ADR",
    "symbol": "ZEAL"
  },
  {
    "name": "Zendesk Inc.",
    "symbol": "ZEN"
  },
  {
    "name": "Olympic Steel Inc.",
    "symbol": "ZEUS"
  },
  {
    "name": "Zafgen Inc.",
    "symbol": "ZFGN"
  },
  {
    "name": "Zillow Group Inc. Class A",
    "symbol": "ZG"
  },
  {
    "name": "SPDR Solactive United Kingdom ETF",
    "symbol": "ZGBR"
  },
  {
    "name": "Zogenix Inc.",
    "symbol": "ZGNX"
  },
  {
    "name": "Yunhong International Units Cons of 1 Sh + 1/2 Wt + 1/10 Rt",
    "symbol": "ZGYHU"
  },
  {
    "name": "SPDR Solactive Hong Kong ETF",
    "symbol": "ZHOK"
  },
  {
    "name": "Acquirers Fund",
    "symbol": "ZIG"
  },
  {
    "name": "Zions Bancorporation N.A.",
    "symbol": "ZION"
  },
  {
    "name": "Zions Bancorporation NA Zions Bancorporation NA",
    "symbol": "ZIONL"
  },
  {
    "name": "Zions Bancorporation NA Depositary Shs Repr 1/40th 5 3/4 % Non-Cum Perp Pfd Shs Series H",
    "symbol": "ZIONN"
  },
  {
    "name": "Zions Bancorporation NA Depositary Shs Repr 1/40th Non Cum Perp Pfd Shs Series G",
    "symbol": "ZIONO"
  },
  {
    "name": "Zions Bancorporation NA Depositary Shs Repr 1/40th Int Ser A Flt Rt Non Cum Perp Pfd Shs",
    "symbol": "ZIONP"
  },
  {
    "name": "Zions Bancorporation NA Warrants 2010-22.5.20 On Shs",
    "symbol": "ZIONW"
  },
  {
    "name": "ZIOPHARM Oncology Inc.",
    "symbol": "ZIOP"
  },
  {
    "name": "VelocityShares Daily Inverse VIX Medium-Term ETN",
    "symbol": "ZIV"
  },
  {
    "name": "Zix Corporation",
    "symbol": "ZIXI"
  },
  {
    "name": "SPDR Solactive Japan ETF",
    "symbol": "ZJPN"
  },
  {
    "name": "ZK International Group Co. Ltd.",
    "symbol": "ZKIN"
  },
  {
    "name": "Zai Lab Ltd. Unsponsored ADR",
    "symbol": "ZLAB"
  },
  {
    "name": "Zoom Video Communications Inc. Class A",
    "symbol": "ZM"
  },
  {
    "name": "Direxion Zacks MLP High Income Index Shares",
    "symbol": "ZMLP"
  },
  {
    "name": "Zion Oil and Gas Inc.",
    "symbol": "ZN"
  },
  {
    "name": "Zynga Inc. Class A",
    "symbol": "ZNGA"
  },
  {
    "name": "China Southern Airlines Company Limited Sponsored ADR Class H",
    "symbol": "ZNH"
  },
  {
    "name": "Zion Oil & Gas Inc Warrants 2015-31.1.20 on Shs",
    "symbol": "ZNWAA"
  },
  {
    "name": "Zomedica Pharmaceuticals Corp.",
    "symbol": "ZOM"
  },
  {
    "name": "PIMCO 25+ Year Zero Coupon US Treasury Index ETF",
    "symbol": "ZROZ"
  },
  {
    "name": "Zscaler Inc.",
    "symbol": "ZS"
  },
  {
    "name": "Zosano Pharma Corp.",
    "symbol": "ZSAN"
  },
  {
    "name": "ProShares UltraShort Silver",
    "symbol": "ZSL"
  },
  {
    "name": "ZTO Express (Cayman) Inc. Sponsored ADR Class A",
    "symbol": "ZTO"
  },
  {
    "name": "Virtus Total Return Fund Inc",
    "symbol": "ZTR"
  },
  {
    "name": "Zoetis Inc. Class A",
    "symbol": "ZTS"
  },
  {
    "name": "Zumiez Inc.",
    "symbol": "ZUMZ"
  },
  {
    "name": "Zuora Inc. Class A",
    "symbol": "ZUO"
  },
  {
    "name": "Zovio Inc.",
    "symbol": "ZVO"
  },
  {
    "name": "Zymeworks Inc.",
    "symbol": "ZYME"
  },
  {
    "name": "Zynerba Pharmaceuticals Inc",
    "symbol": "ZYNE"
  },
  {
    "name": "Zynex Inc.",
    "symbol": "ZYXI"
  }
]

companies.each do |company|
  Company.create!(symbol: company[:symbol], name: company[:name])
end

kenny = User.create!(name: "Kenny", email: "kenny@kenny.com", password: "test123")
apple = Company.find_by(symbol: "AAPL")

Portfolio.create!(user_id: kenny.id, company_id: apple.id, quantity: 10)