## KENYA VALUERS & ESTATE AGENTS

C H A R T E R E D S U R V E Y O R S | E S T . 1 9 7 8

Digital Appraisal, Gap Analysis &

Product Requirements Document

Roadmap to Becoming East Africa's #1 Real Estate Portal

Version 1.0 | March 2026 | Confidential

## 1. EXECUTIVE SUMMARY

Kenya Valuers & Estate Agents (KV) is one of Kenya's oldest and most credentialed real estate firms, with a

47-year track record, RICS-aligned standards, and an office at the Village Market. However, its digital pres-

ence is behind the standard expected by today's property seekers, especially given the rapid growth of com-

peting portals such as BuyRentKenya and Property24 Kenya.

This document provides a frank assessment of the current website, a structured competitive gap analysis

against the top regional portals, and a Product Requirements Document (PRD) to guide a phased modernisa-

tion programme. The goal is to transform kenyavaluers.com from a legacy brochure site into a fully-featured,

data-driven real estate portal that draws on the firm's credibility and chartered-surveyor expertise as a genuine

competitive advantage.

## Current State Scorecard

| Category |   | Score Key Finding |
| --- | --- | --- |
| UI / Visual Design | 3/10 | Dated WordPress theme, no visual hierarchy, generic imagery |
| Property Search & UX | 4/10 | Basic filters exist but no map search, no save/alert function |
| Mobile Experience | 2/10 | Not responsive; practically unusable on smartphones |
| Listing Quality | 5/10 | Decent photos on some listings but no floor plans or virtual tours |
| Content & SEO | 3/10 | Minimal blog content, no market data, poor meta structure |
| User Accounts & CRM | 1/10 | No buyer/renter portal, no saved searches, no agent CRM |
| Trust & Credentials | 8/10 | Strong brand heritage, RICS links, ISK registration visible |
| Data & Analytics | 1/10 | No market indices, no price trend data published |


| Kenya Valuers & Estate Agents |   | | Digital Transformation Strategy | Confidential | March 2026 |
| --- | --- | --- | --- |
| Category |   | Score Key Finding |   |
| Technology Stack | 3/10 | AgentMedium WordPress CMS, inflexible and difficult to scale |   |
| Valuations Service | 6/10 | Core service present but form-only, no instant AVM tool |   |

## 2. CURRENT STATE APPRAISAL

- 47 years of market presence and trusted brand recognition in Nairobi's premium residential segment

- Dual office coverage across Village Market (Nairobi) and Watamu (North Coast), providing genuine ge- ographic reach

- Chartered Surveyor credentials (ISK, RICS-aligned), a credibility differentiator no portal-only competitor can match

- Focused niche in premium/high-net-worth properties: Muthaiga, Runda, Rosslyn, Gigiri, Kitisuru, Watamu

- Existing property database with structured IDs (S- and L- references) suggesting backend order

- Professional team profiles and long-term agent relationships with HNW clients

## 2.1 Strengths: What KV Does Well

## 2.2 Weaknesses: Critical Gaps

- Built on AgentMedium's WordPress platform, a white-label solution with very limited customisation scope

- No modern JavaScript framework (React/Next.js/Vue), limiting the interactive UX users expect in 2026

- Page speed is poor: heavy unoptimised images, no CDN evident, no lazy loading

- No public API or data layer, preventing integration with mortgage calculators, AVM tools, or third-party data

- SSL appears present but HTTPS configuration is basic; no evident security headers

- Homepage uses a static four-panel image block that provides no immediate search utility

- Navigation is flat with no mega-menu, no contextual shortcuts for buyers, renters, or vendors

- Featured properties section cycles through the same placeholder images (tab-gallery-1 to 4). These are not real listing photos, pointing to a broken or incomplete CMS integration

- No interactive map search, so users cannot browse properties by location

- No currency toggle (KES / USD) despite listings being priced in both currencies, creating confusion

- Distance/radius search uses 'miles' rather than kilometres, which is inconsistent for a Kenyan audience

- 'POA' (Price on Application) is listed without any contact shortcut, leaving prospective buyers with no clear next step

## 2.2.1 Technology & Architecture

## 2.2.2 User Experience & Design


## 2.2.3 Mobile & Performance

- The site is NOT mobile-responsive. In a market where 85%+ of internet access is via smartphone, this is a serious problem

- No Progressive Web App (PWA) capability, meaning no offline browsing and no push notifications

