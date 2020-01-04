# this is to get sql needed to work on grafana that you can graph dns performance and visualize it. 

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'cloudflare'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'level3'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'google'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'quad9'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'freenom'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'opendns'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'norton'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'cleanbrowsing'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'yandex'

SELECT
  UNIX_TIMESTAMP(start_time) as time_sec,
  avg_ms as value,
  ServiceProvider as metric
FROM dnsfibre
WHERE $__timeFilter(start_time)
AND ServiceProvider = 'adguard'
