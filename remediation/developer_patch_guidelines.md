# Developer Patch Guidelines

## P0 / Immediate
1. Fix confirmed authentication/authorization bypasses.
2. Remove hard-coded credentials and exposed secrets.
3. Fix confirmed injection paths using parameterized queries.
4. Fix XSS using context-aware output encoding and safe DOM APIs.

## P1 / 7 Days
1. Add server-side authorization checks to every object access.
2. Add security regression tests for each finding.
3. Review session and cookie security attributes.
4. Validate all security-sensitive API inputs.

## P2 / 30 Days
1. Improve centralized logging and alerting.
2. Review dependency versions and patch known vulnerable components.
3. Add security headers and Content Security Policy where appropriate.
4. Review cryptographic key lifecycle and secret management.

## P3 / 90 Days
1. Formalize secure SDLC controls.
2. Add SAST/DAST/dependency scanning to CI/CD.
3. Conduct periodic threat modeling.
4. Perform a post-remediation penetration test.