- No dedicated mobile app (iOS or Android)

- 'Featured Properties' tabs (House, Flat, Farms & Land, etc.) appear hardcoded with placeholder im- agery rather than live database queries

- No floor plans, 3D tours, or video walkthroughs

- No neighbourhood guides or school catchment information

- Blog section is sparse, with no consistent publishing cadence and no market intelligence articles

- No Hass Property Index-equivalent; KV has the expertise to produce this but does not publish it

- No buyer or landlord portal, so registered users cannot save searches, receive alerts, or track enquiries

- Contact options are limited to email and phone, with no live chat, WhatsApp integration, or callback scheduler

- Valuation request is a basic static form with no dynamic pricing signals

- No mortgage calculator or partner financing links

- No dedicated diaspora experience, a significant missed opportunity given Kenya's large diaspora prop- erty market

## 2.2.4 Listings & Content

## 2.2.5 Lead Generation & CRM

## 3. COMPETITIVE LANDSCAPE & GAP ANALYSIS

The Kenyan and broader East African real estate portal market has matured rapidly. The following analysis

benchmarks KV against the two dominant portals in Kenya: BuyRentKenya and Property24 Kenya, as well as

HassConsult, whose research-led positioning is the most analogous to KV's professional credentials.

## 3.1 Competitive Benchmarking Matrix

| Feature / Capa- | Kenya Valuers (Now) | BuyRentKenya / P24 | Gap Rating |
| --- | --- | --- | --- |
| bility |   |   |   |
| Mobile Respon- | Not responsive | Fully responsive + | Critical |


| Kenya Valuers & Estate Agents |   | | Digital Transformation Strategy |   | Confidential | March 2026 |
| --- | --- | --- | --- | --- |
| Feature / Capa- | Kenya Valuers (Now) | BuyRentKenya / P24 |   | Gap Rating |
| bility |   |   |   |   |
| sive |   | PWA |   |   |
| Dedicated Mobile | None | iOS & Android |   | Critical |
| App |   |   |   |   |
| Interactive Map | None | Full map with draw- |   | Critical |
| Search |   | area |   |   |
| Saved Searches | None | Email + push alerts |   | Critical |
| / Alerts |   |   |   |   |
| User Accounts | None | Full portal with history |   | Critical |
| (Buyer/Tenant) |   |   |   |   |
| Agent CRM / | None | Lead mgmt + analytics |   | Critical |
| Dashboard |   |   |   |   |
| Neighbourhood | None | Detailed guides + |   | ~ High |
| Guides |   | schools |   |   |
| Property Market | Not published | ~ Limited; HassConsult |   | ~ High |
| Data / Index |   | leads |   |   |
| Virtual Tours / | None | ~ Partial adoption |   | ~ Medium |
| Video |   |   |   |   |
| Mortgage Cal- | None | Integrated |   | ~ Medium |
| culator |   |   |   |   |
| WhatsApp / Chat | None | WhatsApp lead routing |   | ~ Medium |
| Integration |   |   |   |   |
| Diaspora Portal / | ~ Partial (USD listed) | ~ Partial |   | ~ Medium |
| USD pricing |   |   |   |   |
| Valuation / AVM | ~ Form only | ~ Form only |   | ~ Low |
| Tool |   |   |   |   |
| RICS / ISK Cre- | Prominently shown | Not applicable |   | Advantage |
| dentials |   |   |   |   |
| Chartered Sur- | Unique offering | Not offered |   | Advantage |
| veyor Services |   |   |   |   |
| 40+ Year Brand | Unique | No equivalent |   | Advantage |
| Heritage |   |   |   |   |
| Watamu Coastal | Dedicated office | ~ Limited coast listings |   | Advantage |
| Coverage |   |   |   |   |

Key Insight: KV's competitive moats are its professional credentials, 47-year heritage, and chartered

surveyor depth. The digital gap is entirely closable, and once addressed, KV would be the only portal in

East Africa combining portal-scale UX with institutional-grade valuation services.


## 3.2 Competitor Profiles

- Market position: Largest property portal in Kenya by traffic and listing volume

- Strengths: Excellent mobile UX, strong SEO, robust agent ecosystem, Real Estate Projects section with map, active content/blog strategy, WhatsApp integration

- Weakness: Marketplace model with no professional valuation, no chartered surveyor trust signal, and a generic brand

- Lesson for KV: BRK's neighbourhood guides, projects map, and property advice content hub are table- stakes features KV must match

