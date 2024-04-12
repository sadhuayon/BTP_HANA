sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'myhanadb',
            componentId: 'Interaction_HeaderObjectPage',
            contextPath: '/Interaction_Header'
        },
        CustomPageDefinitions
    );
});