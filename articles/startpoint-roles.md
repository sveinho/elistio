
# Joint resources for curation and preservation practices 

_Startpoint: A synthesis of Data Curation Network in US and their resources and the Digital Preservation Coalition Handbook_


## 1. What Is Data Curation and How It Connects to Digital Preservation

### 1.1 Definitions

**Data curation**  
The active, ongoing management of research data from creation to reuse, ensuring they are **findable, accessible, interoperable, and reusable (FAIR)**. In practice, this usually means working with deposited datasets, assessing them, and optimizing them for repository ingest and later reuse.

**Digital preservation**  
The set of policies, strategies, and actions ensuring **continued access to digital materials over time**, regardless of changes in technology. The Digital Preservation Coalition (DPC) Handbook frames this in terms of organizational commitment, risk assessment, and lifecycle-based planning.

### 1.2 How They Fit Together

You can think of data curation as the **front-line practice** that feeds into the institution’s broader digital preservation program:

- Curation focuses on:
  - Understanding datasets and their context
  - Improving documentation and metadata
  - Ensuring data are well-structured, usable, and compliant with policies

- Preservation focuses on:
  - Keeping curated datasets accessible long-term
  - Managing storage, format obsolescence, authenticity, and risk
  - Setting policies, standards, and infrastructure

---

## 2. Core Concepts New Curators Should Know

### 2.1 FAIR and CARE as Guiding Principles

**FAIR**  

- **Findable**: assigned persistent identifiers, well-described with rich metadata  
- **Accessible**: retrievable using standard protocols, with clear access conditions  
- **Interoperable**: use of standard formats, vocabularies, and metadata schemas  
- **Reusable**: rich documentation, clear licenses, provenance and context  

**CARE (for Indigenous data and sensitive communities)**  

- **Collective benefit**  
- **Authority to control**  
- **Responsibility**  
- **Ethics**  

Data Curation Network (DCN) resources emphasize what curators *do* to make data FAIR and (when applicable) CARE; the DPC Handbook emphasizes why these principles matter in the long term.

### 2.2 The Digital Object Lifecycle (DPC Perspective)

The DPC Handbook generally frames digital preservation around a lifecycle:

1. **Conceptualization / Creation**
2. **Acquisition / Transfer**
3. **Ingest**
4. **Storage**
5. **Access and Use**
6. **Transformations (migration, emulation)**
7. **Reappraisal / Disposition**

As a curator, you mainly operate in the **Acquisition and Ingest** phases, but your decisions affect **Access, Storage, and Transformations** later.

---

## 3. The Curation Workflow: Step-by-Step

DCN resources often outline a practical **curation workflow**. Below is a synthesized version aligned with digital preservation concepts.

### 3.1 Intake and Initial Triage

**Goal:** Understand what has been deposited and whether it is ready for curation and preservation.

**Tasks:**

1. **Gather basic information**:
   - Who created the data and when?
   - What project or grant is it associated with?
   - What is the disciplinary context?

2. **Identify data types**:
   - Tabular data (e.g., $\text{CSV}$, Excel)
   - Code and scripts (e.g., R, Python, MATLAB)
   - Images and audiovisual materials
   - GIS / spatial data
   - Databases
   - Specialized formats (e.g., proprietary instruments)

3. **Check submission completeness**:
   - Is there documentation (readme, methods, codebook)?
   - Are files organized logically?
   - Is there a data dictionary or variable list for tabular data?

**Digital preservation connection:**  
Early triage informs **preservation planning**, including format decisions, storage needs, risk assessment, and whether special handling (e.g., emulation) might be needed.

---

### 3.2 Assessment of Risks and Constraints

**Goal:** Identify anything that affects what can be shared, curated, and preserved.

**Key checks:**

1. **Legal and ethical constraints**:
   - Personal data / personally identifiable information (PII)
   - Sensitive or confidential data (e.g., health, Indigenous data, security)
   - Intellectual property / third-party rights
   - Licenses, data use agreements

