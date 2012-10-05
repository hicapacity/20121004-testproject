root = "/home/deployer/sites/testproject/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/testproject.log"
stdout_path "#{root}/log/testproject.log"

listen "/tmp/unicorn.testproject.sock"
worker_processes 2
timeout 30