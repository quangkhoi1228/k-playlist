import multiprocessing

bind = "127.0.0.1:6000"
workers = multiprocessing.cpu_count() * 2 + 1
