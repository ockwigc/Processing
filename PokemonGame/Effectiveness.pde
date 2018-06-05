public class Effectiveness {
  public int isEffective(String t1, String t2, String move) {
    int effectiveness=1;

    if (t1.equals("fire")||t2.equals("fire")) {
      if (move.equals("steel")||move.equals("fire")||move.equals("bug")) {
        effectiveness*=0;
      } else if (move.equals("ground")||move.equals("water")||move.equals("rock")) {
        effectiveness*=2;
      }
    }

    if (t1.equals("normal")||t2.equals("normal")) {
      if (move.equals("fighting")) {
        effectiveness*=2;
      } else if (move.equals("ghost")) {
        effectiveness*=0;
      }
    }
    if (t1.equals("poison")||t2.equals("poison")) {
      if (move.equals("psychic")||move.equals("ground")) {
        effectiveness*=2;
      } else if (move.equals("bug")||move.equals("fighting")||move.equals("poison")||move.equals("fairy")||move.equals("grass")) {
        effectiveness*=0;
      }
    }


    if (t1.equals("flying")||t2.equals("flying")) {
      if (move.equals("ground")||move.equals("grass")||move.equals("bug")||move.equals("fighting")) {
        effectiveness*=0;
      } else if (move.equals("rock")||move.equals("electric")||move.equals("ice")) {
        effectiveness*=0;
      }
    }

    if (t1.equals("water")||t2.equals("water")) {
      if (move.equals("water")||move.equals("steel")||move.equals("fire")||move.equals("ice")) {
        effectiveness*=0;
      } else if (move.equals("electric")||move.equals("grass")) {
        effectiveness*=2;
      }
    }

    if (t1.equals("grass")||t2.equals("grass")) {
      if (move.equals("fire")||move.equals("poison")||move.equals("flying")) {
        effectiveness*=2;
      } else if (move.equals("grass")||move.equals("ground")||move.equals("water")||move.equals("electric")) {
        effectiveness*=0;
      }
    }

    if (t1.equals("fairy")||t2.equals("fairy")) {
      if (move.equals("steel")||move.equals("poison")) {//move.equals("")
        effectiveness*=2;
      } else if (move.equals("fighting")||move.equals("bug")||move.equals("dragon")) {
        effectiveness*=0;
      }
    }

    if (t1.equals("steel")||t2.equals("steel")) {
      if (move.equals("normal")||move.equals("steel")||move.equals("flying")||move.equals("poison")||move.equals("rock")||move.equals("bug")||move.equals("grass")||move.equals("psychic")||move.equals("ice")||move.equals("dragon")||move.equals("fairy")) {
        effectiveness*=0;
      } else if (move.equals("fire")||move.equals("fighting")||move.equals("ground")) {
        effectiveness*=2;
      }
    }

    if (t1.equals("psychic")||t2.equals("psychic")) {
      if (move.equals("fighting")||move.equals("psychic")) {
        effectiveness*=0;
      } else if (move.equals("bug")||move.equals("ghost")||move.equals("dark")) {
        effectiveness*=2;
      }
    }

    if (t1.equals("dark")||t2.equals("dark")) {
      if (move.equals("ghost")||move.equals("psychic")||move.equals("dark")) {
        effectiveness*=0;
      } else if (move.equals("fighting")||move.equals("bug")||move.equals("fairy")) {
        effectiveness*=2;
      }

      if (t1.equals("ghost")||t2.equals("ghost")) {
        if (move.equals("normal")||move.equals("fighting")||move.equals("poison")||move.equals("bug")) {
          effectiveness*=0;
        } else if (move.equals("ghost")||move.equals("dark")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("bug")||t2.equals("bug")) {
        if (move.equals("fighting")||move.equals("ground")||move.equals("grass")) {
          effectiveness*=0;
        } else if (move.equals("flying")||move.equals("rock")||move.equals("fire")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("rock")||t2.equals("rock")) {
        if (move.equals("normal")||move.equals("flying")||move.equals("poison")||move.equals("fire")) {
          effectiveness*=0;
        } else if (move.equals("steel")||move.equals("ground")||move.equals("fighting")||move.equals("water")||move.equals("grass")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("ground")||t2.equals("ground")) {
        if (move.equals("poison")||move.equals("rock")||move.equals("electric")) {
          effectiveness*=0;
        } else if (move.equals("water")||move.equals("grass")||move.equals("ice")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("dragon")||t2.equals("dragon")) {
        if (move.equals("fire")||move.equals("grass")||move.equals("water")||move.equals("electric")) {
          effectiveness*=2;
        } else if (move.equals("dragon")||move.equals("fairy")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("fighting")||t2.equals("fighting")) {
        if (move.equals("rock")||move.equals("bug")||move.equals("dark")) {
          effectiveness*=0;
        } else if (move.equals("flying")||move.equals("psychic")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("ice")||t2.equals("ice")) {
        if (move.equals("ice")) {
          effectiveness*=0;
        } else if (move.equals("fighting")||move.equals("rock")||move.equals("fire")||move.equals("steel")) {
          effectiveness*=2;
        }
      }

      if (t1.equals("electric")||t2.equals("electric")) {
        if (move.equals("electric")||move.equals("flying")||move.equals("steel")) {
          effectiveness*=0;
        } else if (move.equals("ground")) {
          effectiveness*=2;
        }
      }
    }
    return effectiveness;
  }
}