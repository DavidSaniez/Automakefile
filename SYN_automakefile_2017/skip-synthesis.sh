#!/bin/sh
## EPITECH PROJECT, 2018
## requirement.c
## File description:
## By DavidS
##

awk '{print $3, "\t", $9}' | grep \ $1
