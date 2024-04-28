/* Copyright (c) 2021-2024 Damon Smith */

import {
  lightTheme,
  darkTheme,
  amoledTheme,
  blueTheme,
  lavTheme,
} from '~/renderer/constants/themes';

export const getTheme = (name: string) => {
  if (name === 'wexond-light') return lightTheme;
  else if (name === 'wexond-dark') return darkTheme;
  else if (name === 'quantum-blue') return blueTheme;
  else if (name === 'quantum-lavender') return lavTheme;
  else if (name === 'quantum-amoled') return amoledTheme;
  return darkTheme;
};
