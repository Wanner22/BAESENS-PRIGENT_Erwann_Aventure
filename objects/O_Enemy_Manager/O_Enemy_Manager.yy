{
  "$GMObject":"",
  "%Name":"O_Enemy_Manager",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"O_Player","path":"objects/O_Player/O_Player.yy",},"eventNum":0,"eventType":4,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":10,"eventType":7,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":3,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"O_Bullets_Manager","path":"objects/O_Bullets_Manager/O_Bullets_Manager.yy",},"eventNum":0,"eventType":4,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"O_Enemy_Manager",
  "overriddenProperties":[],
  "parent":{
    "name":"Managers",
    "path":"folders/Objects/Managers.yy",
  },
  "parentObjectId":{
    "name":"O_Interactable",
    "path":"objects/O_Interactable/O_Interactable.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"mechant_hp","filters":[],"listItems":[],"multiselect":false,"name":"mechant_hp","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"5","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"move_speed","filters":[],"listItems":[],"multiselect":false,"name":"move_speed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"MMColor","filters":[],"listItems":[],"multiselect":false,"name":"MMColor","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"$FF0000FF","varType":7,},
    {"$GMObjectProperty":"v1","%Name":"is_attacking","filters":[],"listItems":[],"multiselect":false,"name":"is_attacking","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"collided","filters":[],"listItems":[],"multiselect":false,"name":"collided","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"fov","filters":[],"listItems":[],"multiselect":false,"name":"fov","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"150","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"ray_count","filters":[],"listItems":[],"multiselect":false,"name":"ray_count","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"5","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"player_detected","filters":[],"listItems":[],"multiselect":false,"name":"player_detected","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":null,
  "spriteMaskId":null,
  "visible":true,
}