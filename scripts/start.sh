#!/bin/bash
# Script khởi động toàn bộ hệ thống

cd docker
docker-compose up -d

echo "=== System Started ==="
echo "Grafana: http://localhost:3000 (admin/admin)"
echo "Prometheus: http://localhost:9090"
echo "Alertmanager: http://localhost:9093"