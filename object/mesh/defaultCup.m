function cup = defaultCup()

cup = initPLYMeshObject('cup.ply');
cup = centerObj(cup);
% cup = setObjPosition(cup,[0.015;-0.01;0.1003]);
cup = setObjPosition(cup,[0;0;0.0609]);
cup = setObjOrientation(cup,kth2R([0,1,0],pi));
cup = setObjMass(cup, 0.038);
end