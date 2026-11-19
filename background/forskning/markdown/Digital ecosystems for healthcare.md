---
id: FORSKNING-001
title: "Digital ecosystems for healthcare communication and collaboration: A scoping review"
document_type: research_publication
information_categories:
  - empirical_evidence
  - research_or_method
  - problem_or_challenge
  - technical_or_architectural
  - organizational_or_governance
summary: "Kartleggingsoversikt over hvordan digitale økosystemer støtter kommunikasjon og samarbeid i helsetjenesten, med vekt på komponenter, barrierer og mulige tilretteleggere."
topics:
  - digital helse
  - digitale økosystemer
  - samhandling
  - interoperabilitet
  - kunnskapsoppsummering
creator:
  - name: "Augustino Mwogosi"
    agent_type: person
  - name: "Cesilia Mambile"
    agent_type: person
language: en
access_level: web_published
web_published: true
source:
  url: "https://doi.org/10.1177/20552076251377933"
  source_identifier: "10.1177/20552076251377933"
original_document:
  id: ORIG-FORSKNING-001
  local_path: "background/forskning/Digital ecosystems for healthcare.pdf"
  format: pdf
  online_status: not_checked
provenance:
  - activity:
      text: "Konvertering fra PDF til Markdown med Datalab Marker API"
    agent:
      - who:
          name: "Datalab Marker API"
          agent_type: software
      - who:
          name: "src/convert_to_markdown.py"
          agent_type: software
    entity:
      - role: source
        what: ORIG-FORSKNING-001
normative_level: descriptive
status: unknown
metadata_confidence: medium
notes: "Publikasjonen oppgir lisensen CC BY-NC-ND 4.0. Oppgitt 2025 som publikasjonsår, men nøyaktig publiseringsdato er ikke fastslått. DOI er hentet fra originalfilen; direkte nettversjon er ikke kontrollert."
---


# Digital ecosystems for healthcare communication and collaboration: A scoping review

