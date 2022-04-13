# F4SG 2021 Program (Day 1: Thursday June 24)

library(htmltools)


#-------------------------------------------------------#
# Welcome Day 1
#-------------------------------------------------------#
arrival = list(
  author = "",
  title = "Arrival",
  abstract = ""
)

Bahman = list(
  author = "Bahman Rostami-Tabar, Cardiff University",
  title = "Information from the Organisers",
  abstract = ""
)

welcome_1 = list(
  title = "Welcome", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "10:00 - 10:15 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "10:00 (UTC)" = arrival, 
    "10:15 (UTC)" = Bahman
  )
)

html_session(welcome_1, id="welcome_1")

#-------------------------------------------------------#
# Keynote 1
#-------------------------------------------------------#
yael = list(
  author = "Yael Grushka-Cockayne | University of Virginia",
  title = "TBD",
  abstract = htmltools::HTML('TBD.')
)

keynote_1 = list(
  title = "Keynote #1: TBD", 
  chair = "Chair: Michael Porter | University of Virginia",
  time = "10:15 - 10:45 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "10:15 (UTC)" = yael
  )
)

html_session(keynote_1, id="key1")

#-------------------------------------------------------#
# Session 1 
#-------------------------------------------------------#

laila1 = list(
  author = "Laila Akhlaghi, Wendy Prosser, and Dorthe Konradsen",
  title = " Adapting health program forecasting methodologies to our new reality with COVID-19 vaccines.",
  abstract = "Supply chain management of health programs (financing, technical assistance, support, etc.) 
  tend to be siloed and fall within the following health areas: 
  HIV/AIDS, TB, malaria, sexual and reproductive health, 
  neglected tropical diseases (NTDs), non-communicable diseases
  (NCDs), and vaccines. Introduction of the COVID-19 vaccine 
  required different forecasting methodologies than is 
  typically used in immunization programs due to the different
  target populations and service delivery strategies. 
  This presentation will review the methodologies that 
  health programs currently use for forecasting and 
  supply planning for program related pharmaceuticals 
  and supplies and how they vary across health areas. 
  The presentation will further review how the differing
  strategies for immunization programs, such as focus on 
  children, goals and aggregated consumption, needed to be
  adapted and updated for forecasting for the COVID-19 
  vaccines. The presentation will also examine how the 
  different methodologies are driven by the differences 
  in goals, data reporting, and collections structures. 
  Lessons learned from adapting for the COVID-19 vaccines 
  will be discussed as possible solutions and strategies 
  for country immunization teams to adapt how they forecast 
  for childhood/routine immunization. As other adult, 
  non-target based vaccines come on to the market, 
  alternate forecasting methodologies can build on 
  lessons learned across health program areas to 
  provide more accurate forecasts for vaccines."
)

wendy = list(
  author = "Wendy Prosser, Laila Akhlaghi",
  title = 'Immunization Visibility and Analytics Network (VAN) efforts: Review of progress towards a global collaborative demand planning initiative',
  abstract = "JSI has been leading an effort with other partners to strengthen supply planning capacity by LMICs for COVID-19 vaccines. A standardized tool has been developed that captures complete shipment, inventory and consumption data from currently 15 countries. 
This initiative, called the COVID-19 Vaccine Collaborative 
Supply Planning (CSP), is partnered with ministries of health
in 15 countries, PATH, VillageReach, WFP, CHAI, inSupplyHealth
, and JSH. The initiative has two main goals: 
1) Work closely with partners to provide surge capacity to 
help countries collect, aggregate, and triangulate 
various sets of data, and support them to translate 
these data into systems to support more agile and 
responsive COVID-19 vaccine supply decisions, 
particularly around the timing and quantity of 
needed shipments; and 
2) Strengthen country capacity for supply planning, 
and improve data visibility and processes for supply 
planning at the global, regional, and country level 
for routine immunization as well. 
This presentation will review the successes and 
challenges to the second goal. Topics will include success 
and challenges to ownership and governance, 
data use policy, conflicts of interest, 
partner engagement, and global-level 
visibility for decision making. The presentation will also
review similar success and challenges to country level 
Visibility and Analytics (VAN) development in for 
vaccines and how lessons learned from these efforts
can be applied to the global level."
)

