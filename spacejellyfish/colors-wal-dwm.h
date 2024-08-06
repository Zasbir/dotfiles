static const char norm_fg[] = "#a6c6ca";
static const char norm_bg[] = "#0c0e12";
static const char norm_border[] = "#748a8d";

static const char sel_fg[] = "#a6c6ca";
static const char sel_bg[] = "#996459";
static const char sel_border[] = "#a6c6ca";

static const char urg_fg[] = "#a6c6ca";
static const char urg_bg[] = "#58565E";
static const char urg_border[] = "#58565E";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
