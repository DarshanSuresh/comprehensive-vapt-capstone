# Sysadmin / Infrastructure Patch Guidelines

## Immediate
- Disable unnecessary exposed services.
- Restrict administrative ports using firewall/ACL rules.
- Patch internet-facing systems according to organizational change control.
- Rotate credentials/secrets if exposure is suspected.

## 7 Days
- Review service accounts and least-privilege permissions.
- Enable centralized logging.
- Review suspicious authentication/network events.
- Validate TLS configuration.

## 30 Days
- Establish patch compliance reporting.
- Segment critical systems.
- Review backup and recovery controls.
- Validate vulnerability-management SLAs.

## 90 Days
- Run authenticated vulnerability scans.
- Conduct network segmentation review.
- Test incident-response procedures.
- Schedule a follow-up penetration test.
