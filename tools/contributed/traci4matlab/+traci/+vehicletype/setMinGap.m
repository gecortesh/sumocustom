function setMinGap(typeID, minGap)
%setMinGap Sets the offset for vehicles of this type.
%   setMinGap(TYPEID,MINGAP) Sets the offset (gap to front vehicle if 
%   halting) for vehicles of this type.

%   Copyright 2015 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: setMinGap.m 22 2015-04-13 14:20:57Z afacostag $

import traci.constants
traci.sendDoubleCmd(constants.CMD_SET_VEHICLETYPE_VARIABLE, constants.VAR_MINGAP, typeID, minGap);