# TEAM CRITICAL CARE — Workspace build brief

This is a responsive visual prototype for Academia Fiesta / Team Critical Care, with a planned initial cohort of 50 members. Brand assets: `assets/tcc-emblem.jpg` (emblem) and `assets/icu-banner.jpg` (ICU banner). Brand direction: deep navy, brushed silver and warm gold.

## Planned capabilities
Public pages: Home, About, Faculty, Academic Calendar, Education/Resources and Contact. Future secure portal: email sign-in, password reset, optional MFA, roles (Super Admin, Admin, Content Manager, Faculty, Member), member directory, invitations, content library, approvals and audit log. Permissions must be enforced server-side.

## Integrations (not active)
Microsoft Teams is intended for lectures, webinars, journal clubs, case conferences and faculty meetings. The Microsoft 365 administrator must create the Team, channels and meeting links. YouTube, Instagram and Facebook require owner-authorized OAuth; never collect social passwords. Google Workspace requires domain verification and an authorized Workspace administrator.

## Technical direction
Static frontend hosted on Render using Docker and Nginx. A future backend/auth/database may use Supabase with PostgreSQL, storage and row-level security. Store secrets only in managed server-side secret storage, never in browser code or this repository.

## Privacy
Do not upload identifiable patient data or clinical records without an approved compliant workflow and institutional authorization.

## Deployment status
This is a visual prototype and build brief only. It does not create live accounts, authenticate users, purchase a domain, connect social accounts, provision Google Workspace or deploy a public website. Register `teamcriticalcare.in` separately, then add it as a Render custom domain and configure the DNS records Render provides. Render free services sleep after inactivity and are not appropriate for dependable always-on production use.
