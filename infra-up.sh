#!/bin/bash

set -e

echo "🚀 Iniciando implantação da infraestrutura..."

echo "📦 Implantando MongoDB..."
./k8s/init/mongo-init/mongo-infra-up.sh

echo "☁️  Implantando LocalStack..."
./k8s/init/localstack-init/localstack-infra-up.sh

echo "✅ Infraestrutura implantada com sucesso!"
