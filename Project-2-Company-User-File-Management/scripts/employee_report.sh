#!/bin/bash

echo "================================"
echo "   COMPANY EMPLOYEE REPORT"
echo "================================"

echo "HR Department:"
id hr_user

echo ""
echo "Developer Department:"
id dev_user

echo ""
echo "Testing Department:"
id test_user

echo ""
echo "Shared Group:"
getent group company_shared

echo "================================"