2. **Technical risks**:
   - Obsolete or proprietary formats
   - Encryption or password protection
   - Large volume or complexity (e.g., high-throughput sequencing, large images)
   - Dependencies (software, hardware, external services)

3. **Organizational constraints**:
   - Repository capacity and scope
   - Policy for retention and disposition
   - Accepted formats and size limits

**Digital preservation connection:**  
This step aligns with **risk management** and **policy compliance** in the DPC Handbook. Your assessment results may trigger preservation actions (e.g., migration) or limitations on access.

---

### 3.3 File Organization and Naming

**Goal:** Make the dataset understandable and manageable.

**Tasks:**

- Establish or review a **logical directory structure**:
  - Separate raw and processed data
  - Group related files together (e.g., by experiment or date)

- Standardize **file naming conventions**:
  - Descriptive names (not just `final-v3.xlsx`)
  - Use consistent date formats and version information

- Remove obvious duplicates and check for broken links or missing files.

**Digital preservation connection:**  
Good structure and naming simplify **automated preservation workflows**, integrity checking, and future migrations.

---

### 3.4 Format Assessment and Normalization

**Goal:** Ensure files are in formats suitable both for current use and long-term preservation.

**Tasks:**

1. **Identify current formats**:
   - Use tools or OS-level info to list file types
   - Note proprietary vs open formats

2. **Check repository / preservation format policies**:
   - Recommended formats (e.g., $\text{CSV}$, $\text{TXT}$, $\text{TIFF}$, $\text{WAV}$)
   - Discouraged formats (e.g., older $\text{.xls}$, obscure proprietary types)

3. **Plan and implement normalization (if appropriate)**:
   - Convert $\text{.xlsx}$ to $\text{.csv}$ for tabular data
   - Export proprietary statistical formats to open ones (e.g., $\text{.sav}$ to $\text{.csv}$ with a codebook)
   - For images, prefer $\text{TIFF}$ or other lossless formats; for audio, non-compressed or lossless formats

**Digital preservation connection:**  
This is direct **preservation planning** at the object level: choosing formats that support future accessibility, minimizing obsolescence risk.

---

### 3.5 Documentation and Metadata

**Goal:** Provide enough context for others (and future you) to understand and reuse the data.

**Tasks:**

1. **Human-readable documentation**:
   - A top-level `README` explaining:
     - Scope and content of the dataset
     - Methods used to create the data
     - File organization and naming convention
     - Any pre-processing or cleaning steps
     - Known limitations or quality issues

   - Additional documentation:
     - Codebooks for tabular data
     - Methodological notes
     - Software version and dependency information

2. **Structured metadata**:
   - Descriptive metadata (title, creator, date, subject, abstract)
   - Administrative metadata (rights, licenses, funding, provenance)
   - Technical metadata (file formats, sizes, checksums where applicable)
   - Use relevant standards when possible (e.g., discipline-specific schemas, Dublin Core, DataCite).

**Digital preservation connection:**  
The DPC Handbook emphasizes metadata for **authenticity, provenance, and preservation control**. Your documentation is the bridge between the data and the preservation system.

---

### 3.6 Rights, Access, and Licensing

**Goal:** Clarify how the data can be used, by whom, and under what conditions.

**Tasks:**

1. **Determine ownership and rights**:
   - Who owns the data (institution, funder, researcher)?
   - Are there third-party materials?

2. **Select an appropriate license**:
   - Open licenses (e.g., $\text{CC-BY}$, $\text{CC0}$) when possible
   - More restrictive licenses if needed for sensitive or controlled data

3. **Set access conditions**:
   - Fully open
   - Embargoed (until a specific date)
   - Controlled access (application or approval needed)
   - Restricted or dark archive (no public access, preserved for record-keeping)

**Digital preservation connection:**  
Access conditions and licenses are part of **preservation policy and governance**; they determine how the repository manages and exposes curated assets over time.

---

### 3.7 Quality Checks and Validation

**Goal:** Verify that the curated dataset is internally consistent and matches what is promised in the documentation.

**Tasks:**

- Check file integrity and basic functionality:
  - Can files be opened in expected software?
  - Are there missing or corrupted files?

