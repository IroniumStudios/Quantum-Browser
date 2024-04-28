/* Copyright (c) 2021-2024 Damon Smith */

import styled, { css } from 'styled-components';

import { ITheme } from '~/interfaces';

export const Line = styled.div`
  height: 1px;
  width: 100%;
  z-index: 100;
  position: relative;
  background-color: black;
`;

export const StyledApp = styled.div`
  display: flex;
  flex-flow: column;
  background-color: #fff;
`;
