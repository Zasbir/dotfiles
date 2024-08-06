const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0c0e12", /* black   */
  [1] = "#58565E", /* red     */
  [2] = "#996459", /* green   */
  [3] = "#C66A5D", /* yellow  */
  [4] = "#BA9371", /* blue    */
  [5] = "#6E7186", /* magenta */
  [6] = "#9B709F", /* cyan    */
  [7] = "#a6c6ca", /* white   */

  /* 8 bright colors */
  [8]  = "#748a8d",  /* black   */
  [9]  = "#58565E",  /* red     */
  [10] = "#996459", /* green   */
  [11] = "#C66A5D", /* yellow  */
  [12] = "#BA9371", /* blue    */
  [13] = "#6E7186", /* magenta */
  [14] = "#9B709F", /* cyan    */
  [15] = "#a6c6ca", /* white   */

  /* special colors */
  [256] = "#0c0e12", /* background */
  [257] = "#a6c6ca", /* foreground */
  [258] = "#a6c6ca",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