- Market position: Part of the Africa-wide Property24 network, with strong brand recognition and a large listing volume

- Strengths: Clean UI, agent subscription model, cross-border investor reach, search alerts

- Weakness: Impersonal portal feel; not deeply localised; no valuation services

- Lesson for KV: Property24's agent subscription model and listing promotion tiers are a revenue frame- work worth adopting

- Market position: Premium agency and research publisher, making it the closest strategic parallel to KV

- Strengths: Hass Property Index (widely cited in media), strong corporate/institutional relationships, pre- mium brand

- Weakness: Not a mass-market portal; limited listing volume compared to BRK/P24

- Lesson for KV: HassConsult shows that data and credibility can be a primary differentiator. KV should produce its own property index and market reports

## BuyRentKenya (BRK)

## Property24 Kenya

## HassConsult

## 4. STRATEGIC VISION & POSITIONING

Vision: To be East Africa's most trusted real estate platform, combining chartered surveyor expertise

with modern digital discovery, and serving premium buyers, tenants, investors, and the diaspora.

KV should NOT attempt to out-volume BuyRentKenya or Property24. Instead, it should own the premium/cre-

dentialed segment with a 'quality over quantity' strategy:

- Verified listings with chartered surveyor sign-off, making trustworthiness a core differentiator

## 4.1 Vision Statement

## 4.2 Strategic Positioning


## Kenya Valuers & Estate Agents | Digital Transformation Strategy

- Published KV Property Index: quarterly market intelligence that positions the brand as the sector au- thority

- Dedicated diaspora experience with USD pricing, WhatsApp access, diaspora mortgage partners, and video tours

- Professional services portal connecting property browsing to valuation, project consultancy, and mort- gage advisory

## 4.3 Target User Segments

| Segment | Profile & Needs | KV Value Proposition |
| --- | --- | --- |
| Premium Buyer | HNW individual seeking 4–6 bed | Verified chartered-surveyor listings, off-market ac- |
|   | house in Muthaiga, Runda, Rosslyn; | cess, professional valuation |
|   | values trust and discretion |   |
| Expatriate Renter | Expat professional or NGO staff | USD listings, virtual tours, quick WhatsApp re- |
|   | needing quality rental; USD pricing, | sponse, school catchment info |
|   | short-let options |   |
| Diaspora Investor | Kenyan abroad investing in property; | Dedicated diaspora portal, video tours, KV valua- |
|   | needs remote-purchase confidence, | tion report, diaspora mortgage links |
|   | KES/USD fx clarity |   |
| Commercial Occu- pier | Business seeking office/retail in Up- per Hill, Westlands, CBD | Commercial database, lease advisory, fit-out con- sultancy referrals |
| Landlord / Vendor | Property owner wanting to let or sell; | CRM portal, listing performance dashboard, profes- |
|   | needs trusted agent with proven track | sional photography service |
|   | record |   |
| Bank / Corporate | Institution requiring formal valuation | Online valuation request, digital report delivery, |
|   | for mortgage or asset purposes | ISK-registered valuer credentials |

## 5. PRODUCT REQUIREMENTS DOCUMENT (PRD)

- Mobile-first: every feature is designed for smartphone before desktop

- Trust by default: KV's credentials are visible at every touchpoint

- Data-driven: market intelligence is a core product, not an afterthought

- Conversion-focused: every page has a clear next action for every user type

- Kenya-centric: language, currency (KES/USD), units (km), and cultural context throughout

Objective: Rebuild the platform on a modern stack and close the most critical UX gaps.

## 5.1 Guiding Principles

## 5.2 Phase 1: Foundation (Months 1–4)


## 5.2.1 Platform Rebuild & Tech Stack

- Replace AgentMedium/WordPress with a custom Next.js (React) frontend and headless CMS (Sanity or Contentful)

- Backend: Node.js API layer with PostgreSQL database for listings, users, and enquiries

- Cloud hosting: AWS/GCP with CDN (Cloudflare) for sub-2-second load times globally

- Migrate all existing listings to new data schema, preserving existing S- and L- reference IDs

- Implement structured data (schema.org/RealEstateListing) for rich Google search results

- HTTPS, security headers, GDPR/KDPA-compliant cookie management

- Full mobile responsiveness across all screen sizes (320px to 4K)

- Progressive Web App (PWA): installable, offline browse capability for recently viewed listings

- Touch-optimised property cards with swipeable photo galleries

