/* Copyright (c) 2021-2024 Damon Smith */

import * as React from 'react';

import { Switch } from '~/renderer/components/Switch';
import { Title, Row, Control, Header, SecondaryText } from '../App/style';
import store from '../../store';
import { onSwitchChange } from '../../utils';
import { ipcRenderer } from 'electron';
import { observer } from 'mobx-react-lite';
import { NormalButton } from '../App';

const Location = observer(() => {
  return (
    <Row>
      <Title>
        Quantum is a privacy orientated browser with tons of features such as a
        built in Ad Blocker, full chromium extension support, being able to change your privacy settings whenever and wherever, 
        and includes modern APIs for website compatibility
      </Title>
    </Row>
  );
});

export const About = () => {
  return (
    <>
      <Header>About Quantum Browser</Header>
      <Title>Your version of Quantum is v1.0.0</Title>
      <Location />
    </>
  );
};
