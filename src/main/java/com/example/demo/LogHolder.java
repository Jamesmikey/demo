package com.example.demo;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import java.util.Arrays;

public class LogHolder {

  private static final Log LOG = LogFactory.getLog(Demo1Application.class);

  public static void log(double value, Object... args) {
    LOG.info(String.format("Logging (value = %s): %s", value, Arrays.toString(args)));
  }
}