- Sticky mobile bottom navigation bar: Search | Saved | Chat | Account

- Hero search bar on homepage: Sale / Rent / Valuation toggle; location autocomplete (Google Places API)

- Interactive map search (Mapbox or Google Maps): cluster view, polygon draw, satellite/street toggle

- Advanced filters: bedrooms, bathrooms, property type, price range (KES and USD), furnished/unfur- nished, pet-friendly, new development vs resale

- Sort by: price, date listed, size, proximity to POI

- 'Near me' button using device geolocation

- Radius search in kilometres (not miles)

- High-resolution photo gallery (full-screen lightbox, swipeable, up to 40 photos)

- Key facts panel: bedrooms, bathrooms, size (sq ft + sq m), land area, year built, service charge, tenure

- Dual currency price display: KES and USD with live fx rate disclosure

- Enquiry form + WhatsApp direct link to agent + callback scheduler

- Embedded Google Maps with nearby amenities (schools, hospitals, shopping, embassies)

- Share listing: WhatsApp, email, copy link

- Print-friendly PDF brochure generation for each listing

- Related listings carousel at page bottom

- Registration and login (email, Google SSO, phone/OTP)

- Saved listings / favourites with folder organisation

- Saved searches with email and push notification alerts (new listings matching criteria)

## 5.2.2 Responsive Mobile-First Design

## 5.2.3 Search & Discovery

## 5.2.4 Listing Detail Page

## 5.2.5 User Accounts: Buyer/Renter Portal


- Enquiry history and agent message thread

- Scheduled viewing calendar

## 5.2.6 Agent / Vendor Portal

- Secure agent login with listing management dashboard

- Add/edit/archive listings with bulk photo upload, drag-to-reorder

- Listing performance analytics: views, enquiries, saves, click-to-WhatsApp rate

- Lead management: enquiry inbox, response tracking, status labels (New/Contacted/Viewing/Closed)

- Vendor dashboard: landlords/sellers can log in to track their listing's performance

Objective: Build the features that set KV apart from generic portals, drawing on its professional expertise.

- Launch the KV Kenya Property Index, a quarterly report tracking price trends in KV's coverage areas (Muthaiga, Runda, Rosslyn, Gigiri, Watamu, etc.)

- Interactive price trend charts per neighbourhood (Chart.js / D3 powered)

- Market snapshot widgets embeddable on listing pages: 'Average rent in Runda: KES X per month'

- Downloadable quarterly PDF market reports (gated behind email registration, which also serves as a lead generation tool)

- Blog / Insights section with a content calendar: minimum 4 posts/month covering market news, buying guides, legal process, interior design

- Instant Online Valuation tool (AVM): address input -> indicative price range using comparable sales data + postcode benchmarks

- Upgrade to full Chartered Surveyor Valuation: online request form, document upload (title deed, ID), digital quote and instruction letter, online report delivery

- Valuation tracking: client portal to check valuation status, download completed reports

- Bank/corporate valuation panel portal: dedicated B2B login for mortgage lenders to submit bulk valua- tion instructions

- Dedicated 'Invest from Abroad' landing page optimised for diaspora search intent

- USD-first pricing view toggle

- Remote purchase guide: step-by-step process for buying property in Kenya as a non-resident

- Diaspora mortgage partner links (KCB Diaspora, Equity Bank, NCBA diaspora products)

- Video tour required as standard for all listings above USD 200,000

- WhatsApp Business API integration with scheduled callback booking

## 5.3 Phase 2: Differentiation (Months 5–9)

## 5.3.1 KV Property Intelligence Hub

## 5.3.2 Online Valuation Service

## 5.3.3 Diaspora Portal


## 5.3.4 Neighbourhood Guides

- Dedicated pages for each core neighbourhood: Muthaiga, Runda, Rosslyn, Gigiri, Kitisuru, Nyari, Lake- view, Karen, Watamu

- Each guide includes: character overview, average prices, schools, hospitals, distances to CBD/JKIA, expat suitability rating, sample available listings

- Integrated Google Street View and satellite map

- SEO-optimised: target 'property for rent in Muthaiga', 'houses for sale Runda' etc.

- Dedicated off-plan and new development project pages with project branding, developer profile, and stage-by-stage photo updates

- Project map showing all active developments in KV's coverage areas

- Expression of interest / reservation form linked to agent CRM

- Construction milestone alerts to registered buyers

