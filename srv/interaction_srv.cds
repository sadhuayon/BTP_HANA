using { app.interaction } from '../db/interaction';

service CatalogService {

    entity Interaction_Header as projection on interaction.Interaction_Header;

    entity Interaction_Items as projection on interaction.Interaction_Items;

}