laila2 = list(
  author = "Laila Akhlaghi and Alexis Heaton",
  title = "Methodology and challenges with using historical order and shipment data for developing near term (18 months) forecasts for manufacturers and suppliers.",
  abstract = "Over the past decade, greater partnership 
  across manufacturers, procurers, donors, countries, 
  and other organizations has enabled greater visibility 
  to both supply and demand data for family products in 
  low and middle income (LMIC) countries. During the same
  time period several of the contraceptive products included
  in these partnerships have experienced either fluctuations
  in demand or supply constraints, creating uncertainty 
  for manufacturers, procurers, and country programs. 
  While some individual procurers developed forecasts 
  for what they expected to procure, there were few 
  reliable estimates of overall demand for the public 
  and private not for profit market to inform manufacturer
  planning. Using data from a variety of sources provided
  via this partnership, including data provided directly
  from manufacturers and national programs, this 
  coordination group developed a collaborative forecasting
  methodology to provide rolling, quarterly, near term (18 month) 
  forecasts to better understand the overall demand for these products, and share with manufacturers for planning. 
This presentation will describe the methodology applied using the available data for several years to provide quarterly near term (18 months) forecasts to the manufacturers of hormonal implants. This will be compared to methodologies developed for similar markets with less data visibility. Accuracy data for these forecasts will be shared as well as on-going efforts to transition this forecast methodology to a more robust data and analytics platform and expand to other product categories."
)

bahman = list(
  author = "Bahman Rostami-Tabar",
  title = "Hierarchical Forecasting of Vaccine Supply Chains",
  abstract = "The vaccine supply chain is extremely complex and intertwined with numerous stakeholders. As a result, the unequal distribution of vaccine resources has often resulted in large disparities in coverage, particularly in developing countries. Therefore, decision-makers must accurately estimate the demand for vaccine products and ensure vaccines will be available when and where they are required. However, producing reliable and effective vaccination forecasts is a particularly difficult task in developing countries. The primary reasons for this are a lack of data availability, poor data quality, forecasting requirements at multiple levels of geographical hierarchies, and a lack of an integrated inventory-forecasting framework. To fill this gap, in our study, we focused on the vaccine supply chain in Kenya. We propose two state-of-the-art univariate methods, namely AutoRegressive Integrated Moving Average (ARIMA) and Exponential Smoothing (ETS) using the MinT optimal forecast reconciliation approach, optimised to use the hierarchical structure of the Kenya immunization supply chain: Central vaccine store, regional vaccine stores, sub-county stores, and health facilities level. Moreover, our proposed approach was compared with conventional hierarchical approaches and evaluated using Root Mean Squared Scaled Error (RMSSE) and Continuous Ranked Probability Score (CRPS). Our study has the potential to eliminate under/overstocking, prevent waste, and meet increased demand for the vaccine. We believe that the proposed methodology will help local decision-makers who are urgently trying to arrange resources in an already strained vaccine supply chain. Therefore, our study will make a strong commitment towards strengthening the vaccine supply chain systems in developing countries."
)

session_1 = list(
  title = "Session #1: Forecasting for vaccines", 
  chair = "Chair: Laila Akhlaghi | JSI",
  time = "10:50 - 12:30 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "10:50 (UTC)" = laila1, 
    "11:15 (UTC)" = wendy, 
    "11:40 (UTC)" = laila2,
    "12:05 (UTC)" = laila2
  )
)

html_session(session_1, id="session1")

#-------------------------------------------------------#
# Keynote 2
#-------------------------------------------------------#
Elizabeth = list(
  author = "Elizabeth Lacroix",
  title = "Demand Forecasting for New Contraceptive Technologies: Identifying Common Approaches and Recommended Applications",
  abstract = 'TBD'
)

keynote_2 = list(
  title = "Keynote #2: Demand Forecasting for New Contraceptive Technologies", 
  chair = "Chair: Buket Cilali, University of Oklahoma",
  time = "12:30 - 13:00 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "12:30 (UTC)" = Elizabeth
  )  
)

html_session(keynote_2, id="key2")


#-------------------------------------------------------#
# Lunch
#-------------------------------------------------------#
lunch_1 = list(
  title = "Lunch", 
  # chair = "",
  time = "13:00 - 14:00 (UTC)",
  date = "Sunday, July 10"
  #talks = list()
)

html_session(lunch_1, id="lunch1")

print(htmltools::br())

#-------------------------------------------------------#
# Keynote 3
#-------------------------------------------------------#
Maarten = list(
  author = "M. (Maarten) van Smeden",
  title = "TBD",
  abstract = 'TBD'
)

keynote_3 = list(
  title = "Keynote #3: Demand Forecasting for New Contraceptive Technologies", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "14:00 - 14:30 (UTC)",
  date = "Sunday, July 10",
  talks = list(
    "14:00 (UTC)" = Maarten
  )  
)

html_session(keynote_3, id="key3")



#-------------------------------------------------------#
# Session 2
#-------------------------------------------------------#


david_leblang = list(
  author = "David Leblang",
  title = "Forecasting Global Displacement: Evidence from a Hurdle Model",
  abstract = "Global displacement has increased and accelerated over the past twenty years, resulting from natural disasters, civil and international conflict, and climate change.  While some displacement ‘events’ are relatively small in number, others are large and long lasting.  We develop a model to forecast human displacement using a hurdle model; a model that allows us to distinguish between small and large events.  This model provides support for existing work that finds an important effect of armed conflict; the effect(s) of climate change are weaker.
"
)