Objective: Build sustainable revenue streams and establish KV as a platform, not just an agency.

- Allow vetted third-party agents to list properties on the KV portal under a 'KV Verified Partner' badge

- Subscription tiers: Standard (10 listings), Professional (50 listings), Enterprise (unlimited + featured placement)

- All partner agents must be ISK-registered, preserving KV's quality and trust positioning

- Revenue: monthly SaaS subscription per tier

- Integrated mortgage calculator with live bank rate feeds

- Partner bank / SACCO mortgage application origination (referral fee model)

- Stamp duty and legal fee estimator for Kenya property transactions

- Currency conversion tool with live KES/USD/GBP/EUR rates

- Curated directory of vetted service providers: conveyancing lawyers, surveyors, architects, contractors, interior designers, property managers

- Each provider has a KV-verified badge and rating system

- Revenue: lead referral fee per qualified introduction

## 5.3.5 New Developments Section

## 5.4 Phase 3: Scale & Monetisation (Months 10–18)

## 5.4.1 Third-Party Agent Listings (Platform Model)

## 5.4.2 Mortgage & Financial Services Marketplace

## 5.4.3 Professional Services Marketplace


## 5.4.4 Mobile Applications

- Native iOS app (Swift) and Android app (Kotlin), or cross-platform React Native

- All Phase 1 & 2 features plus push notifications for saved search alerts, price reductions, and new list- ings

- Offline mode: cache recently viewed listings for areas with poor connectivity

- AR 'property finder' camera overlay showing for-sale/to-let flags on nearby buildings

## 6. IMPLEMENTATION ROADMAP & PRIORITIES

## 6.1 Phased Delivery Plan

| Ref | Initiative | Phase | Effort | Impact |
| --- | --- | --- | --- | --- |
| P-01 | Rebuild on Next.js / modern stack with | Phase 1 | High | High |
|   | mobile-first design system |   |   |   |
| P-02 | Interactive map search with Mapbox or | Phase 1 | Medium | High |
|   | Google Maps |   |   |   |
| P-03 | Full mobile responsiveness + PWA | Phase 1 | Medium | High |
| P-04 | User accounts: buyer/renter portal with | Phase 1 | Medium | High |
|   | saved searches + alerts |   |   |   |
| P-05 | Agent CRM portal with listing manage- | Phase 1 | Medium | High |
|   | ment and lead inbox |   |   |   |
| P-06 | Listing detail page: dual currency, | Phase 1 | Low | High |
|   | WhatsApp, PDF brochure |   |   |   |
| P-07 | WhatsApp Business API integration for | Phase 1 | Low | High |
|   | all enquiry routes |   |   |   |
| P-08 | KV Property Index: launch quarterly | Phase 2 | High | High |
|   | market report |   |   |   |
| P-09 | Online AVM valuation tool + digital | Phase 2 | High | High |
|   | chartered survey request |   |   |   |
| P-10 | Diaspora portal with USD-first view and | Phase 2 | Medium | High |
|   | remote purchase guides |   |   |   |
| P-11 | Neighbourhood guides (10 core areas) | Phase 2 | Medium | Medium |
| P-12 | New developments / off-plan section | Phase 2 | Medium | Medium |
|   | with project map |   |   |   |
| P-13 | Video tour standard for premium listings | Phase 2 | Low | Medium |
|   | (>USD 200k) |   |   |   |
| P-14 | SEO programme: structured data, | Phase 2 | Medium | High |
|   | neighbourhood landing pages, blog |   |   |   |
| P-15 | Third-party agent subscription model | Phase 3 | High | High |
|   | (Platform monetisation) |   |   |   |


|   | Kenya Valuers & Estate Agents | | Digital Transformation Strategy |   |   | Confidential | March 2026 |
| --- | --- | --- | --- | --- | --- |
| Ref | Initiative | Phase | Effort |   | Impact |
| P-16 | Mortgage calculator + bank partner in- | Phase 3 | Medium |   | Medium |
|   | tegration |   |   |   |   |
| P-17 | Professional services marketplace | Phase 3 | Medium |   | Medium |
|   | (lawyers, surveyors, etc.) |   |   |   |   |
| P-18 | Native iOS + Android mobile apps | Phase 3 | High |   | High |
| P-19 | AR property finder camera feature | Phase 3 | High |   | Low |

## 6.2 Timeline Overview

