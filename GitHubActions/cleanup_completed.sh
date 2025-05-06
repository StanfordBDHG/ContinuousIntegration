#!/bin/sh

rm -rf ~/runner/_work/*
rm -rf ~/Library/Caches/com.github.peripheryapp/*

xcrun simctl shutdown all
xcrun simctl erase all
