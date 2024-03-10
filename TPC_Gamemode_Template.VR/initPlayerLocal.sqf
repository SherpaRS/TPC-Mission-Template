//инит локально у каждого игрока
params ["_player", "_didJIP"]; //удобные параметры

//красивые титлы на старте
_title = [] spawn {
	sleep 5;
	[parseText "<t font='PuristaBold' size='1.6'>Крутая миссия</t><br/><t font='PuristaLight' size='1.0'>01.01.2000 - 00:00<br/>Виртульная реальность.</t>", true, nil,10,0.7,0] spawn BIS_fnc_textTiles;
};