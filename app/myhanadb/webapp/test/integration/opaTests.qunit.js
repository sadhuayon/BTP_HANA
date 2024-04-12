sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'myhanadb/test/integration/FirstJourney',
		'myhanadb/test/integration/pages/Interaction_HeaderList',
		'myhanadb/test/integration/pages/Interaction_HeaderObjectPage'
    ],
    function(JourneyRunner, opaJourney, Interaction_HeaderList, Interaction_HeaderObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('myhanadb') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheInteraction_HeaderList: Interaction_HeaderList,
					onTheInteraction_HeaderObjectPage: Interaction_HeaderObjectPage
                }
            },
            opaJourney.run
        );
    }
);