Augustino Mwogosi [!\[\]\(d66ff64371a51729ac8c1cdaa685ba6f\_img.jpg\)](https://orcid.org/0000-0002-0159-6163) and Cesilia Mambile [!\[\]\(0f31ebba7abcd47777e178db26f29705\_img.jpg\)](https://orcid.org/0000-0002-6152-978X)

## Abstract

**Objective:** Digital ecosystems integrate interconnected tools, platforms, and stakeholders to support healthcare delivery. While prior research has examined their technological architecture, limited attention has been paid to their role in enhancing communication and collaboration, particularly in low-resource settings. This scoping review explores how digital ecosystems facilitate these functions, identifying key components, applications, barriers, and enablers.

**Methods:** Following the Arksey and O'Malley framework, enhanced by Levac et al., a scoping review was conducted using Scopus, PubMed, JSTOR, and Emerald. The review included studies published between 2009 and 2024 and adhered to PRISMA-ScR reporting standards. A total of 15 eligible studies were analysed thematically.

**Results:** Five core ecosystem components emerged: interoperability, stakeholder diversity, patient-centred tools, innovative platforms, and knowledge sharing. Ecosystems supported real-time communication, improved service coordination, and enhanced care accessibility through tools such as telemedicine and mHealth. In low-resource settings, barriers included fragmented digital infrastructure, privacy regulations, and provider resistance. Enablers included strong stakeholder engagement, supportive policies, and low-bandwidth digital solutions like SMS-based platforms.

**Conclusion:** This review highlights the communicative and collaborative functions of digital ecosystems as central to their value in healthcare not just their technological capacity. It contributes a contextual perspective by detailing implementation challenges and adaptations in low- and middle-income countries. To advance the field, future research should adopt standardized frameworks, expand empirical studies in underrepresented settings, and emphasize inclusive, scalable designs that respond to local healthcare realities.

## Keywords

Digital ecosystems, healthcare communication, collaboration, interoperability, stakeholder engagement, low-resource settings

Received: 19 December 2024; accepted: 27 August 2025

## Introduction

In the rapidly evolving landscape of digital technologies, the concept of digital ecosystems has emerged as a critical area of exploration. Digital ecosystems in healthcare refer to interconnected networks of digital tools, platforms, and stakeholders that enhance healthcare communication and collaboration. While digital health broadly encompasses technology-driven interventions for healthcare delivery, digital ecosystems specifically focus on integrating multiple technologies and stakeholders to improve service efficiency, real-time data sharing, and collaboration among healthcare professionals.<sup>1</sup> In healthcare, these ecosystems are increasingly being harnessed to address challenges

such as fragmented communication, inefficient workflows, and barriers to collaboration among healthcare providers, patients, and other stakeholders.<sup>2</sup> Integrating digital ecosystems into healthcare environments promises to enhance care

<sup>1</sup>University of Dodoma, Department of Information Systems and Technology, Dodoma, Tanzania

###### Corresponding author:

Augustino Mwogosi, University of Dodoma, Department of Information Systems and Technology, Dodoma, Tanzania.  
Email: [mwogosia@gmail.com](mailto:mwogosia@gmail.com)

![](Digital%20ecosystems%20for%20healthcare/31cdb383e9cc2643a547f2500ed3cd08_img.jpg)

coordination, improve patient outcomes, and foster innovation in the delivery of health services.

Communication and collaboration are fundamental to effective healthcare delivery.<sup>3,4</sup> Miscommunication and a lack of cohesive collaboration between healthcare professionals are often cited as significant contributors to medical errors, delayed diagnoses, and suboptimal patient care.<sup>5–7</sup> The transition from traditional, paper-based workflows to digitised processes has paved the way for new opportunities to foster a more interconnected healthcare system. Electronic health records (EHR) systems, telemedicine platforms, and mobile health (mHealth) applications have become essential components of digital ecosystems, enabling real-time information exchange and collaborative decision-making.<sup>8</sup> Despite these advancements, challenges such as interoperability issues, data silos, and resistance to change continue to hinder the full potential of digital ecosystems in healthcare.<sup>9</sup>

Globally, there is a growing recognition of the need to optimise healthcare communication and collaboration through technology.<sup>10</sup> In high-resource settings, advanced digital ecosystems have demonstrated their ability to streamline operations, reduce costs, and improve patient outcomes.<sup>11</sup> However, in low- and middle-income countries, adopting digital ecosystems in healthcare remains limited.<sup>12</sup> This gap underscores the importance of systematically understanding the potential, challenges, and contextual factors influencing the integration of these technologies. Furthermore, while digital health interventions often focus on clinical care delivery, less attention is given to the critical roles of communication and collaboration in achieving effective healthcare outcomes.

While previous scoping reviews have investigated digital health ecosystems with a focus on innovation frameworks,<sup>13</sup> structural models,<sup>14</sup> or technology adoption,<sup>15</sup> these studies have not critically explored the communicative and collaborative functions of such ecosystems across different resource settings. Unlike existing reviews, this study specifically focuses on how digital ecosystems facilitate real-time communication, stakeholder engagement, and coordination of care. It also uniquely maps adoption barriers and facilitators through the lens of communication effectiveness, particularly in underrepresented low- and middle-income country (LMIC) contexts, thereby offering fresh insight into implementation challenges beyond infrastructure and policy alignment. This focus on interactional and relational elements within digital ecosystems distinguishes this review from prior work and contributes new dimensions to the literature.

## Methodology

This study adopts a scoping review approach to explore the literature on digital ecosystems for healthcare communication and collaboration. The review was conducted at the

**Table 1.** Research questions

|                                                                                                                                                                                  |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1. <i>What are the key components and characteristics of digital ecosystems designed for healthcare communication and collaboration?</i>                                         |
| 2. <i>In what ways do digital ecosystems facilitate healthcare communication and collaboration, and what technological or structural mechanisms support their effectiveness?</i> |
| 3. <i>What are the primary barriers and facilitators influencing the adoption of digital ecosystems in healthcare?</i>                                                           |

Source: Authors own work

end of 2024 and follows a qualitative approach using thematic analysis to synthesize findings. Scoping reviews are particularly suited to investigating broad and complex topics, mapping key concepts, identifying gaps in the existing literature, and providing a foundation for future research.

The scoping review was guided by Arksey and O'Malley's<sup>16</sup> five-stage framework, which includes identifying the research question, relevant studies, study selection, data charting, and collating and summarizing findings. Levac et al.<sup>17</sup> further enhanced this framework by emphasizing the need for an iterative approach, stakeholder consultation, and clear articulation of study findings. This review adheres to these methodological principles to ensure comprehensive topic coverage.

### Identifying the research question

The initial stage of this scoping review involved meticulously defining the research objective and formulating the guiding research questions. While the primary aim was to explore the role of digital ecosystems in enhancing healthcare communication and collaboration, the three specific guiding questions presented in Table 1 underwent an iterative refinement process. This involved preliminary literature searches to gain an initial familiarity with the topic and discussions among the research team, ensuring the questions were clear, relevant, and aligned with the scoping review's purpose, consistent with the enhancements proposed by<sup>17</sup>

### Identifying relevant studies

A comprehensive and systematic search strategy was developed to identify relevant studies. This involved searching four key databases: Scopus, PubMed, JSTOR, and Emerald. The selection of these databases was based on their extensive coverage of health, social sciences, and technology literature, ensuring a broad and relevant capture of scholarly works. Keywords were chosen following an initial exploratory review of the literature to identify common terminology and concepts related to digital ecosystems in healthcare. These keywords were combined using Boolean operators ('AND', 'OR') and truncation to

**Table 2.** Search strings for individual databases

|                |                                                                                                                                                                                                                                                                                                                     |
|----------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Scopus         | (“digital ecosystem*” OR “digital health ecosystem*” OR “health information technology ecosystem*”) AND (“healthcare communication” OR “health communication” OR “medical communication”) AND (“healthcare collaboration” OR “health collaboration” OR “medical collaboration”)                                     |
| PubMed         | (“digital ecosystem” [MeSH Terms] OR “digital health ecosystem” [Text] OR “health information technology ecosystem “AND (“healthcare communication” [Text] OR “health communication” [Text] OR “medical communication” AND (“healthcare collaboration” [Text] OR “health collaboration” OR “medical collaboration”) |
| JSTOR          | (“digital ecosystem*” OR “digital health ecosystem*” OR “health information technology ecosystem*”) AND (“healthcare communication” OR “health communication” OR “medical communication”) AND (“healthcare collaboration” OR “health collaboration” OR “medical collaboration”)                                     |
| Google Scholar | “Digital ecosystem” OR “digital health ecosystem” OR “health information technology ecosystem” “healthcare communication” OR “health communication” OR “medical communication” “healthcare collaboration” OR “health collaboration” OR “medical collaboration”                                                      |
| IEEE Xplore    | (“digital ecosystem*” OR “digital health ecosystem*” OR “health information technology ecosystem*”) AND (“healthcare communication” OR “health communication” OR “medical communication”) AND (“healthcare collaboration” OR “health collaboration” OR “medical collaboration”)                                     |

Source: Authors' work

maximize search sensitivity. Furthermore, backward and forward citation tracking of included studies was employed to identify additional relevant publications not captured by the initial database searches. The search strings used for each database are detailed in Table 2.

Although health and interdisciplinary databases (PubMed, Scopus, JSTOR, Emerald) were prioritised, the exclusion of technology-specific databases such as IEEE Xplore or ACM Digital Library is acknowledged as a limitation. This decision was initially made to maintain thematic focus on communication and collaborative mechanisms rather than architectural design or engineering innovations. However, future reviews with a more technical lens should integrate these databases to capture advances in platform infrastructure, AI-driven tools, and interoperability standards. As a mitigating step, backward and forward citation tracking was used to identify relevant technical content beyond indexed databases.

### Inclusion and exclusion criteria

To ensure relevance and consistency with the objectives of the review, a set of predefined inclusion and exclusion criteria was applied during the screening process. Studies were eligible for inclusion if they were published between 2009 and 2024, appeared in peer-reviewed academic journals, and focused on digital ecosystems or platforms applied in healthcare settings. Eligible studies were also required to address aspects of healthcare communication and/or collaboration, as these were central to the review's thematic scope. Studies from all geographic contexts were considered to allow for a comprehensive and globally relevant synthesis.

Conversely, studies were excluded if they were not peer-reviewed (for example editorials, commentaries, conference abstracts without full papers), if they focused exclusively on clinical or technical outcomes without any reference to communication or collaboration processes, or if they were not situated within a healthcare context. Furthermore, studies published in languages other than English were excluded due to feasibility constraints and resource limitations related to translation.

### Study selection

Following the search, identified studies underwent a rigorous, systematic two-step screening process. Initially, duplicate records were removed. Subsequently, all titles and abstracts were independently screened by two reviewers against the predefined inclusion and exclusion criteria. For studies advancing to the next stage, full-text articles were retrieved and independently reviewed by two reviewers. Any uncertainties or discrepancies regarding inclusion were resolved through comprehensive discussions and consensus among the research team, embodying an iterative team approach to selection. The inclusion and exclusion criteria themselves were continually refined and developed during this screening process, allowing for flexibility and adjustment based on an emergent understanding of the literature, a characteristic of the Arksey and O'Malley framework. The entire study selection process, including reasons for exclusion at each stage, was documented and presented in a PRISMA (Preferred Reporting Items for Systematic Reviews and Meta-Analyses) flow

**Table 3.** Structured data extraction form

| Field                        | Description                                                                                                                                        |
|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|
| Study title                  | Title of the study as presented in the original publication.                                                                                       |
| Author(s)                    | Names of the authors responsible for the study.                                                                                                    |
| Publication year             | Year in which the study was published.                                                                                                             |
| Country of study             | The geographical location where the study was conducted.                                                                                           |
| Research methodology         | The methodological approach used (e.g., qualitative, quantitative, mixed methods).                                                                 |
| Healthcare setting           | The context in which the digital ecosystem was applied (e.g., hospital, primary care, telehealth).                                                 |
| Digital ecosystem components | The specific elements of the digital ecosystem identified in the study (e.g., interoperability, patient-centred tools, stakeholder collaboration). |
| Primary findings             | The main results or conclusions of the study.                                                                                                      |
| Reported challenges          | Barriers or limitations identified in the study regarding digital ecosystem implementation.                                                        |
| Facilitators                 | Factors that supported the successful adoption and utilization of digital ecosystems in healthcare.                                                |
| Technology                   | Specific digital tools/platforms examined                                                                                                          |

Source: Authors own work

diagram, with adherence to the PRISMA-ScR checklist, ensuring transparency and reproducibility.<sup>18</sup>

### Charting the data

Data extraction was conducted systematically using a pre-designed, structured data charting form (Table 3). This form was piloted and refined by the research team to ensure consistency and capture all relevant information. For each included study, key information was extracted, including but not limited to: author(s), publication year, country of origin, study design/methodology, participant characteristics, specific technologies, digital ecosystem components (for example interoperability, patient-centred tools), applications in healthcare communication and collaboration, identified barriers to implementation, and noted facilitators for adoption. The extracted data focused on elements directly relevant to addressing the review's objectives. Beyond textual synthesis, a descriptive numerical summary of the characteristics of the included studies (for example, distribution by year, geographic region, study type, and technology categories) was performed to provide a quantitative overview of the literature landscape, complementing the qualitative thematic analysis.

### Collating, summarizing, and reporting the results

The final stage involved collating, summarizing, and reporting the findings from the charted data. Thematic

analysis was systematically employed to synthesize the extracted information, identifying recurring patterns, key components, applications, overarching themes related to barriers, and facilitators of digital ecosystems in healthcare communication and collaboration. These identified themes were directly mapped back to and structured around the initial guiding research questions, ensuring a clear and comprehensive answer to the review's objectives. It is important to note that, consistent with the methodology for scoping reviews, the quality or 'weight of evidence' of individual studies was not assessed; the focus remained on mapping the breadth and nature of the existing literature. The findings are presented narratively and supported by tables, delineating the main results. Furthermore, the implications of these findings for future research, healthcare policy development, and clinical practice are explicitly discussed within the results and discussion sections, providing actionable insights derived from the synthesized evidence.

### Risk of bias

In accordance with scoping review methodology, this study did not assess the methodological quality or risk of bias of the included studies. The goal was to map the breadth of available evidence and identify thematic patterns rather than evaluate study rigor.

### Protocol registration

No review protocol was registered for this study. However, the review adhered closely to the PRISMA-ScR guidelines and followed a pre-defined methodological framework to ensure transparency and reproducibility.

## Results

### Search results

The study selection process involved systematically screening articles following the PRISMA guidelines. A total of 452 records were initially identified through database searches. After 78 duplicate records were removed, 374 articles were retained for title and abstract screening. This stage aimed to exclude articles irrelevant to the review objectives.

During the title and abstract screening, 292 articles were excluded based on pre-determined inclusion and exclusion criteria. As a result, 82 articles were selected for full-text review. The full-text assessment involved a detailed evaluation of the remaining studies to determine their eligibility based on the review's scope and inclusion criteria.

Following the full-text review, 67 studies were excluded for various reasons, such as insufficient focus on digital health ecosystems, lack of relevance to healthcare communication and collaboration, and methodological limitations. Eventually, 15 studies met the inclusion criteria and were incorporated into the final analysis.

The PRISMA flow diagram in Figure 1 illustrates the detailed study selection process, which provides a transparent overview of the identification, screening, and inclusion steps. This rigorous approach ensured the inclusion of high-quality and relevant studies that comprehensively addressed the research objectives.

### Study characteristics

Although only 15 studies met the inclusion criteria, the sample offers a foundational understanding of digital ecosystems in healthcare communication and collaboration. However, due to the limited number, patterns such as geographical distribution and methodological trends should be interpreted cautiously and seen as indicative rather than conclusive. Table 4 provides an overview of the general characteristics of the included studies.

**Geographic distribution.** The studies in this review originated from diverse countries, underscoring the widespread global interest in digital ecosystems within healthcare. Notably, many studies were conducted in high-income countries, with Spain, the United Kingdom, and the United States having the highest representation.<sup>19–29</sup> Fewer studies were conducted in low- and middle-income countries, with only a

limited presence from African and Asian regions such as Namibia, South Korea, and South Africa.<sup>13,30,31</sup> This distribution highlights a geographic focus primarily on developed nations, which may influence the generalizability of findings to lower-resource settings. The predominance of studies from high-income countries raises concerns about the applicability of findings to lower-resource settings. The lack of representation from low- and middle-income countries may be due to limited research funding, infrastructure constraints, or publication bias in digital health studies. Future research should prioritize underrepresented regions to better understand the contextual challenges of digital ecosystems in diverse healthcare environments.

**Methodological approaches.** The methodological approaches used in the reviewed studies show a strong preference for qualitative methods employed in 10 of the studies.<sup>13,20,21,24,26–29,31</sup> The mixed methods approach combined qualitative and quantitative data, which were well-represented and accounted for four studies.<sup>19,22,23,32</sup> In contrast, quantitative-only approaches were absent in this review, indicating a tendency toward exploratory and descriptive analyses rather than purely statistical ones. One study employed network analysis, highlighting a specialised approach focused on stakeholder relationships and ecosystem dynamics.<sup>30</sup> This distribution suggests that research on digital ecosystems in healthcare primarily relies on qualitative and mixed-methods designs to capture the complex, multifaceted nature of digital health ecosystems and their interactions. The preference for qualitative methodologies in the reviewed studies may introduce a bias toward exploratory and descriptive findings rather than statistical generalizability. While qualitative methods provide rich, in-depth insights into digital ecosystem adoption, they may not capture quantifiable impacts or comparative effectiveness. Future research should incorporate more quantitative and mixed-methods approaches to provide a holistic understanding of digital ecosystems.

### Key themes identified

Thematic analysis of the selected studies revealed three overarching themes critical to understanding the implementation and impact of digital ecosystems in healthcare: barriers to adoption, facilitators for success, and context-specific applications. These themes provide a detailed understanding of the challenges and opportunities associated with digital ecosystems in diverse healthcare settings.

**Key components and characteristics of digital ecosystems.** The reviewed studies reveal a comprehensive understanding of the components that underpin successful digital ecosystems in healthcare. Each component contributes uniquely to building ecosystems that support seamless communication, improve patient outcomes, and enhance operational

![Flowchart: PRISMA flow diagram of study identification, screening, and inclusion.](Digital%20ecosystems%20for%20healthcare/a7d78d22e465dea388b31d0739f9d0cd_img.jpg)

The diagram illustrates the study selection process through three main phases: Identification, Screening, and Included.

- Identification:**
  - Records identified from databases (n =452)
  - Records removed *before the screening*:
    - Duplicate records removed (n =78 )
    - Records marked as ineligible by automation tools (n =0)
    - Records removed for other reasons (n =0)
- Screening:**
  - Records screened(n =374)
  - Records excluded(n =292)
  - Reports sought for retrieval (n =82)
  - Reports not retrieved (n =0)
  - Reports assessed for eligibility (n =82 )
  - Reports excluded:
    - Reason 1: Lack of focus on digital health ecosystems (n = 30)
    - Reason 2: Methodological limitations (n = 25)
    - Reason 3: Irrelevant scope (n = 12)
- Included:**
  - Studies included in the review (n =15)

```
graph TD; A[Records identified from databases (n =452)] --> B[Records screened(n =374)]; A -.-> C[Records removed before the screening: Duplicate records removed (n =78 ) Records marked as ineligible by automation tools (n =0) Records removed for other reasons (n =0)]; B --> D[Records excluded(n =292)]; B --> E[Reports sought for retrieval (n =82)]; E --> F[Reports not retrieved (n =0)]; E --> G[Reports assessed for eligibility (n =82 )]; G --> H[Reports excluded: Reason 1: Lack of focus on digital health ecosystems (n = 30) Reason 2: Methodological limitations (n = 25) Reason 3: Irrelevant scope (n = 12)]; G --> I[Studies included in the review (n =15)];
```

Flowchart: PRISMA flow diagram of study identification, screening, and inclusion.

**Figure 1.** PRISMA flow diagram  
source: authors' own work.

**Table 4.** General characteristics of included studies

| Characteristic         | Details                                                                   |
|------------------------|---------------------------------------------------------------------------|
| Total studies included | 15                                                                        |
| Geographical regions   | Africa (3), Asia (2), Europe (15), Americas (3),                          |
| Publication years      | 2017–2023                                                                 |
| Methodologies          | Qualitative (10), Quantitative (0), Mixed (4), Network analysis (1)       |
| Focus areas            | Communication (7), Collaboration (5), EHR integration (1)                 |
| Technology categories  | Telemedicine (5), mHealth (4), EHRs (3), AI/analytics (2), Blockchain (1) |

Source: Authors' own work

efficiency across healthcare settings. Figure 2 illustrates the frequency of emphasis on various components in the reviewed studies. The frequencies represent the number of

studies that mention each component. This distinction ensures that emphasis is measured consistently across the dataset.

![Bar chart: Horizontal bar chart of counts for various healthcare and platform categories.](Digital%20ecosystems%20for%20healthcare/c0843c6d138705289960d9f53a6e72a1_img.jpg)

A horizontal bar chart showing counts for six categories. The y-axis lists the categories, and the x-axis ranges from 0 to 12.

| Category                     | Count |
|------------------------------|-------|
| Security                     | 1     |
| Knowledge sharing mechanisms | 6     |
| Innovative platforms         | 7     |
| Patient-centric tools        | 8     |
| Stakeholder diversity        | 9     |
| Interoperability             | 10    |

The chart shows an increasing count from Security (1) to Interoperability (10).

Bar chart: Horizontal bar chart of counts for various healthcare and platform categories.

**Figure 2.** Key components of digital ecosystems  
source: authors' own work.

Table 5 summarises the key components of effective digital ecosystems in healthcare, highlighting their roles and contributions derived from the literature.

**Interoperability.** Interoperability is consistently identified as a foundational component of digital health ecosystems, enabling seamless data exchange and coordinated decision-making.<sup>13,30</sup> While its significance is well established, this review contributes a contextual lens by highlighting how fragmented infrastructure, limited ICT capacity, and stringent regulations such as GDPR exacerbate interoperability challenges in low-resource settings.<sup>23,24</sup> Although international standards like HL7 and FHIR offer partial solutions, their uptake remains uneven across LMICs, where adoption is hindered by vendor incompatibility and lack of standardization support.<sup>20,27</sup>

**Stakeholder diversity and collaboration.** Diverse stakeholder engagement is widely regarded as essential for building functional digital ecosystems.<sup>13,27</sup> In LMICs, such collaborations often compensate for systemic gaps. For example, South Africa's MomConnect relied on cooperation between public health authorities and telecom providers to extend maternal health services via SMS-based platforms.<sup>31</sup> In Namibia, stakeholder diversity ensured local relevance and sustainability of ecosystem initiatives.<sup>13</sup> These examples highlight that in low-resource environments, multi-sector partnerships are not just supportive but indispensable for ecosystem viability and resilience.

**Patient-centric tools.** Patient-centred tools such as mobile health apps and blockchain-based health records promote engagement, real-time monitoring, and health

autonomy.<sup>23,25</sup> This review extends existing work by showing how, in LMICs, these tools are adapted to infrastructural constraints. South Africa's MomConnect used SMS for maternal care, effectively bypassing the need for smartphones or broadband access,<sup>31</sup> while OneTouch Reveal facilitated remote diabetes management during COVID-19 in resource-limited settings.<sup>25</sup> These cases illustrate how patient-centric tools, when locally adapted, can overcome digital divides and improve care access.

**Innovative platforms.** Platforms that centralise and coordinate healthcare services are critical in enhancing efficiency, collaboration, and accessibility within digital health ecosystems. These platforms streamline operations, optimise resource utilisation, and bridge gaps in healthcare delivery, particularly in underserved regions.

For example, Italy's Saluber platform demonstrated the potential of ridesharing services in non-emergency medical transportation by utilising geolocation and real-time service tracking. This approach optimised healthcare logistics, ensuring timely and efficient transportation for patients needing medical care.<sup>29</sup> Similarly, Namibia's innovation ecosystem provided a collaborative environment for stakeholders, enabling knowledge sharing and the co-development of solutions personalized to local healthcare challenges.<sup>13</sup>

Integrating mHealth applications was highlighted as a key characteristic of digital ecosystems. These applications facilitate real-time communication between healthcare providers and patients, bridging geographical gaps and enhancing accessibility, especially in rural and underserved areas. Such platforms empower patients to engage with their healthcare providers and enable continuous monitoring of their health conditions.<sup>13</sup>

**Table 5.** Key components and characteristics of digital ecosystems

| Component             | Details                                                                             | Role in Digital Ecosystems                                                                                                 |
|-----------------------|-------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------|
| Interoperability      | Seamless data sharing across platforms to reduce fragmentation <sup>13,24,30</sup>. | Facilitates cohesive workflows, reduces data silos, and supports informed decision-making across the healthcare system.    |
| Stakeholder diversity | Inclusion of diverse actors for collaborative innovation <sup>13</sup>.             | Ensures the ecosystem addresses diverse needs, fostering innovation, adaptability, and resilience.                         |
| Patient-centric tools | Real-time monitoring and self-management <sup>25</sup>.                             | Empowers patients to manage their health actively, improving adherence to treatments and health outcomes                   |
| Innovative platforms  | Centralised systems like Saluber to optimise logistics <sup>29</sup>.               | Increases efficiency and accessibility of healthcare services, optimising resource use and reducing administrative burden. |
| Knowledge sharing     | Formal mentorship models and informal peer learning <sup>20</sup>.                  | Fosters innovation builds resilience and enables stakeholders to adapt to new technologies and best practices.             |

Source: Authors' own work

The importance of real-time patient data visualisation through digital tools was emphasised by Torres et al.<sup>25</sup> The OneTouch Reveal ecosystem, for instance, offered actionable insights through features like patient summary reports, trend analysis, and readings-in-range. These tools enabled healthcare providers to make informed decisions efficiently. Integration with Bluetooth-enabled glucose meters allowed for seamless data transfer to mobile apps, providing continuous access to patient data for both patients and providers. This functionality was particularly critical during the COVID-19 pandemic, facilitating remote management of diabetes patients and ensuring continuity of care.<sup>25</sup>

Advanced technologies, such as AI, IoT, and big data, further expand the capabilities of digital ecosystems. Perla, an intelligent conversational agent, uses natural language understanding (NLU) to interact naturally with users, enhancing engagement and reducing barriers to participation in mental health screening. Its accessibility makes depression screening more user-friendly and effective.<sup>19</sup>

Digital platforms also facilitated interactions among hospitals, companies, and patients, supporting processes like data sharing, machine learning analytics, and the co-creation of intelligent solutions for healthcare challenges. For example, Finland's and Singapore's ecosystems leveraged AI-powered analytics and predictive tools to co-create solutions for surgical care, improving outcomes and operational efficiency.<sup>27</sup>

Lastly, Park et al.<sup>30</sup> emphasised the integration of advanced technologies such as AI, IoT, and telemedicine within digital health ecosystems to support precision medicine and smart health platforms. These technologies enable healthcare delivery regardless of location, overcoming geographical and logistical barriers while supporting innovative care delivery models.

**Knowledge sharing.** Knowledge sharing, both formal and informal, was integral to fostering collaboration and innovation. The UK's GDE and Fast Follower model provided structured mentorship between digitally mature and less mature organisations, facilitating the transfer of best practices.<sup>20</sup> Informal interactions, such as peer consultations and workshops, complemented these efforts, creating a robust learning ecosystem. Moreover, Iyawa et al.<sup>13</sup> found that mHealth applications and telemedicine platforms could bridge gaps in rural healthcare delivery. These tools enhance real-time communication between healthcare providers and patients, enabling efficient case management.

**Security.** Security was identified as a foundational element of digital health ecosystems. Protecting patient data through robust encryption methods and compliance with data privacy regulations was highlighted as essential for building user trust and safeguarding sensitive health information.<sup>13</sup>

**Utilisation of digital ecosystems to address communication and collaboration challenges.** Digital ecosystems were found to address several persistent challenges in healthcare, ranging from improving communication among stakeholders to enhancing the accessibility and efficiency of healthcare services. The reviewed studies demonstrated that these ecosystems enable real-time collaboration, streamline workflows, and provide innovative solutions personalised to healthcare needs. By integrating advanced technologies and fostering collaboration across diverse stakeholders, digital ecosystems have emerged as powerful tools to overcome the limitations of traditional healthcare systems. Figure 3 illustrates the distribution of the various applications of digital ecosystems across the reviewed studies. The reported numbers

![Bar chart: Horizontal bar chart of priority or frequency ratings for various healthcare and logistics areas.](Digital%20ecosystems%20for%20healthcare/91be14371a97fb5ce9eeb29ae18d07c3_img.jpg)

A horizontal bar chart showing ratings for five categories. The y-axis lists the categories, and the x-axis ranges from 0 to 9. The categories are: 'Logistical optimization' (4), 'Targeted solutions for vulnerable populations' (5), 'Data-driven decision making' (6), 'Enhancing accessibility' (7), and 'Real-time communication and collaboration' (8).

| Category                                      | Rating |
|-----------------------------------------------|--------|
| Logistical optimization                       | 4      |
| Targeted solutions for vulnerable populations | 5      |
| Data-driven decision making                   | 6      |
| Enhancing accessibility                       | 7      |
| Real-time communication and collaboration     | 8      |

Bar chart: Horizontal bar chart of priority or frequency ratings for various healthcare and logistics areas.

**Figure 3.** Applications of digital ecosystems  
source: authors own work.

**Table 6.** Barriers and facilitators of digital ecosystem research

| Theme          | Barriers                                                             | Facilitators                                               |
|----------------|----------------------------------------------------------------------|------------------------------------------------------------|
| Regulatory     | Data privacy restrictions and fragmented governance.<sup>23,30</sup> | Policy incentives and funding for innovation.<sup>24</sup> |
| Technological  | Inadequate infrastructure and literacy gaps.<sup>13,31</sup>         | Advanced ICT infrastructure.<sup>23</sup>                  |
| Organisational | Resistance to change and workload concerns.<sup>29</sup>             | Stakeholder collaboration and co-creation.<sup>13</sup>    |
| Community      | Limited engagement and awareness.<sup>31</sup>                       | Localised content and feedback systems.<sup>31</sup>       |

Source: Authors own work

reflect unique studies; however, some studies discussed multiple applications of digital ecosystems, which may result in overlap across categories. The emphasis on real-time communication and collaboration, observed in eight studies, underscores its importance in ensuring timely interactions between healthcare providers, patients, and other stakeholders. Enhancing accessibility, highlighted in seven studies, reflects the role of digital tools like telemedicine and mobile health platforms in bridging geographical and socioeconomic gaps in healthcare delivery.

**Improved accessibility.** Digital health ecosystems bridge gaps in healthcare delivery by leveraging telemedicine and mobile health platforms to reach underserved populations. During the COVID-19 pandemic, platforms like OneTouch Reveal enabled remote monitoring and virtual consultations, ensuring continuity of care for diabetes patients.<sup>25</sup> South Africa's MomConnect demonstrated the effectiveness of SMS-based reminders and educational content in improving maternal health outcomes.<sup>31</sup>

**Real-time communication.** Real-time communication among healthcare providers and between providers and patients was a recurring theme. Digital tools such as Perla, a conversational agent for depression screening, and telemedicine platforms supported timely interventions and improved patient-provider interactions.<sup>19</sup> These tools reduced delays in care delivery, particularly in rural areas where access to specialists is limited.

**Global and local collaboration.** Cross-sector collaborations were pivotal in driving innovation and scalability. Namibia's digital ecosystem is aligned with national healthcare strategies, fostering collaborations between local stakeholders and international experts.<sup>13</sup> Similarly, South Korea's healthcare ecosystem leveraged partnerships between public health agencies, technology firms, and academic institutions to integrate advanced technologies like AI and IoT.<sup>30</sup>

**Data-driven decision making.** Big data analytics and AI were central to enhancing decision-making processes.

Platforms like Saluber used geolocation data to optimise ridesharing services, while AI-powered tools in Finland and Singapore facilitated precision medicine and predictive analytics.<sup>26</sup> These innovations not only improved efficiency but also supported proactive healthcare management.

**Barriers and facilitators influencing adoption.** The thematic analysis identified recurring barriers and facilitators impacting the adoption of digital ecosystems in healthcare. Common barriers included interoperability challenges, resistance to change among healthcare providers, and technical limitations in resource-constrained settings. Data privacy concerns also emerged as a critical hindrance to widespread adoption. On the other hand, facilitators such as robust training programs, stakeholder engagement, and supportive policy frameworks were pivotal in overcoming these challenges. Table 6 provides a summary of these findings.

**Barriers.** Stringent data privacy regulations and fragmented governance structures were major obstacles. For example, South Korea faced challenges integrating new technologies due to restrictive privacy laws, which limited data sharing and interoperability.<sup>30</sup> Similarly, blockchain-based health record platforms struggled with regulatory compliance in Europe.<sup>23</sup> Inadequate infrastructure, particularly in rural areas, hindered the scalability of digital health ecosystems. Limited internet connectivity and low digital literacy among patients and healthcare providers posed significant challenges in Namibia and South Africa.<sup>13,31</sup> Healthcare providers often resisted adopting new technologies due to concerns about workflow disruptions, increased workload, and lack of training. For instance, Saluber's ridesharing platform faced scepticism from traditional stakeholders unfamiliar with digital health logistics.<sup>29</sup>

**Facilitators.** Supportive government policies and financial incentives were critical enablers. Examples include the UK's funding for digital health projects and South Korea's revision of data laws to facilitate innovation.<sup>24,33</sup> Financial support also encouraged private-sector investments in digital health ecosystems. Collaboration among diverse stakeholders fostered resource sharing and innovation. For example, Finland and Singapore's ecosystems emphasised co-creation among hospitals, companies, and researchers, resulting in AI-driven diagnostic tools and gamified rehabilitation programs.<sup>26</sup> Countries with advanced ICT infrastructure, such as South Korea and the USA, demonstrated higher success rates in implementing digital health solutions. These nations leveraged AI, blockchain, and IoT technologies to develop robust ecosystems.<sup>23,33</sup> Engaging communities through localised content and feedback mechanisms ensured the relevance and acceptance of digital health innovations. MomConnect's use of SMS-based education and feedback loops in South Africa was a prime

example of how community engagement drives adoption.<sup>31</sup>

## Discussion

This scoping review aimed to examine how digital ecosystems support healthcare communication and collaboration, with attention to components, applications, and contextual barriers. While many components identified such as interoperability, stakeholder diversity, and patient-centered tools are echoed in prior studies,<sup>13,14,23</sup> this review advances the field by offering a comparative perspective that emphasizes the distinct challenges and adaptations within low-resource settings.

### Framing contributions against existing literature

Although interoperability is a foundational concept in digital health ecosystems, it is typically discussed in technical terms or through architectural models.<sup>13,14</sup> This review adds to that by exploring contextual interoperability, how legal frameworks, digital infrastructure, and fragmented systems interact to constrain seamless data exchange in LMICs.<sup>24,30</sup> Similarly, while stakeholder diversity has long been cited as a best practice,<sup>27</sup> this study highlights how such diversity becomes a necessity rather than an ideal in LMICs, where public-private partnerships often substitute for weak institutional frameworks.<sup>13,31</sup>

Most importantly, previous reviews have focused on ecosystem structure or innovation potential without adequately unpacking how communication and collaboration are operationalised within them.<sup>15,34</sup> This review fills that gap by synthesizing how tools like SMS-based maternal health programs and AI-powered platforms directly address communication breakdowns and coordination inefficiencies.<sup>19,31</sup>

### Relevance of ecosystem applications

The review's findings suggest that digital ecosystems can enhance real-time communication, accessibility, and care coordination, especially when personalized to local contexts. For example, the integration of geolocation-enabled logistics platforms represents a novel application in managing non-clinical services, offering a broader understanding of healthcare ecosystem functions beyond direct care.<sup>29</sup> Furthermore, digital ecosystems in LMICs often prioritize simplicity and cost-efficiency using SMS and low-bandwidth platforms rather than complex, data-heavy applications.<sup>31</sup> This observation aligns with Erku et al.,<sup>11</sup> who found that digital health innovations in low-resource environments must balance technical sophistication with usability and infrastructure readiness.

### *Barriers, facilitators, and implementation complexity*

The interplay between barriers and facilitators reveals key tensions in ecosystem implementation. Regulatory challenges such as data protection laws and fragmented governance structures emerged as persistent obstacles,<sup>23,30</sup> echoing global concerns around digital health ethics and interoperability. At the same time, stakeholder co-creation, open-source platforms, and community engagement were frequently cited as enabling factors.<sup>20,31</sup> These findings suggest that implementation strategies must account for socio-political as much as technical readiness.

While many studies described high-level challenges, this review surfaces granular insights such as provider resistance due to workflow disruption<sup>29</sup> and community trust issues where top-down systems were deployed without local adaptation. These nuances are often absent from broader ecosystem reviews and suggest the importance of participatory approaches in system design.

### *Implications for research and practice*

The findings of this review have several implications for advancing both research and practice in digital health ecosystems, especially in the context of healthcare communication and collaboration.

**Implications for research.** A key implication of this review is the urgent need for standardisation in how digital health ecosystem components are defined, categorised, and reported. The lack of consistency in describing elements such as stakeholders, technologies, governance models, and outcome measures impedes comparability, limits the potential for meta-analyses, and makes it difficult to synthesise evidence across settings. This review supports calls for structured coding frameworks and consistent methodological reporting, such as those aligned with the PRISMA-ScR checklist<sup>35</sup> and validated classification schemes for digital health functions, to strengthen methodological rigour and enable cumulative knowledge building. Establishing such standards will be essential for developing a cohesive body of evidence that can inform both policy and practice in digital health ecosystem development.

Beyond standardisation, there is a need for context-sensitive empirical research that moves beyond descriptive accounts. Most of the studies reviewed employed qualitative designs and lacked outcome-level analysis of ecosystem performance. Mixed-methods approaches that integrate stakeholder perceptions with measurable indicators of communication quality, service accessibility, and coordination efficiency could provide more robust insights into what works, for whom, and under what conditions.

Future studies should also address underrepresented geographies and technologies. The evidence base remains heavily skewed toward high-income countries. Given the

unique infrastructural, regulatory, and cultural challenges in LMICs, future research must generate context-specific insights that inform ecosystem design and scalability. Similarly, emerging technologies such as AI-driven decision support, privacy-preserving data sharing, and blockchain integration are underexplored in relation to healthcare collaboration and deserve greater analytical focus.

Finally, participatory research models such as stakeholder co-design workshops or Delphi panels could enrich understanding of user needs and foster adoption. Including patient voices, frontline providers, and policymakers in the research process will help ensure ecosystem strategies are locally grounded and practically relevant.

**Implications for practice.** From a policy and implementation standpoint, the review underscores the importance of aligning digital ecosystem strategies with local resource capacities. In low-resource settings, emphasis should be placed on cost-effective, scalable tools that operate under bandwidth and infrastructure constraints. For instance, SMS-based systems like MomConnect demonstrate that simplicity and accessibility can outperform technically sophisticated but context-inappropriate platforms.<sup>31</sup>

Moreover, multi-stakeholder collaboration must be institutionalized, not ad hoc. Governments, health facilities, tech companies, and civil society should be engaged from the outset of ecosystem development to ensure interoperability, user acceptance, and long-term sustainability. Public-private partnerships, in particular, can help bridge gaps in technical capacity and funding, as seen in successful implementations in South Africa and Namibia.<sup>13,31</sup>

Lastly, investment in digital literacy and change management is critical. The review highlights resistance from healthcare professionals as a recurring barrier. Training programs, peer learning networks, and organizational incentives can help mitigate provider skepticism and support the adoption of digital workflows.<sup>20,29</sup>

Taken together, these implications reinforce the need for a balanced approach one that integrates technological advancement with human-centered design, local context, and policy alignment to ensure that digital ecosystems deliver meaningful improvements in healthcare communication and collaboration.

**Study limitations and directions for future research.** While this scoping review offers valuable insights into the role of digital ecosystems in healthcare communication and collaboration, several limitations should be acknowledged.

First, the database selection may have limited the breadth of technological literature included in the review. Although PubMed, Scopus, JSTOR, and Emerald were selected for their interdisciplinary and healthcare-specific coverage, the omission of technology-focused databases such as the ACM Digital Library and IEEE Xplore restricts the inclusion of engineering and computer science perspectives.

These databases are important for capturing developments in digital architecture, system design, and technical interoperability. Future scoping reviews aiming for more technical depth should include these repositories to enrich the analysis of platform infrastructure, standards, and algorithmic applications within digital health ecosystems.

Second, the review exclusively considered studies published in English. This language restriction may have excluded relevant research published in non-English-speaking contexts, thereby introducing language bias. Given the global nature of digital health innovation, particularly in multilingual regions of Africa, Asia, and South America, future reviews should attempt to include non-English studies or at least scan multilingual databases to broaden the scope and applicability of the findings.

Third, the study relied solely on academic peer-reviewed literature. Industry reports, government white papers, technical briefs, and other forms of grey literature were not included. Excluding such sources may have omitted critical insights into practical implementation, especially in cases where digital health initiatives are documented outside academic platforms. Including grey literature in future work could offer a more comprehensive view of ecosystem deployment in real-world settings.

Fourth, although the review applied rigorous inclusion criteria and thematic analysis, the final sample consisted of only 15 studies. This small sample size limits the generalisability of observed patterns, particularly in relation to geographic distribution and methodological trends. The patterns identified such as the predominance of qualitative studies and the concentration of evidence from high-income countries should be interpreted with caution. Future reviews should consider broader search windows, more databases, and snowball sampling techniques to increase coverage.

Fifth, the geographic skew of included studies toward high-income countries limits the transferability of the findings to low- and middle-income countries (LMICs). Digital health ecosystems in LMICs face distinct infrastructural, regulatory, and cultural challenges that are often underrepresented in the literature. Greater emphasis on underrepresented regions is necessary to ensure that future research addresses context-specific implementation barriers and develops frameworks suitable for diverse healthcare environments.

Sixth, the review did not empirically validate the thematic findings. The synthesis was based on secondary data and thematic coding, without direct observation or stakeholder input. Future studies could adopt participatory research methods, such as stakeholder consultations or Delphi panels, to validate the practical relevance of identified ecosystem components and barriers.

Lastly, due to rapid advancements in digital health, the field continues to evolve quickly. Although the review focused on literature from the past 15 years, it may not fully capture emerging technologies such as generative AI, blockchain-integrated care platforms, or privacy-preserving

machine learning methods. Continuous updates and living reviews may be necessary to keep pace with technological developments and policy shifts.

## Conclusion

This scoping review contributes new insights into the role of digital ecosystems in supporting healthcare communication and collaboration, particularly through a lens that centers on low-resource contexts. While prior literature has explored structural and technological aspects of digital health ecosystems, this review emphasizes how such systems operationalize real-time data exchange, stakeholder coordination, and patient–provider interaction dimensions often underexplored in previous reviews.

The review identifies interoperability, stakeholder diversity, and patient-centered tools as key components of functional digital ecosystems, while also surfacing how these components are adapted to overcome constraints in LMICs. It highlights that communication and collaboration are not merely outcomes but core functions that shape the architecture and impact of digital ecosystems. Furthermore, the synthesis of barriers and facilitators shows that successful implementation depends as much on inclusive governance, local relevance, and digital literacy as on technical innovation.

By focusing on qualitative patterns, context-specific strategies, and practical enablers, this study advances the understanding of how digital ecosystems can be designed and scaled in a way that is both effective and equitable. Future research should continue to explore underrepresented settings and technologies while moving toward standardized frameworks that enhance comparability and cumulative learning.

## Acknowledgements

The author gratefully acknowledges the University of Dodoma for providing institutional resources that supported this research.

## ORCID iDs

Augustino Mwogosi ![](Digital%20ecosystems%20for%20healthcare/45eb3fe9227bffd7b122069000f27d4d_img.jpg) <https://orcid.org/0000-0002-0159-6163>

Cesilia Mambile ![](Digital%20ecosystems%20for%20healthcare/159d358f62b1ac8b870dab1e418e0037_img.jpg) <https://orcid.org/0000-0002-6152-978X>

## Ethical considerations

This study did not require ethical approval, as it involved a scoping review of publicly available literature.

## Author contributions

Augustino Mwogosi: Conceptualised the study, conducted the literature review, analysed the findings, and drafted the manuscript. Cesilia Mambile: Contributed by reviewing the study selection process, verifying data extraction, and providing critical feedback to enhance the validity and reliability of the findings.

## Funding

The authors received no financial support for the research, authorship, and/or publication of this article.

## Declaration of conflicting interests

The authors declared no potential conflicts of interest with respect to the research, authorship, and/or publication of this article.

## References

1. Barykin SY, Kapustina IV, Kirillova TV, et al. Economics of digital ecosystems. *Journal of Open Innovation: Technology, Market, and Complexity* 2020; 6: 124.
2. Chuma K and Sibiya P. Digital health ecosystem framework to address fragmentation of the health system in South Africa. *Afr J Nurs Midwifery* 2022; 24(2). DOI: [10.25159/](https://doi.org/10.25159/2520-5293/11547)[2520-5293/11547](https://doi.org/10.25159/2520-5293/11547)
3. Nordmann K, Sauter S, Möbius-Lerch P, et al. Conceptualizing interprofessional digital communication and collaboration in health care: protocol for a scoping review. *JMIR Res Protoc* 2023; 12: e45179.
4. Vaseghi F, Yarmohammadian MH and Raeisi A. Interprofessional collaboration competencies in the health system. *Iran J Nurs Midwifery Res* 2022; 27: 496–504.
5. Afandi A, Candrayani M, Ardiana A, et al. Interprofessional collaboration in patients diabetes Mellitus: a case study. *Jurnal Kesehatan Komunitas Indonesia* 2023; 3: 126–136.
6. Mendes MFM, Samico IC and Hartz ZMA. Communication between health professionals and their influence on the coordination of care. *Eur J Public Health* 2020; 30: ckaa165.856.
7. Floridis J. Miscommunication and language-discordant care in Australian healthcare settings. *Emerg Med Australas* 2022; 34: 278–279.
8. Cordeiro JV. Digital technologies and data science as health enablers: an outline of appealing promises and compelling ethical, legal, and social challenges. *Front Med (Lausanne)* 2021; 8: 647897.
9. Seneviratne O. Enabling Data Interoperability for Decentralized, Smart, and Connected Health Applications. In: *Proceedings of the 8th ACM/IEEE International Conference on Connected Health: Applications, Systems and Engineering Technologies*. New York, NY, USA: ACM, 2023, pp. 214–215.
10. ElKefi S and Asan O. How technology impacts communication between cancer patients and their health care providers: a systematic literature review. *Int J Med Inform* 2021; 149: 104430.
11. Erku D, Khatri R, Endalamaw A, et al. Digital health interventions to improve access to and quality of primary health care services: a scoping review. *Int J Environ Res Public Health* 2023; 20: 6854.
12. Hui CY, Abdulla A, Ahmed Z, et al. Mapping national information and communication technology (ICT) infrastructure to the requirements of potential digital health interventions

- in low- and middle-income countries. *J Glob Health* 2022; 12: 04094.
13. Iyawa GE, Herselman M and Botha A. Identifying essential components of a digital health innovation ecosystem for the Namibian context: findings from a delphi study. *EJISDC* 2017; 82: 1–40.
14. Witte A-K. A Review on Digital Healthcare Ecosystem Structure: Identifying Elements and Characteristics. In: PACIS 2020 Proceedings, 2020.
15. Dörner R, Bernasconi A, Iskandarani D, et al. *Navigating the Digital Health Ecosystem: a Review of Key Guidelines, Frameworks and Tools*. Berlin, 2024.
16. Arksey H and O'Malley L. Scoping studies: towards a methodological framework. *Int J Soc Res Methodol* 2005; 8: 19–32.
17. Levac D, Colquhoun H and O'Brien KK. Scoping studies: advancing the methodology. *Implement Sci* 2010; 5: 69.
18. Tricco AC, Lillie E, Zarin W, et al. PRISMA Extension for scoping reviews (PRISMA-ScR): checklist and explanation. *Ann Intern Med* 2018; 169: 467–473.
19. Arrabales R. Perla: a conversational agent for depression screening in digital ecosystems. Design, implementation and validation. *Computers and Society* 2021.
20. Cresswell K, Sheikh A, Franklin BD, et al. Interorganizational knowledge sharing to establish digital health learning ecosystems: qualitative evaluation of a national digital health transformation program in England. *J Med Internet Res* 2021; 23: e23372.
21. Cresswell K, Williams R, Carlile N, et al. Accelerating innovation in health care: insights from a qualitative inquiry into United Kingdom and United States innovation centers. *J Med Internet Res* 2020; 22: e19644.
22. de las Heras-Pedrosa C, Iglesias-Sánchez PP, Jambrino-Maldonado C, et al. Museum communication management in digital ecosystems. Impact of COVID-19 on digital strategy. *Museum Management and Curatorship* 2023; 38: 548–570.
23. Hermes S, Riasanow T, Clemons EK, et al. The digital transformation of the healthcare industry: exploring the rise of emerging platform ecosystems and their influence on the role of patients. *Business Research* 2020; 13: 1033–1069.
24. Lennon MR, Bouamrane M-M, Devlin AM, et al. Readiness for delivering digital health at scale: lessons from a longitudinal qualitative evaluation of a national digital health innovation program in the United Kingdom. *J Med Internet Res* 2017; 19: e42.
25. Torres JFM, Grady M, Alba AL, et al. Clinical practice experiences using a professional diabetes management ecosystem during COVID. *J Diabetes Sci Technol* 2023; 17: 390–399.
26. Pikkarainen M, Hyrkäs E and Martin M. Success factors of demand-driven open innovation as a policy instrument in the case of the healthcare industry. *Journal of Open Innovation: Technology, Market, and Complexity* 2020; 6: 39.

27. Pikkarainen M, Kemppainen L, Xu Y, et al. Resource integration capabilities to enable platform complementarity in healthcare service ecosystem co-creation. *Baltic Journal of Management* 2022; 17: 688–704.
28. Saunders C, Currie D, Virani S, et al. Navigating the systemic conditions of a digital health ecosystem in Alberta, Canada: embedded case study. *JMIR Form Res* 2022; 6: e36265.
29. Schiavone F, Mancini D, Leone D, et al. Digital business models and ridesharing for value co-creation in healthcare: a multi-stakeholder ecosystem analysis. *Technol Forecast Soc Change* 2021; 166: 120647.
30. Park Y, Park S and Lee M. Digital health care industry ecosystem: network analysis. *J Med Internet Res* 2022; 24: e37622.
31. Sibuyi I-N, de la Harpe R and Nyasulu P. A stakeholder-centered mHealth implementation inquiry within the digital health innovation ecosystem in South Africa: momConnect as a demonstration case. *JMIR Mhealth Uhealth* 2022; 10: e18188.
32. Merino Torres JF, Grady M, Lopez Alba A, et al. Clinical practice experiences using a professional diabetes management ecosystem during COVID. *J Diabetes Sci Technol* 2023; 17: 390–399.
33. Parks L and Thompson R. *The Slow Shutdown: Information and Internet Regulation in Tanzania From 2010 to 2018 and Impacts on Online Content Creators*, <http://ijoc.org>. (2020).
34. Marcos-Pablos S and García-Peñalvo FJ. Technological ecosystems in care and assistance: a systematic literature review. *Sensors* 2019; 19: 708.
35. Page MJ, McKenzie JE, Bossuyt PM, et al. The PRISMA 2020 statement: an updated guideline for reporting systematic reviews. *Br Med J* 2021; 372: n71.

## Appendix 1. PRISMA-ScR (Preferred Reporting Items for Systematic Reviews and Meta-Analyses Extension for Scoping Reviews) Checklist

## Appendix 2. Inter-rater reliability calculation

| Section      | Item | PRISMA-ScR Checklist Item                                                                               | Reported                                 | Page  |
|--------------|------|---------------------------------------------------------------------------------------------------------|------------------------------------------|-------|
| Title        | 1    | Identify the report as a scoping review.                                                                | Yes                                      | 1     |
| Abstract     | 2    | Provide a structured summary including background, objectives, methods, results, and conclusion.        | Yes                                      | 1     |
| Introduction | 3    | Describe the rationale for the review in the context of what is already known.                          | Yes                                      | 2     |
|              | 4    | Provide an explicit statement of the questions and objectives being addressed.                          | Yes                                      | 3     |
| Methods      | 5    | Specify characteristics of sources of evidence used as eligibility criteria.                            | Yes                                      | 3     |
|              | 6    | Describe all information sources in the search, including date ranges and keywords.                     | Yes                                      | 3     |
|              | 7    | Present a full search strategy for at least one database.                                               | Yes                                      | 3     |
|              | 8    | State the process for selecting sources, including inclusion and exclusion criteria.                    | Yes                                      | 5     |
|              | 9    | Describe methods for data extraction and charting.                                                      | Yes                                      | 5     |
|              | 10   | List and define key variables extracted from included sources.                                          | Yes                                      | 5     |
|              | 11   | If done, describe method for assessing risk of bias in included studies.                                | Not applicable                           | 5     |
|              | 12   | Describe how data were synthesized and presented.                                                       | Yes, thematic analysis conducted         | 5     |
|              | 13   | Indicate whether a review protocol exists and if it is registered (e.g., PROSPERO registration number). | No PROSPERO registration                 | 5     |
| Results      | 14   | Provide the number of studies screened, assessed, and included, with reasons for exclusion.             | Yes,                                     | 6     |
|              | 15   | Present relevant characteristics of included sources.                                                   | Yes, detailed in tables                  | 7     |
|              | 16   | Summarize key findings from included sources.                                                           | Yes, described in results section        | 7     |
|              | 17   | Describe main results related to review objectives.                                                     | Yes, presented narratively and in tables | 8–18  |
| Discussion   | 18   | Summarize main findings with relation to review objectives.                                             | Yes                                      | 18    |
|              | 19   | Discuss limitations of the study.                                                                       | Yes, addressed in a dedicated section.   | 21–22 |
|              | 20   | Provide conclusions related to implications for research, policy, and practice.                         | Yes                                      | 23    |
| Funding      | 21   | Describe sources of funding and role of funders.                                                        | No external funding                      | 24    |

| Theme                 | Rater CM Decision | Rater AM Decision | Agreement (Yes/No) |
|-----------------------|-------------------|-------------------|--------------------|
| Interoperability      | Yes               | Yes               | Yes                |
| Stakeholder diversity | Yes               | Yes               | Yes                |
| Patient-centric tools | Yes               | Yes               | Yes                |
| Innovative platforms  | Yes               | No                | No                 |
| Knowledge sharing     | Yes               | Yes               | Yes                |
| Security              | No                | No                | Yes                |
| Accessibility         | Yes               | Yes               | Yes                |
| Regulatory barriers   | No                | Yes               | No                 |
| Infrastructure gaps   | No                | No                | Yes                |
| Collaboration tools   | Yes               | Yes               | Yes                |

Total number of themes rated = 10

Number of agreements = 8

Percentage agreement =  $(8/10) \times 100 = 80\%$

![d66ff64371a51729ac8c1cdaa685ba6f_img.jpg](Digital%20ecosystems%20for%20healthcare/d66ff64371a51729ac8c1cdaa685ba6f_img.jpg)
![0f31ebba7abcd47777e178db26f29705_img.jpg](Digital%20ecosystems%20for%20healthcare/0f31ebba7abcd47777e178db26f29705_img.jpg)
