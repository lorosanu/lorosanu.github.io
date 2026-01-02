---
layout: single
permalink: experience/
title: Experience
header:
  overlay_image: assets/images/msc/light_bulbs.png
---

## Senior Machine Learning Engineer

Company: [Textkernel by Bullhorn](https://www.textkernel.com/), Machine intelligence for people and jobs  
Location: Amsterdam, Netherlands  
Period: Feb 2022 - Present

Domain: HR Tech, High-volume Parsing, NLP & LLM Integration, Microservices.
- **Architecture & Modernization**
  - Standardization: Led the migration of **10+ services** to Python 3.11 and Pydantic v2, significantly reducing technical debt.
  - Infrastructure: Managed the migration of Docker images for **20+ repositories** to AWS ECR, updating Helm charts to align with company-wide standards.
  - Monolith to microservices: Drove the extraction of core logic from legacy Perl monoliths into standalone, modern Python services.
  - Modular parsing: Designed and implemented a modular pipeline architecture by separating extraction and derivation logic (major refactoring effort), enabling the integration of new features and drastically reducing maintenance overhead, while preserving support for legacy features.
- **Performance & Efficiency**
  - Optimization: Delivered **20–50% performance improvements** across key services and reduced the production footprint of high-traffic services by 50%.
  - Latency: Reduced complex document processing time from **>5s** to **<160ms** by resolving critical tokenizer bottlenecks.
  - Resilience: Eliminated recurring outages caused by corrupt input data by implementing robust input validation patterns.
- **AI & LLM Strategy**
  - Knowledge distillation: Used LLMs as teacher models to generate synthetic training data, improving the performance of existing efficient, low-latency production models.
  - Data quality: Integrated error-analysis steps into ML training pipelines to ensure consistent output quality.
  - Innovation: Co-developed a new LLM-based parsing service as a high-quality alternative engine for in-house CV parsing models.
  - LLM Ops: Built an end-to-end evaluation framework to measure LLM **cost**, **latency**, and **quality** to validate production readiness.
- **Operational Excellence**
  - API evolution: Delivered a new version of the Candidate Input API, enabling full and partial ATS data updates.
  - Cross-team delivery: Led the end-to-end delivery of a new feature across **seven products**, coordinating multiple teams to ensure synchronized production deployment.
  - Observability: Standardized Grafana dashboards for consistent 4xx/5xx error tracking, speeding up root-cause analysis.

Skills: Python (FastAPI, Pydantic v2), Perl, Docker, Kubernetes (Helm), AWS (ECR), LLMs (Distillation, Parsing, Evaluation), Grafana

## Machine Learning Engineer

Company: [Textkernel by Bullhorn](https://www.textkernel.com/), Machine intelligence for people and jobs  
Location: Amsterdam, Netherlands  
Period: Jan 2019 - Jan 2022

Domain: HR Tech, NLP, Skills Intelligence, ML Platform Engineering.
- **Service Ownership**: Owned the full lifecycle of the "Skills Extraction" microservice, scaling it to handle **milions of documents** per day across **25+ languages** with **<50ms** (p90) latency. Successfully delivered it as both a standalone product and an integrated component of CV/vacancy parsing.
- **Taxonomy & ML Integration**: Engineered a hybrid extraction engine combining a strict skills taxonomy with ML-based contextual validation; automated a "**feedback loop**" (ELK, Jira) that identified "unknown skills" in production traffic and reported them to the Knowledge team, driving continuous taxonomy improvement.
- **Complex Parsing Solutions**: Engineered a custom parser for PDF LinkedIn profiles and collaborated on the multi-column CV rendering upgrade by designing validation UIs and implementing extraction heuristics.
- **CI/CD Standardization**: Unified engineering workflows by creating generic GitLab **CI/CD templates**; drove department-wide adoption where every engineer migrated their service configurations to the new standard, ensuring consistent performance tracking and release automation across the fleet.
- **Resilience Engineering**: Designed and implemented a standardized internal service client library with built-in retries, timeout policies, and user-friendly error messages. Impact: Adopted by the team for **10+ microservices**, significantly stabilizing upstream communication.
- **Observability & DevEx**: Built **internal debug endpoint** and Kibana dashboards to trace extraction logic, drastically reducing the "Time to Resolution" for support tickets regarding skill extraction errors.
- **DevOps & Support**: Ensured platform stability by leading incident response and resolving systematic defects in core parsing products.
- **Technical Mentorship**: Upskilled the team on Python profiling, CI/CD, and GitOps workflows to foster technical excellence.

Skills: Microservices, NLP, Elasticsearch, CI/CD (GitLab), API Design, Python, Docker, Kubernetes.

## Machine Learning Engineer

Company: [Qwant](https://www.qwant.com), European search engine  
Location: Epinal, France  
Period: Nov 2017 - Aug 2018

Domain: Search, NLP, Query Understanding
- **Query Correction**: Worked on automatic query correction for the Qwant European search engine.
- **System Design**: Designed and implemented a baseline correction system for isolated spelling errors in user search queries, using a two-stage NLP solution:
  - generated candidate corrections using edit-distance–based spell checking,
  - re-ranked them using a **language model**.

Source code: [ccquery](https://github.com/lorosanu/ccquery)  
Skills: NLP, Query Correction, Language Models, Edit Distance, Python (spaCy, fasttext, hunspell, symspell, PyNLPl), SRILM, Docker, GitLab  

## Machine Learning Engineer

Company: [Xilopix](https://www.xaphir.com), French search engine  
Location: Epinal, France  
Period: Oct 2016 - Nov 2017

Domain: Machine Learning, NLP, Information Retrieval, Search Engine
- **End-to-end ownership**: Owned the Machine Learning workflow from raw data acquisition (Elasticsearch) to production deployment.
- **Modeling**: Built neural network classifiers for webpage topic detection (TF-IDF, LSA) and image color classification:
  - trained an LSA model on **40M documents** to transform raw text into **300-dimensional semantic vectors**.
  - achieved **96% F1 score** on the held-out dataset.
- **Integration**: Solved a complex integration constraint by training models in **Python** and re-implementing inference logic in **Ruby**, ensuring prediction parity.
- **Deployment**: Deployed models into production indexing, exposing predictions and probabilities to enable threshold tuning and downstream filtering.
- **Engineering rigor**: Strengthened software practices around modularity, versioning, testing, performance optimization, and reproducibility.

Source code: [xi-ml-topicdiscovery](https://github.com/lorosanu/xi-ml-topicdiscovery), [xi-dip](https://github.com/lorosanu/xi-dip)  
Skills: Machine Learning, NLP, Text Classification, Neural Networks, TF-IDF, LSA/LSI, Elasticsearch, Python (gensim, scikit-learn), Ruby, Docker, CI/CD

## PhD student

Company: [Inria](https://www.inria.fr) (French national research institute), Université de Lorraine  
Location: Nancy, France  
Period: Dec 2012 - Feb 2016  

Domain: Speech Recognition, Language Modeling, Assistive Technologies
- Project [RAPSODIE](http://www.erocca.com/rapsodie/rapsodie/): Conducted doctoral research on building communication aids for the deaf and hearing-impaired. Focused on accurate Speech-to-Text systems for embedded devices with limited memory.
- **Hybrid Language Model**: Proposed and implemented a novel model combining words and syllables to handle out-of-vocabulary words while preserving accuracy on frequent words.
- **Vocabulary expansion**: Investigated word similarity based on contextual distributions to support dynamic vocabulary growth in language models.
- **Intent detection**: Developed a real-time system to detect questions vs. statements using lexical and prosodic features (pitch, n-gram likelihoods), training classifiers like logistic regression, decision trees and shallow neural networks.

Skills: Speech Recognition, Language Models, Feature Engineering, Experimental ML, Distributed Computing, Git,  Perl, Java, LaTeX

## Support for international employees

Company: [Inria](https://www.inria.fr), French national research institute  
Location: Nancy, France  
Period: Feb 2014 – Aug 2015  
Facilitated the integration of international researchers by organizing monthly group activities and assisting with administrative procedures.

## Junior Research Engineer

Company: [Inria](https://www.inria.fr), French national research institute  
Location: Nancy, France  
Period: Oct 2011 - Dec 2012  

Domain: Speech Recognition, Applied Machine Learning
- **Speech Verification**: Developed ML models to detect mismatches between speech and text in non-native speech for language learning systems.
- **Feature Engineering**: Engineered feature sets comparing constrained (forced) vs. unconstrained (phonetic) text-to-speech alignments, leveraging domain-specific knowledge (phonetic classes, phoneme durations, n-gram likelihoods).
- **Analysis**: Trained logistic regression models and conducted systematic experiments to analyze the effects of pronunciation variations and training data quality.

Skills: Speech Recognition, Feature Engineering, Logistic Regression, Data Analysis, Model Evaluation

## Intern - Research & Software Development

University: Université de Lorraine  
Location: Nancy, France  
Period: Feb 2011 - Juin 2011

Domain: Speech Recognition, Remote sound, Home Automation
- **Optimization**: Tested multiple acoustic/language models and decoding configurations to optimize speech recognition in noisy, remote-microphone setups.
- **Automation**: Developed scripts (Java, Perl, Shell) to automate performance testing across different environments.

Skills: Automatic Speech Recognition (ASR), Remote sound, Java, Perl, Linux

## Intern - Research & Software Development

University: Universitatea 'Stefan cel Mare'  
Location: Suceava, Romania  
Period: Feb 2010 - Juin 2010

Domain: Human–Computer Interaction (HCI), Gesture-Based Gaming Interfaces
- **Prototyping**: Engineered a custom setup using a Wii remote and IR LED glasses to capture head position.
- **Algorithm Design**: Implemented algorithms to filter noise and map natural head motions to video game inputs in real-time.

Skills: C#, Computer Vision, Algorithm Design, Rapid Prototyping, Human-Computer Interaction (HCI)

<figure class="third">
  <img src="/assets/images/bsc/glasses.png" title="glasses with IR leds">
  <img src="/assets/images/bsc/wii.png" title="detection of head position with a Wii remote">
  <img src="/assets/images/bsc/test.png" title="playing a video games with gestural control">
</figure>