| Milestone | Months 1–2 | Months 3–4 | Months 5–9 | Months 10–18 |
| --- | --- | --- | --- | --- |
| Design & Architec- | UX research, | Dev environ- | - | - |
| ture | wireframes, | ment, data mi- |   |   |
|   | brand design system, tech | gration plan, API architecture |   |   |
|   | stack setup |   |   |   |
| Phase 1 Build | - | Core search, | Agent CRM, | - |
|   |   | listings, respon- sive design, user | WhatsApp, map search go-live |   |
|   |   | accounts |   |   |
| Phase 2 Build | - | - | KV Index, AVM, | - |
|   |   |   | diaspora portal, neighbourhood guides, SEO |   |
| Phase 3 Build | - | - | - | Agent platform model, apps, mortgage |
|   |   |   |   | integration |
| KPIs Target | - | New site live by | 500 registered | 5 partner agencies, 2,000 users, KV |
|   |   | M4 | users, 20% mo- | Index cited in media |
|   |   |   | bile traffic gain |   |


## 7. SUCCESS METRICS & KPIs

## 7.1 Digital Performance KPIs

| KPI | Baseline (Now) | 6-Month Target | 18-Month Target |
| --- | --- | --- | --- |
| Monthly Organic Visits | ~2,000 est. | 10,000 | 50,000 |
| Mobile Traffic Share | <15% | 60%+ | 75%+ |
| Avg. Session Duration | ~45 sec | 2 min 30 sec | 3 min 30 sec |
| Registered User Accounts | 0 | 500 | 5,000 |
| Listing Enquiry Conversion | ~0.5% | 2% | 4% |
| Rate |   |   |   |
| WhatsApp Enquiries / Month | ~10 | 100 | 500 |
| Valuation Requests / Month | ~5 | 25 | 80 |
| Email Newsletter Subscribers | 0 | 1,000 | 10,000 |
| Google Search Ranking (target | Page 3–5 | Page 1–2 | Position 1–3 |
| keywords) |   |   |   |
| KV Index Media Citations | 0 | 5 | 25+ |

## 8. RISKS & MITIGATIONS

| Risk | Severity | Mitigation |
| --- | --- | --- |
| Slow internal adoption | High | Run structured training programme; appoint internal digital champion; keep |
| of new agent CRM |   | legacy system live in parallel during migration period |
| tools |   |   |
| Listing data migration | High | Data audit before migration; write automated validation scripts; manual QA |
| errors from |   | of all active listings |
| AgentMedium |   |   |
| SEO ranking loss dur- | High | Preserve all existing URL structures with 301 redirects; submit new sitemap |
| ing site rebuild |   | to Google Search Console on launch day |
| Limited internal tech | Medium | Engage a specialist East Africa prop-tech development agency; retain a |
| capacity |   | Product Manager to own the roadmap |
| Competitors copying | Medium | File trademark on 'KV Kenya Property Index'; publish quarterly to build cita- |
| KV Index methodol- |   | tion history and first-mover authority |
| ogy |   |   |
| Budget overrun on | Medium | Phase 1 is scoped as a fixed-price engagement with clear deliverables; |
| Phase 1 rebuild |   | Phase 2 and 3 can be value-funded from Phase 1 efficiency gains |
| WhatsApp Business | Low | Apply for Meta Business Verification early; use Twilio or WATI as API inter- |
| API approval delays |   | mediary to reduce approval friction |


## 9. CONCLUSION & RECOMMENDED NEXT STEPS

over 12–18 months.

The opportunity is clear: no portal in Kenya currently combines scale digital UX with chartered surveyor cred-

ibility. KV can own that position.

- Commission a formal UX audit and technical discovery with a shortlisted development agency

- Appoint or hire a dedicated Digital Product Manager / Head of Technology

- Export and audit the full existing listings database from AgentMedium

- Register KV Kenya Property Index as a trademark and begin data collection methodology

- Apply for WhatsApp Business API verification

- Brief a photographer to begin building a proper listing photo archive

competitors is open now.

End of Document

Kenya Valuers & Estate Agents is a well-established organisation held back by an outdated digital presence.

The brand heritage, professional credentials, and market relationships built over 47 years give KV a foundation

no startup portal can replicate. The digital gap, while significant, is entirely closable with disciplined investment

## Immediate Actions (Next 30 Days)

The Bottom Line: Invest in the platform. KV's 47-year credibility is the moat. Digital execution is the

bridge. The market is ready and the window to establish category leadership ahead of better-funded
