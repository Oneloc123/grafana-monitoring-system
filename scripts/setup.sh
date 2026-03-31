#!/bin/bash
# Script khởi tạo môi trường lần đầu

echo "=== Grafana Monitoring System - Setup ==="

# Tạo các thư mục cần thiết
mkdir -p docker/grafana/dashboards
mkdir -p docker/prometheus
mkdir -p docker/alertmanager

# Đặt quyền thực thi cho script
chmod +x scripts/*.sh

echo "Setup completed! Run './scripts/start.sh' to start the system."