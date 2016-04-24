'use strict';

import React from 'react';
const EntryBox = require('../EntryBox');
import { shallow } from 'enzyme';

describe('EntryBox', () => {
    
    var mixpanel = {
        track: function () {}
    };

    beforeEach(function() {
        window.mixpanel = mixpanel;
    });

    it("displays the entryBox", function() {
        const entryBox = shallow(<EntryBox />);
        console.log(entryBox.debug());
        expect(entryBox.contains('HeaderBar'));
        expect(entryBox.contains('EntryForm'));
        expect(entryBox.contains('EntryList'));
    });

});
