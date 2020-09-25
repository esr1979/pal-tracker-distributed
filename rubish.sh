#PCF Foundation API: api.sys.evans.pal.pivotal.io
#PCF Org: esanch69.ford.com
#PCF Username: esanch69@ford.com
#PCF Password: hd7q5kjc
#
#
#
#cd ~/workspace/assignment-submission
#./gradlew cloudNativeDeveloperDistributedSystemWithCircuitBreaker \
#    -PregistrationServerUrl=https://registration-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PbacklogServerUrl=https://backlog-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PallocationsServerUrl=https://allocations-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PtimesheetsServerUrl=https://timesheets-pal-esanch69.apps.evans.pal.pivotal.io

#UAA_ENDPOINT=https://p-identity.login.sys.evans.pal.pivotal.io
#UAA_CLIENT_ID=c3f4f038-4d11-4c4a-addc-becee38f59bc
#UAA_CLIENT_SECRET=da2c2148-9c1d-4a45-bc13-8b024959a66f
#cd ~/workspace/assignment-submission
#./gradlew cloudNativeDeveloperDistributedSystemWithSecurity \
#    -PuaaUrl=${UAA_ENDPOINT} \
#    -PclientId=${UAA_CLIENT_ID} \
#    -PclientSecret=${UAA_CLIENT_SECRET} \
#    -PregistrationServerUrl=https://registration-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PbacklogServerUrl=https://backlog-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PallocationsServerUrl=https://allocations-pal-esanch69.apps.evans.pal.pivotal.io \
#    -PtimesheetsServerUrl=https://timesheets-pal-esanch69.apps.evans.pal.pivotal.io

#mkdir ~/workspace/tracker-config
#cd ~/workspace/tracker-config
#git init
#git remote add origin https://github.com/esr1979/tracker-config.git

cf create-service p-config-server standard tracker-config-server \
-c "{\"git\": {\"uri\": \"https://github.com/esr1979/tracker-config.git\", \"label\": \"master\"}}"