eduardo = list(
  author = " Eduardo Acostamadiedo",
  title = "Ask the experts? A Delphi survey of immigration to the European Union in 2030",
  abstract = "Following the rapid increase of asylum seekers arriving in the European Union in 2015/16, policymakers have invested heavily in improving their foresight and forecasting capabilities. While expert opinion is increasingly solicited, its added value has been questioned. First, we provide expert predictions of immigration to the European Union in 2030 separately for four scenarios and five groups of immigrants. Second, we evaluate the internal consistency of expert estimates and compare them to alternative time series forecasts. We conducted a two-round Delphi survey with 178 migration experts to estimate the size of future international immigration flows. The results are presented descriptively and the impact of expert composition on estimates dispersion is evaluated using regression analysis. We also produce alternative forecasts of immigration using linear extrapolations and an ARIMA model. Results show that experts expect total immigration to increase by 21-44% relative to 2008-17. High-skilled and labour immigration are predicted to increase most notably whereas irregular and forced immigration depend on different scenarios but are generally expected to remain lower than in 2015/16. Despite several efforts to improve reliability, experts tend to have little confidence in their estimates and disagree substantially. The composition of the expert pool does not drive results. Experts can contribute new insights because they make predictions for specific migration flows and scenarios that are unavailable in official statistics. However, whether experts are more accurate than alternative approaches to anticipate migration remains an open question.
"
)

andre = list(
  author = "André Gröger",
  title = "Predicting migration flows with digital trace data",
  abstract = "We follow-up on Boehme et al. (2020) and use records of migration-relevant Google searches in migrant origin countries to (i) create close to real-time measure of bilateral migration intentions to EU destination countries, and (ii) develop a framework for predicting migrant arrivals ahead of time.
"
)

lisa = list(
  author = "Lisa Singh",
  title = "Forecasting Migration from Ukraine Using Organic Data: Strengths and Limitations",
  abstract = "The invasion of Ukraine has created the largest refugee crisis this century. Even though there is on the ground information available about movement, we consider what can and cannot be determined using organic data sources. We collected social media data from Ukrainian language Twitter, geotagged events reported by the open source intelligence community and newspaper articles about the war. These data were aggregated into a set of variables and indicators that attempt to approximate what is happening on the ground.  We develop a Bayesian hierarchical model to estimate which of our organic variables are correlated with actual migration flows as reported by the UNHCR and, just as crucially, what the lag period is between on the ground events and arrivals of migrants. We discuss both the strengths and weaknesses of this approach for just-in-time movement information.
"
)

session_2 = list(
  title = "Session #2: Forecasting for International migration and cross-border mobility", 
  chair = "Chair: Ingmar G. Weber | Qatar Computing Research Institute",
  time = "14:35 - 15:35 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "14:35 (UTC)" = david_leblang, 
    "15:00 (UTC)" = eduardo, 
    "15:25 (UTC)" = andre,
  )
)

html_session(session_2, id="session2")



#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_1 = list(
  title = "Break", 
  # chair = "",
  time = "15:25 - 15:45 (UTC)",
  date = "Sunday, July 10"
  #talks = list()
)

html_session(break_1)

print(htmltools::br())



#-------------------------------------------------------#
# Session 3
#-------------------------------------------------------#

Chen = list(
  author = "Trista Chen, Jonathan Hans Soeseno and Davide Burba | Inventec Corporation",
  title = "Forecasting with Artificial Intelligence: From Manufacturing Logistics Management to Global Health Forecasting",
  abstract = "Being a multi-national corporation with manufacturing sites around 
  the world, we will share in this talk our strategy in applying tens of years 
  of supply chain management (SCM) experience to solve global health challenges. 
  Specifically, we will outline the similarity and dissimilarity between the two 
  settings: manufacturing and global health. Next, we will share a few key factors 
  that may contribute to our success in the USAID Intelligent Forecasting 
  competition, e.g., data engineering, AI model selections, etc. 
  Reimagining global health through the lens of AI, we hope to broaden 
  the reach and impact of the AI technology."  
)

Kells = list(
  author = "Adam Kells, Andre Franca and Maksim Sipos | CausaLens",
  title = "Using Causal AI to forecast contraceptive usage",
  abstract = "In this talk we describe the challenges and solutions developed 
  for forecasting contraceptive use as part of the USAID competition. 
  We used a variety of ensembling techniques, as well as advanced signal testing 
  and causal discovery methods."  
)