- Spot-check data values and structures:
  - Do variable labels and units match the codebook?
  - Are there obvious anomalies (e.g., impossible dates, missing values)?

- Confirm that transformations (format conversions, re-organization) did not introduce errors.

**Digital preservation connection:**  
Quality assurance supports **trustworthiness** and **authenticity**, key concepts in the DPC Handbook (e.g., related to trusted digital repositories).

---

### 3.8 Final Packaging and Deposit

**Goal:** Prepare the dataset for ingest into the repository / preservation system.

**Tasks:**

- Bundle files into logical units (e.g., one main dataset plus associated documentation).
- Ensure metadata is complete in the repository system.
- Apply persistent identifiers (e.g., DOIs).
- Confirm alignment with repository policies before approving ingest.

**Digital preservation connection:**  
This step shifts the data from curation into the institutional **preservation pipeline**, where storage, backup, and long-term management occur under formal policies.

---

## 4. Mapping Curation Tasks to Preservation Functions

To see how your work fits into the bigger picture, here is a simplified mapping:

- **Curation: Intake & Triage**  
  ↔ **Preservation: Selection & Acquisition**  
  You help decide what is appropriate and ready for long-term preservation.

- **Curation: Risk Assessment & Rights Review**  
  ↔ **Preservation: Policy Compliance & Risk Management**  
  You capture constraints that shape preservation strategies.

- **Curation: File Organization & Format Normalization**  
  ↔ **Preservation: Ingest, Storage, and Technical Sustainability**  
  Your file structures and formats affect long-term storage, migration, and automation.

- **Curation: Documentation & Metadata**  
  ↔ **Preservation: Metadata Management, Authenticity, and Provenance**  
  Your metadata supports future migrations, integrity checks, and access services.

- **Curation: Quality Checks & Packaging**  
  ↔ **Preservation: Trusted Repository Practices**  
  Your validation contributes to the repository’s reliability and reputation.

---

## 5. Skills and Knowledge Areas for New Curators

Drawing from DCN training and the DPC Handbook’s emphasis on professional development, new curators should build skills in:

### 5.1 Technical Skills

- Basic command-line or scripting (for file listing, format checks, simple transformations).
- Familiarity with common research data formats and tools.
- Understanding of checksums and basic integrity verification.

### 5.2 Conceptual and Policy Knowledge

- Repository policies (scope, accepted formats, retention).
- Institutional and funder requirements for data sharing.
- Basics of copyright, licensing, and data protection.

### 5.3 Communication and Collaboration

- Working with researchers to clarify context and documentation.
- Explaining curation and preservation decisions to non-specialists.
- Collaborating with IT, digital preservation staff, and librarians.

### 5.4 Ethical and Community Awareness

- Sensitivity to vulnerable populations, Indigenous data governance, and CARE principles.
- Understanding of the social and ethical implications of sharing and preserving data.

---

## 6. Practical Onboarding Pathway

To use this guidance for onboarding:

1. **Start with Concepts (DPC perspective)**  
   - Short orientation on what digital preservation is and how your repository approaches it.
   - Introduce lifecycle stages and FAIR / CARE principles.

2. **Move to Workflow (DCN-style practice)**  
   - Walk through the curation steps using real or sample datasets.
   - Use DCN-style primers for different data types (tabular, code, GIS, etc.).

3. **Connect Back to Preservation**  
   - Show how curated datasets appear in the repository’s preservation system.
   - Explain what happens after ingest (storage, backups, format monitoring).

4. **Reflect and Iterate**  
   - Encourage documenting local procedures and updating them as you learn.
   - Compare local workflows with DCN recommendations and DPC guidance periodically.

---

## 7. How You Can Extend This Document

You can turn this synthesis into a local guidance document by:

- Adding **local examples and screenshots** (repository interface, ticketing systems).
- Embedding **links to specific DCN resources** (primers, curricula, templates).
- Aligning with **your institution’s policies**, as articulated in local preservation plans or based on DPC Handbook models.
- Creating **checklists** for each workflow step (intake, assessment, documentation, etc.).
