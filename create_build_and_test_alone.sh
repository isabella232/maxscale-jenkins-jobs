cp maxscale_jobs/build_and_test.yaml maxscale_jobs/build_and_test_alone.yaml
#sed -i "s/concurrent: true/concurrent: false/" maxscale_jobs/build_and_test_alone.yaml
sed -i "s/max-per-node: 5/max-per-node: 1/" maxscale_jobs/build_and_test_alone.yaml
sed -i "s/name: build_and_test/name: build_and_test_alone/" maxscale_jobs/build_and_test_alone.yaml
