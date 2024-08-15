#!/bin/bash
grep -E '\bPOST\b' access.log | grep -E '\b404\b'
