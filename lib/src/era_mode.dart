enum EraMode { BUDDHIST_YEAR, CHRIST_YEAR }

int calculateYearEra(EraMode? era, int christYear) {
  if (era == EraMode.BUDDHIST_YEAR) {
    ///return christYear + 543; I CHANGE THIS LINE TO BELOW LINE
    return christYear;
  }
  return christYear;
}
