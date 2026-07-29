# Kenya Valuers Digital Platform — Product Requirements Document

**Version:** 2.0 (meeting draft)  
**Date:** 28 July 2026  
**Status:** Proposed — not approved for build  
**Client:** Kenya Valuers & Estate Agents (KV)  
**Prepared by:** DesgnPulse

## 1. Executive decision

KV should build a mobile-first premium-property and professional-services platform, not a general-purpose portal.

The product must turn KV's existing differentiators — established agency coverage, regulated valuation expertise and high-consideration property service — into faster, more trustworthy discovery and enquiry journeys. Its first release will improve qualified-property leads and valuation/service instructions; it will not try to compete with high-volume marketplaces on listing volume.

This is a proposal for discovery and Phase 1. No project, data migration, integration, account creation or production change is authorised by this document.

## 2. Why now

### Market evidence

- Kenya's economy grew 4.6% in 2025 and construction grew 6.8%, following a contraction in 2024. [KNBS Economic Survey 2026](https://www.knbs.or.ke/reports/2026-economic-survey/)
- Mobile broadband accounted for 84.4% of Kenya's internet connections in the Communications Authority's Q3 FY2025/26 update. That supports a mobile-first product requirement, without claiming that every prospect uses a smartphone. [Communications Authority of Kenya](https://www.ca.go.ke/increased-adoption-smartphones-and-expansion-mobile-network-infrastructure-drive-surge-kenya)
- Property discovery expectations include maps, saved searches, favourites, good galleries and alerts, as demonstrated by Property24 Kenya's current consumer product. [Property24 Kenya](https://apps.apple.com/ke/app/property24-kenya/id1017755002)
- Kenya now has a national Residential Property Price Index constructed from listings and real-estate surveys, while HassConsult and BuyRentKenya publish property-index products. A future KV insight product must therefore compete on source quality, methodology and professional governance, not a claim of exclusivity. [KNBS RPPI](https://www.knbs.or.ke/reports/kenya-residential-property-price-index-april-2026/), [HassConsult](https://www.hassconsult.com/), [BuyRentKenya Price Index](https://www.buyrentkenya.com/discover/price-index)
- KV's public site already communicates a 1978 foundation, Nairobi and Watamu coverage, property services and valuation capability. [Kenya Valuers](https://www.kenyavaluers.com/)

### Product implication

Digital parity in mobile discovery and rapid enquiry is required. KV's win is not more listings than BuyRentKenya or Property24; it is verified premium inventory paired with an accountable professional-service handoff. The competitive data-product market also makes a careful, evidence-led Phase-0 decision more valuable than an ungoverned rush to publish an index.

## 3. Product vision and positioning

**Vision:** Kenya's most trusted digital destination for premium property decisions and professionally managed valuation and agency services.

**Positioning:** “Premium property, verified by professionals.”

The product serves as one connected experience:

1. Discover a suitable property.
2. Assess its essentials and provenance clearly.
3. Reach the right KV professional in one low-friction action.
4. Request a valuation or related professional service through a secure, trackable workflow.

### Explicit non-goals

- Be a horizontal, open-listing marketplace in Phase 1.
- Make an instant, automated or formal property valuation.
- Launch native iOS/Android apps, an AR feature, user chat, payment, mortgages or third-party professional marketplace.
- Publish a KV property price index before a reviewed methodology and data-governance process exist.
- Accept title documents or sensitive identity documents in the public initial request flow.

## 4. Target users and jobs

| User | Primary job | Success outcome |
| --- | --- | --- |
| Premium buyer / investor | Find credible properties without wasting time | Views current details and reaches the right agent quickly |
| Tenant / expatriate | Find quality rental stock and arrange a viewing remotely | Receives a timely, useful response and can book a viewing |
| Diaspora buyer | Assess a property and begin a trusted remote conversation | Can see clear pricing/currency information and choose WhatsApp, callback or email |
| Seller / landlord | Decide whether to list with KV | Can request an agency consultation with enough context for triage |
| Valuation client (bank, corporate, owner) | Start a professional valuation instruction | Understands that a qualified professional will assess and respond; gets a reference and status communication |
| KV agent / valuation coordinator | Work a qualified lead without duplicate/manual handoff | Receives complete, attributed enquiry with clear service-level ownership |
| KV administrator | Keep live inventory accurate and measure conversion | Publishes, archives and audits listings; sees lead ownership and outcomes |

## 5. Outcomes and measurable success

Baselines must be measured in discovery before targets are finalised. Initial success metrics:

| Outcome | Measure | Initial target after launch |
| --- | --- | --- |
| Mobile usability | Core discovery and enquiry tasks completed on 360px+ devices | 100% acceptance-test pass |
| Qualified lead generation | Attributable property/service enquiries | Baseline + agreed improvement target after 60-day measurement |
| Response reliability | Leads assigned and first-response timestamp captured | ≥90% assigned; SLA agreed with KV |
| Inventory quality | Active listings with mandatory data and valid media | ≥95% of audited active inventory |
| Organic continuity | Indexed legacy URLs handled with redirects | 100% of identified active URLs mapped or intentionally retired |
| Performance | Largest Contentful Paint on key public templates | ≤2.5 seconds at 75th percentile, subject to real-user monitoring |

Vanity targets such as app installs, unqualified traffic or account creation are not Phase-1 success criteria.

## 6. Scope

### 6.1 Phase 0 — paid discovery and design validation

**Purpose:** replace assumptions with KV operational facts before a fixed build commitment.

Deliverables:

- Inventory and media audit: source system, fields, IDs, duplicates, active/expired status, photo rights and migration sample.
- Lead journey audit: all inbound sources, routing, response ownership, SLA, current CRM/spreadsheet/WhatsApp workflow and reporting needs.
- Stakeholder workshops: agency, valuations, commercial, Watamu/coast, administration and leadership.
- Analytics/SEO baseline: traffic, search queries, landing pages, mobile behaviour, conversion events and legacy URL inventory.
- Information architecture, high-fidelity mobile/desktop prototypes and usability review with KV.
- Data-protection and professional-services review: lawful basis, notices, retention, access roles, and approved service wording.
- Technical decision record and phased estimate.

**Discovery exit criteria:** KV signs off the priority journeys, inventory source, lead-routing owner, content approver, legal copy owner, acceptance metrics and release plan.

### 6.2 Phase 1 — conversion-first public platform

#### A. Brand, content and public foundations

- Premium, accessible, mobile-first visual system.
- Clear service navigation: Buy, Rent, Commercial, Valuation, Project Consultancy, About/Trust, Contact.
- Prominent but accurate credential and professional-team information supplied and approved by KV.
- CMS-backed pages for service areas, neighbourhoods and editorial insight; role-based publishing and revision history.
- SEO foundations: canonical URLs, metadata, XML sitemap, robots policy, schema where factually appropriate, image alt text and a redirect register.
- Consent-aware analytics and privacy/cookie notices approved by KV.

#### B. Property discovery

- Sale, rent, commercial and land/new-development inventory views, subject to KV's actual taxonomy.
- Search and filters based on auditable available data: location, category, price, bedrooms/bathrooms where applicable, size, furnishing and status.
- Mobile-friendly result cards; sort by relevance, newest and price where valid.
- Location browsing via approved area hierarchy. A map is optional only if listing coordinates are accurate and map-vendor cost/terms are approved.
- No empty filters, invented data, placeholder listings or stale property status.

#### C. Listing detail and conversion

- Distinct, stable property reference ID.
- Full media gallery, approved property facts, location disclosure policy, price/POA rules, description, agent/team attribution and related inventory.
- Clear, tracked actions: enquire, WhatsApp, request callback, schedule viewing (request, not automatic calendar commitment), share and download brochure if KV provides approved content.
- Enquiry form captures only the minimum: name, preferred contact, message and consent; property reference and campaign attribution attach automatically.
- Confirmation screen and operational email/CRM handoff with a lead reference; no promise of a response time unless KV adopts one.

#### D. Professional-service requests

- Separate request journeys for valuation, agency/listing consultation and project/commercial consultancy.
- Explain that a valuation instruction is reviewed and undertaken by an appropriately qualified KV professional; the platform does **not** calculate or issue a value.
- Collect only initial contact and property-context data. Document upload, payment, quotes, formal instruction letters and report delivery are out of scope until privacy, security and workflow requirements are approved.
- Coordinator dashboard/inbox with request type, source, status, owner, internal notes and audit events.

#### E. KV operations console

- Secure staff login with least-privilege roles: administrator, publisher, agent/coordinator, viewer.
- Listing create/edit/publish/archive flow, media management, validation and activity history.
- Lead inbox with assignment, status, timestamps, source attribution and CSV export.
- Basic reporting: property views, enquiries by source/property/service, WhatsApp/callback clicks, and unresolved/overdue lead counts.
- Import/migration workflow with a staging environment, field mapping, validation report and rollback plan.

### 6.3 Deliberately deferred roadmap

| Capability | Gate before reconsideration |
| --- | --- |
| Saved searches and buyer accounts | Proven repeat-search volume, lifecycle content and support owner |
| Map/polygon search | Accurate coordinates, customer validation and approved vendor cost |
| Public market intelligence / KV Index | Audited data rights, methodology, governance, peer review and named publisher |
| AVM or online value estimate | Separate compliance, liability, data-quality and model-governance programme |
| Document portal / digital valuation delivery | DPIA/security design, retention and identity/access controls, approved operating process |
| Third-party agent listings | Partner policy, verification controls, commercial model and marketplace operations |
| Mortgage/referral marketplace | Legal, commercial and data-sharing agreements |
| PWA/native apps | Evidence that responsive web and alerts do not meet user demand |

## 7. Functional requirements

| ID | Requirement | Priority | Acceptance evidence |
| --- | --- | --- | --- |
| FR-01 | Public users can browse live approved listings by transaction type, location and available filters. | Must | Test inventory returns only published active records. |
| FR-02 | Every listing has a stable reference, required fields, status and media validation before publishing. | Must | Admin cannot publish an invalid record; audit log recorded. |
| FR-03 | Listing pages provide mobile-first media, facts and at least two tracked contact paths. | Must | 360px/desktop visual and event tests pass. |
| FR-04 | A property enquiry is attributed, consented, acknowledged and assigned to a KV queue/owner. | Must | End-to-end test produces a non-duplicate lead with property ID and source. |
| FR-05 | A valuation request never displays or implies an automated/formal value and routes to the authorised KV workflow. | Must | Content and workflow approval; no valuation output generated. |
| FR-06 | Staff can manage inventory and lead assignment according to their role. | Must | Role/permission tests and audit-event sample pass. |
| FR-07 | Legacy URLs have a reviewed redirect or retirement outcome. | Must | Redirect register and crawler verification. |
| FR-08 | Approved staff can create service, area and insight pages without engineering support. | Should | Publishing workflow usability test. |
| FR-09 | Visitors may request a viewing/callback with preferred time; KV confirms manually. | Should | Request arrives with time preference and no false booking confirmation. |
| FR-10 | A map can be enabled per listing only if data accuracy and vendor approval gates pass. | Could | Gate decision and visual test. |

## 8. Non-functional requirements

### Security and privacy

- HTTPS everywhere, secure headers, encrypted secrets, rate limiting, abuse protection, backups and tested restore procedure.
- Role-based access, MFA for privileged staff where the selected identity provider supports it, and immutable audit logs for publishing/lead assignment.
- Data minimisation: no titles, IDs, bank details or valuation-report documents in Phase 1 public forms.
- Privacy notice, consent records, retention schedule, data-subject request process and controller/processor obligations reviewed against Kenyan law. KV remains responsible for legal/compliance sign-off.
- No analytics, CRM, mapping, messaging or email vendor is enabled before KV approves data sharing, cost and terms.

### Quality, accessibility and performance

- WCAG 2.2 AA target for public flows: keyboard access, focus states, contrast, labels, errors and screen-reader semantics.
- Responsive support from 360px width through standard desktop; test current iOS Safari and Android Chrome plus latest desktop Chrome, Safari, Edge and Firefox.
- Optimised responsive images, lazy loading below the fold, CDN/cache strategy and performance monitoring.
- 99.9% monthly public availability target after launch, excluding approved maintenance; exact hosting SLA to be selected in discovery.

### Data and reliability

- One defined source of truth for active inventory; imports must be idempotent and reversible.
- Listing status rules: draft, pending review, published, withdrawn/let/sold/archived. Expired/withdrawn listings cannot appear in search.
- Daily backup target and recovery objective to be agreed after chosen hosting/data architecture.

## 9. Architecture principles (not a final stack decision)

- Public web frontend optimised for search, performance and content publishing.
- Structured content/listing store with API boundaries; no dependence on hard-coded listing pages.
- Separate admin/operations interface and public presentation layer.
- Vendor-neutral integration adapters for CRM, email and messaging so that KV can change tools without rebuilding core data.
- Staging environment and migration rehearsal before launch.

The exact framework, CMS, hosting, CRM and map/messaging vendors are discovery decisions based on KV's data, operating workflow, budget, support ownership and approved contracts. The project must not assume external API access or paid vendors.

## 10. Content, data and migration

KV supplies or approves:

- Ownership and rights to listing details, photographs, floor plans and copy.
- Current property IDs, taxonomy, statuses, prices, currency policy, location-disclosure rules and agent attribution.
- Credential, team, service and legal copy approved by authorised business and compliance owners.
- Legacy domain/URL inventory and current platform export access only after commercial approval.

Migration sequence:

1. Export a non-production sample and profile data quality.
2. Define field mapping, validation rules, media handling and exception policy.
3. Rehearse import in staging; produce counts and exception report for KV sign-off.
4. Freeze/change-control window; migrate approved active inventory.
5. QA priority listings, redirects, forms, analytics and staff workflows.
6. Launch only with rollback plan, owner and support window agreed.

## 11. Delivery plan

| Stage | Indicative duration | Exit evidence |
| --- | --- | --- |
| Discovery | 3–5 weeks | Signed scope, prototype, data/SEO audit, architecture decision, estimate |
| Design & foundations | 3–4 weeks | Approved design system, CMS/admin model, test plan, staging setup |
| Build and migration rehearsal | 8–12 weeks | Feature acceptance, accessibility/performance checks, migration report |
| Launch readiness | 2–3 weeks | Client UAT sign-off, training, redirect/rollback checklist, support plan |
| Measurement | First 60–90 days | Baseline-versus-outcome report and prioritised Phase-2 decision |

Dates, cost and team composition require discovery and are intentionally not estimated here.

## 12. Risks and decisions needed

| Risk | Mitigation / decision needed |
| --- | --- |
| Poor-quality or inaccessible inventory export | Make audit and migration rehearsal a paid discovery gate; do not promise dates before sample validation. |
| Stale listings harm trust | Assign ownership, expiry policy and operational SLA before launch. |
| Lead routing fails after more demand is generated | Pilot the assignment dashboard and measure first response before scaling acquisition. |
| SEO loss from rebuild | Preserve URL map; stage/crawl redirects and monitor search performance. |
| Overstated valuation/service claims | KV compliance/professional owner approves all wording and workflows; no instant-value feature. |
| Personal-data exposure | Minimise Phase-1 data, approve vendors, apply role access and retention controls before collection. |
| Scope expands into a marketplace | Enforce the deferred-roadmap gates and fund later releases from evidence. |

## 13. Meeting agenda and required decisions

**Confirmed context:** Michael Otieno, KV's CEO, will attend this meeting. The agenda should use his presence to confirm sponsorship and commercial authority, then establish the operational owners required for delivery.

1. Confirm the primary business outcome: more qualified agency leads, valuation instructions, or both.
2. Confirm whether the CEO will sponsor Phase 0; identify the operational product owner, content approver and valuation/compliance sign-off owner.
3. Review current inventory system/export, media ownership, listing statuses and update process.
4. Walk through lead routing, WhatsApp use, response capacity and current reporting.
5. Validate priority audiences, geographic/service focus and any confidentiality/location rules.
6. Confirm whether KV has analytics/Search Console/CRM access and what data can be safely shared for discovery.
7. Agree Phase-0 discovery scope, budget authority, timelines and client-side availability.
8. Decide the repository owner, project slug and supplier access model before any scaffold or code work.

## 14. Source note

This PRD is based on independent public-market research completed 28 July 2026. It deliberately does not rely on unverified historic traffic, conversion, data-quality, budget or platform claims. Supporting decision record: [JayOps research record](../JayOps/research/2026-07-28-kenya-valuers-digital-platform.md).
