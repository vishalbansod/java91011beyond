#!/usr/bin/env bash
#
# Copyright 2018-2020 Henri Tremblay.
#


java --module-path app/target:lib/target -m java9.app/app.App

#java --module-path app/target:lib/target -m pro.tremblay.java9.app/app.App

#java --module-path app/target/classes:lib/target/classes -m pro.tremblay.java9.app/app.App
