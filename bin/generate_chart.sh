echo "apiVersion: $CI_CHART_API_VERSION\ndescription: Chart for deployment\nname: checkr-embed-patterns\nversion: $CI_REPO_VERSION\ndependencies:\n  - name: $CI_CHART_NAME\n    version: $CI_CHART_VERSION\n    repository: $CI_CHART_REPOSITORY\n    alias: $CI_CHART_ALIAS\n" > .gitops/helm/checkr-embed-patterns/Chart.yaml

ls .gitops/helm/checkr-embed-patterns/

cat .gitops/helm/checkr-embed-patterns/Chart.yaml