Craig = list(
  author = "Craig Jolley, Aubra Anthony, Shachee Doshi, Amy Paul and Andrew Merluzzi | USAID",
  title = "AI and advanced forecasting at USAID",
  abstract = "As artificial intelligence tools become more accessible and widely-used, 
  development organizations are increasingly turning 
  to forecasting tools in an effort to gain efficiency, 
  reduce risk, and respond more quickly in volatile 
  environments. At the same time, AI-based forecasting 
  carries risks of bias, overconfidence, 
  or misapplication, along with the reputational and 
  moral hazards of (imperfectly) predicting future events. 
  At the U.S. Agency for International Development, 
  we aim to strike a strategic balance between 
  adoption of tools that can improve our work 
  and caution about their limitations and potential 
  misuse. A key part of our approach is to pay 
  attention to the broader technology 
  ecosystem -- looking beyond a specific AI application
  to understand the societal, regulatory, 
  and economic context into which it is deployed. 
  This talk will walk through a few examples of 
  forecasting-related projects at USAID and what 
  we have learned from these experiences."  
)

session_3 = list(
  title = "Session #3: USAID's Intelligent Forecasting: A Competition to Model Future Contraceptive Use", 
  chair = "Chair: Glenn Milano | USAID",
  time = "18:15 - 19:30 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "18:15 (UTC)" = Chen, 
    "18:40 (UTC)" = Kells,
    "19:05 (UTC)" = Craig
  )
)

html_session(session_3, id="session3")


# 
# #-------------------------------------------------------#
# # Panel 1
# #-------------------------------------------------------#
# 
# panelists = list(
#   author = htmltools::HTML("Nuno Nunes | International Organization for Migration (IOM) <br/> 
#                 Rebeca Moreno Jimenez | UNHCR Innovation <br/>
#                 Dani Poole | Neukom Institute for Computational Science, Dartmouth College <br/>
#                 Nathaniel Raymond | Yale University
#                 "),
#   title = "Ethical Considerations in Forecasting",
#   abstract = 'The collection, analysis, and use of "big" data in the humanitarian sector 
#   is increasing at a rapid pace. Predictions resulting from these models are of 
#   enormous use to governments, NGOs, and IGOs that work to deliver human and material 
#   assistance to those in need. The use of big data, however, also comes with serious 
#   ethical considerations including privacy concerns of those being studies/surveyed, 
#   challenges associated with the representativeness of the sample under consideration, 
#   and potential risks to vulnerable populations if forecasts are abused by state or nonstate actors.
#   This roundtable brings together practitioners and academics to discuss the ethical 
#   dimensions of forecasting across a range of substantive areas.'
# )
# 
# 
# panel_1 = list(
#   title = "Panel #1: Ethical Considerations in Forecasting", 
#   chair = "Moderator: David Leblang | University of Virginia",
#   time = "16:00 - 17:30	 (UTC)",
#   date = "Thu, June 24",
#   talks = list(
#     "16:00 (UTC)" = panelists
#   )  
# )
# 
# html_session(panel_1, id="panel1")

#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_2 = list(
  title = "Break", 
  # chair = "",
  time = "17:30 - 17:40 (UTC)",
  date = "Thu, June 24"
  #talks = list()
)

html_session(break_2)

print(htmltools::br())

#-------------------------------------------------------#
# Keynote 3
#-------------------------------------------------------#
GMilano = list(
  author = "Glenn Milano | United States Agency for International Development (USAID), Office of Population and Reproductive Health",
  title = "USAID's Intelligent Forecasting: A Competition to Model Future Contraceptive Use",
  abstract = "USAID's Intelligent Forecasting Competition to Model Future 
  Contraceptive Use is our latest effort to improve forecasting accuracy of 
  life-saving medical products in our Global Health Supply Chain. 
  The purpose of the competition was to learn from empirical evidence how to 
  improve the forecasting accuracy and how such learning could be used to 
  advance the practice of forecasting health products in a least developed 
  country context. This presentation covers USAID’s health supply chain 
  forecasting methods and mechanisms including this competition’s organization 
  and running, presentation of results, the top-performing methods and other 
  major findings."
)

keynote_3 = list(
  title = "Keynote #3: USAID Intelligent Forecasting", 
  chair = "Chair: Bahman Rostami-Tabar | Cardiff University",
  time = "17:40 - 18:15 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "17:40 (UTC)" = GMilano
  )  
)

html_session(keynote_3, id="key3")


#-------------------------------------------------------#
# Closing 
#-------------------------------------------------------#

close_1 = list(
  title = "Closing Day 1", 
  chair = "Chair: Bahman Rostami-Tabar | Cardiff University",
  time = "19:30 - 19:35 (UTC)",
  date = "Thu, June 24"
  #talks = list( )
)

html_session(close_1, id="close1")
