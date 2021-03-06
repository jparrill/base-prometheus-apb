FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"LS0tCl9wYXJhbXM6ICZfcGFyYW1zCiAgLSBuYW1lOiBQUk9NRVRIRVVTX1NFQ1VSRURfREVQTE9Z\
TUVOVAogICAgcmVxdWlyZWQ6IFRydWUKICAgIGRlZmF1bHQ6IFRydWUKICAgIHR5cGU6IGJvb2wK\
ICAgIHRpdGxlOiBQcm9tZXRoZXVzIFNlY3VyZWQgd2l0aCBPYXV0aC1Qcm94eQogIC0gbmFtZTog\
UFJPTUVUSEVVU19TVE9SQUdFX1NJWkUKICAgIHJlcXVpcmVkOiBUcnVlCiAgICBkZWZhdWx0OiAx\
MAogICAgdHlwZTogbnVtYmVyCiAgICB0aXRsZTogUHJvbWV0aGV1cyBTdG9yYWdlIFNpemUgKEdi\
KQogIC0gbmFtZTogUFJPTUVUSEVVU19BTV9TVE9SQUdFX1NJWkUKICAgIHJlcXVpcmVkOiBUcnVl\
CiAgICBkZWZhdWx0OiAxMAogICAgdHlwZTogbnVtYmVyCiAgICB0aXRsZTogUHJvbWV0aGV1cyBB\
bGVydCBNYW5hZ2VyIFN0b3JhZ2UgU2l6ZSAoR2IpCgoKdmVyc2lvbjogMS4wCm5hbWU6IHByb21l\
dGhldXMtYXBiCmRlc2NyaXB0aW9uOiBEZXBsb3kgUHJvbWV0aGV1cyBvbiB5b3VyIFByb2plY3QK\
YmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTog\
UHJvbWV0aGV1cyAoQVBCKQogIGltYWdlVXJsOiBodHRwczovL2F2YXRhcnMxLmdpdGh1YnVzZXJj\
b250ZW50LmNvbS91LzMzODA0NjI/cz0yMDAmdj00CiAgcHJvdmlkZXJEaXNwbGF5TmFtZTogIlJl\
ZCBIYXQsIEluYy4iCiAgbG9uZ0Rlc2NyaXB0aW9uOiBQcm9tZXRoZXVzIGlzIGFuIG9wZW4tc291\
cmNlIHN5c3RlbXMgbW9uaXRvcmluZyBhbmQgYWxlcnRpbmcgdG9vbGtpdCBvcmlnaW5hbGx5IGJ1\
aWx0IGF0IFNvdW5kQ2xvdWQuIFNpbmNlIGl0cyBpbmNlcHRpb24gaW4gMjAxMiwgbWFueSBjb21w\
YW5pZXMgYW5kIG9yZ2FuaXphdGlvbnMgaGF2ZSBhZG9wdGVkIFByb21ldGhldXMsIGFuZCB0aGUg\
cHJvamVjdCBoYXMgYSB2ZXJ5IGFjdGl2ZSBkZXZlbG9wZXIgYW5kIHVzZXIgY29tbXVuaXR5LiBJ\
dCBpcyBub3cgYSBzdGFuZGFsb25lIG9wZW4gc291cmNlIHByb2plY3QgYW5kIG1haW50YWluZWQg\
aW5kZXBlbmRlbnRseSBvZiBhbnkgY29tcGFueS4gVG8gZW1waGFzaXplIHRoaXMsIGFuZCB0byBj\
bGFyaWZ5IHRoZSBwcm9qZWN0J3MgZ292ZXJuYW5jZSBzdHJ1Y3R1cmUsIFByb21ldGhldXMgam9p\
bmVkIHRoZSBDbG91ZCBOYXRpdmUgQ29tcHV0aW5nIEZvdW5kYXRpb24gaW4gMjAxNiBhcyB0aGUg\
c2Vjb25kIGhvc3RlZCBwcm9qZWN0LCBhZnRlciBLdWJlcm5ldGVzLgogIHNlcnZpY2VOYW1lOiBw\
cm9tZXRoZXVzCnBsYW5zOgogIC0gbmFtZTogZXBoZW1lcmFsCiAgICBkZXNjcmlwdGlvbjogRGVw\
bG95bWVudCBvZiBQcm9tZXRoZXVzIGZvciBtZXRyaWNzIGFuZCBkYXRhIHZpZXcKICAgIGZyZWU6\
IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRXBoZW1lcmFsCiAgICAgIGxv\
bmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIGRlcGxveSB0aGUgcHJvbWV0aGV1cyBiYXNlIHN0YWNr\
LCBQcm9tZXRoZXVzIHdpdGggYSBzaWRlY2FyIE9hdXRoLVByb3h5IGFuZCBhbHNvIHRoZSBBbGVy\
dE1hbmFnZXIgc2VydmVyIGJhc2Ugb24gRXBoZW1lcmFsIHN0b3JhZ2UuIFlvdSBjb3VsZCBkZXBs\
b3kgdGhlIEFkZG9ucyBsaWtlIEdyYXBoYW5hLCBBbGVydEJ1ZmZlciBhbmQgTm9kZS1FeHBvcnRl\
ciBpbiB0aGUgc2FtZSBwcm9qZWN0IGp1c3QgY2hhbmdpbmcgdG8gVHJ1ZSB0aGUgcHJvcGVyIGZp\
ZWxkcyAKICAgICAgY29zdDog4oKsMC4wMAogICAgcGFyYW1ldGVyczoKICAgICAgIyMgT2F1dGgK\
ICAgICAgLSBuYW1lOiBQUk9NRVRIRVVTX1NFQ1VSRURfREVQTE9ZTUVOVAogICAgICAgIHJlcXVp\
cmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogVHJ1ZQogICAgICAgIHR5cGU6IGJvb2wKICAgICAg\
ICB0aXRsZTogRGVwbG95IFByb21ldGhldXMgd2l0aCBPYXV0aC1Qcm94eSBzaWRlY2FyCgogICAg\
ICAjIyBBbGVydE1hbmFnZXIgUGFyYW1zCiAgICAgIC0gbmFtZTogU01UUF9IT1NUCiAgICAgICAg\
cmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogJ2xv\
Y2FsaG9zdCcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLl0qJCIKICAgICAgICB0aXRs\
ZTogSG9zdG5hbWUgb3IgSVAgZm9yIFNNVFAgaG9zdAogICAgICAtIG5hbWU6IFNNVFBfUE9SVAog\
ICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5cGU6IG51bWJlcgogICAgICAgIGRlZmF1\
bHQ6IDI1CiAgICAgICAgdGl0bGU6IFBvcnQgbnVtYmVyIG9mIFNNVFAgc2VydmVyCiAgICAgIC0g\
bmFtZTogU01UUF9GUk9NCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgICAgZGVmYXVsdDogJ2FsZXJ0bWFuYWdlckBleGFtcGxlLm9yZycKICAgICAgICBw\
YXR0ZXJuOiAiXlthLXpBLVowLTlfListXStAW2EtekEtWjAtOS1dKy5bYS16QS1aMC05LS5dKyQi\
CiAgICAgICAgdGl0bGU6IEVtYWlsIGZyb20gZmllbGQgZm9yIE5vdGlmaWNhdGlvbnMKICAgICAg\
LSBuYW1lOiBTTVRQX0FVVEhfVVNFUgogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIGRlZmF1bHQ6ICdhbGVydG1hbmFnZXInCiAgICAgICAgcGF0dGVy\
bjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHRpdGxlOiBVc2VybmFtZSB0byBiZSBhdXRo\
ZW50aWNhdGVkIG9uIFNNVFAgc2VydmVyCiAgICAgIC0gbmFtZTogU01UUF9BVVRIX1BBU1MKICAg\
ICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBwYXR0ZXJu\
OiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgZGVmYXVsdDogJ3Bhc3N3b3JkJwogICAgICAg\
IGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQgdG8gYmUgYXV0\
aGVudGljYXRlZCBvbiBTTVRQIHNlcnZlcgoKICAtIG5hbWU6IHBlcnNpc3RlbnQKICAgIGRlc2Ny\
aXB0aW9uOiBEZXBsb3ltZW50IG9mIFByb21ldGhldXMgZm9yIG1ldHJpY3MgYW5kIGRhdGEgdmll\
dwogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBQZXJzaXN0\
ZW50CiAgICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIGRlcGxveSB0aGUgcHJvbWV0aGV1\
cyBiYXNlIHN0YWNrLCBQcm9tZXRoZXVzIHdpdGggYSBzaWRlY2FyIE9hdXRoLVByb3h5IGFuZCBh\
bHNvIHRoZSBBbGVydE1hbmFnZXIgc2VydmVyIGJhc2Ugb24gUGVyc2lzdGVudCBzdG9yYWdlLiBZ\
b3UgY291bGQgZGVwbG95IHRoZSBBZGRvbnMgbGlrZSBHcmFwaGFuYSwgQWxlcnRCdWZmZXIgYW5k\
IE5vZGUtRXhwb3J0ZXIgaW4gdGhlIHNhbWUgcHJvamVjdCBqdXN0IGNoYW5naW5nIHRvIFRydWUg\
dGhlIHByb3BlciBmaWVsZHMgCiAgICAgIGNvc3Q6IOKCrDAuMDAKICAgIHBhcmFtZXRlcnM6CiAg\
ICAgICMjIE9hdXRoCiAgICAgIC0gbmFtZTogUFJPTUVUSEVVU19TRUNVUkVEX0RFUExPWU1FTlQK\
ICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IFRydWUKICAgICAgICB0eXBl\
OiBib29sCiAgICAgICAgdGl0bGU6IFByb21ldGhldXMgU2VjdXJlZCB3aXRoIE9hdXRoLVByb3h5\
CgogICAgICAjIyBQVidzCiAgICAgIC0gbmFtZTogUFJPTUVUSEVVU19TVE9SQUdFX1NJWkUKICAg\
ICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IDEwCiAgICAgICAgdHlwZTogbnVt\
YmVyCiAgICAgICAgdGl0bGU6IFByb21ldGhldXMgU3RvcmFnZSBTaXplIChHYikKICAgICAgLSBu\
YW1lOiBQUk9NRVRIRVVTX0FNX1NUT1JBR0VfU0laRQogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAg\
ICAgICAgZGVmYXVsdDogMTAKICAgICAgICB0eXBlOiBudW1iZXIKICAgICAgICB0aXRsZTogUHJv\
bWV0aGV1cyBBbGVydCBNYW5hZ2VyIFN0b3JhZ2UgU2l6ZSAoR2IpCgogICAgICAjIyBBbGVydE1h\
bmFnZXIgUGFyYW1zCiAgICAgIC0gbmFtZTogU01UUF9IT1NUCiAgICAgICAgcmVxdWlyZWQ6IEZh\
bHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGVmYXVsdDogJ2xvY2FsaG9zdCcKICAg\
ICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLl0qJCIKICAgICAgICB0aXRsZTogSG9zdG5hbWUg\
b3IgSVAgZm9yIFNNVFAgaG9zdAogICAgICAtIG5hbWU6IFNNVFBfUE9SVAogICAgICAgIHJlcXVp\
cmVkOiBGYWxzZQogICAgICAgIHR5cGU6IG51bWJlcgogICAgICAgIGRlZmF1bHQ6IDI1CiAgICAg\
ICAgdGl0bGU6IFBvcnQgbnVtYmVyIG9mIFNNVFAgc2VydmVyCiAgICAgIC0gbmFtZTogU01UUF9G\
Uk9NCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAg\
ZGVmYXVsdDogJ2FsZXJ0bWFuYWdlckBleGFtcGxlLm9yZycKICAgICAgICBwYXR0ZXJuOiAiXlth\
LXpBLVowLTlfListXStAW2EtekEtWjAtOS1dKy5bYS16QS1aMC05LS5dKyQiCiAgICAgICAgdGl0\
bGU6IEVtYWlsIGZyb20gZmllbGQgZm9yIE5vdGlmaWNhdGlvbnMKICAgICAgLSBuYW1lOiBTTVRQ\
X0FVVEhfVVNFUgogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAgIGRlZmF1bHQ6ICdhbGVydG1hbmFnZXInCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1a\
MC05Xy4tXSokIgogICAgICAgIHRpdGxlOiBVc2VybmFtZSB0byBiZSBhdXRoZW50aWNhdGVkIG9u\
IFNNVFAgc2VydmVyCiAgICAgIC0gbmFtZTogU01UUF9BVVRIX1BBU1MKICAgICAgICByZXF1aXJl\
ZDogRmFsc2UKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVow\
LTlfLi1dKiQiCiAgICAgICAgZGVmYXVsdDogJ3Bhc3N3b3JkJwogICAgICAgIGRpc3BsYXlfdHlw\
ZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQgdG8gYmUgYXV0aGVudGljYXRlZCBv\
biBTTVRQIHNlcnZlcgo="
COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
