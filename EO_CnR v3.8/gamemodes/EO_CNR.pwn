/*



 ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______
|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|
 ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______
|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|


						 ___        ______    ________       ________     __      _____  ___  ___________  ______    ________
						|"  |      /    " \  /"       )     /"       )   /""\    (\"   \|"  \("     _   ")/    " \  /"       )
						||  |     // ____  \(:   \___/     (:   \___/   /    \   |.\\   \    |)__/  \\__/// ____  \(:   \___/
						|:  |    /  /    ) :)\___  \        \___  \    /' /\  \  |: \.   \\  |   \\_ /  /  /    ) :)\___  \
						 \  |___(: (____/ //  __/  \\        __/  \\  //  __'  \ |.  \    \. |   |.  | (: (____/ //  __/  \\
						( \_|:  \\        /  /" \   :)      /" \   :)/   /  \\  \|    \    \ |   \:  |  \        /  /" \   :)
						 \_______)\"_____/  (_______/      (_______/(___/    \___)\___|\____\)    \__|   \"_____/  (_______/

											  _______    _______  		 ______   _____  ___    _______
											 /"     "|  /    " \  		/" _  "\ (\"   \|"  \  /"      \
											(: ______) // ____  \	   (: ( \___)|.\\   \    ||:        |
											 \/    |  /  /    ) :)		\/ \     |: \.   \\  ||_____/   )
											 // ___)_(: (____/ // 		//  \ _  |.  \    \. | //      /
											(:      "|\        / 		(:   _) \ |    \    \ ||:  __   \
											 \_______) \"_____/   		\_______) \___|\____\)|__|  \___)



													        Los Santos EO_Cops And Robbers
															   by Eoussama A.K.A Compton



 ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______
|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|
 ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______
|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|______|


===================================================================================================
//=======================================================|||[CONFIGURATION PANEL]|||===================================================================================#include <a_samp>
	[Description]
  This Section Hold a verity of options to easily change few important server information, like the server's name, Forum/WebSite address
  etc..., Just change values/strings that you wish,
*/


//	*[Server Information]*
#define D_Server_Name 		"Los Santos EO_CnR" 	   //The server's Name/Title
#define D_Owner_Name 		"Eoussama" 				   //The server's owner name
#define D_Server_Version 	"3.8" 					   //The server version
#define D_Forums_Link       "www.EO-CNR.com" 		   //Website/Forum Link


//	*[Server Options]*
#define MAX_HOUSES 				    100                //Total Houses allowed in the server
#define MAX_PRIVATE_VEHICLES	    2000               //Total Private Vehicles allowed in the server
#define MAX_SHOPS                   200				   //Total Stores, ammunitions,restaurants... in the server
#define MAX_ATMS                    50                 //Total ATMs Allowed in the server
#define MAX_GANGS                   12                 //Total Gangs Allowed in the server
#define MAX_GZONES     				10				   //Total Gangs Zones Allowed in the server
#define MAX_GMEMBER     			10				   //Total Members that can join a gang
#define MAX_FWORDS					15				   //Total Forbidden Words allowed on the server

//  *[Streaming Distance Options]*
#define Shop_Draw_Distance          25                 //Draw Distance (The maximum distance a player can see Shops Pickups/TextLabels from
#define Shop_Stream_Distance        30                 //Stream Distance (The maximum distance a player will trigger the streaming for an object related to shops
#define House_Draw_Distance         25                 //Draw Distance (The maximum distance a player can see House Pickups/TextLabels from
#define House_Stream_Distance       30                 //Stream Distance (The maximum distance a player will trigger the streaming for an object related to houses
#define MapIcons_Stream_Distance    30                 //Stream Distance (The maximum distance a player can see a certain map icon)
#define CP_Stream_Distance          10                 //Stream Distance (The maximum distance a player can see a certain CheckPoint)
#define ATM3DTL_Stream_Distance     25                 //Stream Distance (The maximum distance a player will trigger the streaming for ATM 3D Text labels)
#define ATM3DTL_Draw_Distance       20                 //Draw Distance (The maximum distance a player can see an ATM 3D Text Label)
#define ATM_Stream_Distance         150                //Stream Distance (The maximum distance a player will trigger the streaming of an ATM Object)
#define ATM_Draw_Distance           145                //Draw Distance (The maximum distance a player can see an ATM )

//   *[Server BOT Options]*
#define Server_Bot_Name             "EO_BOT"           //The Server's BOT name
#define iBOTTimer 			    	300000        	   //Timer between each BOT Message (by default 5 minutes [5*60*1000])
#define VIP_Advertisement           18000000           //Timer between each advertisement for VIP Status (by default 30 minutes [30*60*1000])
#define VIP_Tips                    900000             //Timer between each Tip for VIP Status (by default 15 minutes [15*60*1000])


//   *[Server Economy]*
#define Medical_Fees                1500               //The Price that players will pay when they die
#define Shop_Revenue_Rise           20                 //The Revenue that will be increasing each time someone buys someone, (The total will be withdrawn by the shop owner)
#define Fine_Fees                   1500               //The Price of felonies ticket (/payfine)
#define Price_Skill_Change          2500               //The Price to change your skill at the City Hall

// > 24/7 Shops
#define Price_Rope                  2000              //The price of Rope, it can be used to kidnap players
#define Price_Sissorse              2500              //The Price of Scissors, it's used to cut off rope in oder to escape in case you were kidnapped
#define Price_Wallet                1500              //The Price of Wallet, it's used in order to protect yourself from being pick-pocketed
#define Price_Snack                 200               //The Price of Snack, it's used to increase health points by 5%
#define Price_DTool                 7000              //The Price of Decrypt tool, it's used in robberies that involve hacking(Bank Robbery...etc)
#define Price_Helmet				1200			  //The Price of Helmet (Protects you from being head-shoted)

// > Ammunitions
#define Price_Armour                4000              //The Price of Armour,
#define Price_Pistol                500               //The Price of Pistol,
#define Price_SPistol               550               //The Price of Silenced Pistol,
#define Price_Deagle                3200              //The Price of Deagle,
#define Price_Shotgun               1100              //The Price of Shotgun,
#define Price_CShotgun              2900              //The Price of Combat Shotgun,
#define Price_Swanoff               3800              //The Price of Swan off Shotgun,
#define Price_Tec9                  2800              //The Price of Tec-9,
#define Price_MicroUZI              2800              //The Price of Micro UZI,
#define Price_MP5                   1400              //The Price of MP5,
#define Price_AK-47                 3000              //The Price of AK-47,
#define Price_M4                    3700              //The Price of M4,
#define Price_SniperRifle           3500              //The Price of Sniper Rifle,
#define Price_CountryRifle          2600              //The Price of Country Rifle,
#define Price_BaseballBat           350               //The Price of Baseball Bat,
#define Price_Katana                900               //The Price of Katana,

// > Sex Shops
#define Price_Condom                2000              //The Price of Condoms
#define Price_Dildo                 250               //The Price of Dildo
#define Price_Vibrator              300               //The Price of Vibrator Dildo
#define Price_SVibrator             400               //The Price of Silver Vibrator Dildo

// > Restaurants
#define Price_CSalad                560               //The Price of Chicken Salad
#define Price_Pizza                 450               //The Price of Pizza
#define Price_Cburger               320               //The Price of Cheese burger
#define Price_Ramen                 370               //The Price of Ramen
#define Price_APie                  260               //The Price of Apple Pie
#define Price_Barbecue              492               //The Price of Barbecue
#define Price_SSalamon              650               //The Price of Smoked Salomon

// > Bars and Clubs
#define Price_Sprunk                130               //The Price of Sprunk can
#define Price_Cola                  145               //The Price of Cola
#define Price_Beer                  480               //The Price of Beer
#define Price_Vodka                 1320              //The Price of Vodka
#define Price_Whiskey               1566              //The Price of Whiskey

// > Clothing Shops
#define Price_Skins                 500               //The Price to change your skin

// > Drug House
#define Price_Marijuana				1420			  //The Price of Marijuana
#define Price_Weed					980			  	  //The Price of Weed
#define Price_Cocaine				1623			  //The Price of Cocaine
#define Price_Heroin				1026			  //The Price of Heroin
#define Price_DSeed					460			  	  //The Price of Drug Seed

// > Fishing Store
#define Price_10BAITS				500				  //The Price of 10 Baits
#define Price_20BAITS				950				  //The Price of 20 Baits
#define Price_30BAITS				1450			  //The Price of 30 Baits
#define Price_SellFish				60				  //The Price of a fish (when sold at the fishing store)

// > Lotto fees
#define Lotto_Fees					500				  //The Price of lottery ticket (by default $500)


//   *[Timers Options]*

//Shop Robberies
#define Shop_Robbery_Delay          20000            //The time that will take the player to rob a shop (by default 20 seconds [20 * 1000])
#define Shop_Robbery_Timer          90000            //The time till players can rob the same shop again (by default 1:30 minute [90 * 1000])
#define Player_RobShop_Delay        60000            //The time players must wait before robing another store (by default 1 minute [60 * 1000])

//ATM Robberies
#define ATM_Robbery_Timer           90000            //The time till players can rob the same ATM again (by default 1:30 minute [90 * 1000])

//Missions
#define Transportation_Timer        240000           //The Vehicle Transportation Timer (by default 4 minutes [4*60*1000])
#define Transport_Again        		900000           //The Time until a player can transport cars again (by default 15 minutes [15*60*1000])
#define SeedGrowthTimer				600000			 //The Time that takes a drug seed to grow (by default 10 minutes [10*60*1000])

//Stats Saving
#define Stats_Save_Timer            3600000000       //The time among each stats saving (by default, 1 hour [1*60*60*1000])

//Gang Timers
#define GZCATimer					600000		 	 //The time till a gang is able to capture another area again (by default 10 minutes [10*60*1000])

//===========================================================================================================================================
//===========================================================================================================================================
//Includes
#include <a_samp>
#include <iZCMD>
#include <sscanf2>
#include <YSI\y_ini>
#include <YSI\y_timers>
#include <streamer>
#include <progress2>
#include <YSI\y_iterate>
#include <dialogs>
#include <zones>
#include <TextMenu>
#include <formatex>

native WP_Hash(buffer[], len, const str[]);
new DB:Database;
new Iterator:PVeh<MAX_PRIVATE_VEHICLES>;

//==========================================================================================================================================
//==========================================================================================================================================
main()
{
	print("\n=======[Server's Information]======");
	print(" "D_Server_Name);
	print(" Owner(s) : "D_Owner_Name);
	print(" Scripter : Eoussama");
	print(" Script Version: "D_Server_Version);
	print("===================================\n");
}
		//Random Vehicles Load
#include "../include/gl_common.inc"
new total_vehicles_from_files=0;
#define REPORTS_LOG_PATH "/Logs/Reports.log"
//========================================================//Paths//==============================================================================
		//Logs
#define ADMIN_LOG_PATH "/Logs/AdminCommands.log"
#define BAN_LOG_PATH "/Logs/Bans.log"
#define GM_LOG_PATH "/Logs/GameMode_History.log"
#define EVENT_LOG_PATH "/Logs/Events.log"
#define PLAYER_LOG_PATH "/Logs/Players.log"
#define REGISTRATION_LOG_PATH "/Logs/Registrations.log"
#define REPORTS_LOG_PATH "/Logs/Reports.log"
//========================================================//COLORS//==============================================================================
#define GREEN 0x33AA33AA
#define RED 0xAA3333AA
#define YELLOW 0xFFFF00AA
#define WHITE 0xFFFFFFAA
#define BLUE 0x00FFFFFF
#define LIGHTBLUE 0x33CCFFAA
#define ORANGE 0xFF9900AA
#define BLREN 0x73efe1
//=======================================================//Functions acronyms//==========================================================
#define SCM 		SendClientMessage
#define SCMTA 		SendClientMessageToAll
//===========================================================//Text Draws//===================================================================
new
	PlayerText:Connecting_TD_Message[MAX_PLAYERS][6],
	PlayerText:Robbery_PB[MAX_PLAYERS][3],
	PlayerText:Transportation_PB[MAX_PLAYERS][3],
	PlayerText:XPCounter[MAX_PLAYERS][2];
//===========================================================//Progress Bars//===================================================================
new PlayerBar:Shop_Robbery_Bar[MAX_PLAYERS];
//========================================================//Timers//==============================================================================
#define ConnectingTimer 3000
#define ConnectingMessageTimer 10000
#define RPGunPackTimer 900000
#define GATETIMER 5000
#define WLTimer 1000
#define JailTimer 60000
#define RapeTimer 3000
#define TazeTimer 5000

//========================================================//Classes//=========================================================================
#define LSPD   0 //Cops
#define ARMY   1 //Army
#define FBI    2 //FBI-CIA-S.W.A.T
#define CIVI   3 //Civilians

new gTeam[MAX_PLAYERS];
//======================================================//Data Saving//===================================================================================
		   //Player Stats
	//Data
enum E_PLAYER_DATA{
	Password[129],
	AdminLevel,
	AdminAcc[35],
	Helper,
	Score,
	pBankCash,
	Money,
	pWarns,
	pKicks,
	pMutes,
	pMuted,
	pHackPoints,
	pDrivePoints,
	pRobPoints,
	Baned,
	pBans,
	LastJoined[15],
	pHouseID,
	pShopID,
	pXP,
	pRP,
	pKills,
	pDeaths,
	pArrests,
	pWL,
	pJB,
	LottoNumber,
	bool:PLotto,
	bool:InHouse,
	bool:InShop,
	bool:LoggedIn,
	bool:pLA,
	bool:CantRobH,
	bool:AFK,
	bool:Spectating,
	bool:PMBlocked,
	bool:InGang,
	pGang[20],
	pGangID,
	gpTimer,

    VIPLevel,
	VIPAcc[12],
	VIPDate,
	VIPDay,
	VIPMonth,
	VIPYear,
	VIPPreset,
	WMS,
	WPS,
	WSS,
	WSSL,
	WAS,
	WRS,
	VIPSpawn,
	bool:IsVIPInLounge,
	bool:VIPLoggedIn,
	bool:GPAuth,
	bool:VIPTAG,
	pindex,
	pmodelid,
	pboneid,
	Float:pfOffsetX,
	Float:pfOffsetY,
	Float:pfOffsetZ,
	Float:pfRotX,
	Float:pfRotY,
	Float:pfRotZ,
	Float:pfScaleX,
	Float:pfScaleY,
	Float:pfScaleZ,
	
	DrugSeed,
	DSDrugs,
	bool:Helmet,
	bool:DTool,
	bool:SBomb,
	pCondoms,
	pWallet,
	pRope,
	pSissorse,
	pBaits,
	pFish,
	pDonuts,
	
	bool:DSEX,
	bool:HARVEST,
	bool:Transporting
};
new PlayerInfo[MAX_PLAYERS][E_PLAYER_DATA];
	//Skills
enum E_PLAYER_SKILLS{
	bool:Terrorist,
	bool:Rapist,
	bool:Kidnapper,
	bool:Hitman,
	bool:Prost,
	bool:Hacker,
	bool:Transporter,
	bool:drugdealer,
	bool:Mechanic
};
new PlayerSkill[MAX_PLAYERS][E_PLAYER_SKILLS];
	//STATS
enum E_PLAYER_STATE{
	bool:CanTransport,
	bool:ShopRobbed,
	bool:ShopRobbing,
	bool:Raped,
	bool:Kidnapped,
	bool:HTarget,
	HTMoney,
	bool:Cuffed,
	bool:Arrested,
	bool:Tazed,
	bool:SOffer,
	bool:Spikes,
	bool:RBlocks
};
new PlayerState[MAX_PLAYERS][E_PLAYER_STATE];
	//Robberies
enum E_ROBBERY{
	//Bank Robbery
	bool:BDriver,
	bool:BHacker,
	bool:BRobber,
	bool:BDetonator,
	bool:BLeader
};
new PlayerRobbery[MAX_PLAYERS][E_ROBBERY];
          //Private vehicles
enum vInfo{
    Float:vPosX,
    Float:vPosY,
    Float:vPosZ,
    Float:vAng,
    vModel,
    vColor1,
    vColor2,
	vOwner[MAX_PLAYER_NAME],
    vOwned,
    vID
};
new VehicleInfo[MAX_PRIVATE_VEHICLES][vInfo],pvehicle[MAX_PLAYERS];

	//Vehicle Save Function
SaveVehicle(pvehicleid){
	new Query[300];
	format(Query, sizeof(Query), "INSERT INTO `Vehicles`(`Owned`,`Owner`,`Name`,`Model`,`Color1`,`Color2`,`PosX` ,`PosY` ,`PosZ`,`Ang`) VALUES(1,'%s', '%s', %d, %d, %d, %f, %f, %f,%f)",VehicleInfo[pvehicleid][vOwner],GetVehicleName(VehicleInfo[pvehicleid][vModel]),VehicleInfo[pvehicleid][vModel],VehicleInfo[pvehicleid][vColor1],VehicleInfo[pvehicleid][vColor2],VehicleInfo[pvehicleid][vPosX],VehicleInfo[pvehicleid][vPosY],VehicleInfo[pvehicleid][vPosZ],VehicleInfo[pvehicleid][vAng]);
	db_free_result(db_query(Database, Query));
	return 1;
}
	//House system
enum hInfo{
	Float:hEnterX,
	Float:hEnterY,
	Float:hEnterZ,
	Float:hExitX,
	Float:hExitY,
	Float:hExitZ,
	hInsideInt,
	hInsideVir,
	hOutsideVir,
	hOutsideInt,
	hOwned,
	hOwner[24],
	hTitle[15],
	hPrice,
	hPickup,
	hIconID,
	hCP,
	bool:hCantRob,
	Text3D:hTextLabel
}
new HouseInfo[MAX_HOUSES][hInfo];

	//Shop system
enum sInfo{
	Float:sEnterX,
	Float:sEnterY,
	Float:sEnterZ,
	Float:sExitX,
	Float:sExitY,
	Float:sExitZ,
	Float:sCPX,
	Float:sCPY,
	Float:sCPZ,
	sInsideInt,
	sInsideVir,
	sOutsideVir,
	sOutsideInt,
	sOwned,
	bool:sRobing,
	bool:sRobed,
	sOwner[MAX_PLAYER_NAME],
	sTitle[20],
	sRevenue,
	sPrice,
	sPickup,
	sIcon,
	sIconID,
	sCP,
	Text3D:sTextLabel
}
new ShopInfo[MAX_SHOPS][sInfo];

	//Gang system
enum gInfo{
	gID,
	gName[20],
	gLeader[25],
	gRank,
	gMembers,
	bool:Break
}
new GangInfo[MAX_GANGS][gInfo];

	//Gang Zones system
enum gzInfo{
	gzID,
	gzArea,
	gzGang[20],
	Float:gzMinX,
	Float:gzMinY,
	Float:gzMaxX,
	Float:gzMaxY
}
new GZoneInfo[MAX_GZONES][gzInfo];

	//ATM system
new ATMid;
enum iATM{
	Float:PosX,
	Float:PosY,
	Float:PosZ,
	Float:RotX,
	Float:RotY,
	Float:RotZ,
	bool:ATMRobed,
	Text3D:ATMTextLabel
}
	//Achievement System
enum E_Achievements{
	Killer,
	Looser,
	Serial_Killer,
	RCON_Haxor,
	Hard_Cash,
	Engine_BC16
}
new PlayerAchievement[MAX_PLAYERS][E_Achievements],
	ATMInfo[MAX_ATMS][iATM],
	ATMObject[MAX_ATMS],
	DrugArea,
	DrugZone,
	PDrugs[MAX_PLAYERS],
	Float:PDPos[MAX_PLAYERS][3],
	PDrugsCP[MAX_PLAYERS],
	Text3D:PDrugs3DT[MAX_PLAYERS],
	BankHackDoor,
	BankSafeDoor,
	bool:CountDownOn,
	bool:gEVENT,
	Float:gEVENTX,
	Float:gEVENTY,
	Float:gEVENTZ,
	pTMCP[MAX_PLAYERS],
	bool:OnTM[MAX_PLAYERS],
	bool:pDMI[MAX_PLAYERS],
	bool:pDML[MAX_PLAYERS],
	bool:FWAllowed,
	FWCount;

new Siren1,Siren2,Siren3,Siren4,P_Infernus,P_Turismo,P_Bullet,P_Cheetah;

new gRapeEffect[MAX_PLAYERS],
	gTazeEffect[MAX_PLAYERS],
	bool:pGodMode[MAX_PLAYERS],
	bool:BRRadio[MAX_PLAYERS],
	bool:BRVeh[MAX_VEHICLES],
	bool:BRSteps[4],
	bool:InBR,
	bool:BRAv,
	bool:SpikeEX[MAX_PLAYERS],
	bool:RBEX[MAX_PLAYERS],
	Float:SpikesX[MAX_PLAYERS],
	Float:SpikesY[MAX_PLAYERS],
	Float:SpikesZ[MAX_PLAYERS],
	PlayerSpikes[MAX_PLAYERS],
	PlayerRB[MAX_PLAYERS],
	Actore[MAX_SHOPS],
	LAtt[MAX_PLAYERS],
	gJackPot,
	pRBSafe[MAX_PLAYERS];
//=========================================================//Arrays//===========================================================================
new FWeapons[] = {1,2,6,7,9,10,14,15,16,18,35,36,37,38,39,41,42,43,44,45},
	ForbiddenWords[MAX_FWORDS][20];

//=======================================================//	Functions //=========================================================================
//Error Messages
ErrorMessage(playerid, ErrorID){
	switch (ErrorID){
	    case 0: return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money!");
	    case 1: return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}That player is not connected!");
        case 2: return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not in a vehicle!");
        case 3: return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This command doesn't belong to your current class!");
        //ADMIN ERRORS
        case 7: return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use this command!");
	}
	return 1;
}
		//VIP
ErrorMessages(playerid, errorID)
{
	if(errorID == 1) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}You are not a VIP");
	if(errorID == 2) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}Player is not connected");
	if(errorID == 3) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}You need to be VIP level 2 or above to use this command");
	if(errorID == 4) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}You need to be VIP level 3 or above to use this command");
	if(errorID == 5) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}You need to be VIP level 4 to use this command");
	if(errorID == 6) return SendClientMessage(playerid,RED,"[VIP]: {FFFFFF}You are not in a vehicle");
	return 1;
}
//Functions

GetName(playerid){
	new name_str[MAX_PLAYER_NAME];
	GetPlayerName(playerid, name_str, sizeof(name_str));
	return name_str;
}
LEMessage(color, const message[]){
	for(new i=0;i<MAX_PLAYERS;i++){
		if(!IsPlayerConnected(i)) continue;
		if(gTeam[i] == LSPD||gTeam[i] == ARMY||gTeam[i] == FBI){
		    SendClientMessage(i, color, message);
		}
	}
}
stock IsAlphaNumeric(const string[]){
	new Count =0;
	for(new i=0;i<strlen(string);i++){
	    if((string[i]>=48 && string[i]<=57)||(string[i]>=65 && string[i]<=90)){
			Count++;
	    }
	}
	if(Count == strlen(string))
	    return true;
}

pSaveStates(playerid){
	new Query[1000];
	PlayerInfo[playerid][Money] = GetPlayerMoney(playerid);
	PlayerInfo[playerid][Score] = GetPlayerScore(playerid);

	format(Query, sizeof(Query), "UPDATE `Users` SET `Score` = %d, `Money` = %d, `BankCash` = %d, `XP` = %d, `JailBails` = %d WHERE `PlayerName` = '%s'",PlayerInfo[playerid][Score],PlayerInfo[playerid][Money],PlayerInfo[playerid][pBankCash],PlayerInfo[playerid][pXP],PlayerInfo[playerid][pJB],GetName(playerid));
	db_free_result(db_query(Database, Query));

	format(Query, sizeof(Query), "UPDATE `Users` SET `Arrests` = %d, `Kills` = %d, `Deaths` = %d, `RobP` = %d, `DrivingP` = %d, `HackingP` = %d WHERE `PlayerName` = '%s'",PlayerInfo[playerid][pArrests],PlayerInfo[playerid][pKills],PlayerInfo[playerid][pDeaths],PlayerInfo[playerid][pRobPoints],PlayerInfo[playerid][pDrivePoints],PlayerInfo[playerid][pHackPoints],GetName(playerid));
	db_free_result(db_query(Database, Query));

	format(Query, sizeof(Query), "UPDATE `Users` SET `Warns` = %d, `Bans` = %d, `Kicks` = %d, `Mutes` = %d, `BusinessID` = %d, `HouseID` = %d, `Gang` = %s WHERE `PlayerName` = '%s'",PlayerInfo[playerid][pWarns],PlayerInfo[playerid][pBans],PlayerInfo[playerid][pKicks],PlayerInfo[playerid][pMutes],PlayerInfo[playerid][pShopID],PlayerInfo[playerid][pHouseID],PlayerInfo[playerid][pGang],GetName(playerid));
	db_free_result(db_query(Database, Query));

	format(Query, sizeof(Query), "UPDATE `Users` SET `AdminLevel` = %d, `VIPLevel` = %d, `RP` = %d, `Helper` = %d, `VIPSpawn` = %d, `VIPDate` = %d WHERE `PlayerName` = '%s'",PlayerInfo[playerid][AdminLevel],PlayerInfo[playerid][VIPLevel],PlayerInfo[playerid][pRP],PlayerInfo[playerid][Helper],PlayerInfo[playerid][VIPSpawn],PlayerInfo[playerid][VIPDate],GetName(playerid));
	db_free_result(db_query(Database, Query));

	format(Query, sizeof(Query), "UPDATE `Achievements` SET `Looser` = %d, `Killer` = %d, `Serial Killer` = %d, `RCON Haxor` = %d, `Hard Cash` = %d, `Engine BC16` = %d WHERE `PlayerName` = '%s'",PlayerAchievement[playerid][Looser],PlayerAchievement[playerid][Killer],PlayerAchievement[playerid][Serial_Killer],PlayerAchievement[playerid][RCON_Haxor],PlayerAchievement[playerid][Hard_Cash],PlayerAchievement[playerid][Engine_BC16],GetName(playerid));
	db_free_result(db_query(Database, Query));
}
BRFailed(){
	for(new i=0;i<MAX_PLAYERS;i++){
		if(PlayerRobbery[i][BHacker] == true){
 			PlayerRobbery[i][BHacker] = false;
 			SendClientMessage(i, RED, "[INFO]: Bank robbery failed, a member of your team whose mandatory for the next objective was killed!");
 			BRRadio[i] = false;
 		}
 		else if(PlayerRobbery[i][BDriver] == true){
 			PlayerRobbery[i][BDriver] = false;
 			SendClientMessage(i, RED, "[INFO]: Bank robbery failed, a member of your team whose mandatory for the next objective was killed!");
 			BRRadio[i] = false;
 		}
 		else if(PlayerRobbery[i][BRobber] == true){
 			PlayerRobbery[i][BRobber] = false;
 			SendClientMessage(i, RED, "[INFO]: Bank robbery failed, a member of your team whose mandatory for the next objective was killed!");
 			BRRadio[i] = false;
 		}
 		else if(PlayerRobbery[i][BDetonator] == true){
 			PlayerRobbery[i][BDetonator] = false;
 			SendClientMessage(i, RED, "[INFO]: Bank robbery failed, a member of your team whose mandatory for the next objective was killed!");
 			BRRadio[i] = false;
 		}
 		else if(PlayerRobbery[i][BLeader] == true){
 			PlayerRobbery[i][BLeader] = false;
 			SendClientMessage(i, RED, "[INFO]: Bank robbery failed, a member of your team whose mandatory for the next objective was killed!");
 			BRRadio[i] = false;
 		}
	}
	for(new j=0;j<MAX_VEHICLES;j++){
		if(	BRVeh[j] == true)
			BRVeh[j] = false;
	}
	InBR = false;
}
stock VSlot(){
	new N = -1,DBResult:Result,Query[49];
	for(new i=1;i<MAX_PRIVATE_VEHICLES;i++){
		format(Query, sizeof(Query), "SELECT `ID` FROM `Vehicles` WHERE `ID` = %d",i);
		Result = db_query(Database, Query);
		if(db_num_rows(Result)){
			N = db_get_field_assoc_int(Result, "ID");
			db_free_result(Result);
			return N;
		}
	}
	return N;
}
new VehicleNames[212][] = {
	"Landstalker","Bravura","Buffalo","Linerunner","Pereniel","Sentinel","Dumper","Firetruck","Trashmaster","Stretch","Manana","Infernus",
	"Voodoo","Pony","Mule","Cheetah","Ambulance","Leviathan","Moonbeam","Esperanto","Taxi","Washington","Bobcat","Mr Whoopee","BF Injection",
	"Hunter","Premier","Enforcer","Securicar","Banshee","Predator","Bus","Rhino","Barracks","Hotknife","Trailer","Previon","Coach","Cabbie",
	"Stallion","Rumpo","RC Bandit","Romero","Packer","Monster","Admiral","Squalo","Seasparrow","Pizzaboy","Tram","Trailer","Turismo","Speeder",
	"Reefer","Tropic","Flatbed","Yankee","Caddy","Solair","Berkley's RC Van","Skimmer","PCJ-600","Faggio","Freeway","RC Baron","RC Raider",
	"Glendale","Oceanic","Sanchez","Sparrow","Patriot","Quad","Coastguard","Dinghy","Hermes","Sabre","Rustler","ZR3 50","Walton","Regina",
	"Comet","BMX","Burrito","Camper","Marquis","Baggage","Dozer","Maverick","News Chopper","Rancher","FBI Rancher","Virgo","Greenwood",
	"Jetmax","Hotring","Sandking","Blista Compact","Police Maverick","Boxville","Benson","Mesa","RC Goblin","Hotring Racer A","Hotring Racer B",
	"Bloodring Banger","Rancher","Super GT","Elegant","Journey","Bike","Mountain Bike","Beagle","Cropdust","Stunt","Tanker","RoadTrain",
	"Nebula","Majestic","Buccaneer","Shamal","Hydra","FCR-900","NRG-500","HPV1000","Cement Truck","Tow Truck","Fortune","Cadrona","FBI Truck",
	"Willard","Forklift","Tractor","Combine","Feltzer","Remington","Slamvan","Blade","Freight","Streak","Vortex","Vincent","Bullet","Clover",
	"Sadler","Firetruck","Hustler","Intruder","Primo","Cargobob","Tampa","Sunrise","Merit","Utility","Nevada","Yosemite","Windsor","Monster A",
	"Monster B","Uranus","Jester","Sultan","Stratum","Elegy","Raindance","RC Tiger","Flash","Tahoma","Savanna","Bandito","Freight","Trailer",
	"Kart","Mower","Duneride","Sweeper","Broadway","Tornado","AT-400","DFT-30","Huntley","Stafford","BF-400","Newsvan","Tug","Trailer A","Emperor",
	"Wayfarer","Euros","Hotdog","Club","Trailer B","Trailer C","Andromada","Dodo","RC Cam","Launch","Police Car (LSPD)","Police Car (SFPD)",
	"Police Car (LVPD)","Police Ranger","Picador","S.W.A.T. Van","Alpha","Phoenix","Glendale","Sadler","Luggage Trailer A","Luggage Trailer B",
	"Stair Trailer","Boxville","Farm Plow","Utility Trailer"
};
GetVehicleName(vid)
{
	new str[20];
	format(str, sizeof(str), "%s",VehicleNames[vid-400]);
	return str;
}
SendToLog(Log[],string[]){
	new d,m,y,h,minute,s,str[300],File:Log_File = fopen(Log, io_append);
	getdate(y, m, d);
	gettime(h, minute, s);
	format(str, sizeof(str), "[%d/%d/%d||%d/%d/%d]%s\r\n",d,m,y,h,minute,s,string);
	fwrite(Log_File, str);
	fclose(Log_File);
}
SendAdminMessage(const string[]){
	foreach(new i : Player){
		if(PlayerInfo[i][AdminLevel] > 0)
			SendClientMessage(i, RED, string);
	}
}
GivePlayerMoneyEx(pID, MNY){
	PlayerInfo[pID][Money] += MNY;
	GivePlayerMoney(pID, MNY);
}
//=======================================================//enum//==========================================================================
		  //DIALOGS
enum{

	//SYSTEM
    DIALOG_LOGIN,
    DIALOG_REGISTER,
    DIALOG_BANNED,
	//HOSPITAL DIALOG
	DIALOG_HOS,
	//BOMB SHOP DIALOG
	DIALOG_BS,
	//LSPD
	DIALOG_LSPDM,
	DIALOG_LSPDME,
	DIALOG_LSPDMU,
	DIALOG_LSPDMT,
	//Vehicle Dealership
	DIALOG_LSVDINDEX,
	DIALOG_SPORT,
    DIALOG_OFFROAD,
    DIALOG_BIKES,
    DIALOG_LOWRIDERS,
    DIALOG_IND,
    DIALOG_SALOON,
    DIALOG_CONV,
    //CITYHALL
    DIALOG_CITYHALLMENU,
	DIALOG_SKILLMENU,
    //BANK
    DIALOG_BINDEX,
    DIALOG_BWITHDRAW,
    DIALOG_BDEPOSIT,
    //RCON
    DIALOG_RCONCMDS,
    //CMDS
    DIALOG_CMDS,
    DIALOG_HELP,
    DIALOG_VCMDS,
    DIALOG_HOCMDS,
    DIALOG_BCMDS,
    DIALOG_CIVICMDS,
    DIALOG_LSPDCMDS,
    DIALOG_FBICMDS,
    DIALOG_ARMYCMDS,
    DIALOG_HCMDS,
    DIALOG_GANGCMDS,
    DIALOG_GANGSTATS,
    DIALOG_GENERALCMDS,
    DIALOG_ASK,
    DIALOG_CMPOLD,
    DIALOG_CMPNEW,
    DIALOG_PSTATS,
    DIALOG_RPCMDS,
    DIALOG_RULESCMDS,
    DIALOG_RDMCMDS,
    DIALOG_RGENCMDS,
    DIALOG_SCOMMANDS,
    DIALOG_gINFO,
    DIALOG_aTP,
    DIALOG_SCOUNT,
    DIALOG_GPS,
    DIALOG_CLOG,
    DIALOG_SLOG,
    DIALOG_FWORDS,
    DIALOG_ACHIEVEMENTS,
    //VIP
    DIALOG_VIPHELP,
	DIALOG_VIPINFO,
	DIALOG_WEATHERID,
	//VIP BASE SPAWN DIALOGS
	DIALOG_VIPBS,
	DIALOG_VIPBSY,
	///vips
	DIALOG_AVIPS,
	//Skins
	DIALOG_VIPSKIN,
	//vip info
	DIALOG_ISVIP,
	//vip weapon presets
	DIALOG_VIP4WP,
	DIALOG_VIP4WPE,
	DIALOG_VIP4WPC,
	DIALOG_VIP4WPCE,
	DIALOG_VIP4WPCR,
	DIALOG_VIP4WP0,
	DIALOG_VIP4WP1,
	DIALOG_VIP4WP2,
	DIALOG_VIP4WP3,
	DIALOG_VIP4WP4,
	DIALOG_VIP4WP5,
	DIALOG_VIP4WPCED,
	DIALOG_VIP4WPCC,
	//Shops
	DIALOG_SHOPREVENUE,
	DIALOG_AMMUNATION_INDEX,
	DIALOG_SKINSHOP,
	//Drug House
	DIALOG_DHINDEX,
	DIALOG_DHSELL,
	DIALOG_DHBUY,
	//Robberies
	DIALOG_RPINDEX,
	DIALOG_BROBBERY
}

//TEXT MENUS
enum {
	FISHING_SHOP_MENU,
	TRUCKING_MENU,
	SKILL_INFO_MENU,
	DONUT_SHOP_MENU,
	GANG_ZONE_MENU

}
//===========================================================//Randoms//===========================================================================
		  //CIVILIAN SPAWN POINTS
new Float:RandomSpawn[][] = {
    {1084.9622,-1382.0437,13.7813,175.53631},
	{617.2994,-1299.2188,15.1364,285.1555},
	{490.3814,-1510.0912,20.5371,95.3500},
	{489.5174,-1792.4714,6.0625,216.8172},
	{349.7772,-1815.1149,4.3591,79.6726},
	{330.7615,-1336.3966,17.9531,207.6543},
	{994.5934,-938.6558,42.1797,202.9173},
	{2217.0078,-1153.8898,26.7266,8.3954},
	{2749.3525,-1178.2415,69.4033,84.7952},
	{2661.5735,-1669.8701,10.9041,52.0443}
};
	//BOT MSGS
new RandomMSG[][] = {

	"[%s]: {FFFF00}If you need help, don't hesitate to ask helpers via {FFFFFF}/ask",
	"[%s]: {FFFF00}If you spotted any hackers/rule-breakers, report them immediately via /report(ID)(reason)",
	"[%s]: {FFFF00}Donate to us and keep the server surviving, in addition to that, you will get one of our four unique VIP Packages",
	"[%s]: {FFFF00}Use /stats time to time to keep track of your progression on the server",
	"[%s]: {FFFF00}Make sure to change your password regularly via /changemypass",
	"[%s]: {FFFF00}If you ever felt lost, use /gps",
	"[%s]: {FFFF00}Make sure to check up /rules and /cmds",
	"[%s]: {FFFF00}Check up /info for ranking information",
	"[%s]: {FFFF00}For extra Information, check out /help"
};
   //Jail cells
new Float:PrisonSpawn[3][4] =
{
{198.6401,161.5331,1003.0300,181.3124},
{193.4779,175.5881,1003.0234,6.5961},
{197.7083,174.6549,1003.0234,0.0787}
};
   //VIP RANDOM MSG
new VIPTips[][] = {
	"[EO_VIP TIP]: {FFFF00}Use {FFFFFF}/vipcmds {FFFF00}to check some useful VIP Commands.",
	"[EO_VIP TIP]: {FFFF00}Check more information about your VIP Level via {FFFFFF}/vipahelp .",
	"[EO_VIP TIP]: {FFFF00}Check your VIP Level stats via {FFFFFF}/vipacc .",
	"[EO_VIP TIP]: {FFFF00}Use {FFFFFF}/vipbs {FFFF00}to enable/disable spawning in VIP Base."
};
   //Shop Robbery Money
new Shop_Robbery_Cash[] = {2301, 3260, 840, 1923, 945, 1230, 2461, 2059,3015,1320};
   //ATM Robbery Money
new ATM_Robbery_Cash[] = {42,51,9,250,169,32,48,77,12,33};
	//Random House Robbery cash
new RandomHRobbery[] = {262,985,564,132,484,1000,549,645,188};
	//Random Transported Payment
new TransportationCash[] = {2500,3452,3010,2756,1532,1852,1762,2203,2756,3250};
	//Random Trucking delivery points
new Float:Trucking_Delivery_Points[][4] = 
{
{1722.96289, 717.88202, 10.00830},
{-196.86099, -282.44739, 0.61100},
{-63.53199, -1133.34509, 0.09122},
{-1915.81348, -1729.17139, 20.74520},
{-2141.65479, -192.79950, 34.50580}
};
	//Random Trucking Messages
new Trucking_Delivery_Messages1[][] = {
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the food packages to the checkpoint",
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the medicine to the checkpoint",
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the sport clothes to the checkpoint",
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the cellphones to the checkpoint"
} ,Trucking_Delivery_Messages2[][] = {
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the baby dolphins to the checkpoint",
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the cocaine packages to the checkpoint",
	"[INFO]: {FFFFFF}You have started a trucking mission, deliver the illegal medicine to the checkpoint"
};
	//Random Jackpot
new LCash[] = {264494,565923,125630,984896,251566,316517,465873,120323};
//================================================================//Menu//=================================================================================
new
	Menu:Shop_Market,
	Menu:Shop_Restaurant,
	Menu:Shop_SexShop,
	Menu:Shop_BarClub;
//===============================================================//Objects//======================================================================
new ARMYGATE,//ARMY BASE
	LSPDGATE;//LSPD

enum AttachmentEnum
{
    attachmodel,
    attachname[24]
}

new RPGPlayer[MAX_PLAYERS],
	TCDPlayer[MAX_PLAYERS],
	VIPRank[12],
	GATE1,
	GATE2;
	
const VIPTime = 3600000;//1 days

//VIP Vehicles
new gVIPVehicles[38];

//Vip toys
new AttachmentObjects[][AttachmentEnum] = {
{18632, "FishingRod"},
{18633, "GTASAWrench1"},
{18634, "GTASACrowbar1"},
{18635, "GTASAHammer1"},
{18636, "PoliceCap1"},
{18637, "PoliceShield1"},
{18638, "HardHat1"},
{18639, "BlackHat1"},
{18640, "Hair1"},
{18975, "Hair2"},
{19136, "Hair4"},
{19274, "Hair5"},
{18641, "Flashlight1"},
{18642, "Taser1"},
{18643, "LaserPointer1"},
{19080, "LaserPointer2"},
{19081, "LaserPointer3"},
{19082, "LaserPointer4"},
{19083, "LaserPointer5"},
{19084, "LaserPointer6"},
{18644, "Screwdriver1"},
{18645, "MotorcycleHelmet1"},
{18865, "MobilePhone1"},
{18866, "MobilePhone2"},
{18867, "MobilePhone3"},
{18868, "MobilePhone4"},
{18869, "MobilePhone5"},
{18870, "MobilePhone6"},
{18871, "MobilePhone7"},
{18872, "MobilePhone8"},
{18873, "MobilePhone9"},
{18874, "MobilePhone10"},
{18875, "Pager1"},
{18890, "Rake1"},
{18891, "Bandana1"},
{18892, "Bandana2"},
{18893, "Bandana3"},
{18894, "Bandana4"},
{18895, "Bandana5"},
{18896, "Bandana6"},
{18897, "Bandana7"},
{18898, "Bandana8"},
{18899, "Bandana9"},
{18900, "Bandana10"},
{18901, "Bandana11"},
{18902, "Bandana12"},
{18903, "Bandana13"},
{18904, "Bandana14"},
{18905, "Bandana15"},
{18906, "Bandana16"},
{18907, "Bandana17"},
{18908, "Bandana18"},
{18909, "Bandana19"},
{18910, "Bandana20"},
{18911, "Mask1"},
{18912, "Mask2"},
{18913, "Mask3"},
{18914, "Mask4"},
{18915, "Mask5"},
{18916, "Mask6"},
{18917, "Mask7"},
{18918, "Mask8"},
{18919, "Mask9"},
{18920, "Mask10"},
{18921, "Beret1"},
{18922, "Beret2"},
{18923, "Beret3"},
{18924, "Beret4"},
{18925, "Beret5"},
{18926, "Hat1"},
{18927, "Hat2"},
{18928, "Hat3"},
{18929, "Hat4"},
{18930, "Hat5"},
{18931, "Hat6"},
{18932, "Hat7"},
{18933, "Hat8"},
{18934, "Hat9"},
{18935, "Hat10"},
{18936, "Helmet1"},
{18937, "Helmet2"},
{18938, "Helmet3"},
{18939, "CapBack1"},
{18940, "CapBack2"},
{18941, "CapBack3"},
{18942, "CapBack4"},
{18943, "CapBack5"},
{18944, "HatBoater1"},
{18945, "HatBoater2"},
{18946, "HatBoater3"},
{18947, "HatBowler1"},
{18948, "HatBowler2"},
{18949, "HatBowler3"},
{18950, "HatBowler4"},
{18951, "HatBowler5"},
{18952, "BoxingHelmet1"},
{18953, "CapKnit1"},
{18954, "CapKnit2"},
{18955, "CapOverEye1"},
{18956, "CapOverEye2"},
{18957, "CapOverEye3"},
{18958, "CapOverEye4"},
{18959, "CapOverEye5"},
{18960, "CapRimUp1"},
{18961, "CapTrucker1"},
{18962, "CowboyHat2"},
{18963, "CJElvisHead"},
{18964, "SkullyCap1"},
{18965, "SkullyCap2"},
{18966, "SkullyCap3"},
{18967, "HatMan1"},
{18968, "HatMan2"},
{18969, "HatMan3"},
{18970, "HatTiger1"},
{18971, "HatCool1"},
{18972, "HatCool2"},
{18973, "HatCool3"},
{18974, "MaskZorro1"},
{18976, "MotorcycleHelmet2"},
{18977, "MotorcycleHelmet3"},
{18978, "MotorcycleHelmet4"},
{18979, "MotorcycleHelmet5"},
{19006, "GlassesType1"},
{19007, "GlassesType2"},
{19008, "GlassesType3"},
{19009, "GlassesType4"},
{19010, "GlassesType5"},
{19011, "GlassesType6"},
{19012, "GlassesType7"},
{19013, "GlassesType8"},
{19014, "GlassesType9"},
{19015, "GlassesType10"},
{19016, "GlassesType11"},
{19017, "GlassesType12"},
{19018, "GlassesType13"},
{19019, "GlassesType14"},
{19020, "GlassesType15"},
{19021, "GlassesType16"},
{19022, "GlassesType17"},
{19023, "GlassesType18"},
{19024, "GlassesType19"},
{19025, "GlassesType20"},
{19026, "GlassesType21"},
{19027, "GlassesType22"},
{19028, "GlassesType23"},
{19029, "GlassesType24"},
{19030, "GlassesType25"},
{19031, "GlassesType26"},
{19032, "GlassesType27"},
{19033, "GlassesType28"},
{19034, "GlassesType29"},
{19035, "GlassesType30"},
{19036, "HockeyMask1"},
{19037, "HockeyMask2"},
{19038, "HockeyMask3"},
{19039, "WatchType1"},
{19040, "WatchType2"},
{19041, "WatchType3"},
{19042, "WatchType4"},
{19043, "WatchType5"},
{19044, "WatchType6"},
{19045, "WatchType7"},
{19046, "WatchType8"},
{19047, "WatchType9"},
{19048, "WatchType10"},
{19049, "WatchType11"},
{19050, "WatchType12"},
{19051, "WatchType13"},
{19052, "WatchType14"},
{19053, "WatchType15"},
{19085, "EyePatch1"},
{19086, "ChainsawDildo1"},
{19090, "PomPomBlue"},
{19091, "PomPomRed"},
{19092, "PomPomGreen"},
{19093, "HardHat2"},
{19094, "BurgerShotHat1"},
{19095, "CowboyHat1"},
{19096, "CowboyHat3"},
{19097, "CowboyHat4"},
{19098, "CowboyHat5"},
{19099, "PoliceCap2"},
{19100, "PoliceCap3"},
{19101, "ArmyHelmet1"},
{19102, "ArmyHelmet2"},
{19103, "ArmyHelmet3"},
{19104, "ArmyHelmet4"},
{19105, "ArmyHelmet5"},
{19106, "ArmyHelmet6"},
{19107, "ArmyHelmet7"},
{19108, "ArmyHelmet8"},
{19109, "ArmyHelmet9"},
{19110, "ArmyHelmet10"},
{19111, "ArmyHelmet11"},
{19112, "ArmyHelmet12"},
{19113, "SillyHelmet1"},
{19114, "SillyHelmet2"},
{19115, "SillyHelmet3"},
{19116, "PlainHelmet1"},
{19117, "PlainHelmet2"},
{19118, "PlainHelmet3"},
{19119, "PlainHelmet4"},
{19120, "PlainHelmet5"},
{19137, "CluckinBellHat1"},
{19138, "PoliceGlasses1"},
{19139, "PoliceGlasses2"},
{19140, "PoliceGlasses3"},
{19141, "SWATHelmet1"},
{19142, "SWATArmour1"},
{19160, "HardHat3"},
{19161, "PoliceHat1"},
{19162, "PoliceHat2"},
{19163, "GimpMask1"},
{19317, "bassguitar01"},
{19318, "flyingv01"},
{19319, "warlock01"},
{19330, "fire_hat01"},
{19331, "fire_hat02"},
{19346, "hotdog01"},
{19347, "badge01"},
{19348, "cane01"},
{19349, "monocle01"},
{19350, "moustache01"},
{19351, "moustache02"},
{19352, "tophat01"},
{19487, "tophat02"},
{19488, "HatBowler6"},
{19513, "whitephone"},
{19515, "GreySwatArm"},
{3044, "Cigar"},
{1210, "Briefcase"}
};

new AttachmentBones[][24] = {
{"Spine"},
{"Head"},
{"Left upper arm"},
{"Right upper arm"},
{"Left hand"},
{"Right hand"},
{"Left thigh"},
{"Right thigh"},
{"Left foot"},
{"Right foot"},
{"Right calf"},
{"Left calf"},
{"Left forearm"},
{"Right forearm"},
{"Left clavicle"},
{"Right clavicle"},
{"Neck"},
{"Jaw"}
};
//VIP Base GATES STATE
new bool:GATEO, bool:GATEC;
//toys defines
#define DIALOG_ATTACH_INDEX             13500
#define DIALOG_ATTACH_INDEX_SELECTION   DIALOG_ATTACH_INDEX+1
#define DIALOG_ATTACH_EDITREPLACE       DIALOG_ATTACH_INDEX+2
#define DIALOG_ATTACH_MODEL_SELECTION   DIALOG_ATTACH_INDEX+3
#define DIALOG_ATTACH_BONE_SELECTION    DIALOG_ATTACH_INDEX+4
//==========================================================================================================================================
//==========================================================================================================================================
//==========================================================================================================================================
//==========================================================================================================================================
//VIP Vehicles check
IsVIPVehicle(vehicleid) {

	for(new i, j = sizeof(gVIPVehicles); i < j; i++) {
		if(vehicleid == gVIPVehicles[i]) {
		return true;
  		}
    }
   	return false;
}
public OnGameModeInit(){

	if((Database = db_open("Database.db")) == DB:0){
		printf("[SERVER]: Couldn't connect to database!");
		SendRconCommand("exit");
		return 0;
	}
	else{

		new Query[2000];
		strcat(Query, "CREATE TABLE IF NOT EXISTS `Users`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `PlayerName` VARCHAR(24) COLLATE NOCASE, `Password` VARCHAR(129), `IP` VARCHAR(30)");
		strcat(Query, ",`AdminLevel` INTEGER DEFAULT 0 NOT NULL, `VIPLevel` INTEGER DEFAULT 0 NOT NULL, `Helper` INTEGER DEFAULT 0 NOT NULL,`RP` INTEGER DEFAULT 0 NOT NULL");
		strcat(Query, ",`Score` INTEGER DEFAULT 0 NOT NULL, `XP` INTEGER DEFAULT 0 NOT NULL, `Money` INTEGER DEFAULT 0 NOT NULL, `Kills` INTEGER DEFAULT 0 NOT NULL, `Deaths` INTEGER DEFAULT 0 NOT NULL");
		strcat(Query, ",`Arrests` INTEGER DEFAULT 0 NOT NULL, `DrivingP` INTEGER DEFAULT 0 NOT NULL, `HackingP` INTEGER DEFAULT 0 NOT NULL, `RobP` INTEGER DEFAULT 0 NOT NULL");
		strcat(Query, ",`JailBails` INTEGER DEFAULT 0 NOT NULL, `BankCash` INTEGER DEFAULT 0 NOT NULL, `HouseID` INTEGER DEFAULT -1 NOT NULL, `BusinessID` INTEGER DEFAULT -1 NOT NULL, `Gang` VARCHAR(20)");
		strcat(Query, ",`VIPDate` INTEGER DEFAULT 0 NOT NULL, `VIPSpawn` INTEGER DEFAULT 0 NOT NULL, `Baned` INTEGER DEFAULT 0 NOT NULL, `Bans` INTEGER DEFAULT 0 NOT NULL");
		strcat(Query, ",`Kicks` INTEGER DEFAULT 0 NOT NULL, `Mutes` INTEGER DEFAULT 0 NOT NULL, `Muted` INTEGER DEFAULT 0 NOT NULL, `Warns` INTEGER DEFAULT 0 NOT NULL,`LastJoined` DATE DEFAULT 0 NOT NULL)");
		//Users
		db_free_result(db_query(Database, Query));
		//Ban List
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Ban_List`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `PlayerName` VARCHAR(24), `Reason` VARCHAR(50), `AdminB` VARCHAR(24), `Days` INTEGER DEFAULT 0 NOT NULL, `IP` VARCHAR(30))"));
		//Houses
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Houses`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Owned` INTEGER DEFAULT 0 NOT NULL, `Owner` VARCHAR(24) COLLATE NOCASE, `Price` INTEGER DEFAULT 0 NOT NULL, `Title` VARCHAR(15), `Interior` INTEGER DEFAULT 12 NOT NULL, `EnterX` FLOAT, `EnterY` FLOAT, `EnterZ` FLOAT, `ExitX` FLOAT, `ExitY` FLOAT, `ExitZ` FLOAT)"));
		//Vehicles
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Vehicles`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Owned` INTEGER DEFAULT 0 NOT NULL, `Owner` VARCHAR(24) COLLATE NOCASE, `Name` VARCHAR(15),`Model` INTEGER, `Color1` INTEGER DEFAULT 0, `Color2` INTEGER DEFAULT 0, `PosX` FLOAT, `PosY` FLOAT, `PosZ` FLOAT, `Ang` FLOAT)"));
		//Businesses
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Businesses`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Owned` INTEGER DEFAULT 0 NOT NULL, `Owner` VARCHAR(24) COLLATE NOCASE, `Price` INTEGER DEFAULT 0, `Title` VARCHAR(15), `Revenue` INTEGER DEFAULT 0,`Interior` INTEGER DEFAULT 0, `Icon` INTEGER DEFAULT 0, `EnterX` FLOAT, `EnterY` FLOAT, `EnterZ` FLOAT, `ExitX` FLOAT, `ExitY` FLOAT, `ExitZ` FLOAT, `CPX` FLOAT, `CPY` FLOAT, `CPZ` FLOAT)"));
		//ATM
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `ATMs`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `PosX` FLOAT, `PosY` FLOAT, `PosZ` FLOAT, `RotX` FLOAT, `RotY` FLOAT, `RotZ` FLOAT)"));
		//Gangs
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Gangs`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Name` VARCHAR(20), `Leader` VARCHAR(25), Members INTEGER DEFAULT 1 NOT NULL,`GRank` INTEGER DEFAULT 0 NOT NULL)"));
		//Gang Zones
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `GZones`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Gang` VARCHAR(20), `MinX` FLOAT, `MinY` FLOAT, `MaxX` FLOAT, `MaxY` FLOAT)"));
		//Forbidden words
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Forbidden_Words`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `Word` VARCHAR(20) COLLATE NOCASE)"));
		//Achievements
		db_free_result(db_query(Database, "CREATE TABLE IF NOT EXISTS `Achievements`(`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `PlayerName` VARCHAR(24) COLLATE NOCASE, `Looser` INTEGER DEFAULT 0, `Killer` INTEGER DEFAULT 0, `Serial Killer` INTEGER DEFAULT 0, `RCON Haxor` INTEGER DEFAULT 0, `Hard cash` INTEGER DEFAULT 0, `Engine BC16` INTEGER DEFAULT 0)"));
		
		printf("[SERVER]: Successfully connected to database!");
	}
	SendToLog(GM_LOG_PATH, "GameMode Executed");
	new sgmt[50];
	format(sgmt,sizeof(sgmt),"hostname %s %s",D_Server_Name,D_Server_Version);
	SendRconCommand(sgmt);
	format(sgmt,sizeof(sgmt),"%s %s",D_Server_Name, D_Server_Version);
	SendRconCommand("gamemodetext Cops and Robbers");
	SetGameModeText(sgmt);
	EnableStuntBonusForAll(0);
	UsePlayerPedAnims();
	BRAv = true;
	//=============================================================//Global Timers//============================================================
    //iBOT Messages
    SetTimer("iBOTMSG", iBOTTimer, true);
   	//VIP ADVERTISEMENT TIMER
	SetTimer("VIPAT", VIP_Advertisement, true);// 30 mins
	//VIP TIPS TIMER
	SetTimer("VIPTMSG", VIP_Tips, true);// 15 mins
	//Spike Updates
	SpikeUpdate();
	//Lotto Timer
	LottoDraw();
	//Hack checking
	HackCheck();
	//Achievement Checking
	AchCHeck();
	//==========================================================//Classes//===================================================//
	Create3DTextLabel("{FFFF00}VIP {FFFFFF}Base\n{FFFFFF}Press {FF00FF}N {FFFFFF}to open the gate", 0x008080FF, 3001.5039, -683.3127, 2.0232, 60, 0, 0);
 	Create3DTextLabel("{FFFF00}VIP {FFFFFF}Lounge\n{FFFFFF}Press {FF00FF}N {FFFFFF}to enter", 0x008080FF, 3024.9241, -692.5798, 3.3770, 60, 0, 1);

	//COPS
	AddPlayerClass(280,1579.5348,-1634.6365,13.5624,181.3365,3,1,22,30,25,10); // LSPD1
   	AddPlayerClass(281,1579.5348,-1634.6365,13.5624,181.3365,3,1,22,30,25,10); // police los santos2
    AddPlayerClass(282,1525.3643,-1678.0024,5.8906,271.7878,3,1,22,30,25,10); // police los santos3
    AddPlayerClass(283,1525.3643,-1678.0024,5.8906,271.7878,3,1,22,30,25,10); // police los santos4
    AddPlayerClass(284,1525.3643,-1678.0024,5.8906,271.7878,3,1,22,30,25,10); // police los santos5
    //ARMY
    AddPlayerClass(287,3117.9133,-554.7215,17.1781,269.3268,24,30,26,30,31,50); // army
    //FBI
    AddPlayerClass(166,303.2327,-1521.4623,24.5938,53.7483,3,1,24,15,29,20); //cia1
    AddPlayerClass(165,303.2327,-1521.4623,24.5938,53.7483,24,30,29,30,27,20); //cia2
    AddPlayerClass(285,303.2327,-1521.4623,24.5938,53.7483,34,10,27,30,24,20); //S.W.A.T
    AddPlayerClass(286,303.2327,-1521.4623,24.5938,53.7483,3,1,24,15,29,30); // fbi
    //CIVILIANS
    AddPlayerClass(1,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(2,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(3,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(4,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(5,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(7,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(8,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(9,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(10,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(11,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(20,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(21,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(22,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(23,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(24,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(25,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(26,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(28,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(29,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(40,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(41,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(42,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(43,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);
    AddPlayerClass(44,1094.5125,-2037.1001,82.7579,266.6555,22,30,0,0,0,0);

    new str[200];
	//==========================================================//ATMs//======================================================//
    //ATMs Load
	printf("__||**************************************ATMs*************************************||__");
    new ATMCount=0,DBResult:Result,Query[48];

	for(new i=1; i<MAX_ATMS; i++){
		format(Query, sizeof(Query), "SELECT * FROM `ATMs` WHERE `ID` = %d", i);
		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			ATMInfo[i][PosX] = db_get_field_assoc_float(Result, "PosX");
   			ATMInfo[i][PosY] = db_get_field_assoc_float(Result, "PosY");
   			ATMInfo[i][PosZ] = db_get_field_assoc_float(Result, "PosZ");
   			ATMInfo[i][RotX] = db_get_field_assoc_float(Result, "RotX");
   			ATMInfo[i][RotY] = db_get_field_assoc_float(Result, "RotY");
   			ATMInfo[i][RotZ] = db_get_field_assoc_float(Result, "RotZ");

	    	format(str, sizeof(str), "{FFBBCC}ATM\n{FFFFFF}Press {FFCCCC}N {FFFFFF}To interact\nID: %i",i);
			ATMInfo[i][ATMTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, ATMInfo[i][PosX],ATMInfo[i][PosY],ATMInfo[i][PosZ], ATM3DTL_Draw_Distance,INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, ATM3DTL_Stream_Distance);
			ATMCount++;
			ATMObject[i] = CreateDynamicObject(19324, ATMInfo[i][PosX],ATMInfo[i][PosY],ATMInfo[i][PosZ],  ATMInfo[i][RotX],ATMInfo[i][RotY],ATMInfo[i][RotZ], -1, -1, -1, ATM_Stream_Distance, ATM_Draw_Distance);
			CreateDynamicCP(ATMInfo[i][PosX],ATMInfo[i][PosY],ATMInfo[i][PosZ], 1, -1, -1, -1, CP_Stream_Distance);
			printf("__||ATM has loaded, ID:%d", i);
		}
		db_free_result(Result);
	}
	printf("__|| Total ATMs: %d", ATMCount);
    printf("__||*********************************************************************************||__");
	//==========================================================//Houses//====================================================//
	//House Load
	printf("__||**************************************Houses*************************************||__");
    new HouseCount=0;
	for(new i=1; i<MAX_HOUSES; i++){
		format(Query, sizeof(Query), "SELECT * FROM `Houses` WHERE `ID` = %d", i);
		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			HouseInfo[i][hOwned] = db_get_field_assoc_int(Result, "Owned");
   			db_get_field_assoc(Result, "Owner", HouseInfo[i][hOwner], MAX_PLAYER_NAME);
   			HouseInfo[i][hPrice] = db_get_field_assoc_int(Result, "Price");
   			db_get_field_assoc(Result, "Owner", HouseInfo[i][hTitle], 15);
   			HouseInfo[i][hInsideInt] = db_get_field_assoc_int(Result, "Interior");
   			HouseInfo[i][hOutsideInt] = 0;
   			HouseInfo[i][hInsideVir] = i;
   			HouseInfo[i][hOutsideVir] = 0;
   			HouseInfo[i][hEnterX] = db_get_field_assoc_float(Result, "EnterX");
   			HouseInfo[i][hEnterY] = db_get_field_assoc_float(Result, "EnterY");
   			HouseInfo[i][hEnterZ] = db_get_field_assoc_float(Result, "EnterZ");
   			HouseInfo[i][hExitX] = db_get_field_assoc_float(Result, "ExitX");
   			HouseInfo[i][hExitY] = db_get_field_assoc_float(Result, "ExitY");
   			HouseInfo[i][hExitZ] = db_get_field_assoc_float(Result, "ExitZ");
	    	if(HouseInfo[i][hOwned] == 0){
		    	HouseInfo[i][hPickup] = CreateDynamicPickup(1273, 1, HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ], -1, -1, -1, House_Stream_Distance);
		    	format(str, sizeof(str), "{FFFFFF}{FF00FF}/buyhouse\n{FFFFFF}Owner: {FFFF00}None\n{FFFFFF}Price: {FFFF00}$%i\nID: %i{FFFFFF}\nPress {008080}N {FFFFFF}to enter", HouseInfo[i][hPrice],i);
	            HouseInfo[i][hTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ], House_Draw_Distance,INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, House_Stream_Distance);
				HouseInfo[i][hIconID] = CreateDynamicMapIcon(HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ], 31, 0);	
				HouseCount++;
			}
			else{
			    HouseInfo[i][hPickup] = CreateDynamicPickup(1272, 1, HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ], -1, -1, -1, House_Stream_Distance);
		    	format(str, sizeof(str), "{FFFFFF}Owner: {FFFF00}%s\nID:%i\n{FFFFFF}Press {008080}N {FFFFFF}to enter", HouseInfo[i][hOwner],i);
   				HouseInfo[i][hTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ], House_Draw_Distance,INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, House_Stream_Distance);
				HouseInfo[i][hIconID] = CreateDynamicMapIcon(HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ], 32, 0);
				HouseCount++;
			}
			CreateDynamicCP(HouseInfo[i][hExitX],HouseInfo[i][hExitY],HouseInfo[i][hExitZ], 2, i, HouseInfo[i][hInsideInt], -1, CP_Stream_Distance);
			HouseInfo[i][hCP] = CreateDynamicCP(HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ], 2, -1, -1, -1, CP_Stream_Distance);
			printf("__||House has loaded, ID:%d", i);
		}
		db_free_result(Result);
	}
	printf("__|| Total Houses: %d", HouseCount);
    printf("__||*****************************************************************************||__");
    //==========================================================//Shops//=======================================================//
	//Shop Load
	printf("__||**************************************Shops*************************************||__");
    new ShopCount=0;
	for(new i=1; i<MAX_SHOPS; i++){
		format(Query, sizeof(Query), "SELECT * FROM `Businesses` WHERE `ID` = %d", i);
		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			ShopInfo[i][sOwned] = db_get_field_assoc_int(Result, "Owned");
   			db_get_field_assoc(Result, "Owner", ShopInfo[i][sOwner], MAX_PLAYER_NAME);
   			db_get_field_assoc(Result, "Title", ShopInfo[i][sTitle], 20);
   			ShopInfo[i][sPrice] = db_get_field_assoc_int(Result, "Price");
   			ShopInfo[i][sIcon] = db_get_field_assoc_int(Result, "Icon");
   			ShopInfo[i][sInsideInt] = db_get_field_assoc_int(Result, "Interior");
   			ShopInfo[i][sInsideVir] = i;
   			ShopInfo[i][sOutsideVir] = 0;
   			ShopInfo[i][sOutsideInt] = 0;
   			ShopInfo[i][sRevenue] = db_get_field_assoc_int(Result, "Revenue");
   			ShopInfo[i][sEnterX] = db_get_field_assoc_float(Result, "EnterX");
   			ShopInfo[i][sEnterY] = db_get_field_assoc_float(Result, "EnterY");
   			ShopInfo[i][sEnterZ] = db_get_field_assoc_float(Result, "EnterZ");
   			ShopInfo[i][sExitX] = db_get_field_assoc_float(Result, "ExitX");
   			ShopInfo[i][sExitY] = db_get_field_assoc_float(Result, "ExitY");
   			ShopInfo[i][sExitZ] = db_get_field_assoc_float(Result, "ExitZ");
   			ShopInfo[i][sCPX] = db_get_field_assoc_float(Result, "CPX");
   			ShopInfo[i][sCPY] = db_get_field_assoc_float(Result, "CPY");
   			ShopInfo[i][sCPZ] = db_get_field_assoc_float(Result, "CPZ");
   			if(!strcmp(ShopInfo[i][sTitle], "24/7")){
   				if(ShopInfo[i][sInsideInt] == 17){
   					Actore[i] =CreateActor(188, -9.3047, -179.8844,1003.56830, 358);
					SetActorVirtualWorld(Actore[i], i);
   				}
   				else if(ShopInfo[i][sInsideInt] == 10){
   					Actore[i] = CreateActor(188, 3.1915, -30.7477, 1003.56830, 358);
					SetActorVirtualWorld(Actore[i], i);
   				}
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Ammunition")){
   				if(ShopInfo[i][sInsideInt] == 1){
   					Actore[i] = CreateActor(179,  295.95740, -40.37530, 1000.51538,  358);
					SetActorVirtualWorld(Actore[i], i);
   				}
   				else if(ShopInfo[i][sInsideInt] == 1){
   					Actore[i] = CreateActor(179,  293.92819, -84.08480, 1001.53540, 445);
					SetActorVirtualWorld(Actore[i], i);
   				}
   				
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Sex Shop")){
   				Actore[i] = CreateActor(243,  -104.97370, -8.50910, 1000.73950, 180);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Jays dinner")){
   				Actore[i] = CreateActor(205, 450.19571, -82.26010, 999.57019, 182);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Clukin bell")){
   				Actore[i] = CreateActor(167, 368.69739, -4.40860, 1001.84039, 180);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Club")){
   				Actore[i] = CreateActor(214, 501.67920, -20.36490, 1000.69800, 453);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Bar")){
   				Actore[i] = CreateActor(240, 495.65955, -77.61935, 998.85889, 358);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Binco")){
   				Actore[i] = CreateActor(211, 207.16560, -98.55210, 1005.28040, 180);
				SetActorVirtualWorld(Actore[i], i);
   			}
   			if(!strcmp(ShopInfo[i][sTitle], "Zip")){
   				Actore[i] = CreateActor(217,  160.96700, -81.06810, 1001.87238, 180);
				SetActorVirtualWorld(Actore[i], i);
   			}
	    	if(ShopInfo[i][sOwned] == 0){
		    	ShopInfo[i][sPickup] = CreateDynamicPickup(1318, 1, ShopInfo[i][sEnterX], ShopInfo[i][sEnterY], ShopInfo[i][sEnterZ],-1, -1, -1, Shop_Stream_Distance);
		    	format(str, sizeof(str), "{FFFFFF}{FF00FF}%s\n/buyshop\n{FFFFFF}Owner: {FFFF00}None\n{FFFFFF}Price: {FFFF00}$%i\n{FFFFFF}Press {008080}N {FFFFFF}to enter\nShop ID: %i", ShopInfo[i][sTitle],ShopInfo[i][sPrice],i);
	            ShopInfo[i][sTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, ShopInfo[i][sEnterX],ShopInfo[i][sEnterY],ShopInfo[i][sEnterZ], Shop_Draw_Distance, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1,-1, Shop_Stream_Distance);
				ShopCount++;
			}
			else{
			    ShopInfo[i][sPickup] = CreateDynamicPickup(1318, 1, ShopInfo[i][sEnterX], ShopInfo[i][sEnterY], ShopInfo[i][sEnterZ],-1, -1, -1, Shop_Stream_Distance);
		    	format(str, sizeof(str), "{FF00FF}%s\n{FFFFFF}Owner: %s{FFFF00}\n{FFFFFF}Press {008080}N {FFFFFF}to enter\nShop ID: %i", ShopInfo[i][sTitle], ShopInfo[i][sOwner],i);
	            ShopInfo[i][sTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, ShopInfo[i][sEnterX],ShopInfo[i][sEnterY],ShopInfo[i][sEnterZ], Shop_Draw_Distance, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1,-1, Shop_Stream_Distance);
				ShopCount++;
			}
			CreateDynamicCP(ShopInfo[i][sCPX],ShopInfo[i][sCPY],ShopInfo[i][sCPZ], 2, i, ShopInfo[i][sInsideInt], -1, CP_Stream_Distance);
			CreateDynamicCP(ShopInfo[i][sExitX],ShopInfo[i][sExitY],ShopInfo[i][sExitZ], 2, i, ShopInfo[i][sInsideInt], -1, CP_Stream_Distance);
			ShopInfo[i][sCP] = CreateDynamicCP(ShopInfo[i][sEnterX], ShopInfo[i][sEnterY], ShopInfo[i][sEnterZ], 2, -1, -1, -1, CP_Stream_Distance);
			ShopInfo[i][sIconID] = CreateDynamicMapIcon(ShopInfo[i][sEnterX], ShopInfo[i][sEnterY], ShopInfo[i][sEnterZ], ShopInfo[i][sIcon],0);
			ShopInfo[i][sRobed] = false;
			ShopInfo[i][sRobing] = false;
			printf("__||Shop has loaded, ID: %d", i);
		}
		db_free_result(Result);
	}
	printf("__|| Total Shops: %d", ShopCount);
    printf("__||*****************************************************************************||__");
        	//PRIVATE CARS LOADING
	printf("__||******************************PRIVATE VEHICLES*******************************||__");
	new PVehCount;
	for(new i=0; i<MAX_PRIVATE_VEHICLES; i++){
		format(Query, sizeof(Query), "SELECT * FROM `Vehicles` WHERE `ID` = %d",i);
   		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			VehicleInfo[i][vOwned] = 1;
   			db_get_field_assoc(Result, "Owner", VehicleInfo[i][vOwner], MAX_PLAYER_NAME);
   			VehicleInfo[i][vID] = db_get_field_assoc_int(Result, "ID");
   			VehicleInfo[i][vColor1] = db_get_field_assoc_int(Result, "Color1");
   			VehicleInfo[i][vColor2] = db_get_field_assoc_int(Result, "Color2");
   			VehicleInfo[i][vModel] = db_get_field_assoc_int(Result, "Model");
   			VehicleInfo[i][vPosX] = db_get_field_assoc_float(Result, "PosX");
   			VehicleInfo[i][vPosY] = db_get_field_assoc_float(Result, "PosY");
   			VehicleInfo[i][vPosZ] = db_get_field_assoc_float(Result, "PosZ");
   			VehicleInfo[i][vAng] = db_get_field_assoc_float(Result, "vAng");
			CreateVehicle(VehicleInfo[i][vModel], VehicleInfo[i][vPosX], VehicleInfo[i][vPosY], VehicleInfo[i][vPosZ], VehicleInfo[i][vAng], VehicleInfo[i][vColor1], VehicleInfo[i][vColor2], 300000);
			format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", VehicleInfo[i][vOwner]);
			Attach3DTextLabelToVehicle(Create3DTextLabel(str, YELLOW, 0.0, 0.0, 0.0, 20, 0, 0), i, 0.0, 0.0, 1.5);
			SetVehicleNumberPlate(i, VehicleInfo[i][vOwner]);
			PVehCount++;
			Iter_Add(PVeh, i);
			printf("__|| %s private vehicle has loaded, ID: %d", VehicleInfo[i][vOwner], i);
		}
		db_free_result(Result);
	}
	printf("__|| Total Private Vehicles: %d", PVehCount);
    printf("__||*****************************************************************************||__");
        	//Gangs Loading
	printf("__||*************************************Gangs***********************************||__");
	new GCount;
	for(new i=0; i<MAX_GANGS; i++){
		format(Query, sizeof(Query), "SELECT * FROM `Gangs` WHERE `ID` = %i",i);
   		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			db_get_field_assoc(Result, "Name", GangInfo[i][gName], 20);
   			db_get_field_assoc(Result, "Leader", GangInfo[i][gLeader], MAX_PLAYER_NAME);
   			GangInfo[i][gRank] = db_get_field_assoc_int(Result, "GRank");
   			GangInfo[i][gMembers] = db_get_field_assoc_int(Result, "Members");
   			GangInfo[i][gID] = db_get_field_assoc_int(Result, "ID");
			printf("__|| %s Gang has loaded, ID: %d",  GangInfo[i][gName], i);
			GCount++;
		}
		db_free_result(Result);
	}
	printf("__|| Total Gangs %d", GCount);
    printf("__||*****************************************************************************||__");
        	//Gang Zones Loading
	printf("__||**********************************Gang Zones*********************************||__");
	new GZCount;
	for(new i=0; i<MAX_GZONES; i++){
		format(Query, sizeof(Query), "SELECT * FROM `GZones` WHERE `ID` = %i",i);
   		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			db_get_field_assoc(Result, "Gang", GZoneInfo[i][gzGang], 20);
   			GZoneInfo[i][gzMinX] = db_get_field_assoc_float(Result, "MinX");
   			GZoneInfo[i][gzMinY] = db_get_field_assoc_float(Result, "MinY");
   			GZoneInfo[i][gzMaxX] = db_get_field_assoc_float(Result, "MaxX");
   			GZoneInfo[i][gzMaxY] = db_get_field_assoc_float(Result, "MaxY");
   			GZoneInfo[i][gzID] = GangZoneCreate(GZoneInfo[i][gzMinX], GZoneInfo[i][gzMinY], GZoneInfo[i][gzMaxX], GZoneInfo[i][gzMaxY]);
   			GZoneInfo[i][gzArea] = CreateDynamicRectangle(GZoneInfo[i][gzMinX], GZoneInfo[i][gzMinY], GZoneInfo[i][gzMaxX], GZoneInfo[i][gzMaxY], -1, -1, -1);
			printf("__|| A Gang Zone has loaded, ID: %d", i);
			GZCount++;
		}
		db_free_result(Result);
	}
	printf("__|| Total Gang Zones: %d", GZCount);
    printf("__||*****************************************************************************||__");
         	//Forbidden Words Loading
	printf("__||**********************************Forbidden Words*********************************||__");
	for(new i=0; i<MAX_FWORDS; i++){
		format(Query, sizeof(Query), "SELECT * FROM `Forbidden_Words` WHERE `ID` = %i",i);
   		Result = db_query(Database, Query);
   		if(db_num_rows(Result)){
   			db_get_field_assoc(Result, "Word", ForbiddenWords[i], 20);
   			printf("__|| Forbidden Word loaded, ID: %d", i);
			FWCount++;
		}
		db_free_result(Result);
	}
	printf("__|| Total Forbidden Words: %d", FWCount);
    printf("__||*****************************************************************************||__");
	//==========================================================//Vehicles//====================================================//
	//LSPD Cars
	CreateVehicle(596, 1538.6554, -1645.4680, 5.6120, 179.5933, -1, -1, 100);
	CreateVehicle(596, 1530.4604, -1645.3107, 5.6124, 177.7601, -1, -1, 100);
	CreateVehicle(523, 1546.4139, -1654.8896, 5.4586, 270.2880, -1, -1, 100);
	CreateVehicle(596, 1545.1909, -1680.1108, 5.6098, 268.8843, -1, -1, 100);
	CreateVehicle(596, 1529.0856, -1683.8678, 5.6119, 90.2738, -1, -1, 100);
	CreateVehicle(427, 1587.5168, -1709.7181, 6.0220, 359.9041, -1, -1, 100);
	CreateVehicle(490, 1574.2781, -1709.8967, 6.0200, 0.7341, -1, -1, 100);
	CreateVehicle(490, 1578.5839, -1709.9985, 6.0172, 358.9602, -1, -1, 100);
	CreateVehicle(596, 1570.5350, -1710.4485, 5.6105, 179.5916, -1, -1, 100);
	CreateVehicle(596, 1566.5233, -1710.3140, 5.6121, 179.4903, -1, -1, 100);
	CreateVehicle(596, 1601.7191, -1704.3359, 5.6108, 268.6521, -1, -1, 100);
	CreateVehicle(596, 1544.2131, -1671.8967, 5.6124, 89.8306, -1, -1, 100);
	CreateVehicle(497, 1563.9052, -1646.9613, 28.5786, 87.9044, -1, -1, 100);
	CreateVehicle(596, 1535.8711, -1668.1135, 13.1040, 359.9227, -1, -1, 100);
	//Police super cars
	Siren1 = CreateObject(19620, 0, 0, 0, 0, 0, 0, 100);
	Siren2 = CreateObject(19620, 0, 0, 0, 0, 0, 0, 100);
	Siren3 = CreateObject(19620, 0, 0, 0, 0, 0, 0, 100);
	Siren4 = CreateObject(19620, 0, 0, 0, 0, 0, 0, 100);
	P_Infernus = CreateVehicle(411, 1597.0178, -1605.5577, 13.0861, 180.0000, 0, 0, 120);
	P_Turismo =CreateVehicle(451, 1593.3966, -1605.9174, 12.9933, 180.0000, 0, 0, 120);
	P_Bullet =  CreateVehicle(541, 1586.1176, -1605.6758, 12.9013, 180.0000, 0, 0, 120);
	P_Cheetah = CreateVehicle(415, 1589.6941, -1605.7115, 13.0760, 180.0000, 0, 0, 120);
	AttachObjectToVehicle(Siren1, P_Infernus, 0, 0, 0.7, 0, 0, 0);
	AttachObjectToVehicle(Siren2, P_Turismo, 0, -0.3, 0.6, 0, 0, 0);
	AttachObjectToVehicle(Siren3, P_Bullet, 0, 0, 0.6, 0, 0, 0);
	AttachObjectToVehicle(Siren4, P_Cheetah, 0, -0.3, 0.6, 0, 0, 0);
	AddVehicleComponent(P_Infernus, 1010);
	AddVehicleComponent(P_Turismo, 1010);
	AddVehicleComponent(P_Bullet, 1010);
	AddVehicleComponent(P_Cheetah, 1010);
	//FBI Vehicles
	CreateVehicle(601, 307.1211, -1482.3146, 24.3527, 55.0227, -1, -1, 100);
	CreateVehicle(601, 304.1725, -1486.1943, 24.3525, 54.3455, -1, -1, 100);
	CreateVehicle(490, 300.9453, -1490.6531, 24.7214, 53.2138, -1, -1, 100);
	CreateVehicle(490, 292.0186, -1544.1969, 24.7221, 51.4350, -1, -1, 100);
	CreateVehicle(427, 281.1339, -1530.7341, 24.7257, 55.7470, -1, -1, 100);
	CreateVehicle(427, 290.6657, -1517.4415, 24.7257, 54.5185, -1, -1, 100);
	CreateVehicle(427, 360.2027, -1505.9578, 32.7262, 127.9733, -1, -1, 100);
	CreateVehicle(544, 344.0067, -1523.6232, 33.4412, 320.0775, -1, -1, 100);
	CreateVehicle(490, 326.8856, -1548.6952, 33.6000, -22.6800, -1, -1, 100);
	CreateVehicle(490, 322.0679, -1562.4274, 33.6000, -4.3200, -1, -1, 100);
	CreateVehicle(490, 350.0806, -1549.1300, 33.9000, 153.6399, -1, -1, 100);
	CreateVehicle(528, 339.3221, -1530.8387, 33.6000, -34.8000, -1, -1, 100);
	CreateVehicle(528, 366.6438, -1501.1312, 33.5000, -228.3020, -1, -1, 100);
	CreateVehicle(563, 313.5186, -1523.3610, 77.4000, 0.0000, -1, -1, 100);
	CreateVehicle(497, 330.4000, -1503.3000, 76.8000, 0.0000, -1, -1, 100);
	CreateVehicle(497, 349.7000, -1487.5000, 76.8000, 0.0000, -1, -1, 100);
	CreateVehicle(427, 375.1000, -1518.0000, 33.0000, 316.0000, -1, -1, 100);
	CreateVehicle(427, 288.1360, -1522.8273, 24.7257, 54.5185, -1, -1, 100);
	CreateVehicle(490, 294.7693, -1539.6600, 24.7221, 51.4350, -1, -1, 100);
	CreateVehicle(601, 297.4271, -1509.9996, 24.3525, 54.3455, -1, -1, 100);
	CreateVehicle(528, 301.0607, -1505.1206, 24.5948, -302.1600, -1, -1, 100);
	//Army vehicles
    CreateVehicle(425, 3151.3008, -563.8015, 9.5902, 0.0000, -1, -1, 100);
	CreateVehicle(425, 3151.3008, -591.3015, 9.5902, 0.0000, -1, -1, 100);
	CreateVehicle(520, 3119.8008, -531.9206, 4.7768, 0.0000, -1, -1, 100);
	CreateVehicle(520, 3160.3008, -531.9206, 4.7768, 0.0000, -1, -1, 100);
	CreateVehicle(520, 3149.3008, -531.9206, 4.7768, 180.0000, -1, -1, 100);
	CreateVehicle(520, 3131.8008, -531.9206, 4.7768, 180.0000, -1, -1, 100);
	CreateVehicle(432, 3193.0576, -563.0897, 3.1874, 0.0000, -1, -1, 100);
	CreateVehicle(432, 3186.5576, -563.0897, 3.1874, 0.0000, -1, -1, 100);
	CreateVehicle(432, 3179.0576, -563.0897, 3.1874, 0.0000, -1, -1, 100);
	CreateVehicle(432, 3172.0576, -563.0897, 3.1874, 0.0000, -1, -1, 100);
	CreateVehicle(432, 3200.0576, -574.5897, 3.1874, 90.0000, -1, -1, 100);
	CreateVehicle(470, 3168.3486, -620.5868, 2.7964, 0.0000, -1, -1, 100);
	CreateVehicle(470, 3165.3486, -620.5868, 2.7964, 0.0000, -1, -1, 100);
	CreateVehicle(470, 3176.8486, -620.5868, 2.7964, 0.0000, -1, -1, 100);
	CreateVehicle(470, 3151.8486, -621.5868, 2.7964, 0.0000, -1, -1, 100);
	CreateVehicle(470, 3141.3486, -621.5868, 2.7964, 0.0000, -1, -1, 100);
	CreateVehicle(433, 3160.7722, -618.4311, 3.5921, 0.0000, -1, -1, 100);
	CreateVehicle(433, 3129.7722, -615.4311, 3.5921, 90.0000, -1, -1, 100);
	
	total_vehicles_from_files += LoadStaticVehiclesFromFile("vehicles/ls_gen_inner.txt");
    total_vehicles_from_files += LoadStaticVehiclesFromFile("vehicles/ls_law.txt");
    total_vehicles_from_files += LoadStaticVehiclesFromFile("vehicles/ls_airport.txt");
    total_vehicles_from_files += LoadStaticVehiclesFromFile("vehicles/ls_gen_outer.txt");
    //Disabling Enter/exit arrows
	DisableInteriorEnterExits();
	//===============================================================//Dynamic Areas//==================================================//
	DrugArea = CreateDynamicCircle(-208.84030, -6.78243, 50, -1, -1, -1); //Drug Seed planting area
	DrugZone = GangZoneCreate(-265, -73, -165, 27); //Drug area zone in map
	//===============================================================//Pick Ups//==================================================//
	CreateDynamicPickup(1254, 0,663.31085, -1466.63354, 14.84833,-1, -1, -1, 80);
	CreateDynamicPickup(1254, 0,1959.58777, -1070.20056, 24.78721,-1, -1, -1, 80);
	CreateDynamicPickup(1254, 0,2143.03760, -1605.35608, 14.34886,-1, -1, -1, 80);
	CreateDynamicPickup(1247, 0,253.67712, 66.84962, 1003.63928,-1, -1, -1, 80);//Police management
	
	//===========================================================//World CheckPoints//===========================================//
	//Exterior CPs
	CreateDynamicCP(1173.1952,-1324.2224,15.3951, 2, -1, -1, -1, CP_Stream_Distance);//All Saint Hospital
    CreateDynamicCP(2028.6880,-1406.4269,17.2088, 2, -1, -1, -1, CP_Stream_Distance);//Country General Hospital
    CreateDynamicCP(1458.4099,-1011.9819,26.8438, 2, -1, -1, -1, CP_Stream_Distance);//City Hall
    CreateDynamicCP(1481.2365,-1771.1914,18.7958, 2, -1, -1, -1, CP_Stream_Distance);//Bank
    CreateDynamicCP(1552.4254,-1675.6713,16.1953, 2, -1, -1, -1, CP_Stream_Distance);//LSPD T3D Exterior
    CreateDynamicCP(1858.0945,-1874.1841,13.4836, 2, -1, -1, -1, CP_Stream_Distance);//Bomb Shop
    CreateDynamicCP(-1979.5879,250.8486,35.1719, 2, -1, -1, -1, CP_Stream_Distance);//Vehicle dealership
    CreateDynamicCP(540.9935,-1291.3361,17.2422, 2, -1, -1, -1, CP_Stream_Distance);//Transport delivery CP
    CreateDynamicCP(1038.14001, -1339.76904, 13.10920, 2, -1, -1, -1, CP_Stream_Distance);//donut shop entrance

    CreateDynamicCP(52.42170, -291.80740, 0.79710, 2, -1, -1, -1, CP_Stream_Distance);//Robbery hideout Ext door
    CreateDynamicCP(52.50938, -295.76334, 0.79710, 2, -1, -1, -1, CP_Stream_Distance);//Robbery hideout int door
    CreateDynamicCP(30.79750, -316.27490, 1.51770, 2, -1, -1, -1, CP_Stream_Distance);//Robbery vehicle lot
    CreateDynamicCP(81.20610, -311.09869, 0.79820, 1, -1, -1, -1, CP_Stream_Distance);//Robbery index pos (plan table)
    CreateDynamicCP(75.37820, -321.84561, 0.68640, 1, -1, -1, -1, CP_Stream_Distance);//Robber role Selection
    CreateDynamicCP(75.45044, -320.39618, 0.68640, 1, -1, -1, -1, CP_Stream_Distance);//Driver role Selection
    CreateDynamicCP(75.44705, -318.95258, 0.68640, 1, -1, -1, -1, CP_Stream_Distance);//Hacker role Selection
    CreateDynamicCP(75.75613, -317.34927, 0.57529, 1, -1, -1, -1, CP_Stream_Distance);//Detonator role Selection

    CreateDynamicCP(403.84991, -2088.51514, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (1)
    CreateDynamicCP(398.54288, -2088.86304, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (2)
    CreateDynamicCP(390.89734, -2088.40698, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (3)
    CreateDynamicCP(383.47430, -2088.67456, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (4)
    CreateDynamicCP(374.86603, -2088.68555, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (5)
    CreateDynamicCP(367.15506, -2088.73584, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (6)
    CreateDynamicCP(354.60056, -2088.46436, 6.83690, 1, -1, -1, -1, CP_Stream_Distance);//Santa maria beach fishing stand (7)
    CreateDynamicCP(359.56860, -2032.34521, 6.95630, 2, -1, -1, -1, CP_Stream_Distance);//Fishing shop
    
    CreateDynamicCP(2214.51392, -2239.00732, 12.73990, 4, -1, -1, -1, 10);//Trucking starting CP

    //Interior CPs
    	//Donut Shop
    CreateDynamicCP(376.99, -191.21, 1000.63, 2, -1, -1, -1, CP_Stream_Distance);//Exit Door
    CreateDynamicCP(379.05811, -188.04100, 999.82910, 2, -1, -1, -1, CP_Stream_Distance);//Costumer Stand
    	//LSPD 
   	CreateDynamicCP(246.783996,63.900199,1003.640625, 2, -1, -1, -1, CP_Stream_Distance);//LSPD Exit
   	CreateDynamicCP(253.67712, 66.84962, 1002.63928, 2, -1, -1, -1, CP_Stream_Distance);//LSPD Management CP 
		//LS Bank
	CreateDynamicCP(1421.0125,-988.1856,-56.2741, 2, -1, -1, -1, CP_Stream_Distance);//Bank stand left
	CreateDynamicCP(1417.0208,-988.1320,-56.2741, 2, -1, -1, -1, CP_Stream_Distance);//Bank stand middle
	CreateDynamicCP(1413.9076,-988.4010,-56.2741, 2, -1, -1, -1, CP_Stream_Distance);//Bank stand right
	CreateDynamicCP(1417.1283,-980.5042,-56.2741, 1, -1, -1, -1, CP_Stream_Distance);//Bank Exit
	CreateDynamicCP(1442.79773, -991.12726, -59.79814, 1, -1, -1, -1, CP_Stream_Distance);//Bank money bags
	CreateDynamicCP(1442.72705, -988.63245, -59.79814, 1, -1, -1, -1, CP_Stream_Distance);//Bank safe 1
	CreateDynamicCP(1445.40601, -988.55396, -59.79814, 1, -1, -1, -1, CP_Stream_Distance);//Bank safe 2
	CreateDynamicCP(1447.53857, -990.80322, -59.79814, 1, -1, -1, -1, CP_Stream_Distance);//Bank safe 3
	    //LS City Hall
    CreateDynamicCP(288.7460,169.3510,1007.1719, 1, -1, -1, -1, CP_Stream_Distance);//Exit Door
    CreateDynamicCP(291.9571,179.7683,1007.1794, 2, -1, -1, -1, CP_Stream_Distance);//Reception
    	//VIP Lounge
    CreateDynamicCP(942.171997,-16.542755,1000.929687, 2, -1, 3, -1, CP_Stream_Distance);
	//==========================================================//3D TEXTS//====================================================//
	Create3DTextLabel("Vehicle DealerShip\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 540.9935,-1291.3361,17.2422, 40.0, 0, 0);//Vehicle DealerShip
	Create3DTextLabel("LS City Hall\n{FFFFFF}Press {008080}N {FFFFFF}to enter", 0xFFFFFF, 1458.4099,-1011.9819,26.8438, 40.0, 0, 0);//CITY HALL
	Create3DTextLabel("LS Central Bank\n{FFFFFF}Press {008080}N {FFFFFF}to enter", 0xFFFFFF, 1481.2365,-1771.1914,18.7958, 40.0, 0, 0);//BANK
	Create3DTextLabel("LSPD\n{FFFFFF}Press {008080}N {FFFFFF}to enter", 0xFFFFFF, 1552.4254,-1675.6713,16.1953, 40.0, 0, 1); //LSPD T3D EXTERIOR
    Create3DTextLabel("Hospital\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 1173.1952,-1324.2224,15.3951, 40.0, 0, 0); //All-saints Hospital T3D
    Create3DTextLabel("Hospital\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 2028.6880,-1406.4269,17.2088, 40.0, 0, 0);//Country general T3D
    Create3DTextLabel("Bomb Shop\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 1858.0945,-1874.1841,13.4836, 40.0, 0, 0);//Bomb-shop T3D
    Create3DTextLabel("LSPD Garage\n{FFFFFF}Press {008080}N {FFFFFF}to open", 0xFFFFFF, 1540.73865, -1627.60168, 15.36960, 20.0, 0, 0);//LSPD GATE
    Create3DTextLabel("Military Base\n{FFFFFF}Press {008080}N {FFFFFF}to open", 0xFFFFFF, 3117.7515,-579.0959,3.1809, 20.0, 0, 0);//ARMY GATE
    Create3DTextLabel("Management", 0xFFFFFF, 253.67712, 66.84962, 1003.63928, 20.0, 0, 0);//Police management
    Create3DTextLabel("Donut Shop\n{FFFFFF}Press {008080}N {FFFFFF}to Enter", 0xFFFFFF, 1038.14001, -1339.76904, 13.10920, 20.0, 0, 0);//ARMY GATE

	Create3DTextLabel("Fishing Shop\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 359.56860, -2032.34521, 6.95630, 40.0, 0, 0);//Fishing shop
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 403.84991, -2088.51514, 6.83690, 40.0, 0, 0);//Santa maria beach fishing stand (1)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 398.54288, -2088.86304, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (2)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 390.89734, -2088.40698, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (3)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 383.47430, -2088.67456, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (4)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 374.86603, -2088.68555, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (5)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 367.15506, -2088.73584, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (6)
    Create3DTextLabel("Fishing Stand\n{FFFFFF}Press {008080}N {FFFFFF}to interact", 0xFFFFFF, 354.60056, -2088.46436, 6.83690, 40.0, 0, 0);//santa maria beach fishing stand (7)
  
    CreateDynamic3DTextLabel("Drug House\n{FFFFFF}Press {008080}N {FFFFFF}to Interact", 0xFFFFFF, 663.31085, -1466.63354, 13.84833, 80, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 90);
    CreateDynamic3DTextLabel("Drug House\n{FFFFFF}Press {008080}N {FFFFFF}to Interact", 0xFFFFFF, 1959.58777, -1070.20056, 23.78721, 80, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 90);
    CreateDynamic3DTextLabel("Drug House\n{FFFFFF}Press {008080}N {FFFFFF}to Interact", 0xFFFFFF, 2143.03760, -1605.35608, 13.34886, 80, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 90);
    CreateDynamic3DTextLabel("Robbery Hideout\n{FFFFFF}Press {008080}N {FFFFFF}to Enter", 0xFFFFFF, 52.42170, -291.80740, 0.79710, 2, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 2);
    CreateDynamic3DTextLabel("Robbery Hideout\n{FFFFFF}Press {008080}N {FFFFFF}to Exit", 0xFFFFFF, 52.50938, -295.76334, 0.79710, 2, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 2);
    CreateDynamic3DTextLabel("Robbery Vehicle lot\n{FFFFFF}use {008080}/rveh ", 0xFFFFFF, 30.79750, -316.27490, 1.51770, 2, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);
    CreateDynamic3DTextLabel("Robbery Panel\n{FFFFFF}use {008080}/rpanel ", 0xFFFFFF, 81.20610, -311.09869, 0.79820, 2, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);
    CreateDynamic3DTextLabel("Robber ", 0xFFFFFF, 75.37820, -321.84561, 0.68640, 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);
    CreateDynamic3DTextLabel("Hacker ", 0xFFFFFF, 75.44705, -318.95258, 0.68640, 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);
    CreateDynamic3DTextLabel("Detonator ", 0xFFFFFF, 75.75613, -317.34927, 0.57529, 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);
    CreateDynamic3DTextLabel("Driver ", 0xFFFFFF, 75.45044, -320.39618, 0.68640, 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 15);

    CreateDynamic3DTextLabel("Trucking Mission\n{FFFFFF}Press {008080}N {FFFFFF}to Interact", 0xFFFFFF, 2214.51392, -2239.00732, 12.73990, 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 20);
	
    CreateDynamic3DTextLabel("VIP Lounge Exit\n{FFFFFF}Press {008080}N {FFFFFF}to Exit", 0xFFFFFF, 942.171997,-16.542755,1000.929687, 17, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 25);//VIP Lounge exit
	//=============================================================//MAPS//=============================================================//
	//LSPD OBJECTS
	CreateObject(6976,1561.19323730,-1636.00317383,10.00000000,0.00000000,0.00000000,0.00000000); //object(shamheliprt04) (1) (STAIRS)
	CreateObject(6976,1578.89599609,-1642.44042969,18.60000038,0.00000000,0.00000000,270.00000000); //object(shamheliprt04) (2) (STAIRS)
	CreateObject(3749, 1541.50964, -1627.73938, 17.86770,   0.00000, 0.00000, 90.00000);//(GATE ENTRANCE)
	LSPDGATE = CreateObject(980, 1540.73865, -1627.60168, 15.36960,   0.00000, 0.00000, 90.00000);

    //VIP Lounge Map
	CreateObject(8661, 3022.12695, -672.72382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3022.12695, -653.22382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3061.62695, -653.22382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3061.62695, -672.72382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3061.62695, -692.22382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3022.12695, -692.22382, 0.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3061.62695, -711.72382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3022.12695, -692.22382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8661, 3022.12695, -711.72382, 1.80860,   0.00000, 0.00000, 0.00000);
	CreateObject(8210, 3053.42676, -644.44202, 4.68320,   0.00000, 0.00000, 0.00000);
	CreateObject(8210, 3028.50269, -644.44202, 4.68320,   0.00000, 0.00000, 0.00000);
	CreateObject(8210, 3080.58472, -672.34198, 4.68320,   0.00000, 0.00000, 89.00000);
	CreateObject(8210, 3080.58472, -694.17200, 4.68320,   0.00000, 0.00000, 90.00000);
	CreateObject(8210, 3053.35278, -721.40399, 4.68320,   0.00000, 0.00000, 180.00000);
	CreateObject(8210, 3029.06470, -721.40399, 4.68320,   0.00000, 0.00000, 180.00000);
	CreateObject(3749, 3003.83130, -683.48969, 7.68770,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -656.29919, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -673.96320, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -665.13123, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -704.50720, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -721.43518, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(987, 3003.03687, -713.33917, 1.77550,   0.00000, 0.00000, 90.00000);
	CreateObject(18788, 2983.97705, -683.33478, 0.81030,   0.00000, 0.00000, 0.00000);
	CreateObject(18788, 2960.26514, -683.33478, 0.81030,   0.00000, 0.00000, 0.00000);
	CreateObject(16287, 3072.45190, -710.08112, 1.79360,   0.00000, 0.00000, 0.00000);
	CreateObject(16287, 3061.95190, -710.08112, 1.79360,   0.00000, 0.00000, 0.00000);
	CreateObject(16287, 3050.95190, -710.08112, 1.79360,   0.00000, 0.00000, 0.00000);
	CreateObject(10831, 3066.83032, -660.64362, 6.29510,   0.00000, 0.00000, -90.00000);
	CreateObject(18850, 3065.63550, -660.40881, 1.78560,   0.00000, 0.00000, 0.00000);
	CreateObject(13749, 3061.92041, -681.63129, 7.07810,   0.00000, 0.00000, -37.00000);
	CreateObject(3605, 3024.24756, -706.26788, 7.87870,   0.00000, 0.00000, 180.00000);
	CreateObject(8838, 3020.13696, -662.13177, 3.29460,   0.00000, 0.00000, 0.00000);
	CreateObject(8838, 3020.13696, -656.63177, 3.29460,   0.00000, 0.00000, 180.00000);
	CreateObject(52, 3025.04810, -693.57910, 2.65190,   0.00000, 0.00000, 0.00000);

	//Army Base
	ARMYGATE = CreateObject(980, 3116.63647, -579.70160, 4.92720,   0.00000, 0.00000, 96.00000);
	CreateObject(5185, 3140.60010, -546.90002, 3.40000,   0.00000, 0.00000, 134.00000);
	CreateObject(5185, 3150.60010, -602.50000, 3.40000,   0.00000, 0.00000, 319.99500);
	CreateObject(5185, 3177.60010, -571.50000, 3.50000,   0.00000, 0.00000, 54.74300);
	CreateObject(17950, 3176.80005, -621.09998, 4.40000,   0.00000, 0.00000, 4.00000);
	CreateObject(17950, 3167.30005, -621.79999, 4.40000,   0.00000, 0.00000, 3.99900);
	CreateObject(11480, 3152.30005, -622.59998, 4.30000,   0.00000, 0.00000, 4.00000);
	CreateObject(11480, 3141.69995, -623.40002, 4.30000,   0.00000, 0.00000, 3.99900);
	CreateObject(11480, 3130.50000, -624.59998, 4.30000,   0.00000, 0.00000, 3.99900);
	CreateObject(987, 3120.50000, -602.79999, 2.10000,   0.00000, 0.00000, 101.98000);
	CreateObject(987, 3119.78687, -599.89337, 2.50000,   0.00000, 0.00000, 102.99700);
	CreateObject(987, 3114.32251, -570.25293, 2.30000,   0.00000, 0.00000, 100.38699);
	CreateObject(987, 3112.23853, -559.29791, 2.20000,   0.00000, 0.00000, 97.89700);
	CreateObject(16093, 3200.39990, -587.50000, 6.50000,   0.00000, 0.00000, 282.00000);
	CreateObject(3749, 3116.39990, -579.70001, 8.00000,   0.00000, 0.00000, 96.00000);
	CreateObject(3884, 3123.69995, -599.70001, 2.60000,   0.00000, 0.00000, 0.00000);
	CreateObject(3884, 3167.00000, -618.20001, 6.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3884, 3176.89990, -618.70001, 6.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3385, 3119.51343, -585.71051, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3385, 3118.24561, -573.26709, 2.10000,   2.00000, 1.00000, 6.00000);
	CreateObject(3115, 3125.89990, -532.59998, 3.00000,   0.00000, 0.00000, 0.00000);
	CreateObject(3115, 3153.80005, -533.29999, 3.00000,   0.00000, 0.00000, 0.00000);
	CreateObject(2985, 3120.39990, -588.90002, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(2985, 3120.30005, -588.00000, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(2985, 3120.19995, -587.00000, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(2977, 3119.89990, -590.09998, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(2922, 3163.60010, -617.59998, 3.80000,   0.00000, 0.00000, 0.00000);
	CreateObject(3277, 3123.10010, -599.70001, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3279, 3128.39990, -607.00000, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3279, 3118.39990, -554.20001, 2.10000,   0.00000, 0.00000, 0.00000);
	CreateObject(3279, 3175.89990, -545.90002, 2.20000,   0.00000, 0.00000, 0.00000);
	CreateObject(12911, 3197.89990, -552.00000, 2.20000,   0.00000, 0.00000, 20.00000);
	CreateObject(16093, 3187.80005, -591.70001, 6.50000,   0.00000, 0.00000, 8.00000);
	CreateObject(16641, 3183.93994, -552.60529, 2.08000,   0.00000, 0.00000, 0.00000);
	CreateObject(16610, 3058.93140, -585.81677, 5.72000,   0.00000, 0.00000, 5.75000);
	CreateObject(7988, 2969.50000, -594.59998, 2.30000,   0.00000, 0.25000, 6.50000);
	CreateObject(751, 2953.19214, -605.88428, 2.00000,   0.00000, 0.00000, 0.00000);
	CreateObject(758, 2951.89990, -607.70001, 2.20000,   0.00000, 0.00000, 0.00000);
	CreateObject(10986, 2958.39746, -606.43994, 1.14060,   0.00000, 0.00000, 0.00000);
	CreateObject(17033, 2955.89990, -584.29999, 1.00000,   0.00000, 358.00000, 332.00000);
	CreateObject(17033, 2969.89990, -582.70001, 2.00000,   0.00000, 357.99500, 331.99600);
	CreateObject(17033, 2992.39990, -606.20001, 2.00000,   0.00000, 357.99500, 331.99600);
	CreateObject(17033, 2979.39990, -609.00000, 2.00000,   0.00000, 357.99500, 331.99600);
	CreateObject(10986, 2972.39990, -607.20001, 2.00000,   0.00000, 0.00000, 0.00000);
	CreateObject(10986, 2997.80005, -580.90002, 2.00000,   0.00000, 0.00000, 0.00000);
	CreateObject(10986, 2984.00000, -583.90002, 2.20000,   0.00000, 0.00000, 0.00000);
	CreateObject(751, 2965.29980, -604.83502, 1.80000,   0.00000, 0.00000, 0.00000);
	CreateObject(10986, 2964.80005, -607.50000, 1.16501,   0.00000, 0.00000, 0.00000);
	CreateObject(17033, 2988.50000, -580.09998, 2.00000,   0.00000, 357.99500, 331.99600);
	CreateObject(3578, 2944.20313, -585.66016, 3.75049,   0.00000, 20.00000, 2.00000);
	CreateObject(3578, 2935.27930, -586.05054, 6.12737,   1.56000, 8.81500, 2.00000);
	CreateObject(3578, 2945.00073, -606.31848, 4.00393,   -12.00000, 14.59999, 356.00000);
	CreateObject(3578, 2935.07397, -605.42926, 6.09936,   0.00000, 9.99500, 355.99500);
	CreateObject(8069, 3152.19995, -577.40002, 5.90000,   0.00000, 0.00000, 4.00000);
	CreateObject(8613, 3168.60010, -579.79999, 5.90000,   0.00000, 0.00000, 94.25000);
	CreateObject(8613, 3135.89990, -576.40002, 5.90000,   0.00000, 0.00000, 274.24600);
	CreateObject(3928, 3151.30005, -564.70001, 9.60000,   0.00000, 0.00000, 4.00000);
	CreateObject(3928, 3152.69995, -589.70001, 9.60000,   0.00000, 0.00000, 3.99900);
	CreateObject(2985, 3118.49707, -552.20404, 18.17492,   0.00000, 0.00000, -259.55991);
	CreateObject(2985, 3140.44116, -560.49609, 9.31496,   0.00000, 0.00000, -183.05997);
	CreateObject(2985, 3140.44678, -568.16943, 9.31496,   0.00000, 0.00000, -183.05997);
	CreateObject(2985, 3141.52417, -584.36627, 9.31496,   0.00000, 0.00000, -183.05997);
	CreateObject(2985, 3126.80664, -607.22174, 18.17275,   0.00000, 0.00000, -183.05997);
	
	//S.W.A.T/FBI/CIA
    CreateObject(921, 280.10001, -1525.09998, 24.70000,   0.00000, 352.00000, 110.00000);
	CreateObject(910, 333.60001, -1530.40002, 33.50000,   0.00000, 0.00000, 62.00000);
	CreateObject(851, 316.00000, -1572.80005, 32.50000,   0.00000, 0.00000, 0.00000);
	CreateObject(2937, 334.47287, -1531.57910, 33.00000,   27.95200, 2.26400, 53.65700);
	CreateObject(2889, 350.71661, -1508.32324, 33.90000,   2.00000, 0.00000, -41.18000);
	CreateObject(2889, 326.29999, -1541.30005, 34.00000,   6.00000, 0.00000, -39.32199);
	CreateObject(5822, 357.70001, -1467.30005, 43.60000,   2.00000, 0.00000, 38.00000);
	CreateObject(5822, 363.79999, -1476.59998, 57.20000,   1.99800, 2.00100, 219.17599);
	CreateObject(3264, 425.70001, -1481.80005, 29.60000,   0.00000, 0.00000, 156.00000);
	CreateObject(966, 349.29999, -1508.59998, 32.00000,   0.00000, 0.00000, 46.00000);
	CreateObject(966, 330.69455, -1533.11975, 32.20000,   0.00000, 0.00000, 56.00000);
	CreateObject(3399, 359.07697, -1478.46924, 64.90000,   360.00000, 332.00000, 117.00000);
	CreateObject(11489, 387.10001, -1520.59998, 31.30000,   0.00000, 0.00000, 36.00000);
	CreateObject(14414, 355.39999, -1469.69995, 71.70000,   354.75000, 359.49799, 211.70399);
	CreateObject(3399, 360.97311, -1477.54675, 65.02000,   358.00000, 333.00000, 118.00000);
	CreateObject(3928, 349.10001, -1485.59998, 75.60000,   0.00000, 0.00000, 36.00000);
	CreateObject(3928, 349.20001, -1482.80005, 75.50000,   0.00000, 0.00000, 35.99700);
	CreateObject(3928, 348.50000, -1484.40002, 75.50000,   0.00000, 0.00000, 35.99700);
	CreateObject(3928, 329.29999, -1501.90002, 75.60000,   0.00000, 0.00000, 49.99700);
	CreateObject(3934, 312.26776, -1522.93274, 75.60000,   0.00000, 0.00000, 52.00000);
	CreateObject(1492, 325.20001, -1514.69995, 35.10000,   0.00000, 0.00000, 53.25000);
	CreateObject(1492, 327.00000, -1512.40002, 35.10000,   0.00000, 359.75000, 233.24500);
	CreateObject(1242, 324.79999, -1523.40002, 70.70000,   0.00000, 0.00000, 52.00000);
	
	
	//VIP vehicles
	gVIPVehicles[0] = CreateVehicle(411, 3023.3174, -663.6208, 2.4356, 0.0000, 6, 6, 100);
	gVIPVehicles[1] = CreateVehicle(411, 3030.1333, -663.6208, 2.4356, 0.0000, 6, 6, 100);
	gVIPVehicles[2] = CreateVehicle(411, 3009.9695, -663.6208, 2.4356, 0.0000, 6, 6, 100);
	gVIPVehicles[3] = CreateVehicle(522, 3069.4780, -714.9214, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[4] = CreateVehicle(522, 3069.4780, -711.7974, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[5] = CreateVehicle(522, 3069.4780, -708.3894, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[6] = CreateVehicle(522, 3075.7261, -707.9634, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[7] = CreateVehicle(522, 3073.8801, -707.9634, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[8] = CreateVehicle(522, 3073.8801, -711.3714, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[9] = CreateVehicle(522, 3075.7261, -711.3714, 2.2332, 0.0000, 6, 6, 100);
	gVIPVehicles[10] = CreateVehicle(451, 3030.6123, -656.5804, 2.3751, 180.0000, 6, 6, 100);
	gVIPVehicles[11] = CreateVehicle(451, 3037.0022, -656.5804, 2.3751, 180.0000, 6, 6, 100);
	gVIPVehicles[12] = CreateVehicle(451, 3024.0803, -656.5804, 2.3751, 180.0000, 6, 6, 100);
 	gVIPVehicles[13] = CreateVehicle(487, 3065.8286, -654.2310, 15.1676, 90.0000, 6, 6, 100);
	gVIPVehicles[14] = CreateVehicle(487, 3065.8286, -667.4370, 15.1676, -90.0000, 6, 6, 100);
 	gVIPVehicles[15] = CreateVehicle(470, 3009.4387, -655.6624, 2.5133, 180.0000, 6, 6, 100);
	gVIPVehicles[16] = CreateVehicle(470, 3016.6807, -655.6624, 2.5133, 180.0000, 6, 6, 100);
	gVIPVehicles[17] = CreateVehicle(444, 3071.3596, -651.0118, 2.9290, 180.0000, 6, 6, 100);
	gVIPVehicles[18] = CreateVehicle(444, 3066.1057, -651.0118, 2.9290, 180.0000, 6, 6, 100);
	gVIPVehicles[19] = CreateVehicle(444, 3061.2776, -651.0118, 2.9290, 180.0000, 6, 6, 100);
	gVIPVehicles[20] = CreateVehicle(444, 3061.2776, -669.8978, 2.9290, 0.0000, 6, 6, 100);
	gVIPVehicles[21] = CreateVehicle(444, 3066.5315, -669.8978, 2.9290, 0.0000, 6, 6, 100);
	gVIPVehicles[22] = CreateVehicle(463, 3075.6326, -704.8986, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[23] = CreateVehicle(463, 3073.7866, -704.8986, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[24] = CreateVehicle(539, 3064.4543, -714.8845, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[25] = CreateVehicle(539, 3059.6262, -714.8845, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[26] = CreateVehicle(539, 3059.6262, -710.1985, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[27] = CreateVehicle(539, 3059.6262, -705.7965, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[28] = CreateVehicle(539, 3064.3123, -705.7965, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[29] = CreateVehicle(539, 3064.3123, -710.1985, 2.2331, 0.0000, 6, 6, 100);
	gVIPVehicles[30] = CreateVehicle(556, 3077.7942, -679.0674, 2.6504, 0.0000, 6, 6, 100);
 	gVIPVehicles[31] = CreateVehicle(556, 3072.3982, -679.0674, 2.6504, 0.0000, 6, 6, 100);
	gVIPVehicles[32] = CreateVehicle(556, 3066.2922, -679.0674, 2.6504, 0.0000, 6, 6, 100);
 	gVIPVehicles[33] = CreateVehicle(481, 3027.9504, -692.3883, 2.2612, 0.0000, 6, 6, 100);
 	gVIPVehicles[34] = CreateVehicle(481, 3028.8025, -692.3883, 2.2612, 0.0000, 6, 6, 100);
 	gVIPVehicles[35] = CreateVehicle(481, 3029.6545, -693.8083, 2.2612, 0.0000, 6, 6, 100);
	gVIPVehicles[36] = CreateVehicle(481, 3030.7905, -693.8083, 2.2612, 0.0000, 6, 6, 100);
	gVIPVehicles[37] = CreateVehicle(481, 3031.9265, -693.8083, 2.2612, 0.0000, 6, 6, 100);

    for(new i = 0; i < sizeof(gVIPVehicles); i++)
    Attach3DTextLabelToVehicle(Create3DTextLabel("VIP {FFFFFF}Vehicle", YELLOW, 0.0, 0.0, -10.0, 15.0, 0, 1), gVIPVehicles[i], 0.0, 0.0, 1.5) && AddVehicleComponent(gVIPVehicles[i], 1010);

	//VIP GATE
    GATE1 = CreateObject(969, 3002.25830, -683.18237, 1.85340,   0.00000, 0.00000, 90.00000);
	GATE2 = CreateObject(969, 3002.25830, -691.98639, 1.85340,   0.00000, 0.00000, 90.00000);
	GATEO = false;
	GATEC = true;
	//Trailers
	CreateVehicle(435, 2155.8818, -2291.9141, 14.1120, 226.0000, -1, -1, 100);
	CreateVehicle(435, 2162.6711, -2283.1113, 14.1120, 226.0000, -1, -1, 100);
	CreateVehicle(584, 2166.7449, -2277.7268, 14.3847, 227.0000, -1, -1, 100);
	CreateVehicle(584, 2170.5403, -2274.3677, 14.3847, 227.0000, -1, -1, 100);
	CreateVehicle(591, 2174.8162, -2270.6611, 13.7920, 225.0000, -1, -1, 100);
	CreateVehicle(450, 2177.9507, -2268.4507, 13.9729, 225.0000, -1, -1, 100);
	//Los Santos Bank
	new BankObject;
	BankObject = CreateObject(19370, 1425.35632, -988.14520, -56.36229,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1428.84717, -988.27325, -56.36229,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1432.30847, -988.40790, -56.36229,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1432.20654, -991.56720, -56.36229,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1432.57898, -994.23944, -56.38111,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1432.93970, -994.24622, -56.50789,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1433.20020, -994.25665, -56.68207,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1433.42065, -994.26855, -56.86194,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1433.66077, -994.26740, -57.04193,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1433.86084, -994.26642, -57.22192,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1434.10083, -994.24524, -57.36192,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1434.32104, -994.24408, -57.52193,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1434.56116, -994.24292, -57.66193,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1434.82117, -994.26154, -57.84193,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1438.29285, -994.39563, -57.84193,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1438.76807, -994.41516, -58.01781,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1439.09766, -994.42517, -58.19370,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1439.38818, -994.44373, -58.36958,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1439.71777, -994.45374, -58.56501,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1440.06714, -994.45984, -58.74089,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1440.29480, -994.47162, -58.93632,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1440.58521, -994.49274, -59.11250,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1440.89539, -994.50970, -59.30826,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1441.25732, -994.53076, -59.52796,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1441.67908, -994.54877, -59.76763,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19370, 1442.01990, -994.55090, -59.98732,   0.00000, -90.00000, -2.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	CreateObject(19302, 1443.56287, -992.14154, -58.99728,   0.00000, 0.00000, 81.96001);
	BankHackDoor = CreateObject(1569, 1423.40503, -988.87909, -56.27230,   0.00000, 0.00000, 90.00000);
	CreateObject(19273, 1423.35486, -989.07977, -54.87320,   0.00000, 0.00000, -90.00000);//BANK DOOR KEYPAD
	BankSafeDoor = CreateObject(2634, 1444.32605, -993.00909, -58.33060,   0.00000, 0.00000, 176.00000);
	CreateObject(1557, 1415.59753, -979.15381, -56.28240,   0.00000, 0.00000, 0.78000);
	CreateObject(1557, 1418.60791, -979.11682, -56.28240,   0.00000, 0.00000, -179.46001);
	CreateObject(1829, 1448.87512, -989.01245, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(2202, 1418.44482, -993.86615, -56.27526,   0.00000, 0.00000, -181.68010);
	CreateObject(2202, 1412.33521, -993.81171, -56.27526,   0.00000, 0.00000, -181.68010);
	CreateObject(2339, 1416.56458, -993.76855, -56.41120,   0.00000, 0.00000, -180.95998);
	CreateObject(2339, 1412.92480, -993.83551, -56.41120,   0.00000, 0.00000, -180.95998);
	CreateObject(2611, 1420.55371, -994.32361, -54.69914,   0.00000, 0.00000, -182.03999);
	CreateObject(2942, 1411.64429, -987.12317, -55.61304,   0.00000, 0.00000, -269.52008);
	CreateObject(2942, 1411.64868, -987.83936, -55.61304,   0.00000, 0.00000, -269.52008);
	CreateObject(2942, 1411.66101, -988.52911, -55.61304,   0.00000, 0.00000, -269.52008);
	CreateObject(1704, 1421.38342, -979.90649, -56.38088,   0.00000, 0.00000, 0.00000);
	CreateObject(1704, 1422.34717, -982.19421, -56.42012,   0.00000, 0.00000, -180.47997);
	CreateObject(1704, 1420.65796, -981.45825, -56.42012,   0.00000, 0.00000, -271.20016);
	CreateObject(1704, 1423.01477, -980.53619, -56.42012,   0.00000, 0.00000, -89.99997);
	CreateObject(1823, 1421.44031, -981.53833, -56.27570,   0.00000, 0.00000, 0.00000);
	CreateObject(638, 1418.93640, -980.49451, -55.60102,   0.00000, 0.00000, 0.00000);
	CreateObject(638, 1415.19580, -980.54529, -55.60030,   0.00000, 0.00000, 0.00000);
	CreateObject(2007, 1415.56140, -993.80115, -56.29992,   0.00000, 0.00000, -180.89998);
	CreateObject(2007, 1414.58179, -993.79395, -56.29992,   0.00000, 0.00000, -180.89998);
	CreateObject(2007, 1414.09900, -993.76434, -56.29992,   0.00000, 0.00000, -180.89998);
	CreateObject(2286, 1423.49683, -985.13483, -54.43496,   0.00000, 0.00000, -90.42001);
	CreateObject(2133, 1447.97827, -992.50397, -59.89938,   0.00000, 0.00000, -92.16000);
	CreateObject(1829, 1448.83630, -989.83673, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(1829, 1448.79468, -990.65234, -58.20580,   0.00000, 0.00000, -92.88000);
	CreateObject(1829, 1448.75537, -991.45679, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(1829, 1448.72168, -992.27881, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(1829, 1448.91736, -988.19775, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(1829, 1448.96423, -987.38287, -58.20581,   0.00000, 0.00000, -92.88001);
	CreateObject(1829, 1446.96558, -987.37299, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(2133, 1448.00293, -991.53400, -59.89938,   0.00000, 0.00000, -92.16000);
	CreateObject(2133, 1448.03198, -990.54419, -59.89938,   0.00000, 0.00000, -92.16000);
	CreateObject(2133, 1448.07043, -989.56299, -59.89938,   0.00000, 0.00000, -92.16000);
	CreateObject(2133, 1448.08911, -988.60223, -59.89938,   0.00000, 0.00000, -92.16000);
	CreateObject(2133, 1447.39990, -987.96918, -59.89938,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1446.41907, -987.93085, -59.89938,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1445.44934, -987.89709, -59.89938,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1444.48022, -987.86365, -59.89938,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1443.50110, -987.81378, -59.89938,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1442.55896, -987.75958, -59.91233,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1441.58887, -987.72290, -59.91233,   0.00000, 0.00000, -2.03997);
	CreateObject(2133, 1440.72070, -987.69550, -59.91739,   0.00000, 0.00000, -2.03997);
	CreateObject(1550, 1440.78516, -992.52277, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.82068, -992.15833, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.77319, -991.79364, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.72107, -991.50110, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.73560, -991.12396, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.67346, -990.81396, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.68103, -990.46436, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.73279, -990.11200, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.74731, -989.73499, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1440.75928, -989.31317, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.12183, -991.40161, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.19104, -991.77716, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.19580, -992.20544, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.15332, -992.59741, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.46399, -990.70837, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.47302, -991.16449, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.49817, -991.53235, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.52734, -991.92834, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.53259, -992.35620, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.56934, -992.70856, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.15588, -989.71613, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.07129, -990.04626, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.09924, -990.36139, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.18909, -990.71320, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.13318, -991.06451, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.50586, -990.28003, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.47302, -989.93500, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.51465, -989.53076, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.14221, -989.39410, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.96350, -992.73242, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.90918, -992.38275, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.90552, -991.99445, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.88464, -991.66705, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.82556, -991.28955, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.78870, -990.87891, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.82410, -990.46851, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.77051, -990.04669, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1441.75024, -989.64722, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.10388, -989.62976, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.16626, -990.05646, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.19849, -990.43475, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.25500, -990.79834, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.26331, -991.19135, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.31006, -991.59363, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.32764, -991.94781, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.36462, -992.30658, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 1442.37830, -992.76270, -59.53515,   0.00000, 0.00000, 0.00000);
	CreateObject(19439, 1421.71985, -989.35992, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1418.33691, -989.28741, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1414.86877, -989.20062, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1411.61365, -989.10516, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1421.76355, -989.50653, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1418.32202, -989.41559, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1414.82300, -989.32800, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(19439, 1412.64319, -989.28149, -55.86018,   90.00000, 2.00000, -93.39999);
	CreateObject(1649, 1421.32947, -989.39276, -53.26077,   0.00000, 0.00000, -181.43996);
	CreateObject(1649, 1417.05835, -989.30200, -53.26077,   0.00000, 0.00000, 178.91997);
	CreateObject(1649, 1412.71033, -989.22107, -53.26077,   0.00000, 0.00000, 178.91997);
	CreateObject(2339, 1411.62537, -989.53613, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2339, 1412.61267, -989.57501, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2339, 1415.44421, -989.65607, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2339, 1416.44556, -989.66913, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2339, 1420.06323, -989.79352, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2339, 1421.05737, -989.82007, -56.36802,   0.00000, 0.00000, -361.68018);
	CreateObject(2007, 1417.42175, -989.91248, -56.50302,   0.00000, 0.00000, -358.79987);
	CreateObject(2007, 1421.53796, -990.01709, -56.74025,   0.00000, 0.00000, -358.79987);
	CreateObject(2007, 1420.28455, -994.03961, -56.62819,   0.00000, 0.00000, -180.89998);
	CreateObject(2007, 1421.26941, -994.04974, -56.62819,   0.00000, 0.00000, -180.89998);
	CreateObject(2847, 1416.64844, -980.21442, -56.28024,   0.00000, 0.00000, 0.00000);
	CreateObject(2847, 1423.34106, -993.14063, -56.28024,   0.00000, 0.00000, 88.37994);
	CreateObject(1671, 1418.64709, -989.87024, -55.53886,   0.00000, 0.00000, -185.94002);
	CreateObject(1671, 1413.97791, -989.69849, -55.53886,   0.00000, 0.00000, -185.94002);
	CreateObject(1671, 1422.56604, -989.97601, -55.53886,   0.00000, 0.00000, -185.94002);
	BankObject = CreateObject(6300, 1419.79651, -987.76758, -43.54800,   0.00000, 180.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 11301, "carshow_sfse", "ws_officy_ceiling",0);
	CreateObject(1661, 1418.17273, -992.71283, -52.33639,   0.00000, 0.00000, 0.00000);
	CreateObject(1661, 1427.54443, -988.26721, -52.38239,   0.00000, 0.00000, 0.00000);
	CreateObject(1661, 1432.10437, -991.28473, -52.38239,   0.00000, 0.00000, 0.00000);
	CreateObject(1661, 1438.85706, -994.29309, -52.38239,   0.00000, 0.00000, 0.00000);
	CreateObject(1661, 1445.10889, -990.16949, -52.40238,   0.00000, 0.00000, 0.00000);
	CreateObject(19370, 1429.09631, -994.64264, -56.37998,   0.00000, -90.00000, -2.00000);
	BankObject = CreateObject(19379, 1418.43054, -989.96948, -56.36002,   0.00000, -90.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19379, 1407.95081, -989.98004, -56.36002,   0.00000, -90.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19379, 1418.43213, -980.34229, -56.36002,   0.00000, -90.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19379, 1407.96313, -980.38605, -56.36002,   0.00000, -90.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
	BankObject = CreateObject(19447, 1423.48450, -982.58844, -54.55841,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1423.47363, -993.70752, -54.55841,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1411.06165, -992.68945, -54.55841,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1411.06299, -983.10651, -54.55841,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1418.68347, -979.09869, -54.55840,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1409.13501, -979.11426, -54.55840,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1418.61865, -994.54736, -54.55840,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1409.00488, -994.53424, -54.55840,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1428.33301, -987.17059, -54.55840,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1433.21680, -988.04852, -54.55841,   0.00000, 0.00000, -1.08000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1437.84753, -992.88519, -58.05240,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1435.60425, -995.78845, -58.05240,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1445.23340, -996.00531, -58.06892,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1435.60425, -995.78845, -54.55397,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1445.23340, -996.00531, -54.56625,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1440.54675, -988.15704, -58.51397,   0.00000, 0.00000, -1.08000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1437.84753, -992.88519, -54.56391,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1440.54675, -988.15704, -55.03129,   0.00000, 0.00000, -1.08000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1449.55115, -991.22632, -58.51397,   0.00000, 0.00000, -3.24000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	CreateObject(1829, 1446.13452, -987.35193, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1569, 1423.39404, -993.29327, -56.27169,   0.00000, 0.00000, 89.57996);
	CreateObject(1829, 1444.48364, -987.32922, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1445.30530, -987.35034, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1443.66272, -987.31366, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1442.84167, -987.29791, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1442.00073, -987.28284, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1441.17969, -987.27179, -58.28233,   0.00000, 0.00000, -1.02001);
	CreateObject(1829, 1447.79663, -987.40198, -58.28233,   0.00000, 0.00000, -1.02001);
	BankObject = CreateObject(19447, 1449.55115, -991.22632, -55.01927,   0.00000, 0.00000, -3.24000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1445.01733, -986.66315, -57.10399,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1445.01697, -986.72314, -53.61075,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1430.74988, -994.62286, -54.55841,   0.00000, 0.00000, -1.08000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1428.31824, -989.66370, -54.16908,   0.00000, 0.00000, 88.32003);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1425.11316, -989.57019, -53.96690,   0.00000, 0.00000, 88.32003);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1429.32458, -989.69025, -54.15647,   0.00000, 0.00000, 88.32003);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19385, 1444.26538, -992.99780, -58.05104,   0.00000, 0.00000, 89.52001);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1447.47009, -993.09509, -54.56493,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1447.47009, -993.09509, -51.50167,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1450.67529, -993.11627, -58.07799,   0.00000, 0.00000, 88.68006);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	CreateObject(19466, 1423.41077, -988.10925, -52.85559,   0.00000, 0.00000, 0.00000);
	CreateObject(19466, 1423.52710, -988.12286, -52.85625,   0.00000, 0.00000, 0.00000);
	BankObject = CreateObject(19447, 1423.48450, -982.58844, -51.06364,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1418.68347, -979.09869, -51.08332,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1409.13501, -979.11426, -51.08370,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1411.06299, -983.10651, -51.05751,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1423.47363, -993.70752, -51.06950,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1418.61865, -994.54736, -51.05714,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1409.00488, -994.53424, -51.06892,   0.00000, 0.00000, 90.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1411.06165, -992.68945, -51.09880,   0.00000, 0.00000, 0.00000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1428.31824, -989.66370, -57.65066,   0.00000, 0.00000, 88.32003);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1429.32458, -989.69019, -57.65430,   0.00000, 0.00000, 88.32000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19355, 1425.11316, -989.57019, -57.46300,   0.00000, 0.00000, 88.32000);
	SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
    BankObject = CreateObject(19447, 1449.55115, -991.22632, -51.53168,   0.00000, 0.00000, -3.24000);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1445.23340, -996.00531, -51.17230,   0.00000, 0.00000, 88.68006);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1435.60425, -995.78845, -51.10432,   0.00000, 0.00000, 88.68006);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1430.74988, -994.62286, -51.11274,   0.00000, 0.00000, -1.08000);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1428.33301, -987.17059, -51.06503,   0.00000, 0.00000, 88.68006);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1433.21680, -988.04852, -51.11710,   0.00000, 0.00000, -1.08000);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1437.84753, -992.88519, -51.10269,   0.00000, 0.00000, 88.68006);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	BankObject = CreateObject(19447, 1440.54675, -988.15698, -51.63430,   0.00000, 0.00000, -1.08000);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	CreateObject(2133, 1442.55322, -987.75781, -59.89940,   0.00000, 0.00000, -2.04000);
	CreateObject(19447, 1445.49939, -986.42908, -58.84840,   0.00000, -90.00000, 88.68010);
	CreateObject(19447, 1449.59607, -988.22955, -58.84840,   0.00000, -90.00000, -1.79990);
	BankObject = CreateObject(19447, 1445.23340, -996.00531, -61.54961,   0.00000, 0.00000, 88.68006);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
    BankObject = CreateObject(6300, 1453.84277, -986.77527, -44.32800,   0.00000, 180.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 11301, "carshow_sfse", "ws_officy_ceiling",0);
	BankObject = CreateObject(19428, 1423.49792, -988.14819, -51.05660,   0.00000, 0.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 5870, "sunst18_lawn", "laspowrec2",0);
	CreateObject(1569, 1426.22144, -987.18732, -56.30421,   0.00000, 0.00000, -1.62000);
 	CreateObject(19458, 1418.61060, -989.38586, -51.19485,   0.00000, 0.00000, 88.77998);
	CreateObject(19458, 1409.02490, -989.16754, -51.19485,   0.00000, 0.00000, 88.77998);
    CreateObject(3921, 1411.90051, -982.76471, -55.74040,   0.00000, 0.00000, -181.92000);
    CreateObject(14680, 1414.43384, -984.48541, -53.04778,   0.00000, 0.00000, 0.00000);
	CreateObject(14680, 1419.23669, -984.47223, -53.04778,   0.00000, 0.00000, 0.00000);
	CreateObject(14680, 1423.37744, -984.49268, -53.04778,   0.00000, 0.00000, 0.00000);
	CreateObject(14680, 1419.19983, -988.85254, -53.04778,   0.00000, 0.00000, 0.00000);
	CreateObject(14680, 1423.38086, -988.80670, -53.04778,   0.00000, 0.00000, 0.00000);
	CreateObject(14680, 1414.37952, -988.84039, -53.04778,   0.00000, 0.00000, 0.00000);
    BankObject = CreateObject(19379, 1445.32861, -991.46259, -59.88670,   0.00000, -90.00000, 0.00000);
    SetObjectMaterial(BankObject, 0, 13007, "sw_bankint", "woodfloor1",0);
    BankObject = CreateObject(19172, 1417.17688, -989.22522, -52.19305,   0.00000, 0.00000, 180.00003);
    SetObjectMaterial(BankObject, 0, 16434, "des_stwnsigns1", "des_banksign",0);
	//Robbery Hideout
	CreateObject(3630, 44.20071, -329.35684, 2.38260,   0.00000, 0.00000, 0.00000);
	CreateObject(3630, 34.63869, -329.45258, 2.38260,   0.00000, 0.00000, 0.00000);
	CreateObject(3630, 36.59150, -329.37021, 5.38260,   0.00000, 0.00000, 0.00000);
	CreateObject(5259, 24.39200, -325.87451, 2.88450,   0.00000, 0.00000, 0.00000);
	CreateObject(5259, 75.78130, -299.25491, 2.30850,   0.00000, 0.00000, 0.00000);
	CreateObject(3722, 87.30673, -327.45474, 4.73900,   0.00000, 0.00000, 91.00000);
	CreateObject(3722, 87.64796, -319.36047, 4.73900,   0.00000, 0.00000, 91.00000);
	CreateObject(3800, 77.88941, -323.29605, 0.57396,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 76.54587, -323.85037, 0.57396,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 79.27556, -323.89517, 0.57396,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 77.41452, -323.31860, 1.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 76.25612, -324.15729, 1.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 78.34106, -323.96368, 1.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 77.29652, -324.07010, 2.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 77.80195, -323.03214, 2.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 76.41984, -322.80176, 0.57396,   0.00000, 0.00000, 0.00000);
	CreateObject(3800, 76.44021, -323.09213, 1.57400,   0.00000, 0.00000, 0.00000);
	CreateObject(939, 80.95728, -304.42493, 3.07090,   0.00000, 0.00000, 0.00000);
	CreateObject(939, 75.16750, -305.23312, 3.07090,   0.00000, 0.00000, 18.00000);
	CreateObject(2328, 71.88461, -305.12811, 0.57100,   0.00000, 0.00000, -33.00000);
	CreateObject(2328, 74.00584, -304.50821, 0.57104,   0.00000, 0.00000, 0.00000);
	CreateObject(2991, 74.49710, -329.78598, 1.16490,   0.00000, 0.00000, 0.00000);
	CreateObject(2991, 74.49710, -329.78601, 2.35690,   0.00000, 0.00000, 0.00000);
	CreateObject(3383, 82.66541, -311.04727, 0.57560,   -2.00000, 0.00000, 89.00000);
	CreateObject(2616, 83.30840, -312.12131, 2.40280,   0.00000, 0.00000, -92.00000);
	CreateObject(19805, 83.44060, -309.74261, 2.52790,   0.00000, 0.00000, -91.00000);
	CreateObject(3017, 81.99650, -310.20270, 1.61530,   0.00000, 0.00000, 268.00000);
	CreateObject(3111, 83.25510, -312.20169, 2.59320,   91.00000, 4.00000, 86.00000);
	CreateObject(19171, 82.45090, -312.37421, 1.63240,   0.00000, -2.00000, 12.00000);
	CreateObject(19166, 83.37650, -310.11041, 2.54410,   1.00000, -91.00000, -1.00000);
	CreateObject(19614, 83.00159, -309.53470, 1.62560,   0.00000, 0.00000, -62.00000);
	CreateObject(1252, 82.32680, -309.38043, 1.64550,   84.00000, 69.00000, 40.00000);
	CreateObject(19942, 81.80690, -310.97409, 1.62460,   91.00000, 0.00000, 40.00000);
	CreateObject(2058, 82.07210, -311.35260, 1.61770,   0.00000, 0.00000, 0.00000);
	CreateObject(3014, 82.68406, -308.98511, 0.68730,   0.00000, 0.00000, -55.00000);
	CreateObject(1550, 83.18220, -310.05899, 1.81670,   0.00000, -91.00000, 44.00000);
	CreateObject(2567, 80.43555, -315.04837, 2.34060,   0.00000, 0.00000, 0.00000);
	CreateObject(2400, 76.91670, -319.50290, 0.61230,   0.00000, -1.00000, -90.00000);
	CreateObject(2400, 76.89804, -317.11792, 0.57630,   0.00000, -1.00000, -90.00000);
	CreateObject(1550, 76.78054, -322.08594, 0.98710,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 76.80077, -321.70587, 0.98710,   0.00000, 0.00000, 0.00000);
	CreateObject(1550, 76.48061, -321.92566, 0.98710,   0.00000, 0.00000, -200.00000);
	CreateObject(1550, 76.76096, -321.20593, 0.98710,   0.00000, 0.00000, -200.00000);
	CreateObject(11745, 76.90210, -317.03549, 1.40170,   0.00000, 0.00000, 0.00000);
	CreateObject(11745, 76.62610, -316.97150, 1.33570,   0.00000, 0.00000, 0.00000);
	CreateObject(11745, 76.62610, -316.97150, 2.19370,   0.00000, 0.00000, 0.00000);
	CreateObject(11745, 76.62610, -317.63150, 1.40170,   0.00000, 0.00000, 0.00000);
	CreateObject(2036, 76.47400, -318.75500, 2.35840,   0.00000, 4.00000, 91.00000);
	CreateObject(2399, 76.64530, -320.00009, 1.10450,   0.00000, 0.00000, -79.00000);
	CreateObject(2399, 76.80930, -321.20901, 1.98750,   0.00000, 0.00000, -79.00000);
	CreateObject(19515, 76.78220, -318.81979, 1.35290,   -11.00000, -84.00000, 91.00000);
	CreateObject(19515, 76.48154, -318.81830, 1.35290,   -11.00000, -84.00000, 91.00000);
	CreateObject(19515, 76.76068, -319.39984, 1.35290,   -11.00000, -84.00000, 91.00000);
	CreateObject(19515, 76.69369, -319.49518, 0.69290,   69.00000, -69.00000, 4.00000);
	CreateObject(17065, 30.38034, -314.34042, 5.48420,   0.00000, 2.00000, 0.00000);
	CreateObject(2000, 77.32764, -315.77686, 0.57530,   0.00000, 0.00000, 265.00000);
	CreateObject(2963, 259.30420, 90.36794, 1002.21637,   0.00000, 0.00000, 0.00000); //LSPD Cells door
	//=====================================================================// Menu Items//===================================================
	//24/7 Shop Menu
	Shop_Market = CreateMenu("24/7", 1, 200.0, 100.0, 150.0, 150.0);
    AddMenuItem(Shop_Market, 0, "Rope");
	AddMenuItem(Shop_Market, 0, "Scissor");
	AddMenuItem(Shop_Market, 0, "Wallet");
	AddMenuItem(Shop_Market, 0, "Condom");
	AddMenuItem(Shop_Market, 0, "Snack");
	AddMenuItem(Shop_Market, 0, "Decrypt tool");
	AddMenuItem(Shop_Market, 0, "Helmet");
	//Sex Shop menu
	Shop_SexShop = CreateMenu("Sex Shop", 1, 200.0, 100.0, 150.0, 150.0);
    AddMenuItem(Shop_SexShop, 0, "Condom");
	AddMenuItem(Shop_SexShop, 0, "Dildo");
	AddMenuItem(Shop_SexShop, 0, "Vibrator Dildo");
	AddMenuItem(Shop_SexShop, 0, "Silver Vibrator");
	//Bar and Club menu
	Shop_BarClub = CreateMenu("Bar", 1, 200.0, 100.0, 150.0, 150.0);
    AddMenuItem(Shop_BarClub, 0, "Sprunk");
	AddMenuItem(Shop_BarClub, 0, "Cola");
	AddMenuItem(Shop_BarClub, 0, "Beer");
	AddMenuItem(Shop_BarClub, 0, "Vodka");
	AddMenuItem(Shop_BarClub, 0, "Whiskey");
	//Restaurant menu
	Shop_Restaurant = CreateMenu("Restaurant", 1, 200.0, 100.0, 150.0, 150.0);
    AddMenuItem(Shop_Restaurant, 0, "Chicken salad");
	AddMenuItem(Shop_Restaurant, 0, "Pizza");
	AddMenuItem(Shop_Restaurant, 0, "Cheese burger");
	AddMenuItem(Shop_Restaurant, 0, "Ramen");
	AddMenuItem(Shop_Restaurant, 0, "Apple pie");
	AddMenuItem(Shop_Restaurant, 0, "Barbecue");
	AddMenuItem(Shop_Restaurant, 0, "Smoked salmon");
	//***************************************************************************************************************************************
	return 1;
}

public OnGameModeExit()
{
	new Query[1000];
	foreach(new i : Player){
		pSaveStates(i);
	}
	for(new i=0;i<MAX_SHOPS;i++){
		format(Query, sizeof(Query), "UPDATE `Businesses` SET `Revenue` = %d WHERE `ID` = %d",ShopInfo[i][sRevenue],i);
		db_free_result(db_query(Database, Query));
	}
	db_close(Database);
	SendToLog(GM_LOG_PATH, "GameMode Closed");
	return 1;
}

forward SetPlayerTeamFromClass(playerid, classid);
public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerTeamFromClass(playerid, classid);
	return 1;
}

public SetPlayerTeamFromClass(playerid, classid)
{
    if(classid == 0 || classid == 1 || classid == 2 || classid == 3 || classid == 4)
    {
        gTeam[playerid] = LSPD;
        GameTextForPlayer(playerid,"~w~LSPD",3000,5);
		SetPlayerPos(playerid,1552.3442,-1675.4366,16.1953);
		SetPlayerCameraPos(playerid,1547.8193,-1675.9572,14.2532);
		SetPlayerCameraLookAt(playerid,1552.3442,-1675.4366,16.1953);
		SetPlayerFacingAngle(playerid,91.4324);
		ApplyAnimation(playerid, "ON_LOOKERS", "wave_in", 4.0, 0, 0, 0, 0, 0);
		SetPlayerColor(playerid, BLUE);
		SetPlayerTeam(playerid, 1);
    }
    else if(classid == 5)
    {
        gTeam[playerid] = ARMY;
        GameTextForPlayer(playerid,"~w~ARMY",3000,5);
		SetPlayerPos(playerid,3123.6816,-597.8196,3.6000);
		SetPlayerCameraPos(playerid,3124.0459,-595.3298,3.0953);
		SetPlayerCameraLookAt(playerid,3123.6816,-597.8196,3.6000);
		SetPlayerFacingAngle(playerid,353.1559);
		ApplyAnimation(playerid, "ON_LOOKERS", "wave_in", 4.0, 0, 0, 0, 0, 0);
		SetPlayerColor(playerid, GREEN);
		SetPlayerTeam(playerid, 1);
    }
    else if(classid == 6 || classid == 7 || classid == 8 || classid == 9)
    {
        gTeam[playerid] = FBI;
        GameTextForPlayer(playerid,"~w~FBI",3000,5);
		SetPlayerPos(playerid,326.9799,-1513.9509,36.0325);
		SetPlayerCameraPos(playerid,332.8512,-1518.3740,35.8672);
		SetPlayerCameraLookAt(playerid,326.9799,-1513.9509,36.0325);
		SetPlayerFacingAngle(playerid,235.6757);
		ApplyAnimation(playerid, "ON_LOOKERS", "wave_in", 4.0, 0, 0, 0, 0, 0);
		SetPlayerColor(playerid, BLREN);
		SetPlayerTeam(playerid, 1);
    }
    else if(classid == 10 || classid == 11 || classid == 12 || classid == 13 || classid == 14 || classid == 15 || classid == 16 || classid == 17 || classid == 18 || classid == 19 || classid == 20 || classid == 21 || classid == 22 || classid == 23 || classid == 24 || classid == 25 || classid == 26 || classid == 27 || classid == 28 || classid == 29 || classid == 30 || classid == 31 || classid == 32 || classid == 33)
    {
        gTeam[playerid] = CIVI;
        GameTextForPlayer(playerid,"~w~CIVILIAN",3000,5);
		SetPlayerPos(playerid,1094.5125,-2037.1001,82.7579);
		SetPlayerCameraPos(playerid,1098.4164,-2037.2065,81.8498);
		SetPlayerCameraLookAt(playerid,1094.5125,-2037.1001,82.7579);
		SetPlayerFacingAngle(playerid,266.6555);
		ApplyAnimation(playerid, "ON_LOOKERS", "wave_in", 4.0, 0, 0, 0, 0, 0);
		SetPlayerColor(playerid, WHITE);
    }
    return 1;
}
ptask XPCounterTimer[500](playerid){
	new str[10];
	format(str, sizeof(str), "%d",PlayerInfo[playerid][pXP]);
	PlayerTextDrawSetString(playerid, XPCounter[playerid][1], str);
}
public OnPlayerConnect(playerid)
{
    TogglePlayerSpectating(playerid, true);
    PlayerPlaySound(playerid, 1062,0,0,0);
    SetTimer("ConnectingMessages", ConnectingMessageTimer, false);
    XPCounterTimer(playerid);
    //XP Counter

	XPCounter[playerid][0] = CreatePlayerTextDraw(playerid, 485.000000, 382.999969, "Xp");
	PlayerTextDrawLetterSize(playerid, XPCounter[playerid][0], 0.522499, 2.544996);
	PlayerTextDrawTextSize(playerid, XPCounter[playerid][0], 633.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, XPCounter[playerid][0], 1);
	PlayerTextDrawColor(playerid, XPCounter[playerid][0], -1753675265);
	PlayerTextDrawUseBox(playerid, XPCounter[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, XPCounter[playerid][0], 255);
	PlayerTextDrawSetShadow(playerid, XPCounter[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, XPCounter[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, XPCounter[playerid][0], 608284671);
	PlayerTextDrawFont(playerid, XPCounter[playerid][0], 3);
	PlayerTextDrawSetProportional(playerid, XPCounter[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, XPCounter[playerid][0], 0);

	XPCounter[playerid][1] = CreatePlayerTextDraw(playerid, 627.500000, 385.966522, "201515215169915");
	PlayerTextDrawLetterSize(playerid, XPCounter[playerid][1], 0.407498, 1.885833);
	PlayerTextDrawAlignment(playerid, XPCounter[playerid][1], 3);
	PlayerTextDrawColor(playerid, XPCounter[playerid][1], -22785);
	PlayerTextDrawSetShadow(playerid, XPCounter[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, XPCounter[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, XPCounter[playerid][1], 255);
	PlayerTextDrawFont(playerid, XPCounter[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, XPCounter[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, XPCounter[playerid][1], 0);
    //Robbery texdraw
	Robbery_PB[playerid][0] = CreatePlayerTextDraw(playerid, 57.000000, 222.812500, "Robbery~n~progress_bar~n~~n~~n~~n~~n~");
	PlayerTextDrawLetterSize(playerid, Robbery_PB[playerid][0], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Robbery_PB[playerid][0], 0.000000, 95.000000);
	PlayerTextDrawAlignment(playerid, Robbery_PB[playerid][0], 2);
	PlayerTextDrawColor(playerid, Robbery_PB[playerid][0], -1514182401);
	PlayerTextDrawUseBox(playerid, Robbery_PB[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, Robbery_PB[playerid][0], 255);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, Robbery_PB[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, Robbery_PB[playerid][0], 255);
	PlayerTextDrawFont(playerid, Robbery_PB[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, Robbery_PB[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][0], 0);
	
	Robbery_PB[playerid][1] = CreatePlayerTextDraw(playerid, 17.500000, 293.250000, "Stay_put");
	PlayerTextDrawLetterSize(playerid, Robbery_PB[playerid][1], 0.372000, 1.276250);
	PlayerTextDrawAlignment(playerid, Robbery_PB[playerid][1], 1);
	PlayerTextDrawColor(playerid, Robbery_PB[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, Robbery_PB[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, Robbery_PB[playerid][1], 255);
	PlayerTextDrawFont(playerid, Robbery_PB[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, Robbery_PB[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][1], 0);
	new txdstr[4];
	format(txdstr, sizeof(txdstr), "%d",Shop_Robbery_Delay/1000);
	Robbery_PB[playerid][2] = CreatePlayerTextDraw(playerid, 78.500000, 291.937500, txdstr);
	PlayerTextDrawLetterSize(playerid, Robbery_PB[playerid][2], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, Robbery_PB[playerid][2], 1);
	PlayerTextDrawColor(playerid, Robbery_PB[playerid][2], 1660893439);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, Robbery_PB[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, Robbery_PB[playerid][2], 255);
	PlayerTextDrawFont(playerid, Robbery_PB[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, Robbery_PB[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, Robbery_PB[playerid][2], 0);
	//Transporting Text Draw
	Transportation_PB[playerid][0] = CreatePlayerTextDraw(playerid, 57.000000, 222.812500, "Transportation~n~Time~n~~n~~n~~n~~n~");
	PlayerTextDrawLetterSize(playerid, Transportation_PB[playerid][0], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Transportation_PB[playerid][0], 0.000000, 95.000000);
	PlayerTextDrawAlignment(playerid, Transportation_PB[playerid][0], 2);
	PlayerTextDrawColor(playerid, Transportation_PB[playerid][0], -1514182401);
	PlayerTextDrawUseBox(playerid, Transportation_PB[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, Transportation_PB[playerid][0], 255);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, Transportation_PB[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, Transportation_PB[playerid][0], 255);
	PlayerTextDrawFont(playerid, Transportation_PB[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, Transportation_PB[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][0], 0);

	Transportation_PB[playerid][1] = CreatePlayerTextDraw(playerid, 17.500000, 293.250000, "Time:");
	PlayerTextDrawLetterSize(playerid, Transportation_PB[playerid][1], 0.372000, 1.276250);
	PlayerTextDrawAlignment(playerid, Transportation_PB[playerid][1], 1);
	PlayerTextDrawColor(playerid, Transportation_PB[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, Transportation_PB[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, Transportation_PB[playerid][1], 255);
	PlayerTextDrawFont(playerid, Transportation_PB[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, Transportation_PB[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][1], 0);
	new txdstr1[4];
	format(txdstr1, sizeof(txdstr1), "%d",Transportation_Timer/1000);
	Transportation_PB[playerid][2] = CreatePlayerTextDraw(playerid, 78.500000, 291.937500, txdstr1);
	PlayerTextDrawLetterSize(playerid, Transportation_PB[playerid][2], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, Transportation_PB[playerid][2], 1);
	PlayerTextDrawColor(playerid, Transportation_PB[playerid][2], 1660893439);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, Transportation_PB[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, Transportation_PB[playerid][2], 255);
	PlayerTextDrawFont(playerid, Transportation_PB[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, Transportation_PB[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, Transportation_PB[playerid][2], 0);
	//Connecting Text Draw Message
    Connecting_TD_Message[playerid][0] = CreatePlayerTextDraw(playerid, 313.125000, 69.833412, "Welcome_to");
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][0], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][0], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][0], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][0], -7169);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][0], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][0], 255);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][0], 0);
    new ctdm0[40];
	format(ctdm0, sizeof(ctdm0), "%s",D_Server_Name);
	Connecting_TD_Message[playerid][1] = CreatePlayerTextDraw(playerid, 313.349975, 89.216621, ctdm0);
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][1], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][1], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][1], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][1], 1097466111);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][1], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][1], 255);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][1], 3);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][1], 0);

	Connecting_TD_Message[playerid][2] = CreatePlayerTextDraw(playerid, 313.349975, 108.416328, "Visit_our_forums_at");
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][2], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][2], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][2], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][2], 225748223);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][2], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][2], 255);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][2], 0);
	new ctdm[40];
	format(ctdm, sizeof(ctdm), "%s",D_Forums_Link);
	Connecting_TD_Message[playerid][3] = CreatePlayerTextDraw(playerid, 313.349975, 127.916038, ctdm);
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][3], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][3], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][3], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][3], -1400962817);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][3], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][3], 255);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][3], 0);

	Connecting_TD_Message[playerid][4] = CreatePlayerTextDraw(playerid, 313.349975, 147.217208, "~n~Please,_make_sure_to_read_the_rules_and~n~follow_them,_neglecting_them_might_lead~n~you_into_harsh_punishments,~n~If_you_have_any_questions,_do_not_hesitate~n~to_ask_helpers_and_the_staff_team.~n~For more information check up:~n~~g~/help /rules /cmds /info~n~~n~");
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][4], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][4], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][4], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][4], -941103617);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][4], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][4], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][4], 41983);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][4], 0);

	Connecting_TD_Message[playerid][5] = CreatePlayerTextDraw(playerid, 313.125000, 267.466400, "Have_Fun");
	PlayerTextDrawLetterSize(playerid, Connecting_TD_Message[playerid][5], 0.400000, 1.600000);
	PlayerTextDrawTextSize(playerid, Connecting_TD_Message[playerid][5], 0.000000, 318.000000);
	PlayerTextDrawAlignment(playerid, Connecting_TD_Message[playerid][5], 2);
	PlayerTextDrawColor(playerid, Connecting_TD_Message[playerid][5], -1291869441);
	PlayerTextDrawUseBox(playerid, Connecting_TD_Message[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, Connecting_TD_Message[playerid][5], 255);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][5], 0);
	PlayerTextDrawSetOutline(playerid, Connecting_TD_Message[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, Connecting_TD_Message[playerid][5], 255);
	PlayerTextDrawFont(playerid, Connecting_TD_Message[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, Connecting_TD_Message[playerid][5], 1);
	PlayerTextDrawSetShadow(playerid, Connecting_TD_Message[playerid][5], 0);
	for(new j=0; j<sizeof(Connecting_TD_Message); j++){
		 PlayerTextDrawShow(playerid, Connecting_TD_Message[playerid][j]);
	}
	
	
	//**************************************************************************
	
	//Data reseting in connect
	PlayerInfo[playerid][AdminLevel] = 0;
	PlayerInfo[playerid][VIPLevel] = 0;
	PlayerInfo[playerid][Score] = 0;
	PlayerInfo[playerid][Money] = 0;
	PlayerInfo[playerid][pWL] = 0;
	PlayerInfo[playerid][LottoNumber] = -1;
	PlayerInfo[playerid][InHouse] = false;
	PlayerInfo[playerid][InShop] = false;
	PlayerInfo[playerid][LoggedIn] = false;
	PlayerInfo[playerid][InHouse] = false;
	PlayerInfo[playerid][pLA] = false;
	//Player State Reset
	PlayerState[playerid][Raped] = false;
	PlayerState[playerid][Kidnapped] = false;
	PlayerState[playerid][HTarget] = false;
	PlayerState[playerid][Cuffed] = false;
	PlayerState[playerid][Arrested] = false;
	PlayerState[playerid][Tazed] = false;
	PlayerState[playerid][SOffer] = false;
	//Skill reseting in connect
	PlayerSkill[playerid][Terrorist] = false;
	PlayerSkill[playerid][Rapist] = false;
	PlayerSkill[playerid][Hacker] = false;
	PlayerSkill[playerid][Transporter] = false;
	PlayerSkill[playerid][Kidnapper] = false;
	PlayerSkill[playerid][Hitman] = false;
	PlayerSkill[playerid][drugdealer] = false;
	PlayerSkill[playerid][Prost] = false;
	PlayerSkill[playerid][Mechanic] = false;
	//Timers reseting
  	
	return 1;
}
//==================================//After-Timer//===============================================================================
//Connecting Message
forward ConnectingMessages(playerid);
public ConnectingMessages(playerid){
	//TEXT LOGIN
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][0]);
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][1]);
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][2]);
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][3]);
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][4]);
 	PlayerTextDrawHide(playerid, Connecting_TD_Message[playerid][5]);
	//LOGIN HUD
	
	//***************************
	new wstring[105],DBResult:Result,Query[70];
	format(Query, sizeof(Query), "SELECT `Baned` FROM `Users` WHERE `PlayerName` = '%s' LIMIT 1",GetName(playerid));
	Result = db_query(Database, Query);
	PlayerInfo[playerid][Baned] = db_get_field_assoc_int(Result, "Baned");
	if(PlayerInfo[playerid][Baned] == 1){
	    new string0[300],AB[MAX_PLAYER_NAME],BR[30],TB;
	    format(Query, sizeof(Query), "SELECT * FROM `Ban_List` WHERE `PlayerName` = '%s'",GetName(playerid));
	    Result = db_query(Database, Query);
	    db_get_field_assoc(Result, "AdminB", AB, MAX_PLAYER_NAME);
	    db_get_field_assoc(Result, "Reason", BR, 30);
	    TB = db_get_field_assoc_int(Result, "Days");
	    format(string0, sizeof(string0), "{FFFFFF}Your account is suspended(banned), if you want a second chance\nvisit out forums at {FFFF00}%s {FFFFFF}to submit a ban appeal\n\nName: %s\nBanned by: %s\nTime of ban: %d Days\nReason: %s",D_Forums_Link,GetName(playerid),AB,TB,BR);
	    ShowPlayerDialog(playerid, DIALOG_BANNED, DIALOG_STYLE_MSGBOX, "Account Suspended", string0, "Got it", "");
		db_free_result(Result);
		defer BanKick(playerid);
		return 0;
	}
	db_free_result(Result);
	format(wstring, sizeof(wstring), "{FFFFFF}Welcome to {FFFF00}%s! {ffffff}|| {ffff66}(v%s)",D_Server_Name,D_Server_Version);
    SendClientMessage(playerid, WHITE,wstring);
    format(wstring, sizeof(wstring), "{FFFFFF}Visit {FFFF00}%s {FFFFFF}for a better experience!",D_Forums_Link);
    SendClientMessage(playerid, WHITE,wstring);
    format(Query, sizeof(Query), "SELECT * FROM `Users` WHERE `PlayerName` = '%s' LIMIT 1",GetName(playerid));
    Result = db_query(Database, Query);
    if(db_num_rows(Result)){
	    ShowPlayerDialog(playerid, DIALOG_LOGIN, DIALOG_STYLE_PASSWORD, "{FFFF00}LOGIN | Attempts: {FF0000}3", "This account is {33AA33}registered{FFFFFF}.\n\nenter the password in order to login!", "Login", "Quit");
    	LAtt[playerid] = 3;
		SetTimerEx("CameraMove", 100, false, "i", playerid);
    	InterpolateCameraPos(playerid, -63.8660, -2038.1431, 43.1575, 2831.8252, -1298.0500, 149.4506, 15000, CAMERA_MOVE);
    }
    if(!db_num_rows(Result)){
    	ShowPlayerDialog(playerid, DIALOG_REGISTER, DIALOG_STYLE_INPUT, "{FFFF00}REGISTER", "This account is {FF0000}not registered.{FFFFFF}\n\nplease enter your desired password in order to register!", "Register", "Quit");
    }
	db_free_result(Result);
	return 1;
}

timer BanKick[3000](playerid){
	Kick(playerid);
}

forward CameraMove(playerid);
public CameraMove(playerid)
{
	InterpolateCameraLookAt(playerid, -64.7668, -2038.5845, 43.1774, 2661.32568, -1449.41321, 77.61235, 3000, CAMERA_MOVE);
}

//Connecting timing
forward ConnectingTimere(playerid);
public ConnectingTimere(playerid){
	TogglePlayerSpectating(playerid, false);
	return 1;
}
//iBOT Messages
forward iBOTMSG();
public iBOTMSG(){
    new randMSG = random(sizeof(RandomMSG)), str[500];
    format(str, sizeof(str), RandomMSG[randMSG],Server_Bot_Name);
	SendClientMessageToAll(0xFFCC0088, str);
}
//GunPack timer
forward EndGunpackTimer(playerid);
public EndGunpackTimer(playerid){
    PlayerInfo[playerid][gpTimer] = 1;
	return 1;
}
//LSPD GATE TIMER
forward LSPDGATETIMER();
public LSPDGATETIMER(){
	for(new i=0; i<MAX_PLAYERS;i++){
	    if(!IsPlayerInRangeOfPoint(i, 4, 1542.67407, -1627.26404, 12.87580)){
     		MoveObject(LSPDGATE, 1540.73865, -1627.60168, 15.36960, 5);
		}
	}
}
//ARMY GATE TIMER
forward ARMYGATETIMER();
public ARMYGATETIMER(){
	for(new i=0; i<MAX_PLAYERS;i++){
	    if(!IsPlayerInRangeOfPoint(i, 4, 3117.7515,-579.0959,3.1809)){
     		MoveObject(ARMYGATE, 3116.63647, -579.70160, 4.92720, 5);
		}
	}
}
//VIP TIPS MSGS
forward VIPTMSG(playerid);
public VIPTMSG(playerid){
	new rand = random(sizeof(VIPTips));
	for(new i=0; i<MAX_PLAYERS; i++){
	    if(IsPlayerConnected(i) && i != INVALID_PLAYER_ID && PlayerInfo[i][VIPLevel] > 0){
			SendClientMessageToAll(GREEN, VIPTips[rand]);
		}
	}
	return 1;
}
//Robberies
timer ShopRobberyTimer[Shop_Robbery_Delay](playerid){
	new str[53], Random = random(sizeof(Shop_Robbery_Cash)), cash, Chance = random(3);
	if(PlayerState[playerid][ShopRobbing] == true){
		if(Chance == 1){
			stop RobberyCD(playerid);
			HidePlayerProgressBar(playerid, Shop_Robbery_Bar[playerid]);
			PlayerTextDrawHide(playerid, Robbery_PB[playerid][0]);
		 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][1]);
		 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][2]);
			GameTextForPlayer(playerid, "~r~Robbery Failed ", 2000, 1);
		 	SendClientMessage(playerid, GREEN, "[INFO]: Couldn't find any money in the cash drawer!");
		}
	    else{
		    stop RobberyCD(playerid);
			cash = Shop_Robbery_Cash[Random];
			format(str, sizeof(str), "[INFO]{FFFFFF}You have robbed $%i from this store",cash);
			SCM(playerid, ORANGE, str);
			GivePlayerMoneyEx(playerid, cash);
			format(str, sizeof(str), "~g~You have robbed ~y~$%i", cash);
			GameTextForPlayer(playerid, str, 2000, 1);
			PlayerState[playerid][ShopRobbing] = false;
			HidePlayerProgressBar(playerid, Shop_Robbery_Bar[playerid]);
			PlayerTextDrawHide(playerid, Robbery_PB[playerid][0]);
		 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][1]);
		 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][2]);
		 	PlayerInfo[playerid][Score] +=1;
		 	PlayerInfo[playerid][pXP] +=3;
		 	PlayerInfo[playerid][pRobPoints] +=1;
		 	SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
		 	pSaveStates(playerid);
		}
		ApplyActorAnimation(Actore[GetPlayerVirtualWorld(playerid)], "ped", "cower", 4.1, 1, 0, 0, 0, 0);
		ClearAnimations(playerid, 0);
		DestroyDynamicObject(pRBSafe[playerid]);
	}
}
timer BankRobAgain[60*60*1000](){
	BRAv = true;
}
timer PlayerRobShopDelay[Player_RobShop_Delay](playerid){ //Timer till a player is allowed to rob again
    PlayerState[playerid][ShopRobbed] = false;
}
timer ShopRobberyDelay[Shop_Robbery_Timer](shopid){ //Timer till a store can be robed again
    ShopInfo[shopid][sRobed] = false;
    ClearActorAnimations(Actore[shopid]);
}
ptask RobberyCD[1000](playerid){
	new str[4];
	if(RPGPlayer[playerid] == 0) RPGPlayer[playerid]=0;
	RPGPlayer[playerid]--;
	format(str, sizeof(str), "%d",RPGPlayer[playerid]);
	PlayerTextDrawSetString(playerid, Robbery_PB[playerid][2], str);
	SetPlayerProgressBarValue(playerid, Shop_Robbery_Bar[playerid], RPGPlayer[playerid]*5);
}
timer ATMRobberyTimer[ATM_Robbery_Timer](i){
    ATMInfo[i][ATMRobed] = false;
}
//Deliveries
ptask Transportation_CD[1000](playerid){
	new str[4];
	if(TCDPlayer[playerid] == 0) TCDPlayer[playerid]=0;
	TCDPlayer[playerid]--;
	format(str, sizeof(str), "%d",TCDPlayer[playerid]);
	PlayerTextDrawSetString(playerid, Transportation_PB[playerid][2], str);
}
timer TransporterDeliveryTimer[Transportation_Timer](playerid){
    if(!IsPlayerInRangeOfPoint(playerid, 3,-1979.5879,250.8486,35.1719) && PlayerInfo[playerid][Transporting] == false)
		SCM(playerid, RED, "[INFO]: {FFFFFF}Vehicle Transportation failed, The mafia couldn't wait any longer and left the delivery location");
	PlayerInfo[playerid][Transporting] = false;
	PlayerTextDrawHide(playerid, Transportation_PB[playerid][0]);
	PlayerTextDrawHide(playerid, Transportation_PB[playerid][1]);
	PlayerTextDrawHide(playerid, Transportation_PB[playerid][2]);
}
timer Transportaion_Timer_Again[Transport_Again](playerid){
	PlayerState[playerid][CanTransport] = true;
}
timer DSGrowthDelay[SeedGrowthTimer](playerid){
	PlayerInfo[playerid][HARVEST] = true;
	SendClientMessage(playerid, BLREN, "[INFO]: Your seed have grown, harvest them before someone else does, /harvestdrugs");
	UpdateDynamic3DTextLabelText(PDrugs3DT[playerid], 0xFFFF00FF, "Drug Plant\nUse /harvestdrugs");
	
}
timer PlayerRobHouseAgain[30000](playerid){
	PlayerInfo[playerid][CantRobH] = false;
}
timer HouseRobberyTimer[14000](playerid){
	new chance = random(2), randcash = random(sizeof(RandomHRobbery)),str[42];
	if(chance == 1){
		format(str, sizeof(str), "[INFO]: You robbed %i from this house", RandomHRobbery[randcash]);
		SendClientMessage(playerid, ORANGE, str);
		GivePlayerMoneyEx(playerid, RandomHRobbery[randcash]);
		PlayerInfo[playerid][pRobPoints]++;
		PlayerInfo[playerid][pXP]+=2;
		PlayerInfo[playerid][Score]++;
		SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
	}
	else
		SendClientMessage(playerid, RED, "[INFO]: You failed at finding the safe!");
}
timer HouseRobberyDelay[60000](i){
	HouseInfo[i][hCantRob] = false;
}
task Taxes[3600000](){
	new Float:interest, str[19];
	foreach(new i : Player){
		switch(PlayerInfo[i][VIPLevel]){
			case 1: interest = 0.80;
			case 2: interest = 0.86;
			case 3: interest = 0.92;
			case 4: interest = 1;
			default : interest = 0.75;
		}
		if(PlayerInfo[i][pBankCash] <500){
			SendClientMessage(i, ORANGE, "[INFO]: You're poor, that's why you don't have to pay taxes!");
		}
		else{
			PlayerInfo[i][pBankCash] *= interest;
			format(str, sizeof(str), "Tax interest %d",interest);
			GameTextForPlayer(i, str, 2000, 1);
		}
	}
	SendClientMessageToAll(GREEN, "[INFO]: Taxes were paid!");
}
task LottoDraw[3600000](){
	new str[1200],LW[MAX_PLAYER_NAME],Count=0,LN;
	LN = random(100);
	gJackPot = LCash[random(sizeof(LCash))];
	foreach(new i : Player){
		if(PlayerInfo[i][LottoNumber] == LN){
			format(LW, sizeof(LW), "%s",GetName(i));
			GivePlayerMoneyEx(i, gJackPot);
			Count++;
		}
	}
	if(Count == 0){
		format(str, sizeof(str), "[LOTTO]: {FFFFFF}JackPot: {FFFF00}%d {FFFFFF}| Lucky number is {FFFF00}%d {FFFFFF}| There is no winner",gJackPot,LN);
		SendClientMessageToAll(GREEN, str);
		format(str, sizeof(str), "Lotto: JackPot: ~b~%d~n~~w~Lucky number is ~b~%d~n~~w~There is no winner",gJackPot,LN);

	}
	else{
		format(str, sizeof(str), "[LOTTO]: {FFFFFF}JackPot: {FFFF00}%d {FFFFFF}| Lucky number is {FFFF00}%d {FFFFFF}| Winner is {FFFF00}%s",gJackPot,LN,LW);
		SendClientMessageToAll(GREEN, str);
 		format(str, sizeof(str), "Lotto: JackPot: ~b~%d~n~~w~Lucky number is ~b~%d~n~~w~Winner is ~g~%s",gJackPot,LN,LW);
 	}
	GameTextForAll(str, 3000, 3);
	foreach(new i : Player){
		PlayerInfo[i][LottoNumber] = -1;
		PlayerInfo[i][PLotto] = false;
	}
	SendClientMessageToAll(ORANGE, "[INFO]: {FFFFFF}To participate in the lottery, use /lotto");
}
task HackCheck[3000](){
	new acmsg[129];
	foreach(new i : Player){
		if(PlayerInfo[i][LoggedIn] == true){
			//Money Hack Check
			if(GetPlayerMoney(i) != PlayerInfo[i][Money]){
				format(acmsg, sizeof(acmsg), "[WARNING]: {FFFFFF}%s is potentially money hacking",GetName(i));
				SendAdminMessage(acmsg);
			}
			//Weapon Hack Check
			for(new j=0;j<sizeof(FWeapons);j++){
				if(GetPlayerWeapon(i) == FWeapons[j]){
					if(PlayerInfo[i][AdminLevel] > 3 && FWeapons[j] == 38) continue;
					format(acmsg, sizeof(acmsg), "[WARNING]: {FFFFFF}%s is potentially weapon hacking, %W ID: %d",GetName(i),FWeapons[j],FWeapons[j]);
					SendAdminMessage(acmsg);
				}
			}
			//Air Breaking Hack Check
			if(!IsPlayerInAnyVehicle(i) && GetPlayerWeapon(i) != 46){
				new Float:pPosX,Float:pPosY,Float:pPosZ; 
				new anim = GetPlayerAnimationIndex(i);
				GetPlayerVelocity(i,pPosX,pPosY,pPosZ);
				if(pPosX <= -0.800000  || pPosY <= -0.800000 || pPosZ <= -0.800000 && anim == 1008){
					format(acmsg, sizeof(acmsg), "[WARNING]: {FFFFFF}%s is potentially Air-breaking",GetName(i));
					SendAdminMessage(acmsg);
				}
			}
		}
	}
}
ptask pVIPRT[86400000](playerid){
	if(PlayerInfo[playerid][LoggedIn] == true){
		new Query[300];
		if(PlayerInfo[playerid][VIPDate] == 0){
			PlayerInfo[playerid][VIPLevel] = 0;
			format(PlayerInfo[playerid][VIPAcc], 12, "None");
			format(Query, sizeof(Query), "UPDATE `Users` SET `VIPDate` = %d WHERE `PlayerName` = '%s'",PlayerInfo[playerid][VIPDate] ,GetName(playerid));
			db_free_result(db_query(Database, Query));
			GameTextForPlayer(playerid, "VIP Status Expired", 3000, 6);
			SendClientMessage(playerid, RED, "[EO_VIP]: {FFFFFF}your VIP status has expired!");
			printf("%s VIP status has been expired!", GetName(playerid));
		}
		else{
			PlayerInfo[playerid][VIPDate]--;
			format(Query, sizeof(Query), "UPDATE `Users` SET `VIPDate` = %d WHERE `PlayerName` = '%s'",PlayerInfo[playerid][VIPDate] ,GetName(playerid));
			db_free_result(db_query(Database, Query));
			printf("[EO VIP]: %s has passed 1 day of his VIP time", GetName(playerid));
		}
	}
}
task AchCHeck[3000](){
	new str[100];
	foreach(new i : Player){
		if(PlayerInfo[i][LoggedIn] == true){
			if(PlayerInfo[i][pKills] >= 100 && !PlayerAchievement[i][Killer]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~Killer~n~~g~100 kills", 2000, 1);
				PlayerAchievement[i][Killer] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}Killer", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
			if(PlayerInfo[i][pDeaths] >= 100 && !PlayerAchievement[i][Looser]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~Looser~n~~g~100 Deaths", 2000, 1);
				PlayerAchievement[i][Looser] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}Looser", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
			if(PlayerInfo[i][pKills] >= 500 && !PlayerAchievement[i][Serial_Killer]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~Serial Killer~n~~g~500 kills", 2000, 1);
				PlayerAchievement[i][Serial_Killer] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}Serial Killer", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
			if(PlayerInfo[i][pHackPoints] >= 100 && !PlayerAchievement[i][RCON_Haxor]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~RCON Haxor~n~~g~100 Successfulness Hack operations", 2000, 1);
				PlayerAchievement[i][RCON_Haxor] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}RCON Haxor", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
			if(PlayerInfo[i][pRobPoints] >= 200 && !PlayerAchievement[i][Hard_Cash]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~Hard Cash~n~~g~200 Rob points", 2000, 1);
				PlayerAchievement[i][Hard_Cash] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}Hard Cash", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
			if(PlayerInfo[i][pDrivePoints] >= 100 && !PlayerAchievement[i][Engine_BC16]){
				GameTextForPlayer(i, "Achievement unlocked~n~~y~Engine BC16~n~~g~100 Transport Missions", 2000, 1);
				PlayerAchievement[i][Engine_BC16] = 1;
				format(str, sizeof(str), "[Achievement]: {FFFF00}%s {FFFFFF}Has unlocked a new Achievement, {FFFF00}Engine BC16", GetName(i));
				SendClientMessageToAll(0xF5F5F5, str);
				GivePlayerMoneyEx(i, 10000);
				PlayerInfo[i][pXP]+=5;
				PlayerPlaySound(i, 5450, 0, 0, 0);
			}
		}
	}
}
//=======================================[ Data Saving ]===============================================
timer StatSave[Stats_Save_Timer](){
	new Query[71];
	SCMTA(GREEN,"[SERVER]: {FFFFFF}Stats Saving, a lag may occur for few seconds");
    //Player Stats
	foreach(new i : Player){
		pSaveStates(i);
	}
	//Businesses Stats
	for(new i=0;i<MAX_SHOPS;i++){
		format(Query, sizeof(Query), "UPDATE `Businesses` SET `Revenue` = %d WHERE `ID` = %d",ShopInfo[i][sRevenue],i);
		db_free_result(db_query(Database, Query));
	}
	//Gang Stats
	for(new i=0;i<MAX_GANGS;i++){
		format(Query, sizeof(Query), "UPDATE `Gangs` SET `GRank` = %d WHERE `ID` = %d",GangInfo[i][gRank],i);
		db_free_result(db_query(Database, Query));
	}
	SendToLog(GM_LOG_PATH, "[SERVER]: {FFFFFF}All States were saved!");

}
//=====================================================================================================
public OnPlayerDisconnect(playerid, reason)
{
	new name[MAX_PLAYER_NAME], str[70];
	GetPlayerName(playerid, name, sizeof(name));
	format(str, sizeof(str), "[SERVER]: %s has left the server [Disconnected]", name);
	SendClientMessageToAll(RED, str);
    ResetPlayerWeapons(playerid);
    if(PlayerInfo[playerid][LoggedIn] == true)
    	pSaveStates(playerid);
	PlayerInfo[playerid][LoggedIn] = false;
	SendToLog(PLAYER_LOG_PATH, str);
	return 1;
}



public OnPlayerSpawn(playerid)
{
    ClearAnimations(playerid);
    SetPlayerDrunkLevel (playerid, 0);
    SetPlayerSpecialAction(playerid, SPECIAL_ACTION_NONE);
    GangZoneShowForPlayer(playerid, DrugZone, 0xFF0000FF);
    SetPlayerInterior(playerid, 0);
   	PlayerPlaySound(playerid, 1063,0,0,0);
    PlayerInfo[playerid][gpTimer] = 1;
    PlayerInfo[playerid][pWL] = 0;
    SetPlayerWantedLevel(playerid, 0);
    if(gTeam[playerid] == CIVI){
    	SetPlayerColor(playerid, WHITE);
	}
	//Items Clear
	PlayerInfo[playerid][pRope] = 0;
	PlayerInfo[playerid][pFish] = 0;
	PlayerInfo[playerid][pBaits] = 0;
	PlayerInfo[playerid][pWallet] = 0;
	PlayerInfo[playerid][pSissorse] = 0;
	PlayerInfo[playerid][pCondoms] = 0;
	PlayerInfo[playerid][DSDrugs] = 0;
	PlayerInfo[playerid][DrugSeed] = 0;
	PlayerInfo[playerid][pDonuts] = 0;
	PlayerInfo[playerid][DTool] = false;
	PlayerInfo[playerid][SBomb] = false;
	PlayerInfo[playerid][Helmet] = false;
	BRRadio[playerid] = false;
	//State Clear
	PlayerInfo[playerid][InHouse] = false;
	PlayerInfo[playerid][InShop] = false;
	PlayerState[playerid][ShopRobbed] = false;
	PlayerState[playerid][ShopRobbing] = false;
	PlayerState[playerid][Raped] = false;
	PlayerState[playerid][Kidnapped] = false;
	PlayerState[playerid][HTarget] = false;
	PlayerState[playerid][Cuffed] = false;
	PlayerState[playerid][Arrested] = false;
	PlayerState[playerid][Tazed] = false;
	PlayerState[playerid][SOffer] = false;
	PlayerState[playerid][Spikes] = false;
	PlayerState[playerid][RBlocks] = false;
	pDMI[playerid] = false;
	pDML[playerid] = false;
	//**************************************************************************
	new str[160], pname[MAX_PLAYER_NAME];
	PlayerInfo[playerid][GPAuth] = true;
   	GetPlayerName(playerid, pname, sizeof(pname));
   	if(PlayerInfo[playerid][VIPLevel] > 0){
	    format(str, sizeof(str), "Welcome {FFFFFF}%s {FFFF00}, your VIP level is {FFFFFF}%i {FFFF00}|| account type: {FFFFFF}%s {FFFF00}|| Days left: {FFFFFF}%i",pname, PlayerInfo[playerid][VIPLevel], PlayerInfo[playerid][VIPAcc], PlayerInfo[playerid][VIPDate]);
	    SendClientMessage(playerid, YELLOW, str);
	}
	if(PlayerInfo[playerid][VIPLevel] > 0) {
    	PlayerInfo[playerid][VIPLoggedIn] = true;
    	PlayerInfo[playerid][IsVIPInLounge] = false;
    	SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Use {FFFFFF}/vipcmds {FFFF00}to display a useful collection of VIP commands, for information help use {FFFFFF}/viphelp");
	}
	if(PlayerInfo[playerid][VIPLevel] == 3){
	    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Your Armour has been set to 40%%");
	    SetPlayerArmour(playerid, 40);
	}
	if(PlayerInfo[playerid][VIPLevel] == 4){
	    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Your Armour has been set to 90%%");
	    SetPlayerArmour(playerid, 90);
	}
 	if(gTeam[playerid] == LSPD)
    {
		SendClientMessage(playerid, BLUE, "[INFO]: You're a police officer now, all you have to do is to run after criminals, and jail/kill them");
        SendClientMessage(playerid, BLUE, "[SERVER]: Use /pcmds to check up your class's commands");
	}
	if( gTeam[playerid] == ARMY)
    {
		SendClientMessage(playerid, GREEN, "[INFO]: You are a military soldier now, your job is to take down the most wanted criminals and finish them off");
		SendClientMessage(playerid, GREEN, "[SERVER]: Use /mcmds to check up your class's commands");
	}
	if( gTeam[playerid] == FBI)
    {
		SendClientMessage(playerid, BLREN, "[INFO]: You work now for the Central Intelligent Agency, Your objective is to make limit for the chaos the city");
		SendClientMessage(playerid, BLREN, "[SERVER]: Use /fbicmds to check up your class's commands");
	}
	if(gTeam[playerid] == CIVI){
	    new Random = random(sizeof(RandomSpawn));
	    SendClientMessage(playerid, WHITE, "[INFO]: You are a civilian now, chose your path wisely");
		SendClientMessage(playerid, WHITE, "[SERVER]: Use /rcmds, Head to the {FFFF00}City Hall {FFFFFF}and choose a skill");
	    SetPlayerPos(playerid, RandomSpawn[Random][0], RandomSpawn[Random][1], RandomSpawn[Random][2]);
	}
	if(PlayerInfo[playerid][VIPSpawn] == 1){
	    SetPlayerPos(playerid, 3049.6392,-668.2963,2.8086);
	    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have spawned at VIP Base, you can change this option via {FFFFFF}/vipbs");
	}
	for(new i=0;i<sizeof(XPCounter[]);i++){
		PlayerTextDrawShow(playerid, XPCounter[playerid][i]);
	}
    //===============================================//Map Icons//===================================================
	CreateDynamicMapIcon(540.9935,-1291.3361,17.2422, 55, 0);//Vehicle DealerShip
	CreateDynamicMapIcon(1173.1952,-1324.2224,15.3951, 22, 0);//All saint Hospital
	CreateDynamicMapIcon(2028.6880,-1406.4269,17.2088, 22, 0);//CG Hospital
	CreateDynamicMapIcon(1858.0945,-1874.1841,13.4836, 56, 0);//Bomb Shop
	CreateDynamicMapIcon(1481.2365,-1771.1914,18.7958, 52, 0);//LS BANK
	CreateDynamicMapIcon(1458.4099,-1011.9819,26.8438, 12, 0);//LS CITY HALL
	CreateDynamicMapIcon(663.31085,-1466.63354,14.84833,23,0);//Drug House 1
	CreateDynamicMapIcon(1959.58777,-1070.20056,24.78721,23,0);//Drug House 2
	CreateDynamicMapIcon(2143.03760,-1605.35608,14.34886,23,0);//Drug House 3
	CreateDynamicMapIcon(52.42170,-291.80740,0.79710,34,0);//Robbery hideout 
	CreateDynamicMapIcon(359.56860, -2032.34521, 6.95630,9,0);//Fishing Shop
	CreateDynamicMapIcon(2214.51392, -2239.00732, 12.73990,51,0);//Trucking MAP Icon
	CreateDynamicMapIcon(1038.14001, -1339.76904, 13.10920,24,0);//Donut Shop
	CreateDynamicMapIcon(3024.9241, -692.5798, 3.3770,44,0);//VIP Lounge
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	new str[90], pname[MAX_PLAYER_NAME], kname[MAX_PLAYER_NAME],Zone[MAX_ZONE_NAME];
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(killerid, kname, sizeof(kname));
	GetPlayer2DZone(killerid, Zone, sizeof(Zone));
	SendDeathMessage(killerid, playerid, reason);
	//Cuffed reset
	PlayerState[playerid][Cuffed] = false;
	if(IsPlayerAttachedObjectSlotUsed(playerid, 8))
 	{
 		RemovePlayerAttachedObject(playerid, 8);
 		return 1;
	}
	SetPlayerSpecialAction(playerid, SPECIAL_ACTION_NONE);
	//************************
	if(PlayerInfo[playerid][pLA] == true){
	    format(str, sizeof(str), "[SERVER]: {FFFFFF}Because you have bough a life insurance, you will pay just {FFFF00}$%s {FFFFFF}for medical fees",Medical_Fees/5);
	    SCM(playerid, 0xCCCCCC, str);
	    GivePlayerMoneyEx(playerid, -Medical_Fees/5);
	}
	if(PlayerInfo[playerid][pLA] == false){
		if(GetPlayerMoney(playerid) >= Medical_Fees){
		    format(str, sizeof(str), "[SERVER]: {FFFFFF}You have been charged with {FFFF00}$%i {FFFFFF}for medical fees",Medical_Fees);
		    GivePlayerMoneyEx(playerid, -Medical_Fees);
	    	SCM(playerid, 0xCCCCCC, str);
	    }
	    else
	    	SCM(playerid, 0xCCCCCC, "[INFO]: {FFFFFF}The government will pay your medical fees as you're so poor to pay it");
	}
    ResetPlayerWeapons(playerid);
	SetPlayerVirtualWorld(playerid, 0);
	if(PlayerState[playerid][HTarget] == true && PlayerSkill[killerid][Hitman] == true){
	    GivePlayerMoneyEx(killerid, PlayerState[playerid][HTMoney]);
	    SCM(killerid, GREEN, "[INFO]: You have killed the target, money granted");
	    PlayerInfo[killerid][Score]++;
	    PlayerInfo[killerid][pXP]+=15;
	}
	PlayerInfo[killerid][pWL] +=20;
	if(gTeam[killerid] == CIVI){
		format(str, sizeof(str), "**%s was killed by %s, Suspect was last seen at %s", pname, kname, Zone);
		LEMessage(BLREN,str);
	}
	for(new i=0;i<sizeof(XPCounter[]);i++){
		PlayerTextDrawHide(playerid, XPCounter[playerid][i]);
	}
	//Stats changes on death
	PlayerInfo[killerid][pKills]++;
	PlayerInfo[playerid][pDeaths]++;
	//OnMissions
	if(PlayerInfo[playerid][Transporting]==true){
		PlayerInfo[playerid][Transporting]=false;
		stop TransporterDeliveryTimer(playerid);
	}
	if(PlayerState[playerid][ShopRobbing] == true){
	    PlayerState[playerid][ShopRobbing] = false;

	    stop ShopRobberyTimer(playerid);
	}
	if(OnTM[playerid] == true){
		RemovePlayerMapIcon(playerid, playerid);
		DestroyDynamicCP(pTMCP[playerid]);
		OnTM[playerid] = false;
	}
	//Bank robbery
	if((BRSteps[0] == false && PlayerRobbery[playerid][BHacker])||(BRSteps[1] == false && PlayerRobbery[playerid][BDetonator])||(BRSteps[2] == false && PlayerRobbery[playerid][BRobber])||(BRSteps[3] == false && PlayerRobbery[playerid][BDriver]))
		BRFailed();
	//***********************
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	if(BRVeh[vehicleid] == true)
		BRFailed();
	return 1;
}

public OnPlayerText(playerid, text[])
{
    if(PlayerInfo[playerid][pMuted] == 1){
		SendClientMessage(playerid, RED, "[ERROR]: You're muted and unable to speak");
		return 0;
	}
	if(PlayerInfo[playerid][LoggedIn] == false){
		return 0;
	}
	if(!FWAllowed){
		for(new i=0; i<sizeof(ForbiddenWords);i++){
			if(strfind(text, ForbiddenWords[i], true) != -1){
				SendClientMessage(playerid, RED, "[WARNING]: {FFFFFF}You there, please watch your language, check out /rules");
				return 0;
			}
		}
	}
	return 1;
}

//========================================================================================================================================
//=============================================|||||||COMMANDS||||||=====================================================================
//========================================================================================================================================
//*****************General cmds
public OnPlayerCommandPerformed(playerid, cmdtext[], success)
{    
    if(!success) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Command, Please Check out {FFFF00}/cmds {FFFFFF}for a useful collection of Commands");
 	return 1;
}
CMD:cmds(playerid){
	if(PlayerInfo[playerid][LoggedIn] == true){
		ShowPlayerDialog(playerid, DIALOG_CMDS, DIALOG_STYLE_LIST, "{00FFFF}Commands Panel",
		"General Commands\n\
		Class commands\n\
		Skill Commands\n\
		Staff Commands\n\
		Helper Commands\n\
		VIP Commands\n\
		Regular Player Commands\n\
		Vehicle Commands\n\
		House Commands\n\
		Business Commands\n\
		Gang Commands", "Select", "Cancel");
	}
	else{
	    SCM(playerid, RED, "[ERROR]: You are not connected");
	}
	return 1;
}
CMD:commands(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	return cmd_cmds(playerid);

}
CMD:report(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    new ID, Reason[50],str[129];
    if(sscanf(params,"us",ID,Reason)) return SCM(playerid, WHITE, "[USAGE]: /report (ID) (Reason)") && SCM(playerid, BLREN, "[FUNCTION]:{FFFFFF} Report a specific pleyr for a specific reason");
    if(!IsPlayerConnected(ID)) return SCM(playerid, RED, "[ERROR]: This player is not connected");
	SCM(playerid, YELLOW, "[INFO]: {FFFFFF}Your report was sent to all connected staff members!");
	format(str, sizeof(str), "[REPORT]: {FFFFFF}%s(%i) Has reported %s(%i), Reason: %s",GetName(playerid),playerid,GetName(ID),ID,Reason);
	for(new i=0;i<MAX_PLAYERS;i++){
		if(!IsPlayerConnected(i)) continue;
		if(PlayerInfo[i][AdminLevel]>=1)
		    SCM(i,ORANGE, str);
	}
	SendToLog(REPORTS_LOG_PATH,str);
	return 1;
}
CMD:vehcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    ShowPlayerDialog(playerid, DIALOG_VCMDS, DIALOG_STYLE_MSGBOX, "Vehicle Commands", "/park || /vehcmds || /gps", "Got it!", "");
	return 1;
}
CMD:housecmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    ShowPlayerDialog(playerid, DIALOG_HOCMDS, DIALOG_STYLE_MSGBOX, "House Commands", "/housestats || /housecmds || /buyhouse", "Got it!", "");
	return 1;
}
CMD:bizcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    ShowPlayerDialog(playerid, DIALOG_BCMDS, DIALOG_STYLE_MSGBOX, "Business Commands", "/shopstats || /bizcmds || /buyshop", "Got it!", "");
	return 1;
}
CMD:ask(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	ShowPlayerDialog(playerid, DIALOG_ASK, DIALOG_STYLE_INPUT, "Get your question answered", "Enter your question down bellow, then press {FFFF00}SEND", "Send", "Cancel");
	return 1;
}
CMD:kill(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	new str[80], pname[MAX_PLAYER_NAME];
	GetPlayerName(playerid, pname, sizeof(pname));
	format(str, sizeof(str), "**%s Committed suicide by screwing a fork into his eye pair", pname);
	SendClientMessageToAll(RED, str);
	SetPlayerScore(playerid, GetPlayerScore(playerid)-1);
	SetPlayerHealth(playerid, 0);
	PlayerInfo[playerid][pDeaths]++;
	return 1;
}
CMD:helpers(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	new HelperCount=0, str[30], hname[MAX_PLAYER_NAME];
	GetPlayerName(playerid, hname, sizeof(hname));
	SCM(playerid, 0xCCCCCC, "[SERVER]: ||===||Connected Helpers||===||");
	for(new i=0;i<MAX_PLAYERS;i++){
	    if(!IsPlayerConnected(i)) continue;
	    if(PlayerInfo[i][Helper] == 1){
	        format(str, sizeof(str), "**%s",hname);
	    	SCM(playerid, YELLOW, str);
	    	HelperCount++;
	    }
	}
	if(HelperCount == 0) return SCM(playerid, 0xCCCCCC, "[SERVER]: There are no connected helpers at the moment");
	SCM(playerid, 0xCCCCCC, "[SERVER]: ||========================||");
	return 1;
}
CMD:admins(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	new AdminCount=0, str[55], aname[MAX_PLAYER_NAME];
	GetPlayerName(playerid, aname, sizeof(aname));
	SCM(playerid, 0xCCCCCC, "[SERVER]: ||============|[Connected Admins]|=============||");
	foreach(new i : Player){
		if(PlayerInfo[i][AdminLevel] > 0){
	        format(str, sizeof(str), "**%s Level: %i[%s]",aname,PlayerInfo[i][AdminLevel],PlayerInfo[i][AdminAcc]);
	    	SCM(playerid, YELLOW, str);
	    	AdminCount++;
	    }
	}
	if(AdminCount == 0) return SCM(playerid, 0xCCCCCC, "[SERVER]: There are no connected helpers at the moment");
	SCM(playerid, 0xCCCCCC, "[SERVER]: ||======================================||");
	return 1;
}
CMD:changemypass(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	ShowPlayerDialog(playerid, DIALOG_CMPOLD, DIALOG_STYLE_INPUT, "Password Update", "Enter your old password down below", "Next", "Cancel");
	return 1;
}
CMD:info(playerid){
	new str[712];
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	strcat(str, "{FFFF00}Rob Points: {FFFFFF}Gained when you rob stores, if you get enough of them you might be able to unlock new robberies\n");
	strcat(str, "{FFFF00}Hack Points: {FFFFFF}Gained when you hack/rob ATMs, if you get enough of them you might be able to unlock new abilities\n");
	strcat(str, "{FFFF00}Driving Points: {FFFFFF}Gained when you Transport a stolen sport car stores, if you get enough of them you might be able to unlock new abilities\n");
	strcat(str, "{FFFF00}Arrest Points: {FFFFFF}Gained when you arrest players, if you get enough of them you might be able to unlock new abilities and classes\n");
	strcat(str, "{FFFF00}XP: {FFFFFF}Gained when you rob stores/Kill people/arrest people/finish missions, if you get enough of them you might be able to unlock new abilities\n");
	strcat(str, "{FFFF00}GRank: {FFFFFF}Gang Rank, can be gained by capturing gang zones, they will help leveling up your gang\n");
	ShowPlayerDialog(playerid, DIALOG_gINFO, DIALOG_STYLE_MSGBOX, "Ranking information", str, "Got it!", "");
	return 1;
}
CMD:fishstats(playerid){
	new str[59];
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	SCM(playerid, ORANGE, "||==[Fishing Stats]==||");
	format(str, sizeof(str), "{FFFFFF}Baits: {FFFF00}%i  {FFFFFF}||   Fish: {FFFF00}%i", PlayerInfo[playerid][pBaits], PlayerInfo[playerid][pFish]);
	SendClientMessage(playerid, ORANGE, str);
    SCM(playerid, ORANGE, "||=================||");
	return 1;
}
CMD:pm(playerid,params[]){
	new str[129],pID,msg[84];
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(sscanf(params, "us", pID, msg)) return SendClientMessage(playerid, WHITE, "[USAGE]: /pm (player id/name) (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Send a private ate message to someone");
	if(!IsPlayerConnected(pID)) return SendClientMessage(playerid, RED, "[ERROR]: This player is not connected!");
	if(playerid == pID) return SendClientMessage(playerid, RED, "[ERROR]: You can't PM yourself, use some common sense!");
	if(PlayerInfo[pID][PMBlocked] == true) return SendClientMessage(playerid, RED, "[ERROR]: This player doesn't want to receive Private messages");
	format(str, sizeof(str), "[PM FROM %s(%i)]: %s",GetName(playerid),playerid,msg);
	SendClientMessage(pID, YELLOW, str);
	format(str, sizeof(str), "[PM TO %s(%i)]: %s",GetName(pID),pID,msg);
	SendClientMessage(playerid, YELLOW, str);
	return 1;
}
CMD:blockpm(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(PlayerInfo[playerid][PMBlocked] == true){
    	PlayerInfo[playerid][PMBlocked] = false;
    	SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You will receive Private messages from now on");
    }
    else{
    	PlayerInfo[playerid][PMBlocked] = true;
    	SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You will no longer receive Private messages");
    }
	return 1;
}
CMD:stats(playerid){
	new pname[MAX_PLAYER_NAME], str[172];
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	SCM(playerid, ORANGE, "||====================[Your Stats]=====================||");
	GetPlayerName(playerid, pname, sizeof(pname));
    format(str, sizeof(str), "{FFFFFF}Name: {FFFF00}%s {FFFFFF}|| Score: {FFFF00}%i {FFFFFF}|| Pocket Money: {FFFF00}%i {FFFFFF}|| Bank Money: {FFFF00}%i", pname, GetPlayerScore(playerid), GetPlayerMoney(playerid), PlayerInfo[playerid][pBankCash]);
    SCM(playerid, 0xCCCCCC, str);
	format(str, sizeof(str), "{FFFFFF}XP: {FFFF00}%i {FFFFFF}|| Helper: {FFFF00}%i {FFFFFF}|| Admin level: {FFFF00}%i {FFFFFF}|| VIP level: {FFFF00}%i", PlayerInfo[playerid][pXP], PlayerInfo[playerid][Helper], PlayerInfo[playerid][AdminLevel], PlayerInfo[playerid][VIPLevel]);
    SCM(playerid, 0xCCCCCC, str);
	format(str, sizeof(str), "{FFFFFF}Kills: {FFFF00}%i {FFFFFF}|| Deaths: {FFFF00}%i {FFFFFF}|| {FFFFFF}Regular Player: {FFFF00}%i {FFFFFF}|| Arrests: {FFFF00}%i", PlayerInfo[playerid][pKills], PlayerInfo[playerid][pDeaths], PlayerInfo[playerid][pRP], PlayerInfo[playerid][pArrests]);
    SCM(playerid, 0xCCCCCC, str);
    format(str, sizeof(str), "{FFFFFF}Rob Points: {FFFF00}%i {FFFFFF}|| Hack Points: {FFFF00}%i {FFFFFF}|| {FFFFFF}Driving Points: {FFFF00}%i", PlayerInfo[playerid][pRobPoints], PlayerInfo[playerid][pHackPoints], PlayerInfo[playerid][pDrivePoints]);
    SCM(playerid, 0xCCCCCC, str);
    SCM(playerid, ORANGE, "||======================================================||");
	return 1;
}
CMD:achievements(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	ShowPlayerDialog(playerid, DIALOG_ACHIEVEMENTS, DIALOG_STYLE_LIST, "Achievement List", "Killer\t\t\t\t100 Kills\nLooser\t\t\t\t100 Deaths\nSerial Killer\t\t\t500 Kills\nRCON Haxor\t\t\t100 Hacking points\nHard Cash\t\t\t200 Rob Points\nEngine BC16\t\t\t100 Driving Points", "Got it", "");
	return 1;
}
CMD:gps(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You have to be in a vehicle to do that");
	ShowPlayerDialog(playerid, DIALOG_GPS, DIALOG_STYLE_LIST, "Player GPS", 
	"All-saints Hospital\n\
	Country Hospital\n\
	LSPD\n\
	LS Bank\n\
	LS City Hall\n\
	Vehicle DealerShip\n\
	Trucking park\n\
	Robbery Hideout\n\
	Fishing store\n\
	VIP Lounge\n\
	Army Base\n\
	FBI Center\n\
	Drug Farm",
	"Set Route", "Cancel");
	return 1;
}
CMD:rules(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    ShowPlayerDialog(playerid, DIALOG_RULESCMDS, DIALOG_STYLE_LIST, "{FFFFFF}Rules Panel",
	"General Rules\n\
	Death Matching rules", "Select", "Cancel");
	return 1;
}
CMD:help(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    new str[150];
    format(str, sizeof(str), "{FFFF00}Important Commands:\n {FFFFFF}/help | /cmds | /rules | /info | /ask | /report\n\n{FFFF00}Forum link: \n{FFFFCC}%s", D_Forums_Link);
    ShowPlayerDialog(playerid, DIALOG_HELP, DIALOG_STYLE_MSGBOX, "{FFFFFF}Help Panel",
	str, "Got it!", "");
	return 1;
}
CMD:scmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI){
	    if(PlayerSkill[playerid][Terrorist]){
	        ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Terrorist Commands", "/blowup", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Hitman]){
            ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Hitman Commands", "/hits", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Prost]){
            ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Prostitute Commands", "/sexoffer", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Rapist]){
            ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Rapist Commands", "/rape", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Kidnapper]){
            ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Kidnapper Commands", "/kidnap", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Transporter]){
	        ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Transporter Commands", "/Transport", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Hacker]){
	        ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Hacker Commands", "/robatm  /decrypt", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][drugdealer]){
	    	ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Drug Dealer Commands", "/harvestdrugs  /plantseed /offerdrugs", "Got it!", "");
	    }
	    if(PlayerSkill[playerid][Mechanic]){
	    	ShowPlayerDialog(playerid, DIALOG_SCOMMANDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}Mechanic Commands", "/fix /changecc", "Got it!", "");
	    }
	    else
	        SCM(playerid, GREEN, "[SERVER]: {FFFFFF}You don't have a skill yet, head to the city hall and choose one");
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:sinfo(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI){
	    if(PlayerSkill[playerid][Terrorist]){
	     	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Terrorist","Spreading fear and distribution among citizen is their famous Title, They basically kill with no reason, and mostly target law enforcers, They are also an essential part of bank robberies, as their skills in detonating bombs allows them to participate on bank robberies and play a huge role in it,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Hitman]){
        	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Hitman","The art of assassination and silent killing is their domain, Players would usually place contracts upon others, that's where Hitmen come, they would do anything to finish off the target, although it might be a little pricey, but they sure do their jobs as they should,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Prost]){
         	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Prostitute","Nudity and all about sexuality is what they queen on, The offer sex on random players, and then depending on the kind of person players are, they can either accept the offer or refuse it, Nudity is a felony that you can be punished for, That's why it's wise to go somewhere away from any witnesses,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Rapist]){
            TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Rapist","Rapist are know to be tricky Persons who would sneak up on their victims and strike them the moment they lower their guard, Rapists use needles containing harmful STD(Sexually transmitted disease) The victim will weaken with time and eventually die,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Kidnapper]){
        TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Kidnapper","Abducting players is what a kidnapper is good at, Kidnappers usually target rich players in order to take their money, Before kidnapping anyone, You should buy a Rope from any 24/7 Store, Kidnappers usually work in groups, so they can cover each other,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Transporter]){
	    	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Transporter","Basically, Professional drivers, They usually deliver stolen sport cars out of the borders of Los Santos, They play a huge role on Bank robberies~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Hacker]){
	    	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Hacker","Anonymously, they can break the toughest virtual locks, and create great electronic chaos, They Play a huge role in robberies that requires breaking into an electronic protected doors,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][drugdealer]){
	    	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Drug Dealer","Selling Drugs, weed and pretty much everything that's illegal to consume, They can produce their own drugs, buy buy seeds from drug houses, and planting them,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    if(PlayerSkill[playerid][Mechanic]){
	    	TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Mechanic","Never worry again if your vehicle got damaged, You can easily fix it or Customize its color, It would only cost half of the price, that's why you can repair people's vehicle and make your own price,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
	    }
	    else
	        SCM(playerid, GREEN, "[SERVER]: {FFFFFF}You don't have a skill yet, head to the city hall and choose one");
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:hit(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(gTeam[playerid] != CIVI) return SCM(playerid, RED, "[ERROR]: A law enforcer can't place hits");
    if(PlayerSkill[playerid][Hitman] == true) return SCM(playerid, RED, "[ERROR]: Hitmen can't place hits");
	new tid, str[112],money, tname[MAX_PLAYER_NAME], name[MAX_PLAYER_NAME];
	if(sscanf(params, "ui", tid, money)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/hit (playerid) (money)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Place a hit on someone");
    GetPlayerName(tid, tname, sizeof(tname));
	GetPlayerName(playerid, name, sizeof(name));
	if(!IsPlayerConnected(tid) || tid == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	if(money<4000 || money>12000) return SCM(playerid, RED, "[ERROR]: {FFFFFF}The money you place the hit with must be closed within $4000 and $12000");
	if(PlayerState[tid][HTarget] == true) return SCM(playerid, RED, "[ERROR]: this player already has a hit played on him");
	if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can't place a hit on yourself");
	if(GetPlayerMoney(playerid) >= money){
	    format(str, sizeof(str), "[HIT]: {FFFFFF}%s has placed a hitman contract on %s for %i",name, tid, money);
	    for(new i=0; i<MAX_PLAYERS; i++){
	        if(!IsPlayerConnected(i)) continue;
	        if(PlayerSkill[i][Hitman]){
    	    	SCM(i, ORANGE, str);
	        }
	    }
	    SCM(playerid, GREEN, "[INFO]: A hitman contract had been placed on you, run for your life");
		GivePlayerMoneyEx(playerid, -money);
	    PlayerState[tid][HTarget] = true;
	    PlayerState[tid][HTMoney] = money;
	}
	else{
	    SCM(playerid, RED, "[ERROR]: You can't afford that");
	}
	return 1;
}
CMD:rob(playerid, params[]){
	new tid, tname[MAX_PLAYER_NAME], pname[MAX_PLAYER_NAME], str[75], Float:x, Float:y, Float:z, RCash;
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(gTeam[playerid] != CIVI) return SCM(playerid, RED, "[ERROR]: A law enforcer can not rob");
	if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/rob (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Pickpocket a specific player");
	if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can not rob yourself");
	GetPlayerPos(tid, x, y, z);
	if(!IsPlayerConnected(tid)) return ErrorMessage(playerid, 1);
	if(IsPlayerInRangeOfPoint(playerid, 3, x, y, z)){
	    if(GetPlayerMoney(tid)>=200){
	        RCash = GetPlayerMoney(tid)/100-16;
	        GetPlayerName(playerid, pname, sizeof(pname));
	        GetPlayerName(tid, tname, sizeof(tname));
			format(str, sizeof(str), "[INFO]: You have been robbed by %s, $%i is lost", pname, RCash);
			SCM(tid, ORANGE, str);
			format(str, sizeof(str), "[INFO]: You have robbed $%i from %s",RCash, tname);
            SCM(tid, ORANGE, str);
	        GivePlayerMoneyEx(playerid, RCash);
	        GivePlayerMoneyEx(tid, -RCash);
	        PlayerInfo[playerid][Score]++;
	        PlayerInfo[playerid][pXP]+=5;
	        WantedLevel(playerid);
	        pSaveStates(playerid);
	    }
	    else{
	        SCM(playerid, RED, "[ERROR]: That player poor, you can't rob him");
	    }
	}
	else{
		SCM(playerid, RED, "[ERROR]: That player is too fat away");
	}
	return 1;
}
	//Mechanic commands
CMD:changecc(playerid,params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerSkill[playerid][Mechanic] == false) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You have to be in a vehicle to do that");
	new c1[8],c2[8],cl1,cl2;
	if(sscanf(params, "ss", c1, c2)) return SendClientMessage(playerid, WHITE, "[USAGE]: /changecc (color 1) (color 2) [blue,green,yellow,red,white,black]") && SendClientMessage(playerid, BLREN, "[FINCTION]: {FFFFFF}Change a vehicle's color");
	if(GetPlayerMoney(playerid)<50) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford that");
	if(!strcmp(c1,"blue",false))
		cl1 = 2;
	if(!strcmp(c1,"red",false))
		cl1 = 3;
	if(!strcmp(c1,"yellow",false))
		cl1 = 6;
	if(!strcmp(c1,"green",false))
		cl1 = 16;
	if(!strcmp(c1,"white",false))
		cl1 = 1;
	if(!strcmp(c1,"black",false))
		cl1 = 0;
	if(!strcmp(c2,"blue",false))
		cl2 = 2;
	if(!strcmp(c2,"red",false))
		cl2 = 3;
	if(!strcmp(c2,"yellow",false))
		cl2 = 6;
	if(!strcmp(c2,"green",false))
		cl2 = 16;
	if(!strcmp(c2,"white",false))
		cl2 = 1;
	if(!strcmp(c2,"black",false))
		cl2 = 0;
	SendClientMessage(playerid, GREEN, "[INFO]: [INFO]: Vehicle Color changed");
	ChangeVehicleColor(GetPlayerVehicleID(playerid), cl1, cl2);
	GivePlayerMoneyEx(playerid, -50);
	return 1;
}
CMD:fix(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerSkill[playerid][Mechanic] == false) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You have to be in a vehicle to do that");
	if(GetPlayerMoney(playerid)<50) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford that");
	SendClientMessage(playerid, GREEN, "[INFO]: [INFO]: Fixing vehicle in process, -$50");
	TogglePlayerControllable(playerid, false);
	GameTextForPlayer(playerid, "Fixing Vehicle", 3000, 3);
	GivePlayerMoneyEx(playerid, -50);
	defer FixingVeh(GetPlayerVehicleID(playerid),playerid);
	return 1;
}
timer FixingVeh[3000](VehID,playerid){
	GameTextForPlayer(playerid, "~g~Vehicle Fixed", 1000, 3);
	RepairVehicle(VehID);
	TogglePlayerControllable(playerid, true);
}

	//hacker cmds
timer BankHackDoorDelay[5000](){
	for(new i=0;i<MAX_PLAYERS;i++){
		if(!IsPlayerConnected(i)) continue;
		if(PlayerRobbery[i][BDriver] == true || PlayerRobbery[i][BRobber] == true || PlayerRobbery[i][BHacker] == true || PlayerRobbery[i][BDetonator] == true)
			SendClientMessage(i,GREEN, "[INFO]: The Bank storage door has been hacked successfully!");
	}
	BRSteps[0] = true;
	MoveObject(BankHackDoor, 1423.40503, -987.45911, -56.27230, 1.5);
}
CMD:decrypt(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerSkill[playerid][Hacker] == false) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	if(IsPlayerInRangeOfPoint(playerid, 2, 1423.40503, -988.87909, -56.27230)){
		SendClientMessage(playerid, GREEN, "[INFO]: Stay put, don't move until the door is hacked");
		ApplyAnimation(playerid, "INT_OFFICE", "OFF_Sit_Type_Loop", 4.1, 1, 0, 0, 0, 5000, 1);
		defer BankHackDoorDelay();
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: There is nothing that you can hack here");
	return 1;
}
CMD:robatm(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(gTeam[playerid] != CIVI) return SCM(playerid, RED, "[ERROR]: A law enforcer can not rob ATMs");
    if(PlayerSkill[playerid][Hacker] == false) return SCM(playerid, RED, "[ERROR]: Only Hackers can rob ATMs");
    new msg[103],Zone[MAX_ZONE_NAME],Float:Health;
	for(new i=0; i<MAX_ATMS; i++){
	    if(IsPlayerInRangeOfPoint(playerid, 1, ATMInfo[i][PosX], ATMInfo[i][PosY], ATMInfo[i][PosZ])){
	    	if(PlayerState[i][ShopRobbed] == true) return SCM(playerid, RED, "[ERROR]: Wait before you rob again");
	        if(ATMInfo[i][ATMRobed] == true) return SCM(playerid, RED, "[ERROR]: This ATM has just been robbed");
			ATMInfo[i][ATMRobed] = true;
			PlayerInfo[playerid][pWL] += 15;
			defer ATMRobberyTimer(i);
 			WantedLevel(playerid);
 			new
			 	ATMRoberryChances[2] = {0,1},
			 	Chance,
				Random = random(2),
				string[64];
 			Chance = ATMRoberryChances[Random];
 			if(Chance == 1){
 			    Random = random(sizeof(ATM_Robbery_Cash));
 			    GivePlayerMoneyEx(playerid, ATM_Robbery_Cash[Random]);
 			    format(string, sizeof(string), "[INFO]: {FFFFFF}You have robed $%i from This ATM",ATM_Robbery_Cash[Random]);
 			    SCM(playerid, ORANGE, string);
 			    SCM(playerid, ORANGE, "[BONUS]: {FFFFFF}You got +1 Hacking point from robing this ATM");
 			    PlayerInfo[playerid][pHackPoints] += 1;
 			    pSaveStates(playerid);
 			}
 			else if(Chance == 0){
 				GetPlayerHealth(playerid, Health);
 			    SetPlayerHealth(playerid, Health/2);
 			    SCM(playerid, RED, "[INFO]: {FFFFFF}You have been hit by an electric choke and lost half of your health!");
 			}
			break;
		}
	}
	GetPlayer2DZone(playerid, Zone, sizeof(Zone));
	format(msg, sizeof(msg), "[INFO]: %s Has robed an ATM at %s, All unites Respond",GetName(playerid),Zone);
	LEMessage(BLREN,msg);
	return 1;
}
CMD:robshop(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(gTeam[playerid] != CIVI) return SCM(playerid, RED, "[ERROR]: A law enforcer can not rob shops");
    if(!GetPlayerWeapon(playerid)) return SCM(playerid, RED, "[ERROR]: You ought to have a gun in order to rob this store");
	for(new i=0; i<MAX_SHOPS; i++){
	    if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sCPX], ShopInfo[i][sCPY], ShopInfo[i][sCPZ]) && GetPlayerVirtualWorld(playerid) == i){
	    	if(PlayerState[i][ShopRobbed] == true) return SCM(playerid, RED, "[ERROR]: Wait before you rob again");
	        if(ShopInfo[i][sRobed] == true) return SCM(playerid, RED, "[ERROR]: This Store has just been robbed");
	        new Float:A;
            SCM(playerid, ORANGE, "[INFO]: {FFFFFF}Remain inside the checkpoint or the robbery will fail");
			ShopInfo[i][sRobed] = true;
			PlayerState[playerid][ShopRobbing] = true;
			PlayerState[playerid][ShopRobbed] = true;
			PlayerInfo[playerid][pWL] += 10;
			ClearAnimations(playerid);
			GetActorFacingAngle(Actore[GetPlayerVirtualWorld(playerid)], A);
			SetPlayerFacingAngle(playerid, A-180);
			ApplyActorAnimation(Actore[GetPlayerVirtualWorld(playerid)], "PED", "handsup", 4.1, 0, 1, 1, 1, 1);
			ApplyAnimation(playerid, "SHOP", "ROB_Loop", 4.1, 0, 0, 0, 1, 1, 1);
			/*ApplyAnimation(playerid, "ROB_BANK", "CAT_Safe_Rob", 4.1, 1, 0, 0, 1, 1, 1);*/
			defer ShopRobberyTimer(playerid);
			defer PlayerRobShopDelay(playerid);
			defer ShopRobberyDelay(i);
 			PlayerTextDrawShow(playerid, Robbery_PB[playerid][0]);
 			PlayerTextDrawShow(playerid, Robbery_PB[playerid][1]);
 			PlayerTextDrawShow(playerid, Robbery_PB[playerid][2]);
 			Shop_Robbery_Bar[playerid] = CreatePlayerProgressBar(playerid, 85.500000, 280.937500, 55.5, 8.0, GREEN, 100.0, BAR_DIRECTION_LEFT);
    		ShowPlayerProgressBar(playerid, Shop_Robbery_Bar[playerid]);
		 	RPGPlayer[playerid] = (Shop_Robbery_Delay/1000)+1;
 			RobberyCD(playerid);
 			WantedLevel(playerid);
			break;
		}
	}
	return 1;
}
CMD:ransom(playerid, params[]){
	new tid, tname[MAX_PLAYER_NAME], pname[MAX_PLAYER_NAME], str[85];
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/ransom (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Pay a kidnapped player's ransom to save them");
	if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can not ransom yourself");
	if(!IsPlayerConnected(tid)) return ErrorMessage(playerid, 1);
	if(PlayerState[tid][Kidnapped] == false) return SCM(playerid, RED, "[ERROR]: That player is not kidnapped");
	if(GetPlayerMoney(playerid)<6000) return SCM(playerid, RED, "[ERROR]: You can't afford that player's ransom");
   	GetPlayerName(playerid, pname, sizeof(pname));
    GetPlayerName(tid, tname, sizeof(tname));
 	GivePlayerMoneyEx(playerid, -6000);
	format(str, sizeof(str), "[INFO]: {FFFFFF}You have paid {FFFF00}%s{FFFFFF}'s ransom", tname);
	SCM(tid, ORANGE, str);
	format(str, sizeof(str), "[INFO]: {FFFFFF}Your kidnapping ransom was paid by {FFFF00}%s", pname);
   	SCM(tid, ORANGE, str);
   	PlayerState[tid][Kidnapped] = false;
   	TogglePlayerControllable(tid, true);
	return 1;
}
CMD:lotto(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	new str[95],N;
	if(sscanf(params, "i", N)) return SendClientMessage(playerid, WHITE, "[USAGE]: /lotto (Number)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}participate in lottery");
	if(N<0 || N>50) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Number (0-50)");
	if(PlayerInfo[playerid][PLotto] == true) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You have already participated in the lottery");
	if(GetPlayerMoney(playerid)<Lotto_Fees) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't afford that!");
	foreach(new i : Player){
		if(PlayerInfo[i][LottoNumber] == N && i != playerid){
			SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This lucky number has been picked by someone else");
			break;
		}
	}
	PlayerInfo[playerid][LottoNumber] = N;
	PlayerInfo[playerid][PLotto] = true;
	format(str, sizeof(str), "[INFO]: {FFFFFF}You have participated in the lottery -$%d, your lucky number is {FDFFFF}%d",Lotto_Fees,N);
	GivePlayerMoneyEx(playerid, -Lotto_Fees);
	SendClientMessage(playerid, YELLOW, str);
	SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}Use /mylnumber to check out your lucky number!");
	return  1;
}
CMD:mylnumber(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	new str[80];
	if(PlayerInfo[playerid][PLotto] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You haven't participated in the lottery yet, use /lotto to participate");
	format(str, sizeof(str), "[INFO]: {FFFFFF}Your Lucky number is: {CCFFDD}%d",PlayerInfo[playerid][LottoNumber]);
	SendClientMessage(playerid, YELLOW, str);
	return  1;
}
//***************REGULAR PLAYERS commands
CMD:rpcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
    if(PlayerInfo[playerid][pRP] == 0) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not a Regular Player");
	ShowPlayerDialog(playerid, DIALOG_RPCMDS, DIALOG_STYLE_MSGBOX, "Regular Player Commands", "/rpchat || /gunpack1 || /gunpack2 || /gunpack3 || /afk", "Got it!", "");
	return 1;
}
CMD:rpchat(playerid, params[]){
	new str[144], name[MAX_PLAYER_NAME], message[111];
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][pRP] == 1){
    	if(sscanf(params, "s", message)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/rpchat (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Speak with other Regular players");
		format(str, sizeof(str), "[RP Chat]{00CC00}(%s): {AAAA33}%s", name, message);
		for(new i=0; i<MAX_PLAYERS; i++){
		    if(!IsPlayerConnected(i)) continue;
		    if(PlayerInfo[i][pRP] == 1){
				SendClientMessage(i, ORANGE, str);
			}
		}
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a Regular Player");
	}
	return 1;
}
CMD:afk(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][pRP] == 0) return SCM(playerid, RED, "[ERROR]: {FFFFFF}You are not a regular player");
	new str[64];
	if(PlayerInfo[playerid][AFK] == true){
		SetPlayerVirtualWorld(playerid, 0);
		TogglePlayerControllable(playerid, true);
		format(str, sizeof(str), "[INFO]: %s Is no longer Away from keyboard",GetName(playerid));
		SendClientMessageToAll(YELLOW, str);
		SendClientMessage(playerid, ORANGE, "[INFO]: You are AFK now, type /afk again to go back to game");
		PlayerInfo[playerid][AFK] = false;
	}
	else if(PlayerInfo[playerid][AFK] == false){
		TogglePlayerControllable(playerid, false);
		SetPlayerVirtualWorld(playerid, 300);
		format(str, sizeof(str), "[INFO]: %s Is Away from keyboard",GetName(playerid));
		SendClientMessageToAll(YELLOW, str);
		SendClientMessage(playerid, ORANGE, "[INFO]: You're no longer AFK, welcome back!");
		PlayerInfo[playerid][AFK] = true;
	}
	return 1;
}
CMD:gunpack1(playerid){
    if(PlayerInfo[playerid][LoggedIn] == true){
   		if(PlayerInfo[playerid][pRP] == 1){
			if(GetPlayerScore(playerid)>=1000){
				if(PlayerInfo[playerid][gpTimer] == 1){
					GivePlayerWeapon(playerid, 25, 30);
				    GivePlayerWeapon(playerid, 22, 30);
				    SCM(playerid, GREEN, "[SERVER]: Gunpack 1 given");
				    PlayerInfo[playerid][gpTimer] = 0;
				    SetTimerEx("EndGunpackTimer", RPGunPackTimer, false, "i", playerid);
				    return 1;
				}
				else if(PlayerInfo[playerid][gpTimer] == 0){
				    SendClientMessage(playerid, RED, "[ERROR]: You have to wait before using this again");
				    return 1;
				}
			}
			else{
			    SendClientMessage(playerid, RED, "[ERROR]: You need to have at least 1000 score to use this command");
			}
		}
		else{
		    SendClientMessage(playerid, RED, "[ERROR]: You are not a Regular Player");
		}
	}
	else{
	     SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	}
	return 1;
}
CMD:gunpack2(playerid){
    if(PlayerInfo[playerid][LoggedIn] == true){
   		if(PlayerInfo[playerid][pRP] == 1){
			if(GetPlayerScore(playerid)>=2000){
				if(PlayerInfo[playerid][gpTimer] == 1){
					GivePlayerWeapon(playerid, 27, 30);
				    GivePlayerWeapon(playerid, 23, 30);
				    SCM(playerid, GREEN, "[SERVER]: Gunpack 2 given");
				    PlayerInfo[playerid][gpTimer] = 0;
				    SetTimerEx("EndGunpackTimer", RPGunPackTimer, false, "i", playerid);
				    return 1;
				}
				else if(PlayerInfo[playerid][gpTimer] == 0){
				    SendClientMessage(playerid, RED, "[ERROR]: You have to wait before using this again");
				    return 1;
				}
			}
			else{
			    SendClientMessage(playerid, RED, "[ERROR]: You need to have atleast 2000 score to use this command");
			}
		}
		else{
		    SendClientMessage(playerid, RED, "[ERROR]: You are not a Regular Player");
		}
	}
	else{
	     SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	}
	return 1;
}
CMD:gunpack3(playerid){
    if(PlayerInfo[playerid][LoggedIn] == true){
   		if(PlayerInfo[playerid][pRP] == 1){
			if(GetPlayerScore(playerid)>=5000){
				if(PlayerInfo[playerid][gpTimer] == 1){
					GivePlayerWeapon(playerid, 26, 30);
				    GivePlayerWeapon(playerid, 32, 30);
				    SCM(playerid, GREEN, "[SERVER]: Gunpack 3 given");
				    PlayerInfo[playerid][gpTimer] = 0;
				    SetTimerEx("EndGunpackTimer", RPGunPackTimer, false, "i", playerid);
				    return 1;
				}
				else if(PlayerInfo[playerid][gpTimer] == 0){
				    SendClientMessage(playerid, RED, "[ERROR]: You have to wait before using this again");
				    return 1;
				}
			}
			else{
			    SendClientMessage(playerid, RED, "[ERROR]: You need to have at least 5000 score to use this command");
			}
		}
		else{
		    SendClientMessage(playerid, RED, "[ERROR]: You are not a Regular Player");
		}
	}
	else{
	     SendClientMessage(playerid, RED, "[ERROR]: You are not connected");
	}
	return 1;
}
//*************VEHICLE DEALERSHIP
CMD:park(playerid){
	new vehicleid, name[MAX_PLAYER_NAME], Float:p[4],Query[200];
	vehicleid = GetPlayerVehicleID(playerid);
	GetPlayerName(playerid, name, sizeof(name));
	GetVehiclePos(vehicleid, p[0], p[1], p[2]);
	GetVehicleZAngle(vehicleid, p[3]);
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerInAnyVehicle(playerid)){
		if(VehicleInfo[vehicleid][vOwned] == 0) return SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't park this vehicle");
		if(!strcmp(name, VehicleInfo[vehicleid][vOwner], false, 24)){
			VehicleInfo[vehicleid][vPosX] = p[0];
			VehicleInfo[vehicleid][vPosY] = p[1];
			VehicleInfo[vehicleid][vPosZ] = p[2];
			VehicleInfo[vehicleid][vAng] = p[3];
			VehicleInfo[vehicleid][vOwner] = name;
			format(Query, sizeof(Query), "UPDATE `Vehicles` SET `PosX` = %f, `PosY` = %f, `PosZ` = %f,`Ang` = %f,`Color1` = %d,`Color2` = %d WHERE `ID` =  %d",VehicleInfo[vehicleid][vPosX],VehicleInfo[vehicleid][vPosY],VehicleInfo[vehicleid][vPosZ],VehicleInfo[vehicleid][vAng],VehicleInfo[vehicleid][vColor1],VehicleInfo[vehicleid][vColor2],VehicleInfo[vehicleid][vID]);
			db_free_result(db_query(Database, Query));
			SetVehicleNumberPlate(vehicleid, VehicleInfo[vehicleid][vOwner]);
			VehicleInfo[vehicleid][vOwned] = 1;
			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have parked your private vehicle in your current location");
			return 1;
		}
	}
	else{
	    ErrorMessage(playerid, 2);
	}
	return 1;
}
//*********House cmds
CMD:buyhouse(playerid){
	new money = GetPlayerMoney(playerid), str[118];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	for(new i=0; i<MAX_HOUSES;i++){
  		if(money < HouseInfo[i][hPrice]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money to buy this house");
		if(HouseInfo[i][hOwned] == 1) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This house is already owned");
		if(IsPlayerInRangeOfPoint(playerid, 1, HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ])){
			new Query[90];
			HouseInfo[i][hOwner] = GetName(playerid);
	       	HouseInfo[i][hOwned] = 1;
	       	PlayerInfo[playerid][pHouseID] = i;
	       	DestroyDynamicPickup(HouseInfo[i][hPickup]);
	       	HouseInfo[i][hPickup] = CreateDynamicPickup(1272, 1, HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ], -1, -1, -1, House_Stream_Distance);
            format(str, sizeof(str), "{FFFFFF}{FFFFFF}Owner: {FFFF00}%s\n{FFFFFF}\nID: %i\n{FFFFFF}Press {008080}N {FFFFFF}to enter", HouseInfo[i][hOwner],i);
			UpdateDynamic3DTextLabelText(HouseInfo[i][hTextLabel], 0xFFFFFF, str);
			DestroyDynamicMapIcon(HouseInfo[i][hIconID]);
			CreateDynamicMapIcon(HouseInfo[i][hEnterX], HouseInfo[i][hEnterY], HouseInfo[i][hEnterZ], 32,0);
			GivePlayerMoneyEx(playerid, -HouseInfo[i][hPrice]);
			format(Query, sizeof(Query), "UPDATE `Houses` SET `Owner` = '%s', `Owned` = 1 WHERE `ID` = %d",GetName(playerid),i);
			db_free_result(db_query(Database, Query));
			format(Query, sizeof(Query), "UPDATE `Users` SET `HouseID` = %d, WHERE `PlayerName` = '%s'",i,GetName(playerid));
			db_free_result(db_query(Database, Query));
	  		SendClientMessage(playerid, YELLOW, "[SERVER]: You have successfully bought this house, use /housecmds for more information");
			return 1;
		}
	}
	return 1;
}
//*********Shop cmds
CMD:buyshop(playerid, params[]){
    new money = GetPlayerMoney(playerid), name[MAX_PLAYER_NAME], str[110],Query[90];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	for(new i=0; i<MAX_SHOPS;i++){
		if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sEnterX],ShopInfo[i][sEnterY],ShopInfo[i][sEnterZ])){
	  		if(money < ShopInfo[i][sPrice]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money to buy this Business");
			if(ShopInfo[i][sOwned] == 1) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This Business is already owned");
			GetPlayerName(playerid, name, sizeof(name));
	        ShopInfo[i][sOwner] = name;
	       	ShopInfo[i][sOwned] = 1;
	       	PlayerInfo[playerid][pShopID] = i;
			GivePlayerMoneyEx(playerid, -ShopInfo[i][sPrice]);
	 		format(str, sizeof(str), "{FF00FF}%s\nOwner: {FFFF00}%s\n\n{FFFFFF}Press {008080}N {FFFFFF}to enter", ShopInfo[i][sTitle],ShopInfo[i][sOwner]);
	 		UpdateDynamic3DTextLabelText(ShopInfo[i][sTextLabel], 0xFFFFFF, str);
	 		format(Query, sizeof(Query), "UPDATE `Businesses` SET `Owner` = '%s', `Owned` = 1 WHERE `ID` = %d",GetName(playerid),i);
			db_free_result(db_query(Database, Query));
			format(Query, sizeof(Query), "UPDATE `Users` SET `BusinessID` = %d, WHERE `PlayerName` = '%s'",i,GetName(playerid));
			db_free_result(db_query(Database, Query));
	  		SendClientMessage(playerid, YELLOW, "[SERVER]: You have successfully bought this Business, use /bizcmds for more information");
			return 1;
		}
	}
	return 1;
}
//*******Animations
CMD:anims(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	SendClientMessage(playerid, RED, "|===================[Animations]==================|");
	SendClientMessage(playerid, BLREN, " /jerk || /ff || /wave || /dance || /cry");
	SendClientMessage(playerid, RED, "|=================================================|");
	return 1;
}
CMD:jerk(playerid){
	new str[91];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	format(str, sizeof(str), "[INFO]: %s Wanks and spreads his white juice all over the place!",GetName(playerid));
	ApplyAnimation(playerid, "PAULNMAC", "wank_in", 4.1, 0, 1, 0,0,0,0);
	SendClientMessage(playerid, YELLOW, str);
	return 1;
}
CMD:ff(playerid){
	new str[81];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	new Float:px, Float:py, Float:pz, Float:tx, Float:ty, Float:tz;
	GetPlayerPos(playerid, px, py, pz);
	foreach(new i :Player){
		GetPlayerPos(i, tx, ty, tz);
		if(IsPlayerInRangeOfPoint(playerid, 5,tx, ty, tz)){
			if(i != playerid){
				format(str, sizeof(str), "[INFO]: %s told %s to fuck off!",GetName(playerid), GetName(i));
				SendPlayerMessageToAll(YELLOW, str);
				ApplyAnimation(playerid, "ped", "fucku", 4.1, 0, 1, 0,0,0,0);
			}
		}
	}
	
	return 1;
}
CMD:wave(playerid){
	new str[73];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	new Float:px, Float:py, Float:pz, Float:tx, Float:ty, Float:tz;
	GetPlayerPos(playerid, px, py, pz);
	foreach(new i :Player){
		GetPlayerPos(i, tx, ty, tz);
		if(IsPlayerInRangeOfPoint(playerid, 5,tx, ty, tz)){
			if(i != playerid){
				format(str, sizeof(str), "[INFO]: %s Waves at %s!",GetName(playerid), GetName(i));
				SendClientMessageToAll(YELLOW, str);
				ApplyAnimation(playerid, "ON_LOOKERS", "wave_in", 4.1, 0, 1, 0,0,0,0);
			}
		}
	}
	return 1;
}
CMD:dance(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	ApplyAnimation(playerid, "DANCING", "dance_loop", 4.1, 1, 0, 0,0,0,0);

	return 1;
}
CMD:cry(playerid){
	new str[40];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	format(str, sizeof(str), "[INFO]: %s cries!",GetName(playerid));
	ApplyAnimation(playerid,"GRAVEYARD","mrnF_loop",4.1,1,0,0,0,0);
	SendClientMessage(playerid, YELLOW, str);
	return 1;
}
//**********RCMDS
CMD:rcmds(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI){
	    ShowPlayerDialog(playerid, DIALOG_CIVICMDS, DIALOG_STYLE_MSGBOX, "Civilian Commands", "/payfine || /rob || /robshop || /robhouse || /scmds || /sinfo", "Got it!", "");
	    return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:payfine(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI){
	    if(PlayerInfo[playerid][pWL]>5 && PlayerInfo[playerid][pWL]<=25){
	        new name[MAX_PLAYER_NAME], cid, str[51];
	        if(sscanf(params, "u", cid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/payfine (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Pay your ticket and remove your wanted level");
			new Float:x, Float:y, Float:z;
			GetPlayerPos(cid, x, y, z);
			GetPlayerName(playerid, name, sizeof(name));
			if(gTeam[cid] != LSPD) return SCM(playerid, RED, "[ERROR]: That player isn't a cop");
			if(IsPlayerInRangeOfPoint(playerid, 4, x, y, z)){
			    if(GetPlayerMoney(playerid)>Fine_Fees){
			        GivePlayerMoneyEx(playerid, -Fine_Fees);
			        GivePlayerMoneyEx(cid, Fine_Fees);
			        SCM(playerid,ORANGE,"[INFO]: {FFFFFF}You have paid your ticket");
			        PlayerInfo[playerid][pWL] = 0;
			        SetPlayerWantedLevel(playerid, 0);
			        SetPlayerColor(playerid, WHITE);
					format(str, sizeof(str), "**%s has paid for his ticket", name);
					SCM(cid, BLREN, str);
	    		}
			    else{
			        SCM(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money to pay for your ticket");
			    }
			}
			else{
			    SCM(playerid, RED, "[ERROR]: {FFFFFF}That officer is too far away");
			}
		}
	    else{
	        if(PlayerInfo[playerid][pWL] == 0){
	            SCM(playerid, RED, "[ERROR]: {FFFFFF}You are not a criminal");
	        }
	    }
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
timer BankRobberyMaxTime[12*60*1000](){
	for(new i=0;i<MAX_PLAYERS;i++){
		if(BRSteps[3] == false){
			if(PlayerRobbery[i][BDriver] == true || PlayerRobbery[i][BHacker] == true || PlayerRobbery[i][BDetonator] == true || PlayerRobbery[i][BRobber] == true || PlayerRobbery[i][BLeader] == true)
				SendClientMessage(i,RED,"[ERROR]: Bank Robbery failed, you passed the maximum time allowed to complete this robbery!");
		}
	}
	InBR = false;
	SetObjectPos(BankSafeDoor, 1444.32605, -993.00909, -58.33060);
	SetObjectRot(BankSafeDoor, 0.00000, 0.00000, 176.00000);
	SetObjectPos(BankHackDoor, 1423.40503, -988.87909, -56.27230);
}
CMD:rveh(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(InBR == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not in a bank robbery");
	if(PlayerRobbery[playerid][BDriver] == false) return SendClientMessage(playerid, RED, "[ERROR]: Only the robbery driver can use this command");
	if(BRSteps[2] == false && BRVeh[GetPlayerVehicleID(playerid)] == false) return SendClientMessage(playerid, RED, "[ERROR]: There is no cash in this vehicle");
	BRSteps[3] = true;
	for(new i=0;i<MAX_PLAYERS;i++){
		if(PlayerRobbery[i][BDriver] == true){
			GivePlayerMoneyEx(i,50000);
			PlayerInfo[i][pXP] += 10;
			PlayerInfo[i][Score] +=1;
			PlayerInfo[i][pDrivePoints] +=2;
			pSaveStates(i);
			PlayerRobbery[i][BDriver] = false;
		}
		else if(PlayerRobbery[i][BRobber] == true){
			GivePlayerMoneyEx(i,50000);
			PlayerInfo[i][pXP] += 10;
			PlayerInfo[i][Score] +=1;
			PlayerInfo[i][pRobPoints] +=2;
			pSaveStates(i);
			PlayerRobbery[i][BRobber] = false;
		}
		else if(PlayerRobbery[i][BHacker] == true){
			GivePlayerMoneyEx(i,50000);
			PlayerInfo[i][pXP] += 10;
			PlayerInfo[i][Score] +=1;
			PlayerInfo[i][pHackPoints] +=2;
			pSaveStates(i);
			PlayerRobbery[i][BHacker] = false;
		}
		else if(PlayerRobbery[i][BDetonator] == true){
			GivePlayerMoneyEx(i,50000);
			PlayerInfo[i][pXP] += 10;
			PlayerInfo[i][Score] +=2;
			pSaveStates(i);
			PlayerRobbery[i][BDetonator] = false;
		}
		else if(PlayerRobbery[i][BLeader] == true){
			GivePlayerMoneyEx(i,50000);
			PlayerInfo[i][pXP] += 15;
			PlayerInfo[i][Score] +=1;
			pSaveStates(i);
			PlayerRobbery[i][BLeader] = false;
		}
	}
	stop BankRobberyMaxTime();
	return 1;
}

CMD:rpanel(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerInfo[playerid][pWL] != 0) return SendClientMessage(playerid, RED, "[ERROR]: you are a wanted person, you can't use that!");
	if(GetPlayerScore(playerid)<800) return SendClientMessage(playerid, RED, "[ERROR]: You need at least 800 score to be a robbery leader");
	if(IsPlayerInRangeOfPoint(playerid, 2, 81.20610, -311.09869, 0.79820)){
		ShowPlayerDialog(playerid, DIALOG_RPINDEX, DIALOG_STYLE_LIST, "Robbery Panel - Choose what robbery you want to start", "Bank Robbery", "Confirm", "Cancel");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You have to be in the robbery planing table!");
	return 1;
}
timer BankSafeDoorDelay[7000](){
	for(new i=0;i<GetPlayerPoolSize();i++){
		if(!IsPlayerConnected(i)) continue;
		if(PlayerRobbery[i][BDriver] == true || PlayerRobbery[i][BRobber] == true || PlayerRobbery[i][BHacker] == true || PlayerRobbery[i][BDetonator] == true)
			SendClientMessage(i,GREEN, "[INFO]: The Bank safe door has been blown up successfully!");
	}
	BRSteps[1] = true;
	CreateExplosion(1444.46802, -991.58911, -59.71560, 1,3.5);
	MoveObject(BankSafeDoor, 1444.46802, -991.58911, -59.71560, 4, 92.00000, 0.00000, 178.00000);
}
	  //Terroris cmds
CMD:blowup(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerSkill[playerid][Terrorist] == false) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	if(IsPlayerInRangeOfPoint(playerid, 2, 1444.32605, -993.00909, -58.33060)){
		SendClientMessage(playerid, GREEN, "[INFO]: When you place the bomb, get to cover quickly");
		ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.1, 0, 0, 0, 0, 1500, 1);
		defer BankSafeDoorDelay();
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: There is nothing that you can blow up here");
	return 1;
}
timer BankRobDelay[6000](){
	for(new i=0;i<GetPlayerPoolSize();i++){
		if(!IsPlayerConnected(i)) continue;
		if(PlayerRobbery[i][BDriver] == true || PlayerRobbery[i][BRobber] == true || PlayerRobbery[i][BHacker] == true || PlayerRobbery[i][BDetonator] == true)
			SendClientMessage(i,GREEN, "[INFO]: You have collected enough cash here, move to other safes or leave the bank while you can!");
	}
	BRSteps[2] = true;
}
CMD:robbank(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(PlayerRobbery[playerid][BRobber] == false) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	if(IsPlayerInRangeOfPoint(playerid, 2, 1444.32605, -993.00909, -58.33060)){
		SetPlayerAttachedObject(playerid, 5, 1550, 1);
		SendClientMessage(playerid, GREEN, "[INFO]: Stay put until you collect enough cash");
		ApplyAnimation(playerid, "ROB_BANK", "CAT_Safe_Rob", 4.1, 0, 0, 0, 0, 6000, 1);
		defer BankRobDelay();
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: There is nothing that you can rob here");
	return 1;
}
CMD:brchat(playerid, params[]){
	new msg[96],str[144];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't perform this operation!");
	if(BRRadio[playerid] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not in a bank robbery");
	if(sscanf(params, "s",msg)) return SendClientMessage(playerid, BLREN, "[USAGE]: /rbchat (message)");
	format(str,sizeof(str), "[Bank Robbery Chat] %s: %s",GetName(playerid),msg);
	for(new i=0;i<MAX_PLAYERS;i++){
		SendClientMessage(i, GREEN, str);
	}
	return 1;
}

	  //Drug Dealer cmds
CMD:plantseed(playerid){
	new Float:DSX, Float:DSY, Float:DSZ;
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers aren't supposed to plant seeds");
	if(PlayerSkill[playerid][drugdealer] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not a drug dealer");
	if(IsPlayerInDynamicArea(playerid, DrugArea, 0)){
		if(PlayerInfo[playerid][DrugSeed] <= 0) return SendClientMessage(playerid, RED, "[ERROR]: You have no drug seed, go buy some from a drug house first!");
		if(PlayerInfo[playerid][DSEX] == true) return SendClientMessage(playerid, RED, "[ERROR]: You have already planted seed, harvest them before you plant any others");
		PlayerInfo[playerid][DrugSeed]--;
		GetPlayerPos(playerid, DSX, DSY, DSZ);
		PDPos[playerid][0] = DSX;
		PDPos[playerid][1] = DSY;
		PDPos[playerid][2] = DSZ;
		PDrugs[playerid] = CreateDynamicObject(702, PDPos[playerid][0], PDPos[playerid][1], PDPos[playerid][2]-1, 0.0, 0.0, 0.0, -1, -1, -1, 55, 50);
		PDrugsCP[playerid] = CreateDynamicCP(DSX, DSY, DSZ, 1, -1, -1, -1, 6);
		PDrugs3DT[playerid] = CreateDynamic3DTextLabel("Drug Plant`\nNot mature yet", 0xFFFF00FF, DSX, DSY, DSZ, 20, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 25);
		PlayerInfo[playerid][DSEX] = true;
		PlayerInfo[playerid][HARVEST] = false;
		defer DSGrowthDelay(playerid);
	}
	else{
		SendClientMessage(playerid, RED, "[ERROR]: you are not in a proper place to plant drug seed, follow the checkpoint to get to the right place!");
	}
	return 1;
}
CMD:harvestdrugs(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers aren't supposed to harvest drugs");
	if(PlayerSkill[playerid][drugdealer] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not a drug dealer");
	if(IsPlayerInDynamicArea(playerid, DrugArea, 0)){
		if(PlayerInfo[playerid][HARVEST] == false) return SendClientMessage(playerid, RED, "[ERROR]: This plant isn't mature yet");
		PlayerInfo[playerid][DSDrugs]++;
		for(new i=0;i<MAX_PLAYERS;i++){
			if(!IsValidDynamicObject(PDrugs[i])) continue;
			if(IsPlayerInRangeOfPoint(playerid, 2, PDPos[i][0],PDPos[i][1],PDPos[i][2])){
				PlayerInfo[i][DSEX] = false;
				PlayerInfo[i][HARVEST] = false;
				DestroyDynamicObject(PDrugs[i]);
				DestroyDynamic3DTextLabel(PDrugs3DT[i]);
				DestroyDynamicCP(PDrugsCP[i]);
				SendClientMessage(playerid, BLREN, "[INFO]: You have harvested drugs");
			}
		}
	}
	else{
		SendClientMessage(playerid, RED, "[ERROR]: There are no drug plant nearby to harvest");
	}
	return 1;
}
CMD:offerdrugs(playerid,params[]){
	new pID, Float:pX, Float:pY, Float:pZ;
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers aren't supposed to sell drugs");
	if(PlayerSkill[playerid][drugdealer] == false) return SendClientMessage(playerid, RED, "[ERROR]: You are not a drug dealer");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /offerdrugs (playerid)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: Ask a player to buy drugs from you");
	if(!IsPlayerConnected(pID)) return SendClientMessage(playerid, RED, "[ERROR]: That player is not connected");
	GetPlayerPos(pID, pX, pY, pZ);
	if(IsPlayerInRangeOfPoint(playerid, 2, pX, pY, pZ)){
		ShowPlayerDialog(pID, DIALOG_DHBUY, DIALOG_STYLE_LIST, "Drug Dealer Inventory", "Weed\nHeroin\ncocaine\nMarijuana","Buy", "Cancel");
		SendClientMessage(pID, GREEN, "[INFO]: A drug dealer has asked you to buy drugs from him!");
	}
	return 1;
}

	  //Rapist cmds
CMD:rape(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new tid, name[MAX_PLAYER_NAME], tidname[MAX_PLAYER_NAME], str[90], Float:x, Float:y, Float:z,Zone[MAX_ZONE_NAME];
    if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/rape (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Rape a specific player");
    GetPlayerPos(tid, x, y, z);
    if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can't use that on yourself");
	if(PlayerSkill[playerid][Rapist] == false) return SCM(playerid, RED,"[ERROR]: This command belongs to an other class");
	if(IsPlayerInRangeOfPoint(playerid, 4, x, y, z)){
	    new Float:pHealth;
	    GetPlayerName(playerid, name, sizeof(name));
	    GetPlayerName(tid, tidname, sizeof(tidname));
	    GetPlayerHealth(tid, pHealth);
	    SetPlayerHealth(tid, pHealth-5);
	    GetPlayer2DZone(playerid, Zone, sizeof(Zone));
		gRapeEffect[playerid] = SetTimerEx("RapeEffect", RapeTimer, false, "i", tid);
		format(str, sizeof(str), "[INFO]: %s Has raped you", name);
		SCM(tid, RED, str);
		format(str, sizeof(str), "[INFO]: You have raped %s", tidname);
		SCM(playerid, RED, str);
		format(str, sizeof(str), "[CRIME REPORT]: %s has raped %s, last seen at %s", name, tidname, Zone);
		LEMessage(BLREN,str);
		PlayerState[playerid][Raped] = true;
		PlayerInfo[playerid][pXP] +=5;
		PlayerInfo[playerid][Score] += 1;
		SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
		pSaveStates(playerid);
	}
	else{
	     SCM(playerid, RED, "[ERROR]: that players is too far away");
	}
	return 1;
}
forward RapeEffect(tid);
public RapeEffect(tid){
    new Float:pHealth;
    GetPlayerHealth(tid, pHealth);
    SetPlayerHealth(tid, pHealth-5);
    PlayerState[tid][Raped] = true;
    gRapeEffect[tid] = SetTimerEx("RapeEffect", RapeTimer, false, "i", tid);
}
	  //kidnapper cmds
CMD:kidnap(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new tid, name[MAX_PLAYER_NAME], tidname[MAX_PLAYER_NAME], str[108], Float:x, Float:y, Float:z;
    if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/kidnap (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Kidnap a specific player");
    GetPlayerPos(tid, x, y, z);
    if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can't use that on yourself");
	if(PlayerSkill[playerid][Kidnapper] == false) return SCM(playerid, RED,"[ERROR]: This command belongs to an other class");
	if(IsPlayerInRangeOfPoint(playerid, 4, x, y, z)){
	    if(PlayerState[tid][Kidnapped] == false){
	        GetPlayerName(playerid, name, sizeof(name));
	        GetPlayerName(tid, tidname, sizeof(tidname));
	        format(str, sizeof(str),"**[CRIME REPORT]:%s has been kidnapped by %s, Ransom: $6000", name, tidname);
	        PlayerInfo[playerid][pWL] +=10;
	        PlayerInfo[playerid][Score]++;
	        LEMessage(BLREN,str);
	        TogglePlayerControllable(tid, false);
	        PlayerState[tid][Kidnapped] = true;
	        PlayerInfo[playerid][pXP] += 5;
	        PlayerInfo[playerid][Score]++;
	        SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
	        pSaveStates(playerid);
	    }
	    else{
	        SCM(playerid, RED, "[ERROR]: This player is already kidnapped");
	    }
    }
    else{
        SCM(playerid, RED, "[ERROR]: that players is too far away");
    }
	return 1;
}
	  //prostitute cmds
CMD:sexoffer(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new tid, Float:x, Float:y, Float:z;
    if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/sexoffer (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Ask a prostitute for a round of sweet love");
    GetPlayerPos(tid, x, y, z);
    if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can 't use that on yourself");
    if(IsPlayerInRangeOfPoint(playerid, 4, x, y, z)){
        PlayerState[tid][SOffer] = true;
        SendClientMessage(tid, YELLOW, "[INFO]: A prostitute offered herself on you, you can accept via /acceptsex");
    }
    else{
        SCM(playerid, RED, "[ERROR]: that players is too far away");
    }
    return 1;
}
CMD:acceptsex(playerid){
    new i, name[MAX_PLAYER_NAME], tname[MAX_PLAYER_NAME], str[108], Float:x, Float:y, Float:z,Zone[MAX_ZONE_NAME];
    if(IsPlayerInRangeOfPoint(playerid, 4, x, y, z)){
        if(GetPlayerMoney(playerid)>=3000){
            if(PlayerState[playerid][SOffer] == true){
                foreach(i : Player){
                	if(PlayerSkill[i][Prost] == true){
	                    GetPlayerName(i, tname, sizeof(tname));
		                GetPlayerName(playerid, name, sizeof(name));
			            GivePlayerMoneyEx(playerid, -3000);
			            GetPlayer2DZone(playerid, Zone, sizeof(Zone));
			            GivePlayerMoneyEx(i, 3000);
			            SCM(playerid, YELLOW, "[INFO]: You have never felt so good");
			            SCM(i, YELLOW, "[INFO]: Your costumer is glad that he did it with you");
			            PlayerInfo[playerid][pWL] +=4;
			            GetPlayerName(i, name, sizeof(name));
			            WantedLevel(playerid);
						format(str, sizeof(str), "**[CRIME REPORT]: %s has taken from nudity and performing sex in public such an act!, last seen at %s", name,Zone);
						LEMessage(BLREN,str);
						SetPlayerHealth(playerid ,100);
			            PlayerState[i][SOffer] = false;
			            PlayerInfo[i][pXP] += 5;
				        PlayerInfo[i][Score]++;
				        SetPlayerScore(i, PlayerInfo[i][Score]);
				        pSaveStates(i);
	                }
	            }
			}
			else{
			    SCM(playerid, RED, "[ERROR]: No prostitute asked you for a round of sweet love");
			}
        }
        else{
            ErrorMessage(playerid, 0);
        }
    }
    else{
        SCM(playerid, RED, "[ERROR]: that players is too far away");
    }
	return 1;
}
	  //hitman cmds
CMD:hits(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new name[MAX_PLAYER_NAME], str[62], Count;
	if(gTeam[playerid] == CIVI){
	    Count =0;
	    if(PlayerSkill[playerid][Hitman] == true){
	        SCM(playerid, ORANGE, "||=========||Hitmen Targets||=========||");
	        for(new i=0; i<MAX_PLAYERS; i++){
	            if(PlayerState[i][HTarget] == true){
	                GetPlayerName(i, name, sizeof(name));
	                format(str, sizeof(str), "Target: %s || contract cash: %i", name, PlayerState[i][HTMoney]);
	                SCM(playerid, YELLOW, str);
	                Count++;
	            }
	        }
	        if(Count == 0){
	            SCM(playerid, RED, "There are no hitman contracts at the moment");
	        }
	        SCM(playerid, ORANGE, "||==================================||");
	    }
	    else{
	        ErrorMessage(playerid, 3);
	    }
 	}
	return 1;
}

		//Transporter Cmds
CMD:transport(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI){
	    if(PlayerSkill[playerid][Transporter] == true){
	        if(!IsPlayerInAnyVehicle(playerid) || !PLAYER_STATE_DRIVER) return SCM(playerid, YELLOW, "[ERROR]: {FFFFFF}You have to be in a car to use this");
	        if(PlayerState[playerid][CanTransport] == false) return SCM(playerid, YELLOW, "[ERROR]: {FFFFFF}Wait before you transport a car again");
	        if(PlayerInfo[playerid][Transporting] == true) return SCM(playerid, YELLOW, "[ERROR]: {FFFFFF}You are already delivering a vehicle");
	        SetPlayerMapIcon(playerid, 40, -1979.5879,250.8486,35.1719, 0, RED, 3);
	        SCM(playerid, YELLOW, "[INFO]: {FFFFFF}Reach the location which has been marked on your mini-+map and deliver this car");
	        PlayerInfo[playerid][Transporting] = true;
	        PlayerState[playerid][CanTransport] = false;
        	PlayerInfo[playerid][pWL] += 8;
        	WantedLevel(playerid);
        	PlayerTextDrawShow(playerid, Transportation_PB[playerid][0]);
 			PlayerTextDrawShow(playerid, Transportation_PB[playerid][1]);
 			PlayerTextDrawShow(playerid, Transportation_PB[playerid][2]);
        	defer TransporterDeliveryTimer(playerid);
        	defer Transportaion_Timer_Again(playerid);
        	TCDPlayer[playerid] = Transportation_Timer/1000;
            Transportation_CD(playerid);
	    }
	    else
	        ErrorMessage(playerid, 3);
 	}
	return 1;
}
//**********PCMDS
CMD:pcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == LSPD){
	    ShowPlayerDialog(playerid, DIALOG_LSPDCMDS, DIALOG_STYLE_MSGBOX, "{0000FF}Police Commands", "/cuff || /uncuff || /mp || /ticket || /wanteds || /arrest - /ar || /spikes || /rb || /delspikes || /delrb || /backup \n/donuts || /eatdonut", "Got it!", "");
	    return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:donuts(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == LSPD){
		new string[31];
		format(string, sizeof(string), "[INFO]: You have %d Donut(s)", PlayerInfo[playerid][pDonuts]);
	    SendClientMessage(playerid, ORANGE, string);
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:eatdonut(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == LSPD){
		if(PlayerInfo[playerid][pDonuts] == 0) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have any donuts to eat!");
		new Float:Health;
		if(GetPlayerHealth(playerid, Health) < 100){
			GetPlayerHealth(playerid, Health);
			SetPlayerHealth(playerid, Health+5);
			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}You have eaten a donut and thus your health was increased!");
	    	PlayerInfo[playerid][pDonuts]--;
		}
		else{
			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}You have eaten a donut!");
	    	PlayerInfo[playerid][pDonuts]--;
		}
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:cuff(playerid, params[])
{
      if(gTeam[playerid] == LSPD || gTeam[playerid] == ARMY || gTeam[playerid] == FBI)
      {
            new targetid;
            if(sscanf(params, "u", targetid)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/cuff (PlayerID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Cuff up a player and leave him unable to harm you");
            if(IsPlayerConnected(targetid))
            {
                   new Float:x, Float:y, Float:z;
                   GetPlayerPos(targetid, x, y, z);
                   if(IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
                   {
                          if(gTeam[targetid] != LSPD && gTeam[targetid] != ARMY && gTeam[targetid] != FBI)
                          {
                                 if(PlayerState[targetid][Cuffed] == false)
                                 {
                                    if(PlayerInfo[playerid][pWL]>40){
	                                        new string[60], targetname[MAX_PLAYER_NAME], playername[MAX_PLAYER_NAME];
	                                        GetPlayerName(playerid, playername, sizeof(playername));
	                                        format(string, sizeof(string), "**You have been cuffed by officer %s", playername);
	                                        SendClientMessage(targetid, 0x0000CFAA, string);
	                                        GetPlayerName(targetid, targetname, sizeof(targetname));
	                                        format(string, sizeof(string), "[SERVER]: You have cuffed %s ", targetname);
	                                        SendClientMessage(playerid, BLUE, string);
											SetPlayerAttachedObject(targetid,8,19418,6,-0.031999,0.024000,-0.024000,-7.900000,-32.000011,-72.299987,1.115998,1.322000,1.406000);
	    	 								SetPlayerSpecialAction(targetid, SPECIAL_ACTION_CUFFED);
	                                        PlayerState[targetid][Cuffed] = true;
	                                        return 1;
									}
									else{
									    SendClientMessage(playerid, RED, "[ERROR]: This player's wanted level isn't high enough, you can use /ticket instead!");
									}
                                 }
                                 else if(PlayerState[targetid][Cuffed] == true)
                                 {
                                        SendClientMessage(playerid, RED, "[ERROR]: This player is already cuffed!");
                                        return 1;
                                 }
                          }
                          else if(gTeam[targetid] == LSPD)
                          {
                                  SendClientMessage(playerid, RED, "[ERROR]: you can't cuff a law enforcer!");
                                  return 1;
						  }
                   }
                   else if(!IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
                   {
                          SendClientMessage(playerid, RED, "[ERROR]: That player is too far away from you!");
                          return 1;
                   }
                   return 1;
            }
            else if(!IsPlayerConnected(targetid))
           {
                   SendClientMessage(playerid, RED, "[ERROR]: Invalid Player ID!");
                   return 1;
           }
            return 1;
      }
      else if(gTeam[playerid] != LSPD)
      {
            SendClientMessage(playerid, RED, "[ERROR]: Only cops and use this command!");
            return 1;
      }
      return 1;
}
CMD:uncuff(playerid, params[])
{
      if(gTeam[playerid] == LSPD || gTeam[playerid] == ARMY || gTeam[playerid] == FBI)
      {
            new targetid;
            if(sscanf(params, "u", targetid)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/uncuff (PlayerID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Uncuff a player if you changed your mind");
            if(IsPlayerConnected(targetid))
            {
                   new Float:x, Float:y, Float:z;
                   GetPlayerPos(targetid, x, y, z);
                   if(IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
                   {
                          if(gTeam[targetid] != LSPD && gTeam[targetid] != ARMY && gTeam[targetid] != FBI)
						  {
                   				if(PlayerState[targetid][Cuffed] == true)
                       			{
	                                        new string[62], targetname[MAX_PLAYER_NAME], playername[MAX_PLAYER_NAME];
	                                        GetPlayerName(playerid, playername, sizeof(playername));
	                                        format(string, sizeof(string), "**You have been uncuffed by officer %s",playername);
	                                        SendClientMessage(targetid, 0xCCCCFF, string);
	                                        GetPlayerName(targetid, targetname, sizeof(targetname));
	                                        format(string, sizeof(string), "[SERVER]: {FFFFFF}You have uncuffed %s ", targetname);
	                                        SendClientMessage(playerid, BLUE, string);
	                                        if(IsPlayerAttachedObjectSlotUsed(targetid, 8))
	                                        {
					                 			RemovePlayerAttachedObject(targetid, 8);
											}
				         					SetPlayerSpecialAction(targetid, SPECIAL_ACTION_NONE);
				         					ClearAnimations(targetid);
	                                        PlayerState[targetid][Cuffed] = false;
	                                        return 1;
                  				}
                      			else if(PlayerState[targetid][Cuffed] == false)
	                            {
	                                        SendClientMessage(playerid, RED, "[ERROR]: This player is not cuffed!");
                             	}
                          }
                          else if(gTeam[targetid] == LSPD)
                          {
                                  SendClientMessage(playerid, RED, "[ERROR]: you can't use this on a law enforcer!");
                                  return 1;
						  }
                   }
                   else if(!IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
                   {
                          SendClientMessage(playerid, RED, "[ERROR]: That player is too far away from you!");
                          return 1;
                   }
            }
            else if(!IsPlayerConnected(targetid))
           {
                   SendClientMessage(playerid, RED, "[ERROR]: Invalid Player ID!");
                   return 1;
           }
      }
      else if(gTeam[playerid] != LSPD)
      {
            SendClientMessage(playerid, RED, "[ERROR]: Only cops and use this command!");
            return 1;
      }
      return 1;
}
CMD:mp(playerid, params[]){
	new pname[MAX_PLAYER_NAME], targetid, str[63];
	if(PlayerInfo[playerid][LoggedIn] == true){
		if(gTeam[playerid] == LSPD || gTeam[playerid] == ARMY || gTeam[playerid] == FBI){
		    if(sscanf(params, "u", targetid)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/mp (PlayerID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Make use of the metaphone inside of your car to ask others to pull over");
			if(IsPlayerConnected(targetid))
	  		{
	    		new Float:x, Float:y, Float:z;
	      		GetPlayerPos(targetid, x, y, z);
	      		if(IsPlayerInRangeOfPoint(playerid, 6, x, y, z))
	        	{
	        		if(gTeam[targetid] != LSPD && gTeam[targetid] != ARMY && gTeam[targetid] != FBI)
			  		{
			  		    if(IsPlayerInAnyVehicle(playerid))
					  	{
			  		        if(IsPlayerInAnyVehicle(targetid))
						  	{
						  	    format(str, sizeof(str), "Officer %s has asked your to pull over", pname);
						  	    GameTextForPlayer(targetid, str, 3000, 3);
						  	    SendClientMessage(playerid, BLUE, "[SERVER]: you have asked the driver to pull over!");
			  		            return 1;
			  		        }
			  		        else{
					    		SendClientMessage(playerid, RED, "[ERROR]: That player isn't in a vehicle!");
							}
						}
						else{
					    	SendClientMessage(playerid, RED, "[ERROR]: you have to be in a vehicle!");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: you can't use this on a law enforcer!");
					}
				}
				else{
	   				SendClientMessage(playerid, RED, "[ERROR]: That player is too far away from you!");
	   			}
			}
			else{
				SendClientMessage(playerid, RED, "[ERROR]: Invalid Player ID!");
			}
		}
		else{
		    SendClientMessage(playerid, RED, "[ERROR]: Only cops and use this command!");
		}
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: You are not connected!");
	}
	return 1;
}
CMD:wanteds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == LSPD || gTeam[playerid] == ARMY || gTeam[playerid] == FBI){
	    SendClientMessage(playerid, BLREN, "||=========||Wanted List||=========||");
	    for(new i=0; i<MAX_PLAYERS; i++){
	        new str[60], pname[MAX_PLAYER_NAME], Count=0;
	        GetPlayerName(i, pname, sizeof(pname));
	        if(!IsPlayerConnected(i)) continue;
	        if(GetPlayerWantedLevel(i) > 0){
	            format(str, sizeof(str), "**%s || Wanted Level: {FFCCFF}%i", pname, PlayerInfo[i][pWL]);
	            SendClientMessage(playerid, BLUE, str);
	            Count++;
			}
			if(Count == 0){
			    SendClientMessage(playerid, BLUE, "The city is clean, there are no criminals at the moment!");
			}
	    }
	    SendClientMessage(playerid, BLREN, "||============================||");
	    return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:arrest(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	new str[91], name[MAX_PLAYER_NAME], targetname[MAX_PLAYER_NAME], targetid;
	GetPlayerName(playerid, name, sizeof(name));
	GetPlayerName(playerid, targetname, sizeof(targetname));
	if(gTeam[playerid] == LSPD || gTeam[playerid] == ARMY || gTeam[playerid] == FBI){
		if(sscanf(params, "u", targetid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/arrest (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}put a cuffed criminal in jail");
        if(!IsPlayerConnected(targetid)) return SCM(playerid, RED, "[ERROR]: That player is not connected");
		if(gTeam[targetid] == LSPD || gTeam[targetid] == ARMY || gTeam[targetid] == FBI) return SCM(playerid, RED, "[ERROR]: You can't arrest a law enforcer");
	    if(gTeam[targetid] == CIVI){
	 		new Float:x, Float:y, Float:z;
	      	GetPlayerPos(targetid, x, y, z);
	      	if(IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
	       	{
	     		if(PlayerState[targetid][Cuffed] == true){
		            new Random = random(sizeof(PrisonSpawn));
		            SetPlayerInterior(targetid, 3);
		            PlayerInfo[targetid][pWL] = 0;
		            SetPlayerColor(targetid, WHITE);
		            SetPlayerWantedLevel(targetid, 0);
		            SetPlayerPos(targetid, PrisonSpawn[Random][0], PrisonSpawn[Random][1], PrisonSpawn[Random][2]);
					format(str, sizeof(str), "**You have busted %s and put him info a dark jail cell, well done.", targetname);
					SCM(playerid, BLREN, str);
					SCM(playerid, BLREN, "[INFO]: You have gained +1 score , +1 arrest ,+5 XP and $1500");
					GivePlayerMoneyEx(playerid, 1500);
					PlayerInfo[playerid][pArrests]++;
					PlayerInfo[playerid][pXP] +=5;
					PlayerInfo[playerid][Score]++;
					SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
					format(str, sizeof(str), "**You have been busted by %s", name);
					SCM(targetid, 0xCCFFFF33, str);
					PlayerState[targetid][Arrested] = true;
					SetTimer("PlayerJailTime", JailTimer, false);
	        		pSaveStates(playerid);
		        }
		        else{
		            SCM(playerid, RED, "[ERROR]: You must cuff the criminal first");
		        }
			}
			else{
  				SendClientMessage(playerid, RED, "[ERROR]: That player is too far away from you!");
      			return 1;
         	}
  		}
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:ar(playerid, params[]){
	return cmd_arrest(playerid, params);
}
CMD:ticket(playerid, params[]){
	new targetid, targetname[MAX_PLAYER_NAME], name[MAX_PLAYER_NAME], str[100];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == LSPD){
	    if(sscanf(params, "u", targetid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/ticket (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Ask a suspect to pay his fine");
		if(!IsPlayerConnected(targetid)) return SCM(playerid, RED, "[ERROR]: That player is not connected");
        if(gTeam[targetid] == LSPD || gTeam[targetid] == ARMY || gTeam[targetid] == FBI) return SCM(playerid, RED, "[ERROR]: You can't fine a law enforcer");
	    if(gTeam[targetid] == CIVI){
	        new Float:x, Float:y, Float:z;
	      	GetPlayerPos(targetid, x, y, z);
	      	if(IsPlayerInRangeOfPoint(playerid, 5, x, y, z))
	       	{
		        if(PlayerInfo[targetid][pWL] > 0 && PlayerInfo[targetid][pWL] <= 40){
					GetPlayerName(playerid, name, sizeof(name));
					GetPlayerName(playerid, targetname, sizeof(targetname));
					format(str, sizeof(str), "**You have asked %s to pay his fine", targetname);
					SCM(playerid, BLUE, str);
					format(str, sizeof(str), "**{FFFFFF}Officer %s has asked you to pay your ticket, use {FFFF00}/payfine", name);
					SCM(targetid, GREEN, str);
					return 1;
		        }
		        else if(PlayerInfo[targetid][pWL] > 40){
					SendClientMessage(playerid, RED, "[ERROR]: This is a wanted criminal, arrest him or finish him off instead");
				}
			}
			else{
			    SendClientMessage(playerid, RED, "[ERROR]: That player is too far away from you!");
      			return 1;
			}
	    }
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}

forward PlayerJailTime(playerid);
public PlayerJailTime(playerid){
	if(PlayerState[playerid][Cuffed] == true){
	    new str[50], name[MAX_PLAYER_NAME];
	    GetPlayerName(playerid, name, sizeof(name));
	    SetPlayerInterior(playerid, 0);
		SetPlayerPos(playerid, 1552.4254,-1675.6713,16.1953);
		format(str, sizeof(str), "**%s has been released from prison", name);
		SendClientMessageToAll(GREEN, str);
		SCM(playerid, YELLOW, "[INFO]: The jail timer is up, You have been released from prison!");
		PlayerState[playerid][Cuffed] = false;
	}
	return 1;
}
//**********MCMDS
CMD:mcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == ARMY){
	    ShowPlayerDialog(playerid, DIALOG_ARMYCMDS, DIALOG_STYLE_MSGBOX, "{33AA33}Army Commands", "/cuff || /uncuff || /mp || /wanteds || /arrest - /ar || /sat || /backup", "Got it!", "");
	    return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:sat(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == ARMY){
	    new pID, Zone[MAX_ZONE_NAME], str[150];
	    if(sscanf(params, "u", pID)) return SCM(playerid, WHITE, "[USAGE]: /sat (Player ID)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Locate a wanted player");
	    GetPlayer2DZone(pID,Zone,sizeof(Zone));
		format(str, sizeof(str), "[SATELITE]: {FFFFFF} Suspect {FFFFCC}%s(%i) {FFFFFF}Was last seen at {FFFFCC}%s",GetName(pID), pID, Zone);
		SCM(playerid, GREEN, str);
		return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
//**********FBICMDS
CMD:fbicmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == FBI){
	    ShowPlayerDialog(playerid, DIALOG_FBICMDS, DIALOG_STYLE_MSGBOX, "{73efe1}FBIommands", "/cuff || /uncuff || /mp || /wanteds || /arrest - /ar || /taze || /backup", "Got it!", "");
	    return 1;
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
CMD:taze(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == FBI){
	    new tid, Float:x, Float:y, Float:z, str[58], pname[MAX_PLAYER_NAME], tname[MAX_PLAYER_NAME];
        if(sscanf(params, "u", tid)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/taze (playerid)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Taze a specific player");
	    if(tid == playerid) return SCM(playerid, RED, "[ERROR]: You can't taze yourself");
	    if(gTeam[tid] != CIVI) return SCM(playerid, RED, "[ERROR]: You can't taze a law enforcer like you");
		GetPlayerPos(tid, x, y, z);
		GetPlayerName(playerid, pname, sizeof(pname));
		GetPlayerName(tid, tname, sizeof(tname));
		if(IsPlayerInRangeOfPoint(playerid, 3, x, y, z)){
		    if(PlayerState[tid][Tazed] == false){
		        PlayerState[tid][Tazed] = true;
		        TogglePlayerControllable(tid, false);
		        format(str, sizeof(str), "[INFO]: you have been tazed by %s", pname);
		        SCM(tid, ORANGE, str);
		        format(str, sizeof(str), "[INFO]: you have tazed %s", tname);
		        SCM(playerid, BLREN, str);
		        GameTextForPlayer(tid, "You are tazed", 2000, 3);
		        gTazeEffect[playerid] = SetTimerEx("TazingTimer", TazeTimer, false, "i", tid);
		    }
		    else{
		        SCM(playerid, RED, "[ERROR]: That player is already cuffed");
		    }
		
		}
		else{
		    SCM(playerid, RED, "[ERROR]: This player is too far away!");
		}
	}
	else{
	    ErrorMessage(playerid, 3);
	}
	return 1;
}
forward TazingTimer(playerid);
public TazingTimer(playerid){
	SCM(playerid, GREEN, "[INFO]: You no longed tazer-shocked, you can move now");
	PlayerState[playerid][Tazed] = false;
	TogglePlayerControllable(playerid, true);
	KillTimer(gTazeEffect[playerid]);
}
CMD:backup(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] == CIVI) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only police officers can use that!");
	new str[120],ZONE[MAX_ZONE_NAME];
	GetPlayer2DZone(playerid, ZONE, MAX_ZONE_NAME);
	format(str, sizeof(str), "%s is requesting backup, all unites respond, head to %s",GetName(playerid), ZONE);
	LEMessage(BLREN,str);
	return 1;
}
CMD:spikes(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only police officers can use that!");
	if(!PlayerState[playerid][Spikes]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have Spikes");
	if(SpikeEX[playerid] == true) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You have to remove your old Spikes first, use /delspikes");
	new Float:A;
	SpikeEX[playerid] = true;
	GetPlayerPos(playerid, SpikesX[playerid], SpikesY[playerid], SpikesZ[playerid]);
	GetPlayerFacingAngle(playerid, A);
	PlayerSpikes[playerid] = CreateDynamicObject(2899,SpikesX[playerid], SpikesY[playerid], SpikesZ[playerid]-0.9, 0.0, 0.0, A, -1, -1, -1, 25, 23);
	SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have Deployed Spikes");
	return 1;
}
CMD:delspikes(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only police officers can use that!");
	if(!PlayerState[playerid][Spikes]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have RoadBlocks");
	if(SpikeEX[playerid] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}There is no Spikes to remove!");
	SpikeEX[playerid] = false;
	SpikesX[playerid] = 0.0;
	SpikesY[playerid] = 0.0;
	SpikesZ[playerid] = 0.0;
	DestroyDynamicObject(PlayerSpikes[playerid]);
	SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have deleted your Spikes");
	return 1;
}
CMD:rb(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only police officers can use that!");
	if(!PlayerState[playerid][RBlocks]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have RoadBlocks");
	new Float:X,Float:Y,Float:Z,Float:A;
	if(RBEX[playerid] == true) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You have already deployed a roadblock remove it first via /delrb");
	RBEX[playerid] = true;
	GetPlayerPos(playerid, X, Y, Z);
	GetPlayerFacingAngle(playerid, A);
	PlayerRB[playerid] = CreateDynamicObject(981, X, Y, Z-1, 0.0, 0.0, A, -1, -1, -1, 25, 23);
	SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have deployed a RoadBlock");
	return 1;
}
CMD:delrb(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only police officers can use that!");
	if(!PlayerState[playerid][RBlocks]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have RoadBlocks");
	if(RBEX[playerid] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}There is no Roadblock to remove!");
	RBEX[playerid] = false;
	DestroyDynamicObject(PlayerRB[playerid]);
	SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have deleted your RoadBlock");
	return 1;
}
//*********Admin commands
CMD:level(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    switch(PlayerInfo[playerid][AdminLevel]){
        case 1:{
            SCM(playerid, GREEN, "[|=============[Trial Moderator Commands]==============|]");
            SCM(playerid, YELLOW, "/achat || /kick || /level || /clearanimation || /paused || /spec");
            SCM(playerid, YELLOW, "/specoff || /playerinfo");
            SCM(playerid, GREEN, "[|==========================[]=========================|]");
        }
        case 2:{
            SCM(playerid, GREEN, "[|=================[Moderator Commands]================|]");
            SCM(playerid, YELLOW, "/achat || /asay || /kick || /warn || /slap || /level || /clearchat (/cc)");
            SCM(playerid, YELLOW, "/clearanimation || /paused || /spec || /specoff || /playerinfo");
            SCM(playerid, GREEN, "[|==========================[]=========================|]");
        }
        case 3:{
            SCM(playerid, GREEN, "[|==============[Administrator Commands]===============|]");
            SCM(playerid, YELLOW, "/achat || /asay || /kick || /warn || /slap || /ban || /freeze || /unfreeze");
            SCM(playerid, YELLOW, "/got || /get || /nuke || /heal || /givearmour || /giveweapon || /level || /eventcmds");
            SCM(playerid, YELLOW, "/clearanimation || /paused || /spec || /specoff  || /punch || /disarm || /playerinfo");
            SCM(playerid, YELLOW, "/playervehs || /respawncars || /clearchat (/cc) || /allowfw");
            SCM(playerid, GREEN, "[|==========================[]=========================|]");
        }
        case 4:{
    		SCM(playerid, GREEN, "[|==============[Server Manager Commands]===============|]");
            SCM(playerid, YELLOW, "/achat || /asay || /kick || /warn || /slap || /ban || /unban || /setskin || /spec || /specoff");
            SCM(playerid, YELLOW, "/freeze || /unfreeze || /set || /got || /get || /nuke || /level || /atp || /disarm");
            SCM(playerid, YELLOW, "/heal || /givearmour || /giveweapon || /veh || /jetpack || /savestats || /paused");
            SCM(playerid, YELLOW, "/setskill || /god || /respawncars || /punch || /clearanimation || /eventcmds");
            SCM(playerid, YELLOW, "/playerinfo || /playervehs || /clearchat (/cc) || /allowfw || /addbw || /removebw || /seebw");
            SCM(playerid, GREEN, "[|==========================[]=========================|]");
        }
        case 5:{
            SCM(playerid, GREEN, "[|===============[Community Owner Commands]==============|]");
            SCM(playerid, YELLOW, "/achat || /asay || /kick || /warn || /slap || /rconcmds || /ban || /unban || /paused");
            SCM(playerid, YELLOW, "/freeze || /unfreeze || /set || /got || /get || /nuke || /level || /savestats || /spec || /specoff");
            SCM(playerid, YELLOW, " /heal || /givearmour || /giveweapon || /veh || /jetpack || /setskin || /atp || /disarm");
            SCM(playerid, YELLOW, "/setskill || /god || /respawncars || /punch || /clearanimation || /eventcmds || /playerinfo");
            SCM(playerid, YELLOW, " /playervehs || /clearchat (/cc) || /clearlog || /allowfw || /addbw || /removebw || /seebw");
            SCM(playerid, GREEN, "[|==========================[]=========================|]");
        }
        default: SCM(playerid, RED, "[ERROR]: You are not a staff member");
    }
	return 1;
}
CMD:allowfw(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		if(!FWAllowed){
			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have allowed the use of forbidden words");
			FWAllowed = true;
		}
		else{
			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have forbidden the use of bad words");
			FWAllowed = false;
		}
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:addbw(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		new Query[88],Word[20],DBResult:Result;
		if(sscanf(params, "s", Word)) return SendClientMessage(playerid, WHITE, "[USAGE]: /addbw (Bad Word)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {ffffff}Add a new forbidden word");
		if(FWCount == MAX_FWORDS) return SendClientMessage(playerid, RED, "[ERROR]: You have reached the maximum allowed bad words, you can't add more");
		format(Query, sizeof(Query), "SELECT * FROM `Forbidden_Words` WHERE `Word` = '%s' COLLATE NOCASE",Word);
		Result = db_query(Database, Query);
		if(db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This Word already exists on the database, check out existent words via {FFFF00}/seebw") && db_free_result(Result);
		db_free_result(Result);
		format(Query, sizeof(Query), "INSERT INTO `Forbidden_Words`(`Word`) VALUES('%s')",Word);
		db_free_result(db_query(Database, Query));
		format(ForbiddenWords[FWCount], 20, Word);
		format(Query, sizeof(Query), "[INFO]: {FFFFFF}Bad Word Inserted, {FFFF00}\"%s\"",Word);
		SendClientMessage(playerid, GREEN, Query);
		FWCount++;
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}

CMD:removebw(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		new Query[88],Word[20],DBResult:Result;
		if(sscanf(params, "s", Word)) return SendClientMessage(playerid, WHITE, "[USAGE]: /addbw (Bad Word)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {ffffff}Add a new forbidden word");
		format(Query, sizeof(Query), "SELECT * FROM `Forbidden_Words` WHERE `Word` = '%s' COLLATE NOCASE",Word);
		Result = db_query(Database, Query);
		if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This Word Does not exit, check out existent words via {FFFF00}/seebw") && db_free_result(Result);
		db_free_result(Result);
		format(Query, sizeof(Query), "DELETE FROM `Forbidden_Words` WHERE `Word`= '%s' COLLATE NOCASE",Word);
		db_free_result(db_query(Database, Query));
		for(new i=0;i<MAX_FWORDS;i++){
			if(strcmp(ForbiddenWords[i], Word, true) == 0)
				strdel(ForbiddenWords[i], 0, 20);
		}
		format(Query, sizeof(Query), "[INFO]: {FFFFFF}Bad Word Removed, {FFFF00}\"%s\"",Word);
		SendClientMessage(playerid, GREEN, Query);
		FWCount--;
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:seebw(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		new Output[200],Query[33],DBResult:Result;
		format(Query, sizeof(Query), "SELECT * FROM `Forbidden_Words`");
		Result = db_query(Database, Query);
		if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}There is no Forbidden Words, you can add some via {FFFF00}/addbw") && db_free_result(Result);
		db_free_result(Result);
		for(new Qr;Qr<FWCount;Qr++){
			format(Output, sizeof(Output), "%s%s\n",Output,ForbiddenWords[Qr]);
		}
		ShowPlayerDialog(playerid, DIALOG_FWORDS, DIALOG_STYLE_LIST, "{FF0000}Forbidden Words", Output, "Got it!", "");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:clearlog(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 5){
		ShowPlayerDialog(playerid, DIALOG_CLOG, DIALOG_STYLE_LIST, "Server Logs", "AdminCommands\nBans\nEvents\nGameMode_History\nPlayers\nRegistrations\nReports\nAll", "Clear","Cancel");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:clearchat(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		for(new i=0;i<100;i++){
			SendClientMessageToAll(WHITE, " ");
		}
		SendClientMessageToAll(BLREN, "[SERVER]: {FFFFFF}An Administrator has cleared up the chat");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:cc(playerid){
	return cmd_clearchat(playerid);
}
CMD:spec(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		new tid,str[69];
		if(sscanf(params, "u", tid)) return SendClientMessage(playerid, WHITE, "[USAGE]: /spec (player id/player name") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Spy on a certain player");
		if(!IsPlayerConnected(tid) || tid == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
		format(str, sizeof(str), "[INFO]: %s %s Is Spectating %s",PlayerInfo[playerid][AdminAcc],GetName(playerid),GetName(tid));
		foreach(new i : Player){
			if(PlayerInfo[playerid][AdminLevel] >=1)
				SendClientMessage(playerid, GREEN, str);
		}
		TogglePlayerSpectating(playerid, true);
		if(IsPlayerInAnyVehicle(tid)){
			PlayerSpectateVehicle(playerid, GetPlayerVehicleID(tid), SPECTATE_MODE_NORMAL);
		}
		else{
			PlayerSpectatePlayer(playerid, tid, SPECTATE_MODE_NORMAL);
		}
		PlayerInfo[playerid][Spectating] = true;
		SendToLog(ADMIN_LOG_PATH,str);
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:specoff(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		if(PlayerInfo[playerid][Spectating] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not Spectating anyone");
		TogglePlayerSpectating(playerid, false);
		PlayerInfo[playerid][Spectating] = false;
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:disarm(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		new tid,str[69];
		if(sscanf(params, "u", tid)) return SendClientMessage(playerid, WHITE, "[USAGE]: /disarm (player id/player name") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Disarm a specific player");
		if(!IsPlayerConnected(tid) || tid == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
		if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[tid][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't kick a superior staff member");
		ResetPlayerWeapons(tid);
		format(str, sizeof(str), "[INFO]: You have reseted %s's Weapons!",GetName(tid));
		SendClientMessage(playerid, GREEN, str);
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:eventpos(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gEVENT == false) return SendClientMessage(playerid, RED, "[ERROR]: There is no event at the moment!");
	SetPlayerPos(playerid, gEVENTX, gEVENTY, gEVENTZ);
	SendClientMessage(playerid, GREEN, "[INFO]: You have teleported to the event place!");
	return 1;
}
CMD:eventsetpos(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		GetPlayerPos(playerid, gEVENTX, gEVENTY, gEVENTZ);
		SendClientMessage(playerid, GREEN, "[INFO]: The event position has been set to your current coordinates!");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:eventcmds(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		SCM(playerid, GREEN, "[|=============[Event Commands]==============|]");
        SCM(playerid, YELLOW, "/eventcmds || /eventon || /eventoff || /cd || /eventsetpos");
        SCM(playerid, GREEN, "[|==========================[]=========================|]");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:eventon(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		if(gEVENT == false){
			SendClientMessage(playerid, YELLOW, "[INFO]: You have started an event");
			SendClientMessageToAll(YELLOW, "[INFO]: An event has been started, use /eventpos to participate!");
			gEVENT = true;
			SendToLog(EVENT_LOG_PATH, "[INFO]: An event has been started");
		}
		else
			SendClientMessage(playerid, RED, "[ERROR]: The event is already ON");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:eventoff(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		if(gEVENT == true){
			SendClientMessage(playerid, YELLOW, "[INFO]: You have ended an event");
			gEVENT = false;
			SendToLog(EVENT_LOG_PATH, "[INFO]: An event has been ended");
		}
		else
			SendClientMessage(playerid, RED, "[ERROR]: The event is already OFF");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
timer CountDown[1000](M){
	if(M != 0){
		new str[16];
		format(str, sizeof(str), "CountDown: %d", --M);
	 	GameTextForAll(str, 1000, 3);
		defer CountDown(M);
	}
	else
		CountDownOn = false;
}
CMD:cd(playerid){
	new str[16];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
		if(CountDownOn == true) return SendClientMessage(playerid, RED, "[ERROR]: Wait the current countdown to finish!");
		format(str, sizeof(str), "CountDown: %d", 5);
		GameTextForAll(str, 1000, 3);
		defer CountDown(5);
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:atp(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 4){
		ShowPlayerDialog(playerid, DIALOG_aTP, DIALOG_STYLE_LIST, "Admin Teleports", 
		"All-saints Hospital\n\
		Country Hospital\n\
		LSPD\n\
		LS Bank\n\
		LS City Hall\n\
		Vehicle DealerShip\n\
		Trucking park\n\
		Robbery Hideout\n\
		Fishing store\n\
		VIP Lounge\n\
		Army Base\n\
		FBI Center",
		"Teleport", "Cancel");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You can't use this command");
	return 1;
}
CMD:punch(playerid, params[])
{
    new Float:X, Float:Y, Float:Z,ID,str[66];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 3){
	    if(sscanf(params,"u",ID)) return SendClientMessage(playerid,-1, "[USAGE]: /punch [ID]") && SendClientMessage(playerid,BLREN, "[FUNCTION]: {FFFFFF}Throw someone away");
	    if(!IsPlayerConnected(ID)) return SendClientMessage(playerid,RED,"[ERROR]: Invalid ID");
	    if(PlayerInfo[playerid][AdminLevel]<PlayerInfo[ID][AdminLevel]) return SendClientMessage(playerid, RED, "[ERROR]: You can't use this on a superior staff member");
	    GetPlayerVelocity(ID, X, Y, Z);
	    SetPlayerVelocity(ID, X+1, Y+1, Z+1);
	    format(str, sizeof(str), "[INFO]: %s was punched by a staff member!",GetName(ID));
	    SendClientMessageToAll(BLREN, str);
	    SendToLog(ADMIN_LOG_PATH,str);
		return 1;
	}
	else
		SendClientMessage(playerid,RED, "[ERROR]: You can't use this command");
    return 1;
}
CMD:clearanimation(playerid, params[])
{
    new ID,str[66];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 1){
	    if(sscanf(params,"u",ID)) return SendClientMessage(playerid,-1, "[USAGE]: /clearanimation [ID]") && SendClientMessage(playerid,BLREN, "[FUNCTION]: {FFFFFF}Clear someone's animation");
	    if(!IsPlayerConnected(ID)) return SendClientMessage(playerid,RED,"[ERROR]: Invalid ID");
	    ClearAnimations(ID);
	    TogglePlayerControllable(playerid, true);
	    format(str, sizeof(str), "[INFO]: %s cleared %s's animation!",GetName(playerid),GetName(ID));
	    SendClientMessageToAll(BLREN, str);
	    SendToLog(ADMIN_LOG_PATH,str);
	}
	else
		SendClientMessage(playerid,RED, "[ERROR]: You can't use this command");
    return 1;
}
CMD:asay(playerid, params[]){
	new str[144], name[MAX_PLAYER_NAME], message[96];
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 2){
    	if(sscanf(params, "s", message)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/asay (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Send a global message");
		format(str, sizeof(str), "[STAFF]{CCFFFF}(%s): %s", name, message);
		SendClientMessageToAll(ORANGE, str);
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use this command");
	}
	return 1;
}
CMD:achat(playerid, params[]){
	new str[144], name[MAX_PLAYER_NAME], message[96];
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] >= 1){
    	if(sscanf(params, "s", message)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/achat (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Speak with other staff members");
		format(str, sizeof(str), "[Staff Chat]{CCCCCC}(%s): {33AA33}%s", name, message);
		for(new i=0; i<MAX_PLAYERS; i++){
		    if(!IsPlayerConnected(i)) continue;
		    if(PlayerInfo[i][AdminLevel] >= 1){
				SendClientMessage(i, ORANGE, str);
			}
		}
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use this command");
	}
	return 1;
}
CMD:playerinfo(playerid, params[]){
	new pID, str[200];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 1) return SCM(playerid, RED, "[ERROR]: You are not staff member");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/playerinfo (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Display a player's information");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	format(str, sizeof(str), "||================={CCCCCC}[{FFFF00}%s{CCCCCC}'s stats']================||", GetName(pID));
    SCM(playerid, 0xCCCCCC, str);
	format(str, sizeof(str), "{FFFFFF}Name: {FFFF00}%s {FFFFFF}|| Score: {FFFF00}%i {FFFFFF}|| Pocket Money: {FFFF00}%i {FFFFFF}|| Bank Money: {FFFF00}%i\n", GetName(pID), GetPlayerScore(pID), GetPlayerMoney(pID), PlayerInfo[pID][pBankCash]);
    SCM(playerid, 0xCCCCCC, str);
	format(str, sizeof(str), "{FFFFFF}XP: {FFFF00}%i {FFFFFF}|| Helper: {FFFF00}%i {FFFFFF}|| Admin level: {FFFF00}%i {FFFFFF}|| VIP level: {FFFF00}%i\n", PlayerInfo[pID][pXP], PlayerInfo[pID][Helper], PlayerInfo[pID][AdminLevel], PlayerInfo[pID][VIPLevel]);
    SCM(playerid, 0xCCCCCC, str);
	format(str, sizeof(str), "{FFFFFF}Kills: {FFFF00}%i {FFFFFF}|| Deaths: {FFFF00}%i {FFFFFF}|| {FFFFFF}Regular Player: {FFFF00}%i {FFFFFF}|| Arrests: {FFFF00}%i\n", PlayerInfo[pID][pKills], PlayerInfo[pID][pDeaths], PlayerInfo[pID][pRP], PlayerInfo[pID][pArrests]);
    SCM(playerid, 0xCCCCCC, str);
    format(str, sizeof(str), "{FFFFFF}Rob Points: {FFFF00}%i {FFFFFF}|| Hack Points: {FFFF00}%i {FFFFFF}|| {FFFFFF}Driving Points: {FFFF00}%i\n", PlayerInfo[pID][pRobPoints], PlayerInfo[pID][pHackPoints], PlayerInfo[pID][pDrivePoints]);
    SCM(playerid, 0xCCCCCC, str);
    format(str, sizeof(str), "{FFFFFF}Bans: {FFFF00}%i {FFFFFF}|| Kicks: {FFFF00}%i {FFFFFF}|| {FFFFFF}Mutes: {FFFF00}%i || {FFFFFF}Warns: {FFFF00}%i", PlayerInfo[pID][pBans], PlayerInfo[pID][pKicks], PlayerInfo[pID][pMutes], PlayerInfo[pID][pWarns]);
    SCM(playerid, 0xCCCCCC, str);
    SCM(playerid, 0xCCCCCC, "||=====================================================||");
	return 1;
}
CMD:playervehs(playerid, params[]){
	new pID, str[100], str0[62], Query[71], DBResult:Result,vname[15];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not staff member");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/playerinfo (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Display a player's information");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	format(Query, sizeof(Query), "SELECT * FROM `Vehicles` WHERE `Owner` = '%s'",GetName(playerid));
	Result = db_query(Database, Query);
	for(new Qr;Qr < db_num_rows(Result);Qr++){
		db_get_field_assoc(Result, "Name", vname, sizeof(vname));
		format(str, sizeof(str), "%s%s\n",str,vname);
		db_next_row(Result);
	}
	db_free_result(Result);
	format(str0, sizeof(str0), "{FFFF00}%s{FFFFFF}'s Vehicle(s)",GetName(pID));
	ShowPlayerDialog(playerid, DIALOG_PSTATS, DIALOG_STYLE_LIST, str0, str, "Got it", "");
	return 1;
}
CMD:kick(playerid, params[]){
	new pID, Reason[40], str[144],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 1) return SCM(playerid, RED, "[ERROR]: You are not staff member");
	if(sscanf(params, "us", pID, Reason)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/kick (ID) (Reason)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Kick a specific player for a specific reason");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't kick a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s Has kicked %s, Reason: %s",PlayerInfo[playerid][AdminAcc],pname, tname,Reason);
	SendClientMessageToAll(BLREN, str);
	PlayerInfo[pID][pKicks]++;
	defer BanKick(playerid);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:warn(playerid, params[]){
	new pID, Reason[40], str[128],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 1) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "us", pID, Reason)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/warn (ID) (Reason)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Warn a specific player for a specific reason");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't warn a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	PlayerInfo[pID][pWarns]++;
	format(str, sizeof(str), "[INFO]: %s %s Warned %s, Reason: %s [Warnings %i/3]",PlayerInfo[playerid][AdminAcc],tname, pname,Reason,PlayerInfo[pID][pWarns]);
	SendClientMessageToAll(BLREN, str);
	if(PlayerInfo[pID][pWarns] >= 3){
	    format(str, sizeof(str), "[INFO]: %s was kicked for having 3 warnings",tname);
		SendClientMessageToAll(RED, str);
		SCM(playerid, RED,"[SERVER]: You have been kicked for having 3 warnings");
		PlayerInfo[pID][pKicks]++;
	    defer BanKick(pID);
	}
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:slap(playerid, params[]){
	new pID,str[88],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME], Float:x,Float:y,Float:z;
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 2) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/slap (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Send someone high in the sky");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't slap a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	GetPlayerPos(pID, x, y, z);
	SetPlayerPos(pID, x, y, z+100);
	format(str, sizeof(str), "[INFO]: %s %s slapped %s",PlayerInfo[playerid][AdminAcc],tname, pname);
	SendClientMessageToAll(BLREN, str);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:mute(playerid, params[]){
	new pID,Reason[45],str[144],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 2) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "us", pID,Reason)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/mute (ID) (Reason)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Make someone unable to speak");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't mute a superior staff member");
	if(PlayerInfo[pID][pMuted] == 1) return SCM(playerid, RED, "[ERROR]: This player has already been muted");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	PlayerInfo[pID][pMuted] = 1;
	PlayerInfo[pID][pMutes]++;
	format(str, sizeof(str), "[INFO]: %s %s Muted %s, Reason: %s",PlayerInfo[playerid][AdminAcc],pname, tname,Reason);
	SendClientMessageToAll(BLREN, str);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:unmute(playerid, params[]){
	new pID,str[88],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 2) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/unmute (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}unmute someone who's unable to speak");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
    if(PlayerInfo[pID][pMuted] == 0) return SCM(playerid, RED, "[ERROR]: This player isn't muted");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	PlayerInfo[pID][pMuted] = 0;
	format(str, sizeof(str), "[INFO]: %s %s unmuted %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	SendToLog(ADMIN_LOG_PATH,str);

	return 1;
}
CMD:ban(playerid, params[]){
	new pID,str[144],Reason[44],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME],IP[30],Days,Query[200];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "uis", pID,Days,Reason)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/ban (ID) (Days) (Reason)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Ban someone for a specific reason");
	if(!IsPlayerConnected(pID) || pID == INVALID_PLAYER_ID) return SCM(playerid, RED, "[ERROR]: That player is not connected");
    if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't ban a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	GetPlayerIp(pID, IP, 30);
	PlayerInfo[pID][pBans]++;
	PlayerInfo[pID][Baned] = 1;
	format(Query, sizeof(Query), "INSERT INTO `Ban_List`(`PlayerName`,`Reason`,`AdminB`,`Days`,`IP`) VALUES('%s', '%s', '%s', %d, '%s')",GetName(pID), Reason, GetName(playerid), Days, IP);
	db_free_result(db_query(Database, Query));
	format(Query, sizeof(Query), "UPDATE `Users` SET `Baned` = 1 WHERE `PlayerName` = '%s'",GetName(pID));
	db_free_result(db_query(Database, Query));
	format(str, sizeof(str), "[INFO]: %s %s Banned %s, Reason: %s",PlayerInfo[playerid][AdminAcc],pname, tname,Reason);
	SendClientMessageToAll(BLREN, str);
	pSaveStates(pID);
	defer BanKick(pID);
	SendToLog(BAN_LOG_PATH,str);
	return 1;
}
CMD:unban(playerid, params[]){
	new str[94],PN[25],pname[25],Query[200],DBResult:Result;
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "s", PN)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/unban (Player Name)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}unBan someone(offline)");
	GetPlayerName(playerid, pname, sizeof(pname));
	format(Query, sizeof(Query), "SELECT `ID` FROM `Ban_List` WHERE `PlayerName` = '%s'",PN);
	Result = db_query(Database, Query);
	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}There is no banned account with this name") && db_free_result(Result);
	db_free_result(Result);
	format(Query, sizeof(Query), "DELETE FROM `Ban_List` WHERE `PlayerName` = '%s'",PN);
	db_free_result(db_query(Database, Query));
	format(Query, sizeof(Query), "UPDATE `Users` SET `Baned` = 0 WHERE `PlayerName` = '%s'", PN);
	db_free_result(db_query(Database, Query));
	format(str, sizeof(str), "[INFO]: %s %s has unBanned %s",PlayerInfo[playerid][AdminAcc],pname, PN);
	SendClientMessageToAll(BLREN, str);
	SendToLog(BAN_LOG_PATH,str);
	return 1;
}
CMD:freeze(playerid, params[]){
	new pID,str[87],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/freeze (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}freeze someone and make him un-able to move");
    if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't freeze a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s froze %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	TogglePlayerControllable(pID,false);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:unfreeze(playerid, params[]){
	new pID,str[88],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/unfreeze (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}unfreeze someone and make him able to move");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s un-froze %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	TogglePlayerControllable(pID,true);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:got(playerid, params[]){
	new pID,str[58],tname[MAX_PLAYER_NAME],Float:x, Float:y, Float:z;
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/got (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport to a specific player");
	if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
	if(pID == playerid) return SCM(playerid, RED, "[ERROR]: You can't Teleport yourself, use some common sense");
	GetPlayerName(pID, tname, sizeof(tname));
	GetPlayerPos(pID, x, y, z);
	format(str, sizeof(str),"[INFO]: You have teleported to %s",tname);
	SCM(playerid, BLREN, str);
	SetPlayerPos(playerid, x, y, z);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:get(playerid, params[]){
	new pID,str[105],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME],Float:x, Float:y, Float:z;
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/get (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport someone to you");
	if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
	if(pID == playerid) return SCM(playerid, RED, "[ERROR]: You can't Teleport yourself, use some common sense");
	GetPlayerName(pID, tname, sizeof(tname));
	GetPlayerPos(playerid, x, y, z);
	format(str, sizeof(str), "[INFO]: %s %s Teleported %s to his location",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	SetPlayerPos(pID, x, y, z);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:nuke(playerid, params[]){
	new pID,str[87],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME],Float:x, Float:y, Float:z;
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/nuke (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Exterminate someone with an explosion");
    if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SCM(playerid, RED, "[ERROR]: You can't nuke a superior staff member");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	GetPlayerPos(pID, x, y, z);
	format(str, sizeof(str), "[INFO]: %s %s Nuked %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	CreateExplosion(x,y,z,2,50);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:heal(playerid, params[]){
	new pID,str[88],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/heal (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Refill someone's health points");
    if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s Healed %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	SetPlayerHealth(pID, 100);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:givearmour(playerid, params[]){
	new pID,str[88],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "u", pID)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/givearmour (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Give someone an armour");
    if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s Armored %s",PlayerInfo[playerid][AdminAcc],pname, tname);
	SendClientMessageToAll(BLREN, str);
	SetPlayerArmour(pID, 100);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:giveweapon(playerid, params[]){
	new pID,str[104],strwname[10],wname[10],pname[MAX_PLAYER_NAME],tname[MAX_PLAYER_NAME];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "us", pID,wname)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/giveweapon (playerid / player name) (m4/swanoff/sniper/minigun/deagle/tec9/pistol/bat)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Give someone a weapon");
    if(!IsPlayerConnected(pID)) return ErrorMessage(playerid, 1);
    if(!strcmp(wname, "m4", true)){
        GivePlayerWeapon(pID, 31, 100);
        strwname = "m4";
    }
    else if(!strcmp(wname, "bat", true)){
        GivePlayerWeapon(pID, 5, 1);
        strwname = "bat";
	}
    else if(!strcmp(wname, "swanoff", true)){
        GivePlayerWeapon(pID, 26, 100);
        strwname = "swanoff";
    }
    else if(!strcmp(wname, "sniper", true)){
        GivePlayerWeapon(pID, 34, 100);
		strwname = "sniper";
    }
    else if(!strcmp(wname, "minigun", true)){
        GivePlayerWeapon(pID, 38, 100);
        strwname = "minigun";
    }
    else if(!strcmp(wname, "deagle", true)){
        GivePlayerWeapon(pID, 24, 100);
        strwname = "deagle";
    }
    else if(!strcmp(wname, "tec9", true)){
        GivePlayerWeapon(pID, 32, 100);
        strwname = "tec9";
    }
    else if(!strcmp(wname, "pistol", true)){
        GivePlayerWeapon(pID, 22, 100);
        strwname = "pistol";
    }
    else return SendClientMessage(playerid, RED, "[ERROR]: Invalid selection!");
	GetPlayerName(playerid, pname, sizeof(pname));
	GetPlayerName(pID, tname, sizeof(tname));
	format(str, sizeof(str), "[INFO]: %s %s has given %s a %s",PlayerInfo[playerid][AdminAcc],pname, tname,wname);
	SendClientMessageToAll(BLREN, str);
	SendToLog(ADMIN_LOG_PATH,str);
	return 1;
}
CMD:veh(playerid, params[]){
	new vehIDi,str[52],Float:P[3];
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "i", vehIDi)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/veh (vehicle id)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Spawn a vehicle");
    if(vehIDi<400 || vehIDi>611) return SCM(playerid, RED, "[ERROR]: Invalid Vehicle ID (400-611)");
	GetPlayerPos(playerid, P[0], P[1], P[2]);
	PutPlayerInVehicle(playerid, CreateVehicle(vehIDi, P[0], P[1], P[2],0.0,6,7,-1),0);
	format(str, sizeof(str), "[INFO]: You have spawned a(n) %s, ID: %i",GetVehicleName(vehIDi),vehIDi);
	SCM(playerid, BLREN, str);
	return 1;
}
CMD:jetpack(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
    SetPlayerSpecialAction(playerid,SPECIAL_ACTION_USEJETPACK);
	SCM(playerid, BLREN, "[INFO]: {FFFFFF}You have deployed a jetpack on yourself");
	return 1;
}
CMD:savestats(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
    StatSave();
	SCM(playerid, BLREN, "[INFO]: {FFFFFF}Stats are being saved..");
	return 1;
}
CMD:respawncars(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
    for(new i=0;i<MAX_VEHICLES;i++){
    	SetVehicleToRespawn(i);
    }
	SendClientMessageToAll(GREEN, "[SERVER]: All vehicles have been re-spawned!");
	SendToLog(ADMIN_LOG_PATH,"[SERVER]: All vehicles have been re-spawned!");
	return 1;
}
CMD:god(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
 	if(pGodMode[playerid] == false){
 		SCM(playerid, BLREN, "[INFO]: {FFFFFF}You have enabled God mod on yourself");
 		pGodMode[playerid] = true;
 		SetPlayerHealth(playerid, 9999999);
 		SetPlayerArmour(playerid, 9999999);
 	}
 	else if(pGodMode[playerid] == true){
 		SCM(playerid, BLREN, "[INFO]: {FFFFFF}You have disabled God mod on yourself");
 		pGodMode[playerid] = false;
 		SetPlayerHealth(playerid, 100);
 		SetPlayerArmour(playerid, 100);
 	}
	return 1;
}
CMD:setskin(playerid, params[]){
	new pID, sID, str[88];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 3) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "ui", pID, sID)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/setskin (player id/name) (skin id)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Change a player's skin");
	if(!IsPlayerConnected(pID)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't use this on a superior staff member!");
	if(sID<0||sID>311) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid skin ID");
	SetPlayerSkin(playerid, sID);
	format(str, sizeof(str), "[INFO]: {FFFFFF}You have changed %s's skin to skin ID: %i", GetName(pID), sID);
	SendClientMessage(playerid, GREEN, str);
	format(str, sizeof(str), "[INFO]: {FFFFFF} %s %s Set your skin ID to %i", PlayerInfo[playerid][AdminAcc],GetName(pID),sID);
	SendClientMessage(pID, BLREN, str);
	return 1;
}
CMD:setskill(playerid, params[]){
	new pID, Skill[12], str[98];
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 4) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	if(sscanf(params, "us[12]", pID, Skill)) return SCM(playerid, BLREN, "[USAGE]: {FFFFFF}/setskill (player id/name) (skill)") && SCM(playerid, BLREN, "[SKILLS]: {FFFFFF} prostitute/rapist/kidnapper/hitman/transporter/hacker/drugdealer/terrorist/mechanic") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Change a player's skill");
	if(!IsPlayerConnected(pID)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Player is not connected");
	if(PlayerInfo[playerid][AdminLevel] < PlayerInfo[pID][AdminLevel]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't use this on a superior staff member!");
	if(!strcmp(Skill,"prostitute",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = true;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
		SetPlayerSkin(pID, 90);
	}
	else if(!strcmp(Skill,"rapist",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = true;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"hitman",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = true;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"kidnapper",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = true;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"hacker",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = true;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"drugdealer",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = true;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"transporter",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = true;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"terrorist",false)){
		PlayerSkill[pID][Terrorist] = true;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = false;
	}
	else if(!strcmp(Skill,"mechanic",false)){
		PlayerSkill[pID][Terrorist] = false;
		PlayerSkill[pID][Kidnapper] = false;
		PlayerSkill[pID][Hitman] = false;
		PlayerSkill[pID][Prost] = false;
		PlayerSkill[pID][Rapist] = false;
		PlayerSkill[pID][Hacker] = false;
		PlayerSkill[pID][drugdealer] = false;
		PlayerSkill[pID][Transporter] = false;
		PlayerSkill[pID][Mechanic] = true;
	}
	else return SendClientMessage(playerid, RED, "[ERROR]: Invalid selection!");

	format(str, sizeof(str), "[INFO]: {FFFFFF}You have changed %s's skill to %s", GetName(pID), Skill);
	SendClientMessage(playerid, GREEN, str);
	format(str, sizeof(str), "[INFO]: {FFFFFF} %s %s Set your Skill ID to %s", PlayerInfo[playerid][AdminAcc],GetName(pID),Skill);
	SendClientMessage(pID, BLREN, str);
	return 1;
}
CMD:paused(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][AdminLevel] < 1) return SCM(playerid, RED, "[ERROR]: You are not authorized to use this command");
	new str[29],Count = 0;
	SendClientMessage(playerid, BLREN, "||======[AFK Players]======||");
	foreach(new i : Player){
		if(PlayerInfo[i][AFK] == true){
			format(str, sizeof(str), "%s(%i)",GetName(i),i);
			SendClientMessage(playerid, BLUE, str);
			Count++;
		}
	}
	if(Count == 0)
		SendClientMessage(playerid, BLUE, "There is no AFK players");
	SendClientMessage(playerid, BLREN, "||=======================||");
	return 1;
}
//*********Helper commands
CMD:hcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][Helper] == 1){
    	ShowPlayerDialog(playerid, DIALOG_HCMDS, DIALOG_STYLE_MSGBOX, "Helper Commands", "/answer\n\n/hsay\n\n/hatch", "Got it!", "");
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a helper");
	}
	return 1;
}
CMD:hsay(playerid, params[]){
	new str[144], name[MAX_PLAYER_NAME], message[95];
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][Helper] == 1){
    	if(sscanf(params, "s", message)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/hsay (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Send a global message");
		format(str, sizeof(str), "[HELPER]{CCFFFF}(%s): %s", name, message);
		SendClientMessageToAll(ORANGE, str);
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a helper");
	}
	return 1;
}
CMD:hchat(playerid, params[]){
	new str[144], name[MAX_PLAYER_NAME], message[82];
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][Helper] == 1){
    	if(sscanf(params, "s", message)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/hchat (message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Speak with other helpers");
		format(str, sizeof(str), "[Helper Chat]{CCCCCC}(%s): {33AA33}%s", name, message);
		for(new i=0; i<MAX_PLAYERS; i++){
		    if(!IsPlayerConnected(i)) continue;
		    if(PlayerInfo[i][Helper] == 1){
				SendClientMessage(i, ORANGE, str);
			}
		}
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a helper");
	}
	return 1;
}
CMD:answer(playerid, params[]){
	new msg[144], name[MAX_PLAYER_NAME], answer[124], pID;
	GetPlayerName(playerid, name, sizeof(name));
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][Helper] == 1){
    	if(sscanf(params, "us", pID, answer)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/answer (ID) (answer)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Answers a player's question");
		if(!IsPlayerConnected(pID)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}That player isn't connected");
		format(msg, sizeof(msg), "[SERVER]: {FFFFFF}Helper{CCCCCC}(%s) {FFFFFF}has answered your question", name);
		SCM(pID, GREEN, msg);
		format(msg, sizeof(msg), "[Answer]: {FFFF00}%s", answer);
		SCM(pID, GREEN, msg);
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a helper");
	}
	return 1;
}
//***********Gang CMDS
CMD:gangcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You do not belong to a gang");
	ShowPlayerDialog(playerid, DIALOG_GANGCMDS, DIALOG_STYLE_MSGBOX, "Gang Commands", "/gangcmds /mygang /gangs /gc /capture /grecruit /gkick /gdisband", "Got it!", "");
	return 1;
}
CMD:mygang(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You do not belong to a gang");
	new Header[110],Cont[250],Members,Rank,Name[20];
	for(new i =0; i<MAX_GANGS; i++){
		if(PlayerInfo[playerid][pGangID] == GangInfo[i][gID]){
			Members = GangInfo[i][gMembers];
			Rank = GangInfo[i][gRank];
			format(Name, sizeof(Name), "%s",GangInfo[i][gName]);
			foreach(new j : Player){
				if(!strcmp(GangInfo[i][gName], PlayerInfo[j][pGang], false)){
					if(!strcmp(GangInfo[i][gLeader], GetName(j), false))
						format(Cont, sizeof(Cont), "%s%s{FFCCCC}[LEADER]\n",Cont,GetName(j));
					else
						format(Cont, sizeof(Cont), "%s%s\n",Cont,GetName(j));
				}
			}
			printf("Gang ID: %d",GangInfo[i][gID]);
			printf("Player Gang ID: %d",PlayerInfo[playerid][pGangID]);
			break;
		}
	}
	format(Header, sizeof(Header), "Gang Stats - {FFFF00}%s {FFFFFF}| Members: {FFFF00}%d {FFFFFF}| Rank: {FFFF00}%d",Name, Members, Rank);
	ShowPlayerDialog(playerid, DIALOG_GANGSTATS, DIALOG_STYLE_LIST, Header, Cont, "Got it!", "");
	return 1;
}
CMD:gangs(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new Header[110],Cont[200],GCount=0;
	for(new i =0; i<MAX_GANGS; i++){
		if(!strlen(GangInfo[i][gName])) continue;
		format(Cont, sizeof(Cont), "%s%s\n",Cont,GangInfo[i][gName]);
		GCount++;
	}
	format(Header, sizeof(Header), "Gangs - Total: {CC00FF}%d",GCount);
	ShowPlayerDialog(playerid, DIALOG_GANGCMDS, DIALOG_STYLE_LIST, Header, Cont, "Got it!", "");
	return 1;
}
CMD:gc(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You do not belong to a gang");
    new msg[129], message[71];
    if(sscanf(params, "s", message)) return SendClientMessage(playerid, WHITE, "[USAGE]: /gc (Message)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Speak on your gang Chat");
	format(msg, sizeof(msg), "[Gang Chat]{FFFF00}(%s): {FFFFCC}%s",GetName(playerid), message);
	foreach(new i : Player){
		if(PlayerInfo[i][pGangID] == PlayerInfo[playerid][pGangID]){
			SendClientMessage(i, 0xFF9530, msg);
		}
	}
	return 1;
}
CMD:grecruit(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new ID, str[71];
    if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have a gang");
    if(strcmp(GangInfo[PlayerInfo[playerid][pGangID]][gLeader],GetName(playerid),false)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not the leader of this gang");
   	if(sscanf(params, "u", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /grecruit (player id/player name)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Invite someone over to join your gang");
	if(!IsPlayerConnected(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This player is not connected!");
	if(playerid == ID) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't invite yourself over to a gang that you own");
	if(PlayerInfo[ID][InGang] == true) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This player is Already in a gang!");
	if(GangInfo[PlayerInfo[playerid][pGangID]][gMembers]>=MAX_GMEMBER) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You reached the maximum gang members allowed, you can't have more members");
	PlayerInfo[ID][pGangID] = PlayerInfo[playerid][pGangID];
	PlayerInfo[ID][pGang] = PlayerInfo[playerid][pGang];
	PlayerInfo[ID][InGang] = true;
	pSaveStates(ID);
	format(str, sizeof(str), "[INFO]: {FFFFFF}You are now a member of {FFFF00}%s",PlayerInfo[playerid][pGangID]);
	SendClientMessage(playerid, YELLOW, str);
	return 1;
}
CMD:gkick(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new ID;
    if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have a gang");
    if(strcmp(GangInfo[PlayerInfo[playerid][pGangID]][gLeader],GetName(playerid),false)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not the leader of this gang");
   	if(sscanf(params, "u", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /gkick (player id/player name)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Kick someone out of your gang");
	if(!IsPlayerConnected(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This player is not connected!");
	if(playerid == ID) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't kick yourself out of a gang that you own");
	if(PlayerInfo[ID][pGangID] != PlayerInfo[playerid][pGangID]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This player is not in your gang!");
	PlayerInfo[ID][pGangID] = -1;
	format(PlayerInfo[ID][pGang], 20, "None");
	PlayerInfo[ID][InGang] = false;
	pSaveStates(ID);
	SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have been kicked out from your gang");
	return 1;
}
CMD:gdisband(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new Query[39];
    if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have a gang");
    if(strcmp(GangInfo[PlayerInfo[playerid][pGangID]][gLeader],GetName(playerid),false)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not the leader of this gang");
	format(Query, sizeof(Query), "DELETE FROM `Gangs` WHERE `ID` = %d", PlayerInfo[playerid][pGangID]);
	db_free_result(db_query(Database, Query));
	foreach(new i : Player){
		if(PlayerInfo[i][pGangID] == PlayerInfo[playerid][pGangID]){
			PlayerInfo[i][pGangID] = -1;
			format(PlayerInfo[i][pGang], 20, "None");
			PlayerInfo[i][InGang] = false;
		}

	}
	SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}You have disbanded your gang");
	return 1;
}
CMD:capture(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(gTeam[playerid] != CIVI) return SCM(playerid, RED, "[ERROR]: Law enforcers can't use this");
    if(PlayerInfo[playerid][InGang] == false) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You do not belong to a gang");
    if(GangInfo[PlayerInfo[playerid][pGangID]][Break] == true) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Wait before you capture another gang zone");
    if(!IsPlayerInAnyDynamicArea(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You have to be on a gang zone to use this command");
	new Zone[MAX_ZONE_NAME], str[129];
	for(new i =0; i<MAX_GZONES;i++){
		if(IsPlayerInDynamicArea(playerid, GZoneInfo[i][gzArea])){
			if(PlayerInfo[playerid][pGang] == GZoneInfo[i][gzGang]) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Your gang has already captured this area");
			GetPlayer2DZone(playerid, Zone, sizeof(Zone));
			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}Stay inside of the gang zone for about 25 seconds to capture it!");
			format(str, sizeof(str), "[INFO]: {FFFF00}%s {FFFFFF}gang zone is being captured by {FFFF00}%s {FFFFFF}gang", Zone, PlayerInfo[playerid][pGang]);
			SendClientMessageToAll(GREEN, str);
			GangZoneFlashForAll(GZoneInfo[i][gzID], RED);
			GangInfo[PlayerInfo[playerid][pGangID]][Break] = true;
			defer GZCAgain(playerid);
			defer GZCapturing(i, playerid, PlayerInfo[playerid][pGangID]);
		}
	}
	return 1;
}
timer GZCapturing[25000](gzid,playerid,gangid){
	new Query[200],C=0,str[129],Zone[MAX_ZONE_NAME];
	foreach(new i : Player){
		GetPlayer2DZone(playerid, Zone, sizeof(Zone));
		for(new j =0; j<MAX_GZONES;j++){
			if(IsPlayerInDynamicArea(i, GZoneInfo[j][gzArea]) && strcmp(PlayerInfo[i][pGang], GZoneInfo[j][gzGang], false)){
				GangInfo[gangid][gRank]++;
				format(GZoneInfo[j][gzGang], 20, "%s", PlayerInfo[playerid][pGang]);
				format(Query, sizeof(Query), "UPDATE `GZones` SET `Gang` = '%s' WHERE `ID` = %d", GZoneInfo[j][gzGang], gzid);
				db_free_result(db_query(Database, Query));
				format(Query, sizeof(Query), "UPDATE `Gangs` SET `GRank` = %d WHERE `ID` = %d", GangInfo[gangid][gRank], gangid);
				db_free_result(db_query(Database, Query));
				format(str, sizeof(str), "[INFO]: {FFFF00}%s {FFFFFF}gang zone has been captured by {FFFF00}%s {FFFFFF}gang", Zone, PlayerInfo[playerid][pGang]);
				SendClientMessageToAll(GREEN, str);
				GangZoneStopFlashForAll(GZoneInfo[gzid][gzID]);
				PlayerInfo[playerid][pXP] += 5;
				SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}You have captured a gang zone and leveled up your gang's rank, plus +5 XP");
				C++;

			}
		}			
	}
	if(C==0){
		format(str, sizeof(str), "[INFO]: {FFFF00}%s  {FFFFFF}gang has failed capturing  {FFFF00}%s  {FFFFFF}gang zone", PlayerInfo[playerid][pGang], Zone);
	 	SendClientMessageToAll(GREEN, str); 
		GangZoneStopFlashForAll(GZoneInfo[gzid][gzID]);
	}		
}
timer GZCAgain[GZCATimer](pID){
	GangInfo[PlayerInfo[pID][pGangID]][Break] = false;
}
//***********VIP CMDS
//===========//VIP chat//========================================
CMD:vc(playerid, params[]) {

	if(PlayerInfo[playerid][VIPLevel] > 0) {
		new msg[95], str[144], pname[MAX_PLAYER_NAME];
		GetPlayerName(playerid, pname,sizeof( pname));
		if(sscanf(params,"s",msg)) return SendClientMessage(playerid, BLUE,"[USAGE]: {FFFFFF}/vc (message)") && SendClientMessage(playerid,BLUE,"[FUNCTION]: {FFFFFF}Use the VIP Chat");
		format(str,sizeof(str),"[VIP CHAT]%s: {72AB88}%s", pname, msg);
		for(new i; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerConnected(i) && PlayerInfo[i][VIPLevel] > 0)
 		  	{
 			  	SendClientMessage(i,GREEN,str);
 		  	}
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}

//============//VIPS LIST//=======================================
CMD:vips(playerid) {
	new
	    str[68],
	    Count,
	    pname[MAX_PLAYER_NAME];
	SendClientMessage(playerid, YELLOW,"=======================|Connected VIPs|=======================");
 	for(new i=0; i<MAX_PLAYERS; i++){
		if(IsPlayerConnected(i) && PlayerInfo[i][VIPLevel] > 0) {
			GetPlayerName(i, pname, sizeof(pname));
			format(str, sizeof(str),"%s | VIP Level: {FFFF00}%i [%s]",pname, PlayerInfo[playerid][VIPLevel], PlayerInfo[playerid][VIPAcc]);
			SendClientMessage(playerid, ORANGE, str);
   			Count++;
		}
 	}

	if(Count == 0) return SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}There are no VIPs online at the moment!");
	SendClientMessage(playerid, YELLOW,"==============================================================");
	return 1;
}
//=====================//VIP COMMANDS//============================================
CMD:vipcmds(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
		if(PlayerInfo[playerid][VIPLevel] == 1) {
			SendClientMessage(playerid, ORANGE, "||================================|| VIP LEVEL 1 COMMANDS [SILVER] ||=================================||");
            SendClientMessage(playerid, YELLOW, "/vipcmds - Display VIP level commands || /vc (message) - Use VIP chat || /vips - List of online VIPs");
            SendClientMessage(playerid, YELLOW, "/viphelp - Display useful information about VIP level || /vipacc - Gives more info about your VIP Account");
            SendClientMessage(playerid, YELLOW, "/viptag - show off your VIP status to public || /flip - Flip your vehicle || /weatherids - check available weather IDs");
            SendClientMessage(playerid, YELLOW, "/vipcw - Change the player's weather || /vipt - Changed the player's time || /vipbs - Spawn in base option");
            SendClientMessage(playerid, YELLOW, "/vipgc - Gives money to a player from a far range || /isvip - See someone's VIP Stats || /viptoys - Attach objects to player");
			SendClientMessage(playerid, ORANGE, "||===================================================================================================||");
			return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 2) {
   			SendClientMessage(playerid, ORANGE, "||============================|| VIP LEVEL 2 COMMANDS [GOLD] ||====================================||");
            SendClientMessage(playerid, YELLOW, "/vipcmds - Display VIP level commands || /vc (message) - Use VIP chat || /vips - List of online VIPs");
            SendClientMessage(playerid, YELLOW, "/viphelp - Display useful information about VIP level || /vipacc - Gives more info about your VIP Account");
            SendClientMessage(playerid, YELLOW, "/carc - Changes a vehicle color || /viptag - show off your VIP status to public || /vipgp - weapon pack");
            SendClientMessage(playerid, YELLOW, "/vipnos - Add nitrous to a vehicle || /flip - Flip your vehicle || /weatherids - check available weather IDs");
            SendClientMessage(playerid, YELLOW, "/vipcw - Change the player's weather || /vipt - Changed the player's time || /vipbs - Spawn in base option");
            SendClientMessage(playerid, YELLOW, "/vipgc - Gives money to a player from a far range || /isvip - See someone's VIP Stats || /viptoys - Attach objects to player");
			SendClientMessage(playerid, ORANGE, "||===================================================================================================||");
            return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 3) {
   			SendClientMessage(playerid, ORANGE, "||=====================|| VIP LEVEL 3 COMMANDS [PLATINUM ||===========================================||");
            SendClientMessage(playerid, YELLOW, "/vipcmds - Display VIP level commands || /vc (message) - Use VIP chat || /vips - List of online VIPs");
            SendClientMessage(playerid, YELLOW, "/viphelp - Display useful information about VIP level || /vipacc - Gives more info about your VIP Account");
            SendClientMessage(playerid, YELLOW, "/carc - Changes a vehicle color || /viptag - show off your VIP status to public || /vipgp - weapon pack");
            SendClientMessage(playerid, YELLOW, "/vipnos - Add nitrous to a vehicle || /vipefix - fix your vehicle engine || /flip - Flip your vehicle ");
            SendClientMessage(playerid, YELLOW, "/weatherids - check available weather IDs || /vipcw - Change the player's weather || /vipt - Changed the player's time");
            SendClientMessage(playerid, YELLOW, "/vipbs - Spawn in base option || /vipgc - Gives money to a player from a far range || /vipskin - select a new skin to use");
            SendClientMessage(playerid, YELLOW, "/isvip - See someone's VIP Stats || /viptoys - Attach objects to player");
			SendClientMessage(playerid, ORANGE, "||===================================================================================================||");
			return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 4) {
   			SendClientMessage(playerid, ORANGE, "||====================================|| VIP LEVEL 4 COMMANDS [DIAMOND] ||=============================||");
            SendClientMessage(playerid, YELLOW, "/vipcmds - Display VIP level commands || /vc (message) - Use VIP chat || /vips - List of online VIPs");
            SendClientMessage(playerid, YELLOW, "/viphelp - Display useful information about VIP level || /vipacc - Gives more info about your VIP Account");
            SendClientMessage(playerid, YELLOW, "/carc - Changes a vehicle color || /viptag - Show off your VIP status to public || /vipgp - weapon pack");
            SendClientMessage(playerid, YELLOW, "/vipnos - Add nitrous to a vehicle || /vipefix - Fix your vehicle engine || /vipbfix - Fix your vehicle body");
            SendClientMessage(playerid, YELLOW, "/flip - Flip your vehicle || /vipbtp - Teleport to VIP base || /weatherids - check available weather IDs");
            SendClientMessage(playerid, YELLOW, "/vipcw - Change the player's weather || /vipt - Changed the player's time || /vipbs - Spawn in base option");
            SendClientMessage(playerid, YELLOW, "/vipgc - Gives money to a player from a far range || /vipskin - select a new skin to use || /isvip - See someone's VIP Stats");
            SendClientMessage(playerid, YELLOW, "/vipgpp - manage your customized gun pack preset to be able to spawn them via /vipgp || /viptoys - Attach objects to player");
			SendClientMessage(playerid, ORANGE, "||====================================================================================================||");
            return 1;
		}
		return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//==================//VIP HELP//===================================================
CMD:viphelp(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
		if(PlayerInfo[playerid][VIPLevel] == 1){
		    ShowPlayerDialog(playerid, DIALOG_VIPHELP, DIALOG_STYLE_MSGBOX, "SILVER VIP Help", "Features:\n\nYou can change up to 2 different weather types.","Got it!","");
		    return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 2){
		    ShowPlayerDialog(playerid, DIALOG_VIPHELP, DIALOG_STYLE_MSGBOX, "GOLD VIP Help", "Features:\n\n/vipgp Gives you 2 weapons.\n\nYou can change up to 3 different weather types.","Got it!","");
		    return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 3){
		    ShowPlayerDialog(playerid, DIALOG_VIPHELP, DIALOG_STYLE_MSGBOX, "PLATINUM VIP Help", "Features:\n\nSpawn with 40% of Armour.\n\n/vipgp Gives you 3 weapons.\n\nYou can change up to 4 different weather types.\nYou choose between 5 skin via /vipskin.","Got it!","");
			return 1;
		}
		else if(PlayerInfo[playerid][VIPLevel] == 4){
			if(PlayerInfo[playerid][VIPPreset] == 0){
			    ShowPlayerDialog(playerid, DIALOG_VIPHELP, DIALOG_STYLE_MSGBOX, "DIAMOND VIP Help", "Features:\n\nSpawn with 90% of Armour.\n\n/vipgp Gives you 4 weapons.\n\nYou can change up to 6 different weather types.\n\nYou choose between 10 skin via /vipskin.","Got it!","");
				return 1;
			}
			else{
	   			// something here
			}
		}
		return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//===================//Account info command//======================================
CMD:vipacc(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    new str[350], pname[MAX_PLAYER_NAME];
	    GetPlayerName(playerid, pname, sizeof(pname));
	    if(PlayerInfo[playerid][VIPSpawn] == 1){
			format(str, sizeof(str), "Name: %s\n\n{FFFFFF}VIP Level: %i || VIP Account: %s\n\nRegistration Date: %i // %i // %i\n\nDays Left: %i\n\nSpawn in VIP Base: YES", pname, PlayerInfo[playerid][VIPLevel], PlayerInfo[playerid][VIPAcc], PlayerInfo[playerid][VIPDay],PlayerInfo[playerid][VIPMonth],PlayerInfo[playerid][VIPYear], PlayerInfo[playerid][VIPDate]);
			ShowPlayerDialog(playerid, DIALOG_VIPINFO, DIALOG_STYLE_MSGBOX, "VIP Account Info", str, "Got it!", "");
	 		return 1;
		}
		else{
		    format(str, sizeof(str), "Name: %s\n\n{FFFFFF}VIP Level: %i || VIP Account: %s\n\nRegistration Date: %i // %i // %i\n\nDays Left: %i\n\nSpawn in VIP Base: NO", pname, PlayerInfo[playerid][VIPLevel], PlayerInfo[playerid][VIPAcc], PlayerInfo[playerid][VIPDay],PlayerInfo[playerid][VIPMonth],PlayerInfo[playerid][VIPYear], PlayerInfo[playerid][VIPDate]);
			ShowPlayerDialog(playerid, DIALOG_VIPINFO, DIALOG_STYLE_MSGBOX, "VIP Account Info", str, "Got it!", "");
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//=================//car color//===================================================
CMD:carc(playerid, params[]) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][VIPLevel] > 1) {
	        new
	            str[91],
	            color1,
	            color2;
	        if(sscanf(params, "ii", color1, color2)) return SendClientMessage(playerid, BLUE, "[USAGE]: {FFFFFF}/carc (color 1)(color 2)") && SendClientMessage(playerid, BLUE, "[FUNCTION]: {FFFFFF}Change a vehicle color");
	        if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You need to be in a vehicle");
	        if(color1 > 255 || color1 < 0 || color2 > 255 || color2 < 0) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}Invalid Color ID (Available ID: 0 - 255)");
			if(PlayerInfo[playerid][VIPLevel] == 2){
				if(GetPlayerMoney(playerid) < 1000) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford changing this vehicle's color");
			    GivePlayerMoneyEx(playerid, -1000);
			    format(str, sizeof(str), "[VIP]: {FFFF00}Vehicle color changed to ( %i , %i ), you've been charged with {FFFFFF}$1000", color1, color2);
				SendClientMessage(playerid, ORANGE, str);
				ChangeVehicleColor(GetPlayerVehicleID(playerid), color1, color2);
			}
			else if(PlayerInfo[playerid][VIPLevel] == 3){
			    if(GetPlayerMoney(playerid) < 600) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford changing this vehicle's color");
			    GivePlayerMoneyEx(playerid, -600);
			    format(str, sizeof(str), "[VIP]: {FFFF00}Vehicle color changed to ( %i , %i ), you've been charged with {FFFFFF}$600", color1, color2);
				SendClientMessage(playerid, ORANGE, str);
				ChangeVehicleColor(GetPlayerVehicleID(playerid), color1, color2);
			}
			else if(PlayerInfo[playerid][VIPLevel] == 4){
			    if(GetPlayerMoney(playerid) < 200) return SendClientMessage(playerid, RED, "[VIP]: You can't afford changing this vehicle's color");
			    GivePlayerMoneyEx(playerid, -200);
			    format(str, sizeof(str), "[VIP]: {FFFF00}Vehicle color changed to ( %i , %i ), you've been charged with {FFFFFF}$200", color1, color2);
				SendClientMessage(playerid, ORANGE, str);
				ChangeVehicleColor(GetPlayerVehicleID(playerid), color1, color2);
			}
	    }
	    else {
	        ErrorMessages(playerid, 3);
	    }
	    return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//===================//VIP Vehicle tag//===========================================

CMD:viptag(playerid) {
	new str[21];
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    new Text3D:VIPVEHTAG = Create3DTextLabel( str, YELLOW, 0.0 ,0.0 ,0.0, 0, 0);
		if(PlayerInfo[playerid][VIPTAG] == false){
		    format(str, sizeof(str), "VIP {FFFFFF}Level %i", PlayerInfo[playerid][VIPLevel]);
			Attach3DTextLabelToPlayer(VIPVEHTAG, playerid, 0.0, 0.0, 2.0);
			SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}You have turned the VIP tag on");
			PlayerInfo[playerid][VIPTAG] = true;
		}
		else if(PlayerInfo[playerid][VIPTAG] == true){
		    Delete3DTextLabel(VIPVEHTAG);
		    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}You have turned the VIP tag off");
		    PlayerInfo[playerid][VIPTAG] = false;
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//=======================//Gun Pack command//==========================================

CMD:vipgp(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][GPAuth] == true){
	        if(PlayerInfo[playerid][VIPPreset] == 0){
			    switch(PlayerInfo[playerid][VIPLevel]){
		  			case 1: return ErrorMessages(playerid, 3);
			        case 2:{
		                GivePlayerWeapon(playerid, 22, 50);
		                GivePlayerWeapon(playerid, 25, 30);
		                SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}VIP Weapon pack given");
		                SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have loaded the default preset of guns, you can create your customized one via {FFFFFF}/vipgpp");
		                PlayerInfo[playerid][GPAuth] = false;
						SetTimer("VIPGP", 900000, false);
					}
			        case 3:{
						GivePlayerWeapon(playerid, 4, 1);
						GivePlayerWeapon(playerid, 24, 10);
						GivePlayerWeapon(playerid, 27, 50);
						SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}VIP Weapon pack given");
						SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have loaded the default preset of guns, you can create your customized one via {FFFFFF}/vipgpp");
						PlayerInfo[playerid][GPAuth] = false;
						SetTimer("VIPGP", 900000, false);
					}
			        case 4:{
						GivePlayerWeapon(playerid, 9, 1);
						GivePlayerWeapon(playerid, 24, 25);
						GivePlayerWeapon(playerid, 26, 30);
						GivePlayerWeapon(playerid, 31, 100);
						SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}VIP Weapon pack given");
						SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have loaded the default preset of guns, you can create your customized one via {FFFFFF}/vipgpp");
						PlayerInfo[playerid][GPAuth] = false;
						SetTimer("VIPGP", 900000, false);
			        }
			    }
			}
			else if(PlayerInfo[playerid][VIPPreset] == 1){
			    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have loaded customized preset of guns, you can manage it anytime via {FFFFFF}/vipgpp");
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WMS], 1);
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WPS], 25);
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WSS], 30);
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WSSL], 40);
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WAS], 100);
			    GivePlayerWeapon(playerid, PlayerInfo[playerid][WRS], 15);
			}
		}
		else{
		    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You have just used that command, please wait for a 15 minutes");
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//Gun pack timer
forward VIPGP(playerid);
public VIPGP(playerid){
	PlayerInfo[playerid][GPAuth] = true;
	return 1;
}

//====================//VIP GIVE CASH//============================================
CMD:vipgc(playerid, params[]) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    new str[78], pname[MAX_PLAYER_NAME], idname[MAX_PLAYER_NAME], id, cash, cashcheck;
	    GetPlayerName(playerid, pname, sizeof(pname));
	    GetPlayerName(id, idname, sizeof(idname));
	    if(sscanf(params, "ii", id, cash)) return SendClientMessage(playerid, BLUE, "[USAGE]: {FFFFFF}/vipgc (playerid) (cash)") && SendClientMessage(playerid, BLUE, "[FUNCTION]: {FFFFFF}Give a player money from distance");
	    if(!IsPlayerConnected(id) || id == INVALID_PLAYER_ID) return ErrorMessages(playerid, 2);
	    cashcheck = GetPlayerMoney(playerid);
	    if(cash < 1) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}Required amount: {92979C}(1-1000000)");
	    if(cashcheck < cash) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You don't have that much money");
	    if(id == playerid) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't give yourself money!");
	    else{
		    GivePlayerMoneyEx(id, cash);
		    GivePlayerMoneyEx(playerid, -cash);
		    format(str, sizeof(str), "[VIP]: {FFFF00}You have given {FFFFFF}%s $%i", idname, cash);
		    SendClientMessage(playerid, ORANGE, str);
		    format(str, sizeof(str), "{FFFFFF}%s {FFFF00}has given you {FFFFFF}$%i", pname, cash);
		    SendClientMessage(id, ORANGE, str);
		    return 1;
	    }
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//==================//VIP NITROUS//================================================

CMD:vipnos(playerid){
	new VehID;
	VehID = GetPlayerVehicleID(playerid);
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][VIPLevel] > 1){
			if(IsPlayerInAnyVehicle(playerid)){
			    switch(PlayerInfo[playerid][VIPLevel]){
					case 2:{
					    if(GetPlayerMoney(playerid) >= 1000){
						    GivePlayerMoneyEx(playerid, -1000);
				      		SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have added nitrous to this vehicle, you've been charged with {FFFFFF}$1000");
		    		    	AddVehicleComponent(VehID, 1010);
	    				    PlayerPlaySound(playerid, 1133, 0.0, 0.0, 10.0);
				    		return 1;
						}
						else{
						    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford to buy this");
						}
					}
			        case 3:{
			            if(GetPlayerMoney(playerid) >= 600){
		  				    GivePlayerMoneyEx(playerid, -600);
				            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have added nitrous to this vehicle, you've been charged with {FFFFFF}$600");
		    		    	AddVehicleComponent(VehID, 1010);
	    				    PlayerPlaySound(playerid, 1133, 0.0, 0.0, 10.0);
				    		return 1;
						}
						else{
						    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford to buy this");
						}
					}
			        case 4:{
			            if(GetPlayerMoney(playerid) >= 150){
		  				    GivePlayerMoneyEx(playerid, -150);
				            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have added nitrous to this vehicle, you've been charged with {FFFFFF}$150");
		    		    	AddVehicleComponent(VehID, 1010);
	    				    PlayerPlaySound(playerid, 1133, 0.0, 0.0, 10.0);
				    		return 1;
						}
						else{
						    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford to buy this");
						}
					}
			    }
			}
			else{
				ErrorMessages(playerid, 6);
			}
		}
		else{
	        ErrorMessages(playerid, 3);
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//================//VIP car engione fix//===============================================
CMD:vipefix(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][VIPLevel] > 2) {
	        if(IsPlayerInAnyVehicle(playerid)){
		        new
					VehID = GetPlayerVehicleID(playerid),
					cashcheck = GetPlayerMoney(playerid);
		        switch(PlayerInfo[playerid][VIPLevel]){
		            case 3:{
		            	if(cashcheck >= 600){
			                SetVehicleHealth(VehID, 1000);
			                GivePlayerMoneyEx(playerid, -600);
			                SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}vehicle fixed, you've been charged with {FFFFFF}$600");
						}
						else{
						    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford that");
						}
		            }
		            case 4:{
		                if(cashcheck >= 150){
			                SetVehicleHealth(VehID, 1000);
			                GivePlayerMoneyEx(playerid, -150);
			                SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}vehicle fixed, you've been charged with {FFFFFF}$150");
						}
						else{
						    SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford that");
						}
		            }
		        }
		        PlayerPlaySound(playerid, 1133, 0.0, 0.0, 10.0);
			}
			else{
			    ErrorMessages(playerid, 6);
			}
	    }
	    else {
     		ErrorMessages(playerid, 4);
	    }
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//================//VIP body fix//===============================================
CMD:vipbfix(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
 		if(PlayerInfo[playerid][VIPLevel] > 3) {
   			if(IsPlayerInAnyVehicle(playerid)){
      			new
					VehID = GetPlayerVehicleID(playerid),
					cashcheck = GetPlayerMoney(playerid);
  				if(cashcheck >= 600){
  				 	RepairVehicle(VehID);
  				 	GivePlayerMoneyEx(playerid, -200);
 					SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}vehicle fixed, you've been charged with {FFFFFF}$200");
 					PlayerPlaySound(playerid, 1133, 0.0, 0.0, 10.0);
 					return 1;
				}
				else{
	    			SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You can't afford that");
				}
			}
			else{
    			ErrorMessages(playerid, 6);
			}
    	}
    	else {
    		ErrorMessages(playerid, 4);
    	}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//=================// filp a vehicle//=============================================

CMD:flip(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
 		if(IsPlayerInAnyVehicle(playerid))
	  	{
		    new currentveh;
		    new Float:angle;
		    currentveh = GetPlayerVehicleID(playerid);
		    GetVehicleZAngle(currentveh, angle);
		    SetVehicleZAngle(currentveh, angle);
		    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}Your vehicle has been flipped");
	     	return 1;
	  	}
	  	else
	  	{
	    	SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}You are not in any vehicle!");
	    	return 1;
	  	}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//===============// BASE TP//=============================
CMD:vipbtp(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
		if(PlayerInfo[playerid][VIPLevel] > 3) {
		    SetPlayerPos(playerid, 3049.6392,-668.2963,2.8086);
		    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}You have teleported to the VIP Base!");
	    }
    	else {
			ErrorMessages(playerid, 5);
	    }
	    return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//================//weather changer//===============================================
CMD:vipcw(playerid, params[]) {
	new wid, str[57];
	if(PlayerInfo[playerid][VIPLevel] > 0) {
		if(sscanf(params, "i", wid)) return SendClientMessage(playerid, BLUE ,"[USAGE]: {FFFFFF}vipcw (Weather ID)") && SendClientMessage(playerid, BLUE ,"[FUNCTION]: {FFFFFF}Change your weather");
		switch(PlayerInfo[playerid][VIPLevel]){
  			case 1:{
				if(wid > 2 || wid < 1) return SendClientMessage(playerid, RED,"[VIP]: {FFFFFF}Available Weather IDs are {92979C}(1-2)");
			 	else{
 	    			format(str, sizeof(str), "[VIP]: {FFFF00}You have set the weather ID to {FFFFFF}%i", wid);
					SendClientMessage(playerid, ORANGE,str);
					SetPlayerWeather(playerid, wid);
				}
			}
			case 2:{
				if(wid > 3 || wid < 1) return SendClientMessage(playerid, RED ,"[VIP]: {FFFFFF}Available Weather IDs are {92979C}(1-3)");
			 	else{
 	    			format(str, sizeof(str), "[VIP]: {FFFF00}You have set the weather ID to {FFFFFF}%i", wid);
					SendClientMessage(playerid, ORANGE ,str);
					SetPlayerWeather(playerid, wid);
				}
			}
			case 3:{
				if(wid > 4 || wid < 1) return SendClientMessage(playerid, RED,"[VIP]: {FFFFFF}Available Weather IDs are {92979C}(1-4)");
			 	else{
 	    			format(str, sizeof(str), "[VIP]: {FFFF00}You have set the weather ID to {FFFFFF}%i", wid);
					SendClientMessage(playerid, ORANGE,str);
					SetPlayerWeather(playerid, wid);
				}
			}
			case 4:{
				if(wid > 6 || wid < 1) return SendClientMessage(playerid, RED ,"[VIP]: {FFFFFF}Available Weather IDs are {92979C}(1-6)");
			 	else{
 	    			format(str, sizeof(str), "[VIP]: {FFFF00}You have set the weather ID to {FFFFFF}%i", wid);
					SendClientMessage(playerid, ORANGE ,str);
					SetPlayerWeather(playerid, wid);
				}
			}
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}

//================//weather IDs commands dialog//===================================
CMD:weatherids(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][VIPLevel] == 1) {
	        ShowPlayerDialog(playerid, DIALOG_WEATHERID, DIALOG_STYLE_MSGBOX, "Weather IDs", "{FFFF00}1- {FFFFFF}Sunny\n\n{FFFF00}2- {FFFFFF}Extra Sunny Smog", "Got it!", "");
			return 1;
	    }
	    else if(PlayerInfo[playerid][VIPLevel] == 2) {
	        ShowPlayerDialog(playerid, DIALOG_WEATHERID, DIALOG_STYLE_MSGBOX, "Weather IDs", "{FFFF00}1- {FFFFFF}Sunny\n\n{FFFF00}2- {FFFFFF}Extra Sunny Smog\n\n{FFFF00}3- {FFFFFF}Sunny Smog", "Got it!", "");
			return 1;
	    }
	    else if(PlayerInfo[playerid][VIPLevel] == 3) {
	        ShowPlayerDialog(playerid, DIALOG_WEATHERID, DIALOG_STYLE_MSGBOX, "Weather IDs", "{FFFF00}1- {FFFFFF}Sunny\n\n{FFFF00}2- {FFFFFF}Extra Sunny Smog\n\n{FFFF00}3- {FFFFFF}Sunny Smog\n\n{FFFF00}4- {FFFFFF}Cloudy", "Got it!", "");
			return 1;
	    }
	    else if(PlayerInfo[playerid][VIPLevel] == 4) {
	        ShowPlayerDialog(playerid, DIALOG_WEATHERID, DIALOG_STYLE_MSGBOX, "Weather IDs", "{FFFF00}1- {FFFFFF}Sunny\n\n{FFFF00}2- {FFFFFF}Extra Sunny Smog\n\n{FFFF00}3- {FFFFFF}Sunny Smog\n\n{FFFF00}4- {FFFFFF}Cloudy\n\n{FFFF00}5- {FFFFFF}Summer Sun\n\n{FFFF00}6- {FFFFFF}Summer Extra Sunny", "Got it!", "");
			return 1;
	    }
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//================//VIP SPAWN IN BASE//===============================================
CMD:vipbs(playerid){
    if(PlayerInfo[playerid][VIPLevel] > 0){
    	if(PlayerInfo[playerid][VIPSpawn] == 0){
	        ShowPlayerDialog(playerid, DIALOG_VIPBS, DIALOG_STYLE_MSGBOX, "VIP Base Spawn Option", "Do you want to always spawn in VIP Base?\n\n{FFFFAA}You can change this this anytime with /vipbs", "Yes", "No");
		    return 1;
		}
		else if(PlayerInfo[playerid][VIPSpawn] == 0){
		    ShowPlayerDialog(playerid, DIALOG_VIPBSY, DIALOG_STYLE_MSGBOX, "VIP Base Spawn Option", "Do you want to disable Spawning in VIP base option?\n\n{FFFFAA}You can change this this anytime with /vipbs", "Yes", "No");
		}
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}

//================//VIP Time set//===============================================
CMD:vipt(playerid, params[]){
	new H, M, str[60];
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(sscanf(params, "ii", H, M)) return SendClientMessage(playerid, BLUE, "[USAGE]: {FFFFFF}/vipt (Hours) (Minutes)") && SendClientMessage(playerid, BLUE, "[FUNCTION]: {FFFFFF}Change your Time");
	    if(H > 23 || H < 0 || M > 59 || M < 0) return SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}Hours(23-0) || Minutes(59-0)");
	    format(str, sizeof(str), "[VIP]: {FFFF00}You have set the time to {FFFFFF}%02d:%02d", H, M);
	    SendClientMessage(playerid, ORANGE, str);
	    SetPlayerTime(playerid, H, M);
	    return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}

//================//VIP LVL 3 CMDS//===============================================
CMD:vipskin(playerid) {
	if(PlayerInfo[playerid][VIPLevel] > 0) {
	    if(PlayerInfo[playerid][VIPLevel] > 2) {
	        if(PlayerInfo[playerid][VIPLevel] == 3){
				ShowPlayerDialog(playerid, DIALOG_VIPSKIN, DIALOG_STYLE_LIST, "VIP SKINS SELECTION [PLATINUM]",
				"Maccer\n\
				Andre\n\
				Rich Woman\n\
				CJ\n\
				Stuner\n",
				"Select", "Cancel");
			    return 1;
			}
			else if(PlayerInfo[playerid][VIPLevel] == 4){
				ShowPlayerDialog(playerid, DIALOG_VIPSKIN, DIALOG_STYLE_LIST, "VIP SKINS SELECTION [DIAMOND]",
				"Maccer\n\
				Andre\n\
				Rich Woman\n\
				CJ\n\
				Stuner\n\
				Ryder\n\
				Triad Boss\n\
				Big Smoke\n\
				Cluckin' bell worker\n\
				Michelle\n",
				"Select", "Cancel");
			    return 1;
			}
		}
	    else {
     		ErrorMessages(playerid, 4);
	    }
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//=======================//Is VIP//================================================
CMD:isvip(playerid, params[]){
    new str1[38],str[34], tid, tname[MAX_PLAYER_NAME];
	if(sscanf(params, "i", tid)) return SendClientMessage(playerid, BLUE, "[USAGE]: {FFFFFF}/isvip (playerid)") && SendClientMessage(playerid, BLUE, "[FUNCTION]: {FFFFFF}Shows a players VIP Status");
	else if(!IsPlayerConnected(tid) || tid == INVALID_PLAYER_ID) return ErrorMessages(playerid, 2);
	else{
		GetPlayerName(tid, tname, sizeof(tname));
		format(str, sizeof(str), "VIP Level:%i\n\nAccount Type: %s", PlayerInfo[tid][VIPLevel], PlayerInfo[tid][VIPAcc]);
		format(str1, sizeof(str1), "%s's VIP Stats", tname);
		ShowPlayerDialog(playerid, DIALOG_ISVIP, DIALOG_STYLE_MSGBOX, str1, str, "Got it!", "");
	}
	return 1;
}
//================//VIP LVL 4 WEAPONS PRESETS//===============================================
CMD:vipgpp(playerid){
	if(PlayerInfo[playerid][VIPLevel] > 0) {
		if(PlayerInfo[playerid][VIPLevel] > 3){
		    if(PlayerInfo[playerid][VIPPreset] == 0){
		    	ShowPlayerDialog(playerid, DIALOG_VIP4WP, DIALOG_STYLE_MSGBOX, "VIP GunPack Preset Option", "Here you can make a new gunpack set to spawn via {FFFFFF}/vipgp\n\n{FFFF00}You Don't have a GunPack Preset yet, do you want to create one?", "Yes", "No");
			}
			else if(PlayerInfo[playerid][VIPPreset] == 1){
			    ShowPlayerDialog(playerid, DIALOG_VIP4WPE, DIALOG_STYLE_LIST, "VIP GunPack Preset Option",
				"Edit\n\
				Delete\n",
				"Select", "Cancel");
			}
		}
    	else {
			ErrorMessages(playerid, 5);
	    }
	    return 1;
	}
	else {
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//================//VIP TOYS//===============================================
CMD:viptoys(playerid){
    if(PlayerInfo[playerid][VIPLevel] > 0){
        new string[60];
        for(new x;x<MAX_PLAYER_ATTACHED_OBJECTS;x++)
        {
            if(IsPlayerAttachedObjectSlotUsed(playerid, x)) format(string, sizeof(string), "%s%d (Used)\n", string, x);
            else format(string, sizeof(string), "%s%d\n", string, x);
        }
        ShowPlayerDialog(playerid, DIALOG_ATTACH_INDEX_SELECTION, DIALOG_STYLE_LIST, \
        "{FFFF00}Toy Selection Panel", string, "Select", "Cancel");
        return 1;
	}
	else{
	    ErrorMessages(playerid, 1);
	}
	return 1;
}
//*********RCON Commands
CMD:rconcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		new str[600];
		strcat(str, "{CCFF00}General Commands\n{FFFFFF}/set /level\n\n");
		strcat(str, "{CCFF00}House Commands\n{FFFFFF}/createhouse /deletehouse /houseint /housereset /housetp /housestats /houseslots\n\n");
		strcat(str, "{CCFF00}Business Commands\n{FFFFFF}/createshop /deleteshop /shopint /shopstats /shoptp /shopreset /shopslots /shopcount\n\n");
		strcat(str, "{CCFF00}ATM Commands\n{FFFFFF}/createatm /deleteatm /editatm /atmtp /atmslots\n\n");
		strcat(str, "{CCFF00}Gang Commands\n{FFFFFF}/creategang /deletegang /resetgang /setgangrank /gangslots\n\n");
		strcat(str, "{CCFF00}Gang Zone Commands\n{FFFFFF}/creategzone /deletegzone /gztp /gzreset /gzslots");
	    ShowPlayerDialog(playerid, DIALOG_RCONCMDS, DIALOG_STYLE_MSGBOX, "{FFFF00}RCON Commands" , str,"Got it!" ,"");
	}
	else
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use that");
	return 1;
}
CMD:set(playerid, params[])
{
    if(!IsPlayerConnected(playerid)) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(PlayerInfo[playerid][LoggedIn] == true)
	{
		if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] >= 4)
		{
			new otherID, otherName[24], message[128], selection[15], amount, message2[128];
			if(sscanf(params, "us[10]i", otherID, selection, amount)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/set <player> <option> <amount>") && SendClientMessage(playerid, BLREN, "[OPTIONS]: {FFFFFF}<score/money/kills/deaths/arrests/vip/level/wanted/jb/rp/xp/helper/bankcash/hpoints/robpoints/dpoints>");
			if(IsPlayerConnected(otherID))
			{
				if(PlayerInfo[otherID][LoggedIn])
				{
					GetPlayerName(otherID, otherName, sizeof(otherName));

					if(!strcmp(selection, "score", true))
					{
						PlayerInfo[otherID][Score] = amount;
						SetPlayerScore(otherID, PlayerInfo[otherID][Score]);
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFFF00}%s {FFFFFF}'s score to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your score has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "money", true))
					{
						PlayerInfo[playerid][Money] = amount;
						ResetPlayerMoney(playerid);
						GivePlayerMoney(playerid, PlayerInfo[playerid][Money]);
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s money to {FFDC2E}$%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your money has been set to {FFDC2E}$%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "rp", true))
					{
					    if(amount == 1){
							PlayerInfo[otherID][pRP] = 1;
							format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s {FFFFFF}as a regular player", otherName);
							SendClientMessage(playerid, GREEN, message);
							format(message2, sizeof(message), "[INFO]: {FFFFFF}Your are now a regular player");
							SendClientMessage(otherID, ORANGE, message2);
						}
						else if(amount == 0){
						    PlayerInfo[otherID][pRP] = 0;
							format(message, sizeof(message), "[RCON]: {FFFFFF}You have removed {FFDC2E}%s {FFFFFF}regular player status", otherName);
							SendClientMessage(playerid, GREEN, message);
							format(message2, sizeof(message), "[INFO]: {FFFFFF}Your regular player status has been removed");
							SendClientMessage(otherID, ORANGE, message2);
						}
						else{
						    format(message, sizeof(message), "[ERROR]: {FFFFFF}You may only promote (1) or demote (0)");
							SendClientMessage(playerid, RED, message);
						}
					}
					else if(!strcmp(selection, "kills", true))
					{
						PlayerInfo[otherID][pKills] = amount;
						format(message, sizeof(message), "[RCON] {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s kills to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO] {FFFFFF}Your kill count has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "deaths", true))
					{
						PlayerInfo[otherID][pDeaths] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s deaths to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your death count has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "wanted", true))
					{
					    if(amount < 0) return SCM(playerid, RED, "[ERROR]: {FFFFFF}The wanted level value must be higher than 0");
					    if(gTeam[otherID] == LSPD || gTeam[otherID] == ARMY || gTeam[otherID] == FBI) return SCM(playerid, RED, "[ERROR]: {FFFFFF}That player is a law enforcer, you can't set him a wanted level");
					    PlayerInfo[otherID][pWL] = 0;
						PlayerInfo[otherID][pWL] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s's {FFFFFF}wanted level to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your wanted level has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "arrests", true))
					{
					    if(amount<0) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}The lowest arrest count is 0");
						PlayerInfo[otherID][pArrests] = amount;
						format(message, sizeof(message), "[RCON] {FFFFFF}You have set {FFDC2E}%s's {FFFFFF}Arrest count to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO] {FFFFFF}Your Arrest count has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "jb", true))
					{
					    if(amount<0) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You need to input a higher amount");
						PlayerInfo[otherID][pJB] = amount;
						format(message, sizeof(message), "[RCON] {FFFFFF}You have set {FFDC2E}%s's {FFFFFF}Jail bails to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO] {FFFFFF}Your Jail bails amount has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "level", true))
					{
						if(amount <= 5 && amount >0)
						{
							new Account_Name[35];
							PlayerInfo[otherID][AdminLevel] = amount;
							switch(amount){
							    case 1: Account_Name = "Trial Moderator";
							    case 2: Account_Name = "Moderator";
							    case 3: Account_Name = "Administrator";
							    case 4: Account_Name = "Server Manager";
							    case 5: Account_Name = "Community Owner";
							    default: Account_Name = "None";
							}
							PlayerInfo[otherID][AdminAcc] = Account_Name;
							format(message, sizeof(message), "{B7B7B7}[RCON] {FFFFFF}You set {FFDC2E}%s's {FFFFFF}level to {FFDC2E}%i(%s)", otherName, amount,Account_Name);
							SendClientMessage(playerid, GREEN, message);

							format(message2, sizeof(message), "{B7B7B7}[INFO] {FFFFFF}Your admin level has been set to {FFDC2E}%i [%s]", amount,Account_Name);
							SendClientMessage(otherID, ORANGE, message2);
						}
						else if(amount == 0){
						    format(message, sizeof(message), "{B7B7B7}[RCON] {FFFFFF}You have removed {FFDC2E}%s's {FFFFFF}Admin level", otherName);
							SendClientMessage(playerid, GREEN, message);
							PlayerInfo[otherID][AdminLevel] = amount;
							SendClientMessage(otherID, ORANGE, "{B7B7B7}[INFO] {FFFFFF}Your admin level has been removed");
						}
						else
						{
							format(message, sizeof(message), "{B7B7B7}[SERVER] {FFFFFF}The highest level is 5 (the lowest is 0).");
							SendClientMessage(playerid, RED	, message);
						}
					}
					else if(!strcmp(selection, "helper", true))
					{
						if(amount == 1)
						{
						    new aname[MAX_PLAYER_NAME];
						    GetPlayerName(playerid, aname, sizeof(aname));
							PlayerInfo[otherID][Helper] = amount;
							format(message, sizeof(message), "[RCON]: {FFFFFF}You have promoted {FFDC2E}%s {FFFFFF}to a helper.", otherName);
							SendClientMessage(playerid, GREEN, message);
							format(message2, sizeof(message), "[INFO]: {FFFFFF}You have been promoted to a {FFDC2E}helper {FFFFFF}by {FFDC2E}%s", aname);
							SendClientMessage(otherID, ORANGE, message2);
							SendClientMessage(otherID, ORANGE, "[SERVER]: {FFFFFF}Use {FFFF00}/hcmds {FFFFFF}for a useful collection of commands");
							PlayerInfo[otherID][Helper] = 1;
						}
						else if(amount == 0)
						{
							PlayerInfo[otherID][Helper] = amount;
							format(message, sizeof(message), "[RCON]: {FFFFFF}You have removed {FFDC2E}%s's {FFFFFF}helper status.", otherName);
							SendClientMessage(playerid, GREEN, message);
							format(message2, sizeof(message), "[INFO]: {FFFFFF}You are no longer a helper.");
							SendClientMessage(otherID, ORANGE, message2);
							PlayerInfo[otherID][Helper] = 0;
						}
						else
						{
							format(message, sizeof(message), "[ERROR]: {FFFFFF}You may only promote (1) or demote (0)");
							SendClientMessage(playerid, RED, message);
						}
					}
					else if(!strcmp(selection, "bankcash", true))
					{
						PlayerInfo[otherID][pBankCash] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s Bank Cash to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your Bank Cash has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "hpoints", true))
					{
						PlayerInfo[otherID][pHackPoints] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s Hacking Points to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your Hacking Points has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "robpoints", true))
					{
						PlayerInfo[otherID][pRobPoints] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s Rob Points to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your Rob Points has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "dpoints", true))
					{
						PlayerInfo[otherID][pDrivePoints] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s Driving Points to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your Driving Points has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection, "xp", true))
					{
						PlayerInfo[otherID][pXP] = amount;
						format(message, sizeof(message), "[RCON]: {FFFFFF}You have set {FFDC2E}%s{FFFFFF}'s XP to {FFDC2E}%i", otherName, amount);
						SendClientMessage(playerid, GREEN, message);
						format(message2, sizeof(message), "[INFO]: {FFFFFF}Your XP has been set to {FFDC2E}%i", amount);
						SendClientMessage(otherID, ORANGE, message2);
					}
					else if(!strcmp(selection,"vip", true)){
					    new
					        str[144],
					        aname[MAX_PLAYER_NAME];
						GetPlayerName(playerid, aname, sizeof(aname));
						GetPlayerName(otherID, otherName, sizeof(otherName));
						if(amount > 4|| amount < 0) return SendClientMessage(playerid, BLUE, "INFO: {FFFFFF}Available VIP levels are (1-4)");
						if(amount == PlayerInfo[otherID][VIPLevel]) return SendClientMessage(playerid,RED,"ERROR: Player is already has this VIP Level!");
						new day, month, year;
						new date[64];
						getdate(year, month, day);
						format(date, sizeof(date), "%s VIP status was set in: %02d %02d %02d",otherName, day, month, year);
						printf("%s's VIP status was set in: %02d %02d %02d", otherName, day, month, year);
				        switch(amount)
						{
							case 1: VIPRank = "Silver";
							case 2: VIPRank = "Gold";
							case 3: VIPRank = "Platinum";
							case 4: VIPRank = "Diamond";
						}
						if(amount > 0) {
								format(str ,sizeof(str),"[VIP]: {FFFF00}Administrator {FFFFFF}%s {FFFF00}has set your Account Type to: {FFFFFF}%s {FFFF00}|| VIP Level: {FFFFFF}%i", aname, VIPRank, amount);
								SendClientMessage(otherID, ORANGE, str);
								GameTextForPlayer(playerid, "VIP Status set!~n~~y~Congratulations", 3000, 6);
								format(str, sizeof(str), "[VIP]: You have set %s VIP level to %i | account type: %s",otherName, amount, VIPRank);
								SendClientMessage(playerid, GREEN, str);
								SendClientMessage(otherID, GREEN, "[VIP]: Your VIP status is available for {FFFFFF}30 days");
								SendClientMessage(otherID, ORANGE, "[VIP]: {FFFF00}Use {FFFFFF}/vipcmds {FFFF00}to display a useful collection of VIP commands, for information help use {FFFFFF}/viphelp");

								PlayerInfo[playerid][VIPDay] = day;
								PlayerInfo[playerid][VIPMonth] = month;
								PlayerInfo[playerid][VIPYear] = year;
								PlayerInfo[otherID][VIPLevel] = amount;
								PlayerInfo[otherID][VIPAcc] = VIPRank;
								PlayerInfo[playerid][VIPPreset] = 0;
							 	PlayerInfo[playerid][VIPLoggedIn] = true;
								PlayerInfo[otherID][VIPDate] = 31;
								pVIPRT(playerid);
								printf("%s Has been set to VIP level %i by administrator %s || account type : %s", otherName, amount, aname, VIPRank);
								return 1;
						}
						if(amount == 0) {
								format(str, sizeof(str),"[VIP]: {FFFFFF}Administrator {FFFF00}%s {FFFFFF}has removed your VIP status!", aname);
								SendClientMessage(otherID, GREEN, str);
								format(str, sizeof(str), "[VIP]: {FFFFFF}You have removed {FFFF00}%s{FFFFFF}'s VIP status",otherName, amount);
								SendClientMessage(playerid, GREEN, str);
				                GameTextForPlayer(playerid, "VIP Status Removed", 3000, 6);
								PlayerInfo[otherID][VIPLevel] = 0;
				    			new name[MAX_PLAYER_NAME];
							    GetPlayerName(playerid, name, sizeof(name));
								PlayerInfo[playerid][VIPLoggedIn] = false;
								SetTimer("VIPExpires", VIPTime, true);
								return 1;
						}
						return 1;
					}
/*					else
					{
						format(message, sizeof(message), "[SERVER]: {FFFFFF}You have made an invalid selection, please choose either Score, Money, Kills, Death or Level.");
						SendClientMessage(playerid, RED, message);
					}*/
				}
				else
					SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}That player is not logged in!");
			}
			else
				SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}That player is not online!");
		}
		else
			return 0;
	}
	else
	{
		SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You must be logged in to use commands.");
	}
	return 1;
}
//=========//1 day play time check//===========================
forward VIPExpires(playerid);
public VIPExpires(playerid) {
    if(PlayerInfo[playerid][VIPLoggedIn] == true) {
		new pname[MAX_PLAYER_NAME];
		GetPlayerName(playerid, pname, sizeof(pname));
		printf("%s has passed 1 day of his VIP time", pname);
		SetTimer("VIPLastDay", 1000, false);
		return 1;
	}
	return 1;
}
forward VIPLastDay(playerid);
public VIPLastDay(playerid) {
    if(PlayerInfo[playerid][VIPLevel] > 0) {
		new vname[MAX_PLAYER_NAME];
		GetPlayerName(playerid, vname, sizeof(vname));
		PlayerInfo[playerid][VIPLevel] = 0;
		KillTimer(VIPExpires(playerid));
		GameTextForPlayer(playerid, "VIP Status Expired", 3000, 6);
		SendClientMessage(playerid, RED, "[VIP]: {FFFFFF}your VIP status has expired!");
		printf("%s VIP status has been expired!", vname);
		return 1;
	}
	return 1;
}
//ATM Commands
CMD:createatm(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		new ID, Float:x, Float:y, Float:z,str[46],DBResult:Result,Query[250];
	    if(sscanf(params, "i", ID)) return SCM(playerid, WHITE, "[USAGE]: /createatm (ID)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Create a new ATM");
	    if(ID>MAX_ATMS || ID<1) return SCM(playerid, RED, "[ERROR]: {FFFFFF}Invalid ID");
	    format(Query, sizeof(Query), "SELECT * FROM `ATMs` WHERE `ID` = %d",ID);
	    Result = db_query(Database, Query);
	    if(db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: {FFFFFF}There is another existent ATM with this ID, use /deleteatm to delete it, or check a clear slot via /atmslots") && db_free_result(Result);
	    db_free_result(Result);
		ATMid = ID;
		GetPlayerPos(playerid, x, y, z);
		ATMObject[ID] = CreateDynamicObject(19324, x+1,y+1,z,0.0, 0.0, 0.0, -1, -1, -1, ATM_Stream_Distance, ATM_Draw_Distance);
		ATMInfo[ID][PosX] = x;
		ATMInfo[ID][PosY] = y;
		ATMInfo[ID][PosZ] = z;
		EditDynamicObject(playerid, ATMObject[ID]);
		format(Query, sizeof(Query), "INSERT INTO `ATMs`(`PosX`,`PosY`,`PosZ`,`RotX`,`RotY`,`RotZ`) VALUES(%f,%f,%f,%f,%f,%f)",ATMInfo[ID][PosX],ATMInfo[ID][PosY],ATMInfo[ID][PosZ],ATMInfo[ID][RotX],ATMInfo[ID][RotY],ATMInfo[ID][RotZ]);
		db_free_result(db_query(Database, Query));
		format(str, sizeof(str), "[RCON]: {FFFFFF}ATM Created! ID: {FFFFCC}%d",ID);
		SendClientMessage(playerid, GREEN, str);
		SCM(playerid, GREEN, "[RCON]: {FFFFFF}ATM has been Created successfully, Edit its position now");
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use that");
	}
	return 1;
}
CMD:deleteatm(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		for(new i=1; i<MAX_ATMS;i++){
		    if(IsPlayerInRangeOfPoint(playerid, 2, ATMInfo[i][PosX],ATMInfo[i][PosY],ATMInfo[i][PosZ])){
		        new str[59];
		        format(str, sizeof(str), "[RCON]: {FFFFFF}You have successfully deleted ATM ID: %i", i);
		        SCM(playerid, GREEN, str);
		    }
		}
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use that");
	}
	return 1;
}
CMD:editatm(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
        new ID,DBResult:Result,Query[38];
	    if(sscanf(params, "i", ID)) return SCM(playerid, WHITE, "[USAGE]: /editatm (ID)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Edit a specific ATM");
	    if(ID>MAX_ATMS || ID<1) return SCM(playerid, RED, "[ERROR]: {FFFFFF}Invalid ID");
	    format(Query, sizeof(Query), "SELECT * FROM `ATMs` WHERE `ID` = %d",ID);
	    Result = db_query(Database, Query);
	    if(db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: {FFFFFF}There is no existent ATM with this ID") && db_free_result(Result);
		db_free_result(Result);
		ATMid = ID;
		EditDynamicObject(playerid, ATMObject[ID]);
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use that");
	}
	return 1;
}
CMD:atmtp(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
        new ID, str[64],DBResult:Result,Query[38];
	    if(sscanf(params, "i", ID)) return SCM(playerid, WHITE, "[USAGE]: /atmtp (ID)") && SCM(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport to a specific ATM");
	    if(ID>MAX_ATMS || ID<1) return SCM(playerid, RED, "[ERROR]: {FFFFFF}Invalid ID");
		format(Query, sizeof(Query), "SELECT * FROM `ATMs` WHERE `ID` = %d",ID);
	    Result = db_query(Database, Query);
	    if(db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: {FFFFFF}There is no existent ATM with this ID") && db_free_result(Result);
	    db_free_result(Result);
		SetPlayerPos(playerid, ATMInfo[ID][PosX], ATMInfo[ID][PosY], ATMInfo[ID][PosZ]);
		format(str, sizeof(str), "[INFO]: {FFFFFF}You have successfully teleported to ATM ID: %i", ID);
		SCM(playerid, YELLOW, str);
	}
	else{
	    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not authorized to use that");
	}
	return 1;
}
CMD:atmslots(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[43],atmCount = 0,fCount = 0,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	SCM(playerid, GREEN, "||==============[Available ATM Slots]==============||");
		for(new  i=1; i<MAX_ATMS;i++){
			if(fCount == 10) break;
			format(str, sizeof(str),"SELECT * FROM `ATMs` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        atmCount++;
		        fCount++;
		        format(str, sizeof(str), "[RCON]: {FFFFFF}Slot ID: %i is available",i);
		        SCM(playerid, ORANGE, str);
			}
			db_free_result(Result);
		}
		if(atmCount == 0){
		    SCM(playerid, ORANGE, "\\> There are no available slots to use, clear some using /deleteatm");
		}
		for(new  i=0; i<MAX_ATMS;i++){
			format(str, sizeof(str),"SELECT * FROM `ATMs` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        atmCount++;
			}
			db_free_result(Result);
		}
		format(str, sizeof(str), "Slots Found: %i",atmCount);
  		SCM(playerid, ORANGE, str);
		SCM(playerid, GREEN, "||===================================================||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
//Admin Gang Commands
CMD:creategang(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, Leader, Name[20], str[129], Query[105],DBResult:Result;
    	if(sscanf(params, "isi", ID, Name, Leader)) return SendClientMessage(playerid, WHITE, "[USAGE]: /creategang (Gang ID) (Gang Name) (Gang Leader)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Create a new gang");
    	if(!IsPlayerConnected(Leader)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Player ID or Player is not connected");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang ID");
    	format(GangInfo[ID][gName], 20, "%s",Name);
    	format(GangInfo[ID][gLeader], MAX_PLAYER_NAME, "%s",GetName(Leader));
    	format(Query, sizeof(Query), "SELECT * FROM `Gangs` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has an existent gang") && db_free_result(Result);
    	db_free_result(Result);
    	format(Query, sizeof(Query), "INSERT INTO `Gangs`(`Name`, `Leader`) VALUES('%s', '%s')", GangInfo[ID][gName], GangInfo[ID][gLeader]);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	format(Query, sizeof(Query), "UPDATE `Users` SET `Gang` = '%s' WHERE `PlayerName` = '%s'", GangInfo[ID][gName], GetName(Leader));
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	PlayerInfo[Leader][InGang] = true;
    	PlayerInfo[Leader][pGangID] = ID;
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang ID: %i Was created successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    	format(str, sizeof(str), "[INFO]: {FFFFFF}A new Gang Was Created, {FFFF00}%s{FFFFFF}, Leader {FFFF00}%s",Name,GetName(Leader));
    	SendClientMessageToAll(ORANGE, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:deletegang(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, str[59], Query[90],DBResult:Result;
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /deletegang (Gang ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Delete a gang");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang ID");
    	format(Query, sizeof(Query), "SELECT * FROM `Gangs` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang") && db_free_result(Result);
    	db_free_result(Result);
    	format(Query, sizeof(Query), "DELETE FROM `Gangs` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	foreach(new i : Player){

	    	format(Query, sizeof(Query), "UPDATE `Users` SET `Gang` = 'None' WHERE `PlayerName` = '%s'",GetName(i));
	    	Result = db_query(Database, Query);
	    	db_free_result(Result);
	    	PlayerInfo[i][InGang] = false;
    	}
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang ID: %i Was deleted successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:resetgang(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, str[59], Query[60],DBResult:Result;
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /resetgang (Gang ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Reset a gang");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang ID");
    	
    	format(Query, sizeof(Query), "SELECT * FROM `Gangs` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang") && db_free_result(Result);
    	db_free_result(Result);
    	GangInfo[ID][gRank] = 0;
    	GangInfo[ID][gMembers] = 1;
    	format(Query, sizeof(Query), "UPDATE `Gangs` SET `GRank` = 0, `Members` = 1 WHERE `ID` == %d", ID);
    	Result = db_query(Database, Query);
    	db_free_result(Result);

    	foreach(new i : Player){
    		if(!strcmp(GangInfo[ID][gLeader], GetName(i))) continue;
	    	format(Query, sizeof(Query), "UPDATE `Users` SET `Gang` = 'None' WHERE `PlayerName` = '%s'",GetName(i));
	    	Result = db_query(Database, Query);
	    	db_free_result(Result);
	    	PlayerInfo[i][InGang] = false;
	    	PlayerInfo[i][pGangID] = -1;
			format(PlayerInfo[i][pGang], 20, "None");
    	}

    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang ID: %i Was Reseted successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:setgangrank(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, Rank, str[59], Query[105],DBResult:Result;
    	if(sscanf(params, "ii", ID,Rank)) return SendClientMessage(playerid, WHITE, "[USAGE]: /setgangrank (Gang ID) (Gang Rank)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Set a gang's Rank");
  		if(ID < 0 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang ID");
    	if(Rank < 1) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}A gang rank must be greater than 0");
    	format(Query, sizeof(Query), "SELECT * FROM `Gangs` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang") && db_free_result(Result);
    	db_free_result(Result);
    	GangInfo[ID][gRank] = Rank;
    	format(Query, sizeof(Query), "UPDATE `Gangs` SET `GRank` = %d WHERE `ID` == %d", GangInfo[ID][gRank],ID);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang ID: %i's Rank was set to %i",ID,Rank);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:gangslots(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[43],gCount = 0,fCount = 0,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	SCM(playerid, GREEN, "||==============[Available Gang Slots]==============||");
		for(new  i=1; i<MAX_GANGS;i++){
			if(fCount == 10) break;
			format(str, sizeof(str),"SELECT * FROM `Gangs` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        gCount++;
		        fCount++;
		        format(str, sizeof(str), "[RCON]: {FFFFFF}Slot ID: %i is available",i);
		        SCM(playerid, ORANGE, str);
			}
			db_free_result(Result);
		}
		if(gCount == 0){
		    SCM(playerid, ORANGE, "\\> There are no available slots to use, clear some using /deletegang");
		}
		for(new  i=0; i<MAX_GANGS;i++){
			format(str, sizeof(str),"SELECT * FROM `Gangs` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        gCount++;
			}
			db_free_result(Result);
		}
		format(str, sizeof(str), "Slots Found: %i",gCount);
  		SCM(playerid, ORANGE, str);
		SCM(playerid, GREEN, "||===================================================||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
// Gang Zone Commands
CMD:creategzone(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new DBResult:Result,Query[200],ID, Float:X, Float:Y, Float:Z,str[65];
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /creategzone (Gang Zone ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Create a new gang zone");
  		if(ID < 1 || ID > MAX_GZONES) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang Zone ID");
    	format(Query, sizeof(Query), "SELECT * FROM `GZones` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has an existent gang zone") && db_free_result(Result);
    	db_free_result(Result);
    	GetPlayerPos(playerid, X, Y, Z);
    	GZoneInfo[ID][gzMinX] = X+100;
		GZoneInfo[ID][gzMinY] = Y+60;
		GZoneInfo[ID][gzMaxX] = X-100;
		GZoneInfo[ID][gzMaxY] = Y-60;
		format(GZoneInfo[ID][gzGang], 20, "None");
    	format(Query, sizeof(Query), "INSERT INTO `GZones`(`Gang`,`MinX`,`MinY`,`MaxX`,`MaxY`) VALUES('None', %f, %f, %f, %f)", GZoneInfo[ID][gzMinX], GZoneInfo[ID][gzMinY], GZoneInfo[ID][gzMaxX], GZoneInfo[ID][gzMaxY]);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	GZoneInfo[ID][gzID] = GangZoneCreate(GZoneInfo[ID][gzMinX], GZoneInfo[ID][gzMinY], GZoneInfo[ID][gzMaxX], GZoneInfo[ID][gzMaxY]);
    	GZoneInfo[ID][gzArea] = CreateDynamicRectangle(GZoneInfo[ID][gzMinX], GZoneInfo[ID][gzMinY], GZoneInfo[ID][gzMaxX], GZoneInfo[ID][gzMaxY], -1, -1, -1);
    	GangZoneShowForAll(GZoneInfo[ID][gzID], YELLOW);
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang Zone ID: %i Was created successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:deletegzone(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, str[64], Query[200],DBResult:Result;
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /deletegzone (Gang Zone ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Delete a gang zone");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang Zone ID");
    	format(Query, sizeof(Query), "SELECT * FROM `GZones` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang zone") && db_free_result(Result);
    	db_free_result(Result);
    	format(Query, sizeof(Query), "DELETE FROM `GZones` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang Zone ID: %i Was deleted successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    	GangZoneDestroy(GZoneInfo[ID][gzID]);
    	DestroyDynamicArea(GZoneInfo[ID][gzArea]);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:gzreset(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, str[64], Query[200],DBResult:Result;
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /gzreset (Gang Zone ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Reset a gang zone");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang Zone ID");
    	format(Query, sizeof(Query), "SELECT * FROM `GZones` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang zone") && db_free_result(Result);
    	db_free_result(Result);
    	format(Query, sizeof(Query), "UPDATE `GZones` SET `Gang` = 'None' WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	db_free_result(Result);
    	format(GZoneInfo[ID][gzGang], 20, "None");
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}Gang Zone ID: %i Was reseted successfully",ID);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:gztp(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	new ID, str[64], Query[200],DBResult:Result, Float:Z;
    	if(sscanf(params, "i", ID)) return SendClientMessage(playerid, WHITE, "[USAGE]: /gztp (Gang Zone ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport to a gang zone");
  		if(ID < 1 || ID > MAX_GANGS) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid Gang Zone ID");
    	format(Query, sizeof(Query), "SELECT * FROM `GZones` WHERE `ID` = %d", ID);
    	Result = db_query(Database, Query);
    	if(!db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This slot has no existent gang zone") && db_free_result(Result);
    	db_free_result(Result);
    	SetPlayerPosFindZ(playerid, GZoneInfo[ID][gzMinX]-100,  GZoneInfo[ID][gzMinY]-60, Z+20);
    	SetPlayerInterior(playerid, 0);
    	SetPlayerVirtualWorld(playerid, 0);
    	format(str, sizeof(str), "[SERVER]: {FFFFFF}You have teleported to Gang Zone ID: %i",ID);
    	SendClientMessage(playerid, GREEN, str);
    }	
	else
	    ErrorMessage(playerid, 6);
	return 1;
}
CMD:gzslots(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[43],gzCount = 0,fCount = 0,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	SCM(playerid, GREEN, "||==============[Available Gang Zones Slots]==============||");
		for(new  i=1; i<MAX_GZONES;i++){
			if(fCount == 10) break;
			format(str, sizeof(str),"SELECT * FROM `GZones` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        gzCount++;
		        fCount++;
		        format(str, sizeof(str), "[RCON]: {FFFFFF}Slot ID: %i is available",i);
		        SCM(playerid, ORANGE, str);
			}
			db_free_result(Result);
		}
		if(gzCount == 0){
		    SCM(playerid, ORANGE, "\\> There are no available slots to use, clear some using /deletegang");
		}
		for(new  i=0; i<MAX_GZONES;i++){
			format(str, sizeof(str),"SELECT * FROM `GZones` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        gzCount++;
			}
			db_free_result(Result);
		}
		format(str, sizeof(str), "Slots Found: %i",gzCount);
  		SCM(playerid, ORANGE, str);
		SCM(playerid, GREEN, "||=========================================================||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
//House Commands
CMD:createhouse(playerid, params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
	    new ID,Float:p[3], price, interior, str[145],Query[300],DBResult:Result;
	    if(sscanf(params, "iii",ID, price, interior)) return SendClientMessage(playerid, BLREN, "[USAGE]: {FFFFFF}/createhouse <ID> <price> <interior>") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Create a house with setting up its price") && SendClientMessage(playerid, BLREN, "[HINT]: {FFFFFF}Use /houseint to preview available house interiors");
		if(interior < 0 || interior > 5) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}invalid interior id, use {FFFF00}/houseint {FFFFFF}to see available interiors");
		if(ID<1 || ID >MAX_HOUSES) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Invalid House ID");
		format(str, sizeof(str), "SELECT * FROM `Houses` WHERE `ID` = %d",ID);
		Result = db_query(Database, Query);
		if(db_num_rows(Result)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}There is an existent house with the same ID, use a different slot or delete a house via /deletehouse");
        db_free_result(Result);
        GetPlayerPos(playerid, p[0], p[1], p[2]);
		switch(interior){
		    case 0:{//Ryder's house
		        HouseInfo[ID][hExitX] = 2468.1580;
	 			HouseInfo[ID][hExitY] = -1698.5392;
			 	HouseInfo[ID][hExitZ] = 1013.5078;
			 	HouseInfo[ID][hInsideInt] = 2;
		    }
		    case 1:{//Sweet's house
		        HouseInfo[ID][hExitX] =  2527.654052;
	 			HouseInfo[ID][hExitY] = -1679.388305;
			 	HouseInfo[ID][hExitZ] = 1015.498596;
			 	HouseInfo[ID][hInsideInt] = 1;
			}
			case 2:{//CJ's house
		        HouseInfo[ID][hExitX] = 2496.049804;
	 			HouseInfo[ID][hExitY] = -1695.238159;
			 	HouseInfo[ID][hExitZ] = 1014.742187;
			 	HouseInfo[ID][hInsideInt] = 3;
		    }
		    case 3:{//Modern house
		        HouseInfo[ID][hExitX] = 2324.419921;
	 			HouseInfo[ID][hExitY] = -1145.568359;
			 	HouseInfo[ID][hExitZ] = 1050.710083;
			 	HouseInfo[ID][hInsideInt] = 12;
                
			} 
		    case 4:{//Og loc's house
		        HouseInfo[ID][hExitX] = 513.882507;
	 			HouseInfo[ID][hExitY] = -11.269994;
			 	HouseInfo[ID][hExitZ] = 1001.565307;
			 	HouseInfo[ID][hInsideInt] = 3;
		    
		    }
		    case 5:{//Mad dogg
                HouseInfo[ID][hExitX] = 1267.663208;
	 			HouseInfo[ID][hExitY] = -781.323242;
			 	HouseInfo[ID][hExitZ] = 1091.906250;
			 	HouseInfo[ID][hInsideInt] = 5;
			}
		}
		HouseInfo[ID][hEnterX] = p[0];
		HouseInfo[ID][hEnterY] = p[1];
		HouseInfo[ID][hEnterZ] = p[2];
	    HouseInfo[ID][hPickup] = CreateDynamicPickup(1273, 1, HouseInfo[ID][hEnterX], HouseInfo[ID][hEnterY], HouseInfo[ID][hEnterZ], -1, -1, -1, House_Stream_Distance);
	    HouseInfo[ID][hPrice] = price;
	    format(str, sizeof(str), "{FFFFFF}{FF00FF}/buyhouse\n{FFFFFF}Owner: None\n{FFFFFF}Price: {FFFF00}$%d\n\nID: %i\n{FFFFFF}Press {008080}N {FFFFFF}to enter", HouseInfo[ID][hPrice],ID);
	    HouseInfo[ID][hTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, HouseInfo[ID][hEnterX],HouseInfo[ID][hEnterY],HouseInfo[ID][hEnterZ], House_Draw_Distance,INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, House_Stream_Distance);
        CreateDynamicCP(HouseInfo[ID][hExitX], HouseInfo[ID][hExitY], HouseInfo[ID][hExitZ], 2,ID, HouseInfo[ID][hInsideInt], -1, CP_Stream_Distance);
        HouseInfo[ID][hOwned] = 0;
		HouseInfo[ID][hOutsideVir] = GetPlayerVirtualWorld(playerid);
		HouseInfo[ID][hInsideVir] = ID;
		HouseInfo[ID][hOutsideInt] = GetPlayerInterior(playerid);
		HouseInfo[ID][hIconID] = CreateDynamicMapIcon(HouseInfo[ID][hEnterX], HouseInfo[ID][hEnterY], HouseInfo[ID][hEnterZ], 31,0);
		HouseInfo[ID][hCP] = CreateDynamicCP(HouseInfo[ID][hEnterX], HouseInfo[ID][hEnterY], HouseInfo[ID][hEnterZ], 2, -1, -1, -1, CP_Stream_Distance);
		format(Query, sizeof(Query), "INSERT INTO `Houses`(`Owner`,`Price`, `Interior`, `EnterX`, `EnterY`, `EnterZ`,`ExitX`, `ExitY`, `ExitZ`) VALUES('None',%d,%d,%f,%f,%f,%f,%f,%f)",HouseInfo[ID][hPrice],HouseInfo[ID][hInsideInt],HouseInfo[ID][hEnterX],HouseInfo[ID][hEnterY],HouseInfo[ID][hEnterZ],HouseInfo[ID][hExitX],HouseInfo[ID][hExitY],HouseInfo[ID][hExitZ]);
		db_free_result(db_query(Database, Query));
		format(str, sizeof(str), "[RCON]: {FFFFFF}House Created! ID: {FFFFCC}%d, {FFFFFF}Price {FFFFCC}%d",ID,HouseInfo[playerid][hPrice]);
		SendClientMessage(playerid, GREEN, str);
		return 1;
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:deletehouse(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		new DBResult:Result,Query[40];
		for(new i=0; i<MAX_HOUSES;i++){
			if(IsPlayerInRangeOfPoint(playerid, 1.5, HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ])){
			    DestroyDynamicPickup(HouseInfo[i][hPickup]);
			    DestroyDynamic3DTextLabel(HouseInfo[i][hTextLabel]);
			    DestroyDynamicMapIcon(HouseInfo[i][hIconID]);
			    DestroyDynamicCP(HouseInfo[i][hCP]);
			    format(Query, sizeof(Query), "DELETE FROM `Houses` WHERE `ID` = %d",i);
			    db_query(Database, Query) && SendClientMessage(playerid, GREEN, "[RCON]: {FFFFFF}House deleted!");
		        db_free_result(Result);
		    }
		}
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}

CMD:houseint(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		SendClientMessage(playerid, GREEN, "||*****House Interiors*****||");
		SendClientMessage(playerid, ORANGE, "|| 0- Ryder's house||");
		SendClientMessage(playerid, ORANGE, "|| 1- Sweet's house||");
		SendClientMessage(playerid, ORANGE, "|| 2- Cj's House||");
		SendClientMessage(playerid, ORANGE, "|| 3- Modern house||");
		SendClientMessage(playerid, ORANGE, "|| 4- Og loc's house||");
		SendClientMessage(playerid, ORANGE, "|| 5- Madd Doggs mansion||");
		SendClientMessage(playerid, GREEN, "||*************************||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:housestats(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[65],sID = GetPlayerVirtualWorld(playerid);
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5 || !strcmp(GetName(playerid),HouseInfo[sID][hOwner], false)){
		if(PlayerInfo[playerid][InHouse] == false) return SCM(playerid, RED, "{ERROR]: You have to be in a house to use this");
		format(str, sizeof(str), "\nOwner: {FFFFCC}%s\n{FFFFFF}House ID: %i",HouseInfo[sID][hOwner],sID);
		ShowPlayerDialog(playerid, DIALOG_SHOPREVENUE, DIALOG_STYLE_MSGBOX, "House Information", str, "Got it!", "");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:housetp(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[65],sID,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		if(sscanf(params, "i", sID)) return SCM(playerid, WHITE, "[USAGE]: /housetp (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport to a certain House");
		format(str, sizeof(str), "SELECT * FROM `Houses` WHERE `ID` = %d",sID);
		Result = db_query(Database, str);
		if(!db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This House doesn't exist");
		if(sID<1 || sID>MAX_HOUSES) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		SetPlayerPos(playerid, HouseInfo[sID][hEnterX], HouseInfo[sID][hEnterY], HouseInfo[sID][hEnterZ]);
		SetPlayerInterior(playerid, HouseInfo[sID][hOutsideInt]);
		SetPlayerVirtualWorld(playerid, HouseInfo[sID][hOutsideVir]);
		format(str, sizeof(str), "[RCON]: {FFFFFF}You have teleported to a House with the ID: %i",sID);
		SCM(playerid, GREEN, str);
		db_free_result(Result);
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:houseslots(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[43],hCount = 0,fCount = 0,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	SCM(playerid, GREEN, "||==============[Available Houses Slots]==============||");
		for(new  i=1; i<MAX_HOUSES;i++){
			if(fCount == 10) break;
			format(str, sizeof(str), "SELECT * FROM `Houses` WHERE `ID` = %d",i);
			Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        fCount++;
		        hCount++;
		        format(str, sizeof(str), "[RCON]: {FFFFFF}Slot ID: %i is available",i);
		        SCM(playerid, ORANGE, str);
			}
			db_free_result(Result);
		}
		if(hCount == 0){
		    SCM(playerid, ORANGE, "There are no available slots to use, clear some using /deletehouse");
		}
		for(new  i=0; i<MAX_HOUSES;i++){
			format(str, sizeof(str), "SELECT * FROM `Houses` WHERE `ID` = %d",i);
			Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        hCount++;
			}
			db_free_result(Result);
		}
		format(str, sizeof(str), "Slots Found: %i",hCount);
  		SCM(playerid, ORANGE, str);
		SCM(playerid, GREEN, "||===================================================||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:housereset(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[57],sID,DBResult:Result,Query[100];
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		if(sscanf(params, "i", sID)) return SCM(playerid, WHITE, "[USAGE]: /housereset (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Reset a certain House stats");
		format(str, sizeof(str), "SELECT * FROM `Houses` WHERE `ID` = %d",sID);
		Result = db_query(Database, str);
	    if(!db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This House doesn't exist") && db_free_result(Result);
	    if(sID<1 || sID>MAX_HOUSES) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		new String[24];
		String = "None";
		HouseInfo[sID][hOwner] = String;
		foreach(new i : Player){
			if(PlayerInfo[i][pHouseID] == sID){
    			PlayerInfo[i][pHouseID] = -1;
    			format(Query, sizeof(Query),"UPDATE `Users` SET `HouseID` = -1 WHERE `PlayerName` = '%s'",GetName(i));
    			db_free_result(db_query(Database, Query));
			}
		}
		DestroyDynamicMapIcon(HouseInfo[sID][hIconID]);
		CreateDynamicMapIcon(HouseInfo[sID][hEnterX], HouseInfo[sID][hEnterY], HouseInfo[sID][hEnterZ], 32,0);
		SCM(playerid, GREEN, str);
		format(Query, sizeof(Query),"UPDATE `Houses` SET `Owner` = 'None',`Owned` = 0 WHERE `ID` = %d",sID);
    	db_free_result(db_query(Database, Query));
		db_free_result(Result);
		format(str, sizeof(str), "[RCON]: {FFFFFF}You have Reseted stats of House ID: %i",sID);
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:robhouse(playerid){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Law enforcers can't do such acts!");
	for(new i=0; i<MAX_HOUSES;i++){
		if(IsPlayerInRangeOfPoint(playerid, 2, HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ])){
            if(HouseInfo[i][hOwned] == 1){
                if(strcmp(GetName(playerid), HouseInfo[i][hOwner], false)){
                	if(PlayerInfo[playerid][CantRobH] == true) return SendClientMessage(playerid, RED, "[ERROR]: Wait before robbing an other house");
                	if(HouseInfo[i][hCantRob] == true) return SendClientMessage(playerid, RED, "[ERROR]: This house has been robbed recently, wait before robbing it again");
                	new chance = random(3), Zone[MAX_ZONE_NAME],str[95];
                	if(chance == 1){
                		GetPlayer2DZone(playerid, Zone, sizeof(Zone));
                		format(str, sizeof(str), "[CRIME REPORT]: %s Has Broken into a house at %s", GetName(playerid), Zone);
					    SetPlayerPos(playerid, HouseInfo[i][hExitX], HouseInfo[i][hExitY], HouseInfo[i][hExitZ]);
						SetPlayerInterior(playerid, HouseInfo[i][hInsideInt]);
	            		SetPlayerVirtualWorld(playerid, HouseInfo[i][hInsideVir]);
						PlayerInfo[playerid][InHouse] = true;
						PlayerInfo[playerid][pWL] += 6;
						WantedLevel(playerid);
						defer HouseRobberyTimer(playerid);
						defer HouseRobberyDelay(i);
						HouseInfo[i][hCantRob] = true;
						PlayerInfo[playerid][CantRobH] = true;
						SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}House Robbery started, Don't leave the house until you finish!");
						foreach(i : Player){
							if(!strcmp(GetName(i), HouseInfo[i][hOwner], false)){
								format(str, sizeof(str), "[INFO]: %s Has broken in to your house!");
								SendClientMessage(playerid, GREEN, str);
							}
						}
					}
					else{
						SendClientMessage(playerid, RED, "[ERROR]: You failed at breaking in to this house");
						PlayerInfo[playerid][CantRobH] = true;
					}
				}
				else
				    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't rob your house");
            }
            else
            	SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can only rob owned houses");
		}
	}
	return 1;
}

//Shop commands
CMD:createshop(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
	    new sID,interior,price,Float:p[3],str[190],DBResult:Result;
	    if(sscanf(params, "iii",sID,interior,price)){
			SendClientMessage(playerid, WHITE, "[USAGE]: /createshop <ID> <Interior> <price>");
			SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Create a Business with setting up its price");
			SendClientMessage(playerid, BLREN, "[HINT]: {FFFFFF}Use /shopint to preview available house interiors");
			return 1;
		}
		if(sID<1 || sID>=MAX_SHOPS) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",sID);
    	Result = db_query(Database, str);
		if(db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This slot has an existent Shop, you can delete it via /deleteshop");
		if(interior>10 || interior<0) return SCM(playerid, RED, "[ERROR]: Invalid Interior ID, check /shopint for help") && db_free_result(Result);
		db_free_result(Result);
		switch(interior){
		    case 0:{//24/7 (1)
		        ShopInfo[sID][sExitX] = -25.884498;
	 			ShopInfo[sID][sExitY] = -185.868988;
			 	ShopInfo[sID][sExitZ] = 1003.546875;
			 	ShopInfo[sID][sInsideInt] = 17;
			 	format(ShopInfo[sID][sTitle],20, "24/7");
			 	ShopInfo[sID][sCPX] = -10.52600;
			 	ShopInfo[sID][sCPY] = -176.91440;
			 	ShopInfo[sID][sCPZ] = 1002.63342;
			 	ShopInfo[sID][sIcon] = 38;
			 	Actore[sID] = CreateActor(188, -9.3047, -179.8844,1003.56830, 358);
			 	SetActorVirtualWorld(Actore[sID], sID);
                CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 17, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 17, -1, CP_Stream_Distance);
			}
		    case 1:{//24/7 (1)
		        ShopInfo[sID][sExitX] =  6.091179;
	 			ShopInfo[sID][sExitY] = -29.271898;
			 	ShopInfo[sID][sExitZ] = 1003.549438;
			 	ShopInfo[sID][sInsideInt] = 10;
			 	format(ShopInfo[sID][sTitle],20, "24/7");
			 	ShopInfo[sID][sCPX] = 3.1915;
			 	ShopInfo[sID][sCPY] = -29.24520;
			 	ShopInfo[sID][sCPZ] = 1002.63300;
			 	ShopInfo[sID][sIcon] = 38;
			 	Actore[sID] = CreateActor(188, 3.1915, -30.7477, 1003.56830, 358);
			 	SetActorVirtualWorld(Actore[sID], sID);
                CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 10, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 10, -1, CP_Stream_Distance);
			}
			case 2:{//Ammunition 1
		        ShopInfo[sID][sExitX] = 286.148986;
	 			ShopInfo[sID][sExitY] = -40.644397;
			 	ShopInfo[sID][sExitZ] = 1001.515625;
			 	ShopInfo[sID][sInsideInt] = 1;
			 	format(ShopInfo[sID][sTitle],20, "Ammunition");
			 	ShopInfo[sID][sCPX] = 296.2753;
			 	ShopInfo[sID][sCPY] = -37.7717;
			 	ShopInfo[sID][sCPZ] = 1001.5156;
			 	ShopInfo[sID][sIcon] = 6;
			 	Actore[sID] = CreateActor(179, 295.95740, -40.37530, 1000.51538, 358);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 1, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 1, -1, CP_Stream_Distance);
		    }
		    case 3:{//Ammunition 2
		        ShopInfo[sID][sExitX] = 286.800994;
	 			ShopInfo[sID][sExitY] = -82.547599;
			 	ShopInfo[sID][sExitZ] = 1001.515625;
			 	ShopInfo[sID][sInsideInt] = 4;
			 	format(ShopInfo[sID][sTitle],20, "Ammunition");
			 	ShopInfo[sID][sCPX] = 291.5899;
			 	ShopInfo[sID][sCPY] = -83.0936;
			 	ShopInfo[sID][sCPZ] = 1001.5156;
			 	ShopInfo[sID][sIcon] = 6;
			 	Actore[sID] = CreateActor(179,  293.92819, -84.08480, 1001.53540, 445);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 4, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 4, -1, CP_Stream_Distance);

			}
		    case 4:{//Sex shop
		        ShopInfo[sID][sExitX] = -100.48330;
	 			ShopInfo[sID][sExitY] = -24.96080;
			 	ShopInfo[sID][sExitZ] = 999.91290;
			 	ShopInfo[sID][sInsideInt] = 3;
			 	format(ShopInfo[sID][sTitle],20, "Sex Shop");
			 	ShopInfo[sID][sCPX] = -104.6895;
			 	ShopInfo[sID][sCPY] = -8.9137;
			 	ShopInfo[sID][sCPZ] = 1000.7188;
			 	ShopInfo[sID][sIcon] = 21;
			 	Actore[sID] = CreateActor(243,  -104.97370, -8.50910, 1000.73950, 180);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 3, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 3, -1, CP_Stream_Distance);

		    }
		    case 5:{//Zip
                ShopInfo[sID][sExitX] = 161.391006;
	 			ShopInfo[sID][sExitY] = -93.159156;
			 	ShopInfo[sID][sExitZ] = 1001.804687;
			 	ShopInfo[sID][sInsideInt] = 18;
			 	format(ShopInfo[sID][sTitle],20, "Zip");
			 	ShopInfo[sID][sCPX] = 161.5161;
			 	ShopInfo[sID][sCPY] = -84.2901;
			 	ShopInfo[sID][sCPZ] = 1001.8047;
			 	ShopInfo[sID][sIcon] = 45;
			 	Actore[sID] = CreateActor(217, 160.96700, -81.06810, 1001.87238, 180);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 18, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 18, -1, CP_Stream_Distance);
			}
			case 6:{//Binco
                ShopInfo[sID][sExitX] = 207.737991;
	 			ShopInfo[sID][sExitY] = -109.019996;
			 	ShopInfo[sID][sExitZ] = 1005.132812;
			 	format(ShopInfo[sID][sTitle],20, "Binco");
			 	ShopInfo[sID][sInsideInt] = 15;
			 	ShopInfo[sID][sCPX] = 207.7127;
			 	ShopInfo[sID][sCPY] = -100.3801;
			 	ShopInfo[sID][sCPZ] = 1005.2578;
			 	ShopInfo[sID][sIcon] = 45;
			 	Actore[sID] = CreateActor(211, 207.16560, -98.55210, 1005.28040, 180);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 2, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 15, -1, CP_Stream_Distance);
			}
			case 7:{//Bar
                ShopInfo[sID][sExitX] = 501.980987;
	 			ShopInfo[sID][sExitY] = -69.150199;
			 	ShopInfo[sID][sExitZ] = 998.757812;
			 	ShopInfo[sID][sInsideInt] = 11;
			 	format(ShopInfo[sID][sTitle],20, "Bar");
			 	ShopInfo[sID][sCPX] = 496.3324;
			 	ShopInfo[sID][sCPY] = -75.4735;
			 	ShopInfo[sID][sCPZ] = 998.7578;
			 	ShopInfo[sID][sIcon] = 49;
			 	Actore[sID] = CreateActor(240, 495.65955, -77.61935, 998.85889, 358);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 11, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 11, -1, CP_Stream_Distance);
			}
			case 8:{//Jays diner
                ShopInfo[sID][sExitX] = 457.304748;
	 			ShopInfo[sID][sExitY] = -88.428497;
			 	ShopInfo[sID][sExitZ] = 999.554687;
			 	ShopInfo[sID][sInsideInt] = 4;
			 	format(ShopInfo[sID][sTitle],20, "Jays Diner");
			 	ShopInfo[sID][sCPX] = 450.3003;
			 	ShopInfo[sID][sCPY] = -83.8018;
			 	ShopInfo[sID][sCPZ] = 999.5547;
			 	ShopInfo[sID][sIcon] = 50;
			 	Actore[sID] = CreateActor(205, 450.19571, -82.26010, 999.57019, 182);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 4, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 4, -1, CP_Stream_Distance);
			}
			case 9:{//Cluckin' bell
                ShopInfo[sID][sExitX] = 365.2495;
	 			ShopInfo[sID][sExitY] = -10.8498;
			 	ShopInfo[sID][sExitZ] = 1001.8516;
			 	ShopInfo[sID][sInsideInt] = 9;
			 	format(ShopInfo[sID][sTitle],20, "Clukin bell");
		 		ShopInfo[sID][sCPX] = 369.7202;
			 	ShopInfo[sID][sCPY] = -6.1837;
			 	ShopInfo[sID][sCPZ] = 1001.8589;
			 	ShopInfo[sID][sIcon] = 50;
			 	Actore[sID] = CreateActor(167, 368.69739, -4.40860, 1001.84039, 180);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 9, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 9, -1, CP_Stream_Distance);
			}
			case 10:{//Club
                ShopInfo[sID][sExitX] = 493.390991;
	 			ShopInfo[sID][sExitY] = -22.722799;
			 	ShopInfo[sID][sExitZ] = 1000.679687;
			 	ShopInfo[sID][sInsideInt] = 17;
			 	format(ShopInfo[sID][sTitle],20, "Club");
		 		ShopInfo[sID][sCPX] = 498.9523;
			 	ShopInfo[sID][sCPY] = -18.5600;
			 	ShopInfo[sID][sCPZ] = 1000.6719;
			 	ShopInfo[sID][sIcon] = 48;
			 	Actore[sID] = CreateActor(214, 501.67920, -20.36490, 1000.69800, 453);
			 	SetActorVirtualWorld(Actore[sID], sID);
			 	CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], sID, 17, -1, CP_Stream_Distance);
			 	CreateDynamicCP(ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ], 2, sID, 17, -1, CP_Stream_Distance);
			}
		}
		GetPlayerPos(playerid, p[0],p[1],p[2]);
		ShopInfo[sID][sPrice] = price;
		format(ShopInfo[sID][sOwner],20, "None");
		ShopInfo[sID][sPickup] = CreateDynamicPickup(1318, 1, p[0], p[1], p[2], -1, -1, -1, 10);
		format(str, sizeof(str), "{FFFFFF}{FF00FF}%s\n{FFFFFF}Owner: {FFFF00}%s\n{FFFFFF}Price: {FFFF00}%i\n\nID: %i\n{FFFFFF}Press {008080}N {FFFFFF}to enter", ShopInfo[sID][sTitle],ShopInfo[sID][sOwner],ShopInfo[sID][sPrice],sID);
	    ShopInfo[sID][sTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, p[0], p[1], p[2], 10, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, 10);
	    ShopInfo[sID][sEnterX] = p[0];
		ShopInfo[sID][sEnterY] = p[1];
		ShopInfo[sID][sEnterZ] = p[2];
		ShopInfo[sID][sOwned] = 0;
		ShopInfo[sID][sOutsideVir] = GetPlayerVirtualWorld(playerid);
		ShopInfo[sID][sInsideVir] = sID;
		ShopInfo[sID][sOutsideInt] = GetPlayerInterior(playerid);
		CreateDynamicCP(ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ], 2, sID, ShopInfo[sID][sInsideInt], -1, CP_Stream_Distance);
		ShopInfo[sID][sIconID] = CreateDynamicMapIcon(ShopInfo[sID][sEnterX],ShopInfo[sID][sEnterY],ShopInfo[sID][sEnterZ], ShopInfo[sID][sIcon],0);
		ShopInfo[sID][sCP] = CreateDynamicCP(ShopInfo[sID][sEnterX], ShopInfo[sID][sEnterY], ShopInfo[sID][sEnterZ], 2, -1, -1, -1, CP_Stream_Distance);
		new Query[500];
		format(Query, sizeof(Query), "INSERT INTO `Businesses`(`Owner`,`Price`, `Interior`,`Title`,`Icon`) VALUES('None',%d,%d,'%s',%d)",ShopInfo[sID][sPrice],ShopInfo[sID][sInsideInt],ShopInfo[sID][sTitle],ShopInfo[sID][sIcon]);
		db_free_result(db_query(Database, Query));
		format(Query, sizeof(Query), "UPDATE `Businesses` SET `EnterX` = %f, `EnterY` = %f, `EnterZ` = %f,`ExitX` = %f, `ExitY` = %f, `ExitZ` = %f,`CPX` = %f,`CPY` = %f,`CPZ` = %f WHERE `ID` = %d",ShopInfo[sID][sEnterX],ShopInfo[sID][sEnterY],ShopInfo[sID][sEnterZ],ShopInfo[sID][sExitX],ShopInfo[sID][sExitY],ShopInfo[sID][sExitZ],ShopInfo[sID][sCPX],ShopInfo[sID][sCPY],ShopInfo[sID][sCPZ],sID);
		db_free_result(db_query(Database, Query));
		format(str, sizeof(str), "[RCON]: {FFFFFF}%s was successfully created, ID: {FFFFCC}%i, {FFFFFF}Price {FFFFCC}%i",ShopInfo[sID][sTitle],sID,ShopInfo[sID][sPrice]);
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:deleteshop(playerid, params[]){
	if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
	if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
	    new sID,str[90],DBResult:Result;
	    if(sscanf(params, "i",sID)){
			SendClientMessage(playerid, WHITE, "[USAGE]: /deleteshop <ID>");
			SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Delete a Business");
			return 1;
		}
		if(sID<1 || sID>=MAX_SHOPS) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",sID);
    	Result = db_query(Database, str);
		if(db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This slot doesn't have any existing Shop") && db_free_result(Result);
		db_free_result(Result);
  		if(IsPlayerInRangeOfPoint(playerid, 5.0,ShopInfo[sID][sEnterX],ShopInfo[sID][sEnterY],ShopInfo[sID][sEnterZ])){
  		    DestroyDynamicPickup(ShopInfo[sID][sPickup]);
  		    DestroyDynamic3DTextLabel(ShopInfo[sID][sTextLabel]);
  		    DestroyDynamicMapIcon(ShopInfo[sID][sIconID]);
  		    DestroyDynamicCP(ShopInfo[sID][sCP]);
  		    DestroyActor(Actore[sID]);
			foreach(new i : Player){
				if(PlayerInfo[i][pShopID] == sID){
			        PlayerInfo[i][pShopID] = -1;
			        format(str, sizeof(str),"UPDATE `Users` SET `BusinessID` = -1 WHERE `PlayerName` = '%s'",GetName(i));
    				db_free_result(db_query(Database, str));
				}
			}
			format(str, sizeof(str),"DELETE FROM `Businesses WHERE `ID` = %d",sID);
    		db_free_result(db_query(Database, str));
  		    format(str, sizeof(str), "[RCON]: {FFFFFF}You have deleted Shop ID: %i",sID);
  		    SCM(playerid, GREEN, str);
  		}
  		else{
  		    SCM(playerid, RED, "[ERROR]: You are far away from this Shop");
  		}
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:shopint(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		SendClientMessage(playerid, GREEN, "||*****Shop Interiors*****||");
		SendClientMessage(playerid, ORANGE, "|| 0- 24/7 (1)||");
		SendClientMessage(playerid, ORANGE, "|| 1- 24/7 (2)||");
		SendClientMessage(playerid, ORANGE, "|| 2- Ammunition 1||");
		SendClientMessage(playerid, ORANGE, "|| 3- Ammunition 2||");
		SendClientMessage(playerid, ORANGE, "|| 4- Sex shop||");
		SendClientMessage(playerid, ORANGE, "|| 5- Clothes shop (zip)||");
		SendClientMessage(playerid, ORANGE, "|| 6- Clothes shop (Binco)||");
		SendClientMessage(playerid, ORANGE, "|| 7- Bar||");
		SendClientMessage(playerid, ORANGE, "|| 8- Restaurant (Jays diner)||");
		SendClientMessage(playerid, ORANGE, "|| 9- Restaurant (Cluckin' bell)||");
		SendClientMessage(playerid, ORANGE, "|| 10- Club||");
		SendClientMessage(playerid, GREEN, "||*************************||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:shopstats(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[105],sID = GetPlayerVirtualWorld(playerid);
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5 || !strcmp(GetName(playerid),ShopInfo[sID][sOwner], false)){
        if(PlayerInfo[playerid][InShop] == false) return SCM(playerid, RED, "{ERROR]: You have to be in a house to use this");
		format(str, sizeof(str), "Business Type: %s \tOwner: %s\n\nShop ID: %i\nRevenue: %i",ShopInfo[sID][sTitle],ShopInfo[sID][sOwner],sID,ShopInfo[sID][sRevenue]);
		ShowPlayerDialog(playerid, DIALOG_SHOPREVENUE, DIALOG_STYLE_MSGBOX, "Shop Information", str, "Got it!", "");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:getrevenue(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(PlayerInfo[playerid][pShopID] != -1){
        new str[62], sID = GetPlayerVirtualWorld(playerid);
        if(!strcmp(GetName(playerid),ShopInfo[sID][sOwner], false)) return SCM(playerid, RED ,"[ERROR]: This is not your own business");
        if(ShopInfo[sID][sRevenue] <= 0) return SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}This Store has no revenue left");
		GivePlayerMoneyEx(playerid, ShopInfo[sID][sRevenue]/3);
		format(str, sizeof(str),"[INFO]: {FFFFFF}You have withdrawn %i from this store",ShopInfo[sID][sRevenue]/3);
		SendClientMessage(playerid, GREEN, str);
		ShopInfo[sID][sRevenue] = 0;
	}
	else
	    SCM(playerid, RED, "[ERROR]: You don't own a business");
	return 1;
}
CMD:shopcmds(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(PlayerInfo[playerid][pShopID] != -1){
		SendClientMessage(playerid, GREEN, "||****************Shop Commands**************||");
		SendClientMessage(playerid, ORANGE, " /shopstats || /getrevenue || /shopcmds");
		SendClientMessage(playerid, GREEN, "||*******************************************||");
	}
	else{
	    SCM(playerid, RED, "[ERROR]: You don't own a business");
	}
	return 1;
}
CMD:shoptp(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[64],sID,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		if(sscanf(params, "i", sID)) return SCM(playerid, WHITE, "[USAGE]: /shoptp (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Teleport to a certain business");
		if(sID<1 || sID>MAX_SHOPS) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",sID);
    	Result = db_query(Database, str);
		if(!db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This Shop doesn't exist") && db_free_result(Result);
		db_free_result(Result);
		SetPlayerPos(playerid, ShopInfo[sID][sEnterX], ShopInfo[sID][sEnterY], ShopInfo[sID][sEnterZ]);
		SetPlayerInterior(playerid, ShopInfo[sID][sOutsideInt]);
		SetPlayerVirtualWorld(playerid, ShopInfo[sID][sOutsideVir]);
		PlayerInfo[playerid][InShop] = false;
		format(str, sizeof(str), "[RCON]: {FFFFFF}You have teleported to the shop with ID: %i",sID);
		SCM(playerid, GREEN, str);
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:shopslots(playerid){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[43],sCount = 0,fCount = 0,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
    	SCM(playerid, GREEN, "||==============[Available Shop Slots]==============||");
		for(new  i=1; i<MAX_SHOPS;i++){
			if(fCount == 10) break;
			format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        sCount++;
		        fCount++;
		        format(str, sizeof(str), "[RCON]: {FFFFFF}Slot ID: %i is available",i);
		        SCM(playerid, ORANGE, str);
			}
			db_free_result(Result);
		}
		if(sCount == 0){
		    SCM(playerid, ORANGE, "\\> There are no available slots to use, clear some using /deleteshop");
		}
		for(new  i=0; i<MAX_SHOPS;i++){
			format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",i);
    		Result = db_query(Database, str);
		    if(!db_num_rows(Result)){
		        sCount++;
			}
			db_free_result(Result);
		}
		format(str, sizeof(str), "Slots Found: %i",sCount);
  		SCM(playerid, ORANGE, str);
		SCM(playerid, GREEN, "||===================================================||");
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:shopreset(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    new str[150],sID,DBResult:Result;
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
		if(sscanf(params, "i", sID)) return SCM(playerid, WHITE, "[USAGE]: /shopreset (ID)") && SendClientMessage(playerid, BLREN, "[FUNCTION]: {FFFFFF}Reset a certain business's stats");
		format(str, sizeof(str),"SELECT * FROM `Businesses` WHERE `ID` = %d",sID);
    	Result = db_query(Database, str);
		if(!db_num_rows(Result)) return SCM(playerid, RED, "[ERROR]: This Shop doesn't exist") && db_free_result(Result);
		if(sID<1 || sID>MAX_SHOPS) return SCM(playerid, RED, "[ERROR]: Invalid ID");
		db_free_result(Result);
		ShopInfo[sID][sRevenue] = 0;
		strdel(ShopInfo[sID][sOwner], 0, 25);
		strcat(ShopInfo[sID][sOwner], "None");
		format(str, sizeof(str), "{FF00FF}%s\n{FFFFFF}Owner: {FFFF00}%s\n{FFFFFF}Price: {FFFF00}%i\n\nID: %i\n{FFFFFF}Press {008080}N {FFFFFF}to enter", ShopInfo[sID][sTitle],ShopInfo[sID][sOwner],ShopInfo[sID][sPrice],sID);
  		UpdateDynamic3DTextLabelText(ShopInfo[sID][sTextLabel], WHITE, str);
  		foreach(new i : Player){
  			if(PlayerInfo[i][pShopID] == sID){
    			PlayerInfo[i][pShopID] = -1;
    			format(str, sizeof(str),"UPDATE `Users` SET `BusinessID` = -1, WHERE `PlayerName` = '%s'",GetName(i));
    			db_free_result(db_query(Database, str));
    			format(str, sizeof(str),"UPDATE `Businesses` SET `Revenue` = %d, `Owner` = 'None' WHERE `ID` = %d",sID);
    			db_free_result(db_query(Database, str));
			}
  		}
		format(str, sizeof(str), "[RCON]: {FFFFFF}You have Reseted stats of Shop ID: %i",sID);
		SCM(playerid, GREEN, str);
	}
	else{
	    ErrorMessage(playerid, 6);
	}
	return 1;
}
CMD:shopcount(playerid,params[]){
    if(PlayerInfo[playerid][LoggedIn] == false) return SCM(playerid, RED, "[ERROR]: You are not connected");
    if(IsPlayerAdmin(playerid) || PlayerInfo[playerid][AdminLevel] == 5){
	    new DBResult:Result,Count,str[200];
	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = '24/7'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "24/7 Stores:\t%d\n",Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Ammunition'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sAmmunitions:\t%d\n",str,Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Binco' OR `Title` = 'Zip'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sClothes Stores:\t%d\n",str,Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Sex Shop'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sSex Shops:\t%d\n",str,Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Club'");
	    Count = db_num_rows(Result);
		format(str, sizeof(str), "%sClubs:\t%d\n",str,Count);
		db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Bar'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sBars:\t%d\n",str,Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Jays Diner'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sJays Diners:\t%d\n",str,Count);
	    db_free_result(Result);

	    Result = db_query(Database, "SELECT * FROM `Businesses` WHERE `Title` = 'Clukin bell'");
	    Count = db_num_rows(Result);
	    format(str, sizeof(str), "%sClukin bells:\t%d\n",str,Count);
	    db_free_result(Result);

	    ShowPlayerDialog(playerid, DIALOG_SCOUNT, DIALOG_STYLE_TABLIST, "Business Count", str, "Got it!", "");
	}
	else
		SendClientMessage(playerid, RED, "[ERROR]: You are not authorized to use this command");
	return 1;
}
//========================================================================================================================================
//========================================================================================================================================
//========================================================================================================================================
public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
    new name[MAX_PLAYER_NAME], str[100];
    GetPlayerName(playerid, name, sizeof(name));
    SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}Use /vehcmds for more information");
    if(PlayerRobbery[playerid][BRobber] == true && BRSteps[2] == true){
    	BRVeh[vehicleid] = true;
    	for(new i=0;i<MAX_PLAYERS;i++){
    		if(PlayerRobbery[i][BDriver] == true)
    			SendClientMessage(i, GREEN, "[INFO]: Drive the robbery vehicle to the hideout");
    	}	
    }
	if(PLAYER_STATE_DRIVER && VehicleInfo[vehicleid][vOwned] == 1){
		if(!strcmp(name, VehicleInfo[vehicleid][vOwner], false, 24)){
			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}Welcome to your private car!");
		}
		else{
			SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}This is not your Private car!");
			ClearAnimations(playerid);
 			RemovePlayerFromVehicle(playerid);
  		}
	}
	new VehModel = GetVehicleModel(vehicleid);
	if(VehModel == 596 || VehModel == 597 ||VehModel == 598 ||VehModel == 599 ||VehModel == 490 ||VehModel == 427 || VehModel == 497 || VehModel == 523){
		    if(gTeam[playerid] == CIVI){
		        PlayerInfo[playerid][pWL] +=6;
		        WantedLevel(playerid);
				format(str, sizeof(str), "**[CRIME REPORT]: %s has hijacked a government vehicle, all unites respond!", name);
				LEMessage(BLREN,str);
		        return 1;
		    }
	}
	if(VehModel == 425 || VehModel == 432 || VehModel == 433 || VehModel == 470 ||VehModel == 520){
	    if(gTeam[playerid] != ARMY){
			ClearAnimations(playerid);
			SCM(playerid, RED, "[ERROR]: You are not authorized to drive this vehicle");
	    }
	}
	if(VehModel == 528|| VehModel == 601){
	    if(gTeam[playerid] != FBI){
			ClearAnimations(playerid);
			SCM(playerid, RED, "[ERROR]: You are not authorized to drive this vehicle");
	    }
	}
	return 1;
}
public OnPlayerExitVehicle(playerid, vehicleid){
	if(OnTM[playerid] == true){
		RemovePlayerMapIcon(playerid, playerid);
		DestroyDynamicCP(pTMCP[playerid]);
		OnTM[playerid] = false;
		SendClientMessage(playerid, RED, "[INFO]: {FFFFFF}You have exited the truck, delivery mission failed!");
		if(pDML[playerid] == true){
			pDML[playerid] = false;
			
		}
		if(pDMI[playerid] == true){
			pDMI[playerid] = false;
		}
	}
	return 1;
}
public OnPlayerEnterDynamicArea(playerid, STREAMER_TAG_AREA areaid){
	new Float:X,Float:Y,Float:Z, GINFO[100], Zone[MAX_ZONE_NAME];
	foreach(new i : Player){
		GetPlayerPos(i, X, Y, Z);
		for(new j=0;j<=MAX_GZONES;j++){
			if(IsPlayerInDynamicArea(i, GZoneInfo[j][gzArea])){
				GetPlayer2DZone(i, Zone, sizeof(Zone));
				format(GINFO, sizeof(GINFO), "~w~Location: ~y~%s~n~~w~Captured by: ~y~%s", Zone, GZoneInfo[j][gzGang]);
				TextMenuShowForPlayer(i, GANG_ZONE_MENU, "Gang Zone", GINFO, 0);
			}
		}
	}
	return 1;
}

WantedLevel(playerid){
	if(PlayerInfo[playerid][pWL] == 0){
	SetPlayerWantedLevel(playerid, 0);
	SetPlayerColor(playerid, WHITE);
	}
	if(PlayerInfo[playerid][pWL] > 0 && PlayerInfo[playerid][pWL] <= 8){
		SetPlayerWantedLevel(playerid, 1);
		SetPlayerColor(playerid, 0xFFFFB4FF);
		SCM(playerid, 0xFFFFB4FF,"[INFO]: You are no longer an honest civilian");
	}
	if(PlayerInfo[playerid][pWL] > 8 && PlayerInfo[playerid][pWL] <= 18){
		SetPlayerWantedLevel(playerid, 2);
		SetPlayerColor(playerid, 0xFFFF00FF);
		SCM(playerid, 0xFFFF00FF,"[INFO]: You are considered as a criminal");
	}
	if(PlayerInfo[playerid][pWL] > 18 && PlayerInfo[playerid][pWL] <= 28){
		SetPlayerWantedLevel(playerid, 3);
		SetPlayerColor(playerid, 0xFFFF00FF);
		SCM(playerid, 0xFFFF00FF,"[INFO]: You are a wanted outlawed now");
	}
	if(PlayerInfo[playerid][pWL] > 28 && PlayerInfo[playerid][pWL] <= 50){
		SetPlayerWantedLevel(playerid, 4);
		SetPlayerColor(playerid, 0xFF7700FF);
		SCM(playerid, 0xFF7700FF,"[INFO]: You have crossed the outlaw dead-end line");
	}
	if(PlayerInfo[playerid][pWL] > 50 && PlayerInfo[playerid][pWL] <= 95){
		SetPlayerWantedLevel(playerid, 5);
		SetPlayerColor(playerid, 0xFF0000FF);
		SCM(playerid, 0xFF0000FF,"[INFO]: You are a state real threat");
	}
	if(PlayerInfo[playerid][pWL] > 95){
		SetPlayerWantedLevel(playerid, 6);
		SetPlayerColor(playerid, 0x8D0000FF);
		SCM(playerid, 0x8D0000FF,"[INFO]: You are now a global enemy");
	}
}
public OnPlayerTakeDamage(playerid, issuerid, Float:amount, weaponid, bodypart){
	if((GetPlayerWeapon(issuerid) == 34) && bodypart == 9 && PlayerInfo[playerid][Helmet] == false){
		SetPlayerArmour(playerid, 0);
		SetPlayerHealth(playerid, 0);
		GameTextForPlayer(playerid, "Headshoted", 2000, 1);
		GameTextForPlayer(issuerid, "Headshot", 2000, 1);
	}
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
    new VehID = GetPlayerVehicleID(playerid);
    if(newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_PASSENGER)
    	GameTextForPlayer(playerid,GetVehicleName(GetVehicleModel(GetPlayerVehicleID(playerid))),2000,1);
	if(newstate == PLAYER_STATE_DRIVER && IsVIPVehicle(VehID)) {
 		if(PlayerInfo[playerid][VIPLevel] > 0){
	        SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Welcome to VIP Vehicle");
	        return 1;
    	}
    	else{
	        ErrorMessages(playerid, 1);
	        RemovePlayerFromVehicle(playerid);
		}

	}
	else if(GetPlayerVehicleID(playerid) == P_Infernus || GetPlayerVehicleID(playerid) == P_Cheetah || GetPlayerVehicleID(playerid) == P_Turismo || GetPlayerVehicleID(playerid) == P_Bullet){
		if(gTeam[playerid] == CIVI) return SendClientMessage(playerid, RED, "[ERROR]You can't drive this vehicle") && ClearAnimations(playerid, 0);
		if(PlayerInfo[playerid][pDrivePoints] < 150) return SendClientMessage(playerid, RED, "[ERROR]: You must have at least 150 driving points to drive this car") && ClearAnimations(playerid, 0);
	}
	return 1;
}
task SpikeUpdate[100](){
	new comp, vehdoors, vehlights, vehtires;
	foreach(new i : Player){
		for(new j=0;j<=GetPlayerPoolSize();j++){
			if(IsPlayerInRangeOfPoint(j, 2.5, SpikesX[j],SpikesY[j],SpikesZ[j]) && GetPlayerState(i) == PLAYER_STATE_DRIVER){
	            GetVehicleDamageStatus(GetPlayerVehicleID(i), comp, vehdoors, vehlights, vehtires);
	            UpdateVehicleDamageStatus(GetPlayerVehicleID(i), comp, vehdoors, vehlights, 15);
			}
		}
	}
}
public OnPlayerEnterCheckpoint(playerid)
{
	if(IsPlayerInRangeOfPoint(playerid, 2, 379.05811, -188.04100, 999.82910)){
		if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only Cops can access to this!");
		TextMenuShowForPlayer(playerid, DONUT_SHOP_MENU,"Donut Shop","~y~1- ~w~Donuts x3 - ~g~$500 ~n~~y~2- ~w~Donuts x5 - ~g~$680 ~n~~y~3- ~w~Donuts x10 - ~g~$1480",3);

	}
	if(IsPlayerInRangeOfPoint(playerid, 2, 253.67712, 66.84962, 1003.63928)){
		if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Only Cops can access to this!");
		ShowPlayerDialog(playerid, DIALOG_LSPDM, DIALOG_STYLE_LIST, "LSPD Management", "Equipment\nUndercover\nTools", "Select", "Cancel");
	}
    if(IsPlayerInRangeOfPoint(playerid, 2,-1979.5879,250.8486,35.1719)){
	    if(PlayerInfo[playerid][Transporting] == true){
	        new Random = random(sizeof(TransportationCash)),Cash,str[77];
	        Cash=TransportationCash[Random];
	        SCM(playerid, YELLOW, "[INFO]: {FFFFFF}You have successfully delivered the sport car to the right location");
	        format(str, sizeof(str),"[BONUS]: {FFFFFF}You got +1 Driving Points || +15 XP || +1 score || +$%i",Cash);
	        SCM(playerid, YELLOW, str);
	        PlayerInfo[playerid][pDrivePoints]++;
	        PlayerInfo[playerid][Money] += Cash;
	        PlayerInfo[playerid][Score]++;
		 	GivePlayerMoneyEx(playerid, Cash);
			SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
			PlayerInfo[playerid][pXP] += 10;
			PlayerInfo[playerid][Transporting]=false;
			stop TransporterDeliveryTimer(playerid);
			RemovePlayerMapIcon(playerid, 40);
	        pSaveStates(playerid);
	    }
	}
	if(IsPlayerInRangeOfPoint(playerid, 2,291.9571,179.7683,1007.1794)){
	    ShowPlayerDialog(playerid,DIALOG_CITYHALLMENU, DIALOG_STYLE_LIST, "{FFFF00}City hall reception",
		"Skill Change - $2500\n\
		Life insurance - $15000\n\
		Jail bail - $6000\n\
		Fake ID - 20000", "Select", "Cancel");
	}
	if(IsPlayerInRangeOfPoint(playerid, 4, 1722.96289, 717.88202, 10.00830) || IsPlayerInRangeOfPoint(playerid, 2, -196.86099, -282.44739, 0.61100) || IsPlayerInRangeOfPoint(playerid, 2, -63.53199, -1133.34509, 0.09122)){
		if(OnTM[playerid] == true){
			if(!IsTrailerAttachedToVehicle(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid, RED, "[ERROR]: There is no trailer attached to this truck");
			OnTM[playerid] = false;
			DestroyDynamicCP(pTMCP[playerid]);
			RemovePlayerMapIcon(playerid, playerid);
			DestroyDynamicCP(pTMCP[playerid]);
			SendClientMessage(playerid, YELLOW, "[INFO]: You have successfully Completed the delivery mission");
			SendClientMessage(playerid, ORANGE, "[BONUS]: You have gained $8500, +5XP, +1 Driving Point, +1 score");
			GivePlayerMoneyEx(playerid, 8500);
			PlayerInfo[playerid][pXP] += 5;
			PlayerInfo[playerid][pDrivePoints]++;
			PlayerInfo[playerid][Score]++;
			SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
		}
	}
	if(IsPlayerInRangeOfPoint(playerid, 4, 1722.96289, 717.88202, 10.00830) || IsPlayerInRangeOfPoint(playerid, 2, -196.86099, -282.44739, 0.61100) || IsPlayerInRangeOfPoint(playerid, 2, -63.53199, -1133.34509, 0.09122)){
		if(OnTM[playerid] == true){
			if(!IsTrailerAttachedToVehicle(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid, RED, "[ERROR]: There is no trailer attached to this truck");
			OnTM[playerid] = false;
			RemovePlayerMapIcon(playerid, playerid);
			SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
			if(pDMI[playerid] == true){
				WantedLevel(playerid);
				SendClientMessage(playerid, YELLOW, "[INFO]: You have successfully Completed the delivery mission");
				SendClientMessage(playerid, ORANGE, "[BONUS]: You have gained $10000, +8XP, +1 Driving Point, +1 score");
				GivePlayerMoneyEx(playerid, 10000);
				PlayerInfo[playerid][pXP] += 8;
				PlayerInfo[playerid][pDrivePoints]++;
				PlayerInfo[playerid][Score]++;
				pDMI[playerid] = false;
			}
			if(pDML[playerid] == true){
				SendClientMessage(playerid, YELLOW, "[INFO]: You have successfully Completed the delivery mission");
				SendClientMessage(playerid, ORANGE, "[BONUS]: You have gained $8000, +5XP, +1 Driving Point, +1 score");
				GivePlayerMoneyEx(playerid, 8000);
				PlayerInfo[playerid][pXP] += 5;
				PlayerInfo[playerid][pDrivePoints]++;
				PlayerInfo[playerid][Score]++;
				pDML[playerid] = false;
			}
		}
	}
	for(new i=0;i<MAX_SHOPS;i++){
	    if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sCPX],ShopInfo[i][sCPY],ShopInfo[i][sCPZ]) && GetPlayerVirtualWorld(playerid) == ShopInfo[i][sInsideVir]){
	        if(!strcmp(ShopInfo[i][sTitle],"24/7", false)){
	        	TogglePlayerControllable(playerid, false);
         		ShowMenuForPlayer(Shop_Market, playerid);
	        }
			else if(!strcmp(ShopInfo[i][sTitle],"Ammunition", false)){
				new amstr[450];
				format(amstr, sizeof(amstr),"Pistol\t%d\n\
			    Silenced Pistol\t%d\n\
			    Desert Eagle\t%d\n\
			    Shotgun\t%d\n\
			    Combat Shotgun\t%d\n\
			    Swan off\t%d\n\
			    Tec-9\t%d\n\
			    Micro Uzi\t%d\n\
			    MP5\t%d\n\
			    AK-47\t%d\n\
			    M4\t%d\n\
			    Sniper Rifle\t%d\n\
			    Country Rifle\t%d\n\
			    BaseBall Bat\t%d\n\
			    Katana\t%d\n\
			    Armour\t%d",Price_Pistol,Price_SPistol,Price_Deagle,Price_Shotgun,Price_CShotgun,Price_Swanoff,Price_Tec9,Price_MicroUZI,Price_MP5,Price_AK-47,Price_M4,Price_SniperRifle,Price_CountryRifle,Price_BaseballBat,Price_Katana,Price_Armour);
				ShowPlayerDialog(playerid, DIALOG_AMMUNATION_INDEX, DIALOG_STYLE_TABLIST, "Ammunition",amstr,"Buy", "Cancel");
			}
            else if(!strcmp(ShopInfo[i][sTitle],"Sex Shop", false)){
            	TogglePlayerControllable(playerid, false);
			    ShowMenuForPlayer(Shop_SexShop, playerid);
            }
            else if(!strcmp(ShopInfo[i][sTitle],"Bar", false)){
            	TogglePlayerControllable(playerid, false);
			    ShowMenuForPlayer(Shop_BarClub, playerid);
            }
            else if(!strcmp(ShopInfo[i][sTitle],"Club", false)){
            	TogglePlayerControllable(playerid, false);
			    ShowMenuForPlayer(Shop_BarClub, playerid);
            }
            else if(!strcmp(ShopInfo[i][sTitle],"Clukin bell", false)){
            	TogglePlayerControllable(playerid, false);
			    ShowMenuForPlayer(Shop_Restaurant, playerid);
            }
   			else if(!strcmp(ShopInfo[i][sTitle],"Jays Diner", false)){
   				TogglePlayerControllable(playerid, false);
			    ShowMenuForPlayer(Shop_Restaurant, playerid);
   			}
            else if(!strcmp(ShopInfo[i][sTitle],"Binco", false))
			    ShowPlayerDialog(playerid, DIALOG_SKINSHOP, DIALOG_STYLE_PREVMODEL, "Binco Clothing Shop",
				"1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n15\n20\n51\n25\n26\n30\n35\n38\n40\n42\n45\n50\n55\n150\n100\n120\n260\n22\n164\n95\n70\n75","Select", "Cancel");
            else if(!strcmp(ShopInfo[i][sTitle],"Zip", false))
			    ShowPlayerDialog(playerid, DIALOG_SKINSHOP, DIALOG_STYLE_PREVMODEL, "ZIP Clothing Shop",
				"1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n15\n20\n51\n25\n26\n30\n35\n38\n40\n42\n45\n50\n55\n150\n100\n120\n260\n22\n164\n95\n70\n75","Select", "Cancel");
	    	SCM(playerid, ORANGE, "[INFO]: {FFFFFF}Use {FFFF00}/robshop {FFFFFF}to start a store robbery, or press {FFFF00}LEFT_ALT");
	    }
	}
	if(IsPlayerInRangeOfPoint(playerid, 2, 1417.0208,-988.1320,-55.2741)||IsPlayerInRangeOfPoint(playerid, 2, 1413.9076,-988.4010,-55.2741)||IsPlayerInRangeOfPoint(playerid, 2, 1421.0125,-988.1856,-55.2741)){
		new str[91];
		format(str, sizeof(str), "Bank Account - {FFFFCC}%s || {FFFFFF}Balance: {FFFFCC}$%i",GetName(playerid),PlayerInfo[playerid][pBankCash]);
		ShowPlayerDialog(playerid, DIALOG_BINDEX, DIALOG_STYLE_LIST, str,"Deposit\nWithdraw", "Confirm", "Cancel");
	}
	for(new i=0; i<MAX_ATMS; i++){
	   	if(IsPlayerInRangeOfPoint(playerid, 1, ATMInfo[i][PosX],ATMInfo[i][PosY],ATMInfo[i][PosZ])){
     		new str[91];
			format(str, sizeof(str), "Bank Account - {FFFFCC}%s || {FFFFFF}Balance: {FFFFCC}$%i",GetName(playerid),PlayerInfo[playerid][pBankCash]);
			ShowPlayerDialog(playerid, DIALOG_BINDEX, DIALOG_STYLE_LIST, str,"Deposit\nWithdraw", "Confirm", "Cancel");
			SCM(playerid, ORANGE, "[INFO]: {FFFFFF}Use /robatm to rob this ATM");
	   	}
	}
	return 1;
}
public OnPlayerLeaveCheckpoint(playerid)
{
    for(new i=0;i<MAX_SHOPS;i++){
	    if(!IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sCPX],ShopInfo[i][sCPY],ShopInfo[i][sCPZ])){
   			if(PlayerState[playerid][ShopRobbing] == true){
   			    PlayerState[playerid][ShopRobbing] = false;
   			    SCM(playerid, RED, "[ERROR]: Shop Robbery failed");
          		HidePlayerProgressBar(playerid, Shop_Robbery_Bar[playerid]);
   			    PlayerTextDrawHide(playerid, Robbery_PB[playerid][0]);
			 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][1]);
			 	PlayerTextDrawHide(playerid, Robbery_PB[playerid][2]);
			 	stop RobberyCD(playerid);
   			    stop ShopRobberyTimer(playerid);
			}
	    }
	}
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	PlayerSkill[playerid][Terrorist] = false;
	PlayerSkill[playerid][Kidnapper] = false;
	PlayerSkill[playerid][Hitman] = false;
	PlayerSkill[playerid][Prost] = false;
	PlayerSkill[playerid][Rapist] = false;
	PlayerSkill[playerid][Hacker] = false;
	PlayerSkill[playerid][drugdealer] = false;
	PlayerSkill[playerid][Transporter] = false;
	PlayerSkill[playerid][Mechanic] = false;
    if(gTeam[playerid] == ARMY && (GetPlayerScore(playerid) < 4000 || PlayerInfo[playerid][pXP] < 200000 || PlayerInfo[playerid][pArrests] < 1000)){
        GameTextForPlayer(playerid, "~r~You need to have at least 4000 score and 200000 xp and 1000 arrests!", 2000, 3);
        SendClientMessage(playerid, RED, "[ERROR] :You need at least 4000 score 200000 xp + 1000 arrests");
        return 0;
    }
    else if(gTeam[playerid] == FBI && (GetPlayerScore(playerid) < 3000 || PlayerInfo[playerid][pXP] <140000 || PlayerInfo[playerid][pArrests] < 800)){
        GameTextForPlayer(playerid, "~r~You need to have at least 3000 score + 140000 xp + 800 arrests!", 2000, 3);
        SendClientMessage(playerid, RED, "[ERROR]: You need at least 3000 score + 140000 xp + 800 arrests");
        return 0;
    }
	return 1;
}
public OnPlayerSelectedMenuRow(playerid, row)
{
    new Menu:CurrentMenu = GetPlayerMenu(playerid), str[66];
    if (CurrentMenu == Shop_Market){
	    switch(row)
	    {
	        case 0:
	        {
	            if(GetPlayerMoney(playerid) < Price_Rope) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Rope for %i",Price_Rope);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Rope);
	            PlayerInfo[playerid][pRope] = 1;
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 1:
	        {
	            if(GetPlayerMoney(playerid) < Price_Sissorse) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Scissors for %i",Price_Sissorse);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Sissorse);
	            PlayerInfo[playerid][pSissorse] = 1;
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 2:
	        {
	            if(GetPlayerMoney(playerid) < Price_Wallet) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a wallet for %i",Price_Wallet);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Wallet);
	            PlayerInfo[playerid][pWallet]++;
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 3:
	        {
	            if(GetPlayerMoney(playerid) < Price_Condom) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Condom for %i",Price_Condom);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Condom);
	            PlayerInfo[playerid][pCondoms]++;
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 4:
	        {
	            if(GetPlayerMoney(playerid) < Price_Snack) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Snack for %i",Price_Snack);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Snack);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+5);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 5:
	        {
	            if(GetPlayerMoney(playerid) < Price_DTool) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Decrypt tool for %i",Price_DTool);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_DTool);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            PlayerInfo[playerid][DTool] = true;
	        }
	        case 6:
	        {
	            if(GetPlayerMoney(playerid) < Price_Helmet) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Helmet for %i",Price_Helmet);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Helmet);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            PlayerInfo[playerid][Helmet] = true;
	        }
		}
	}
	else if(CurrentMenu == Shop_SexShop){
	    switch(row)
	    {
	        case 0:
	        {
	            if(GetPlayerMoney(playerid) < Price_Condom) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Condom for %i",Price_Condom);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Condom);
	            PlayerInfo[playerid][pCondoms]++;
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 1:
	        {
	            if(GetPlayerMoney(playerid) < Price_Dildo) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Dildo for %i",Price_Dildo);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Dildo);
	            GivePlayerWeapon(playerid, 11,1);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 2:
	        {
	            if(GetPlayerMoney(playerid) < Price_Vibrator) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Vibrator Dildo for %i",Price_Vibrator);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Vibrator);
	            GivePlayerWeapon(playerid, 12,1);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 3:
	        {
	            if(GetPlayerMoney(playerid) < Price_SVibrator) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Silver Vibrator Dildo for %i",Price_SVibrator);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_SVibrator);
	            GivePlayerWeapon(playerid, 13,1);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
		}
	}
	else if(CurrentMenu == Shop_BarClub){
	    switch(row)
	    {
	        case 0:
	        {
	            if(GetPlayerMoney(playerid) < Price_Sprunk) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Sprunk can for %i",Price_Sprunk);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Sprunk);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+10);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 1:
	        {
	            if(GetPlayerMoney(playerid) < Price_Cola) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Cola can for %i",Price_Cola);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Cola);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+10);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 2:
	        {
	            if(GetPlayerMoney(playerid) < Price_Beer) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Beer bottle for %i",Price_Beer);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Beer);
	            SetPlayerDrunkLevel (playerid, 2800);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 3:
	        {
	            if(GetPlayerMoney(playerid) < Price_Vodka) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Vodka bottle Dildo for %i",Price_Vodka);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Vodka);
	            SetPlayerDrunkLevel (playerid, 4500);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 4:
	        {
	            if(GetPlayerMoney(playerid) < Price_Whiskey) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Whiskey bottle for %i",Price_Whiskey);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Whiskey);
	            SetPlayerDrunkLevel (playerid, 5500);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
		}
	}
	else if(CurrentMenu == Shop_Restaurant){
	    switch(row)
	    {
	        case 0:
	        {
                if(GetPlayerMoney(playerid) < Price_CSalad) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
				new Float:Health;
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Chicken salad for %i",Price_CSalad);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_CSalad);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+35);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 1:
	        {
	            if(GetPlayerMoney(playerid) < Price_Pizza) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Pizza for %i",Price_Pizza);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Pizza);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+28);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);

	        }
	        case 2:
	        {
	            if(GetPlayerMoney(playerid) < Price_Cburger) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Cheese burger for %i",Price_Cburger);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Cburger);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+38);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);

	        }
	        case 3:
	        {
	            if(GetPlayerMoney(playerid) < Price_Ramen) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Ramen bowl for %i",Price_Ramen);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Ramen);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+25);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 4:
	        {
	            if(GetPlayerMoney(playerid) < Price_APie) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought an Apple pie for %i",Price_APie);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_APie);
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+15);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);
	        }
	        case 5:
	        {
	            if(GetPlayerMoney(playerid) < Price_Barbecue) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought Barbecue for %i",Price_Barbecue);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Barbecue);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            GetPlayerHealth(playerid, Health);
	            SetPlayerHealth(playerid, Health+32);
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);

	        }
	        case 6:
	        {
	            if(GetPlayerMoney(playerid) < Price_SSalamon) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this") && TogglePlayerControllable(playerid, true);
	            new Float:Health;
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought Smoked Salmon for %i",Price_SSalamon);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_SSalamon);
	            GetPlayerHealth(playerid, Health);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	            SetPlayerHealth(playerid, Health+41);
	            if(Health >= 100)
	                SetPlayerHealth(playerid, 100);

	        }
		}
	}
	TogglePlayerControllable(playerid, true);
	return 1;
}
public OnPlayerExitedMenu(playerid)
{
    TogglePlayerControllable(playerid,true);
    return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(newkeys == KEY_WALK){
		for(new i=0; i<MAX_SHOPS; i++){
	    	if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sCPX], ShopInfo[i][sCPY], ShopInfo[i][sCPZ]) && GetPlayerVirtualWorld(playerid) == i){
		    	return cmd_robshop(playerid);
			}
		}	
	}
    if(newkeys == KEY_NO){
        //Hospitals
	    if(IsPlayerInRangeOfPoint(playerid, 2, 1173.1952,-1324.2224,15.3951) || IsPlayerInRangeOfPoint(playerid, 4, 2028.6880,-1406.4269,17.2088)){
	        if(!IsPlayerInAnyVehicle(playerid)){
	            ShowPlayerDialog(playerid, DIALOG_HOS,DIALOG_STYLE_LIST, "Hospital",
				"Health - $1000\n\
				Cure - $2000"
				,"Select", "Cancel");
	        }
	        else{
	            SendClientMessage(playerid, 0xFF000088, "ERROR: you cannot interact with that while in a vehicle");
	        }
	    }
	    //Bomb Shop
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 1858.0945,-1874.1841,13.4836)){
	        if(!IsPlayerInAnyVehicle(playerid)){
	            ShowPlayerDialog(playerid, DIALOG_BS,DIALOG_STYLE_LIST, "Bomb Shop",
				"C4 x1 - $1000\n\
				C4 x2 - $2000\n\
				C4 x3 - $3000\n\
				Safe Bomb - 10000"
				,"Select", "Cancel");
	        }
	        else{
	            SendClientMessage(playerid, 0xFF000088, "ERROR: you cannot interact with that while in a vehicle");
	        }
	    }
	    //Vehicle Dealership
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 540.9935,-1291.3361,17.2422)){
	    	new name[MAX_PLAYER_NAME];
	    	GetPlayerName(playerid, name, sizeof(name));
     		if(!IsPlayerInAnyVehicle(playerid)){
			            ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
						"Sports\n\
						Lowriders\n\
						Industrial\n\
						Saloon\n\
						Off-Road\n\
						Convertibles\n\
						Bikes"
						,"Select", "Cancel");
      		}
   			else{
   				SendClientMessage(playerid, 0xFF000088, "ERROR: you cannot interact with that while in a vehicle");
			}
	    }
	    //LSPD EXTERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 1552.4254, -1675.6713, 16.1953)){
	            SetPlayerPos(playerid, 246.783996,63.900199,1003.640625);
	            Create3DTextLabel("LSPD\n{FFFFFF}Press {008080}N {FFFFFF}to enter", 0xFFFFFF, 246.783996,63.900199,1003.640625, 40.0, 6, 1); //LSPD T3D INTERIOR
	            SetPlayerInterior(playerid, 6);
	    }
	    //LSPD INTERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 246.783996,63.900199,1003.640625)){
	            SetPlayerPos(playerid, 1552.4254, -1675.6713, 16.1953);
	            SetPlayerInterior(playerid, 0);
	    }
	    //BANK EXTRERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 1481.3573,-1771.3536,18.7958)){
	            SetPlayerPos(playerid, 1417.1283,-980.5042,-55.2741);
	            SetPlayerInterior(playerid, 0);
	    }
	    //BANK INTERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 1417.1283,-980.5042,-55.2741)){
	            SetPlayerPos(playerid, 1481.2365,-1771.1914,18.7958);
	            SetPlayerInterior(playerid, 0);
	    }
	    //CH INTERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 1458.4099,-1011.9819,26.8438)){
	            SetPlayerPos(playerid, 288.745971,169.350997,1007.171875);
	            SetPlayerCheckpoint(playerid, 291.8605,179.5535,1007.1794, 2.0);
	            SetPlayerInterior(playerid, 3);
	    }
	    //CH EXTERIOR
	    else if(IsPlayerInRangeOfPoint(playerid, 2, 288.745971,169.350997,1007.171875)){
	            SetPlayerPos(playerid, 1458.4099,-1011.9819,26.8438);
	            DisablePlayerCheckpoint(playerid);
	            SetPlayerInterior(playerid, 0);
	    }
	    //ARMY GATE
    	else if(IsPlayerInRangeOfPoint(playerid, 7, 3117.7515,-579.0959,3.1809)){
        	if(gTeam[playerid] == ARMY){
		    	MoveObject(ARMYGATE, 3116.63647, -579.70160, -0.68280, 5);
		    	SetTimer("ARMYGATETIMER", GATETIMER, false);
			}
			else{
			    SCM(playerid, RED, "[ERROR]: you are not a soldier!");
			}
		}
		//LSPD GATE
		else if(IsPlayerInRangeOfPoint(playerid, 7, 1542.67407, -1627.26404, 12.87580)){
	  		if(gTeam[playerid] == LSPD){
			   	MoveObject(LSPDGATE, 1540.73865, -1627.60168, 9.36960, 5);
			   	SetTimer("LSPDGATETIMER", GATETIMER, false);
			}
			else{
			    SCM(playerid, RED, "[ERROR]: you are not a cop!");
			}
		}
		//Private Houses Entrance/Exit
		for(new i=1; i<MAX_HOUSES;i++){
			new Query[42],DBResult:Result;
			format(Query, sizeof(Query), "SELECT * FROM `Houses` WHERE `ID` = %d",i);
			Result = db_query(Database, Query);
			if(PlayerInfo[playerid][InHouse] == false){
				if(IsPlayerInRangeOfPoint(playerid, 2, HouseInfo[i][hEnterX],HouseInfo[i][hEnterY],HouseInfo[i][hEnterZ]) && db_num_rows(Result)){
					if(HouseInfo[i][hOwned] == 0){
                        SetPlayerPos(playerid, HouseInfo[i][hExitX], HouseInfo[i][hExitY], HouseInfo[i][hExitZ]);
						SetPlayerInterior(playerid, HouseInfo[i][hInsideInt]);
						SetPlayerVirtualWorld(playerid, HouseInfo[i][hInsideVir]);
						PlayerInfo[playerid][InHouse] = true;
                    }
                    else if(HouseInfo[i][hOwned] == 1){
                        if(!strcmp(GetName(playerid), HouseInfo[i][hOwner], false)){
						    SetPlayerPos(playerid, HouseInfo[i][hExitX], HouseInfo[i][hExitY], HouseInfo[i][hExitZ]);
							SetPlayerInterior(playerid, HouseInfo[i][hInsideInt]);
	                		SetPlayerVirtualWorld(playerid, HouseInfo[i][hInsideVir]);
							PlayerInfo[playerid][InHouse] = true;
							SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}Welcome inside your house!");
						}
						else
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}This is not your house!");
                    }
				}
			}
			else if(PlayerInfo[playerid][InHouse] == true){
                if(IsPlayerInRangeOfPoint(playerid, 2, HouseInfo[i][hExitX],HouseInfo[i][hExitY],HouseInfo[i][hExitZ]) && db_num_rows(Result)){
					new ID = GetPlayerVirtualWorld(playerid);
					SetPlayerPos(playerid, HouseInfo[ID][hEnterX], HouseInfo[ID][hEnterY], HouseInfo[ID][hEnterZ]);
					SetPlayerInterior(playerid, HouseInfo[ID][hOutsideInt]);
		  			SetPlayerVirtualWorld(playerid, 0);
					PlayerInfo[playerid][InHouse] = false;
					return 1;
				}
			}
			db_free_result(Result);
		}
		//Shops Entrance/Exit
		for(new i=1; i<MAX_SHOPS;i++){
			new Query[42],DBResult:Result;
			format(Query, sizeof(Query), "SELECT * FROM `Businesses` WHERE `ID` = %d",i);
			Result = db_query(Database, Query);
			if(PlayerInfo[playerid][InShop] == false){
				if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[i][sEnterX],ShopInfo[i][sEnterY],ShopInfo[i][sEnterZ]) && db_num_rows(Result)){
					SetPlayerPos(playerid, ShopInfo[i][sExitX], ShopInfo[i][sExitY], ShopInfo[i][sExitZ]);
					SetPlayerInterior(playerid, ShopInfo[i][sInsideInt]);
					SetPlayerVirtualWorld(playerid, ShopInfo[i][sInsideVir]);
					PlayerInfo[playerid][InShop] = true;
					if(!strcmp(GetName(playerid), ShopInfo[i][sOwner], false))
					    SCM(playerid, YELLOW, "[INFO]: {FFFFFF}Welcome to Your Business, use /shopcmds to manage your workshop");
				}
			}
			else if(PlayerInfo[playerid][InShop] == true){
				if(IsPlayerInRangeOfPoint(playerid, 2, ShopInfo[GetPlayerVirtualWorld(playerid)][sExitX],ShopInfo[GetPlayerVirtualWorld(playerid)][sExitY],ShopInfo[GetPlayerVirtualWorld(playerid)][sExitZ]) && db_num_rows(Result)){
					SetPlayerPos(playerid, ShopInfo[GetPlayerVirtualWorld(playerid)][sEnterX], ShopInfo[GetPlayerVirtualWorld(playerid)][sEnterY], ShopInfo[GetPlayerVirtualWorld(playerid)][sEnterZ]);
					SetPlayerInterior(playerid, ShopInfo[GetPlayerVirtualWorld(playerid)][sOutsideInt]);
		  			SetPlayerVirtualWorld(playerid, 0);
					PlayerInfo[playerid][InShop] = false;
				}
			}
			db_free_result(Result);
		}
		//VIP GATES
		if(IsPlayerInRangeOfPoint(playerid, 5, 3002.21167, -683.31982, 1.99770)){
			if(PlayerInfo[playerid][VIPLevel] > 0){
	            if(GATEC == true){
	          		GATEO = true;
		            GATEC = false;
		            MoveObject(GATE1, 3002.3396, -677.6714, 1.9951, 3.0);
		            MoveObject(GATE2, 3002.3396, -697.8354, 1.9951, 3.0);
		            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}VIP Base door is Opening");
		            PlayerPlaySound(playerid, 1100, 0.0, 0.0, 0.0);
		            SetTimer("GateCloseTimer", 6000, false);
		            return 1;
				}
				else if(GATEO == true){
  					GATEO = false;
		            GATEC = true;
		            MoveObject(GATE1, 3002.3396, -683.2094, 1.9951, 3.0);
		            MoveObject(GATE2, 3002.3396, -692.0134, 1.9951, 3.0);
		            PlayerPlaySound(playerid, 1100, 0.0, 0.0, 0.0);
		    		SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}VIP Base door is Closing");
				    return 1;
				}
			}
			else
	        	ErrorMessages(playerid, 1);
    	}
     	else if(IsPlayerInRangeOfPoint(playerid, 2, 3024.9241, -692.5798, 3.3770)){
     	    if(PlayerInfo[playerid][VIPLevel] > 0){
	            new str[95], pname[MAX_PLAYER_NAME];
	            GetPlayerName(playerid, pname, sizeof(pname));
	            format(str, sizeof(str), "[VIP Lounge]: {FFFF00}VIP {FFFFFF}%s{FFFF00} has entered The VIP Lounge", pname);
    			for(new i=0; i<MAX_PLAYERS; i++){
					if(IsPlayerConnected(i) && PlayerInfo[i][VIPLevel] > 0 && PlayerInfo[playerid][IsVIPInLounge] == true) {
    					SendClientMessage(playerid, ORANGE, str);
 				    }
				}
	            SetPlayerInterior(playerid, 3);
	            SetPlayerPos(playerid, 942.171997,-16.542755,1000.929687);
	            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}press {FFFFFF}N {FFFF00}to get outside");
	            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Welcome to the VIP Lounge");
	            PlayerInfo[playerid][IsVIPInLounge] = true;
	            return 1;
	        }
	        else
	        	ErrorMessages(playerid, 1);
		}
  		else if(IsPlayerInRangeOfPoint(playerid, 2, 942.1549,-16.8236,1000.9297)){
  		    if(PlayerInfo[playerid][VIPLevel] > 0){
                new str[92], pname[MAX_PLAYER_NAME];
	            GetPlayerName(playerid, pname, sizeof(pname));
	            format(str, sizeof(str), "[VIP Lounge]: {FFFF00}VIP {FFFFFF}%s {FFFF00}has left The VIP Lounge", pname);
	            SetPlayerInterior(playerid, 0);
	            SetPlayerPos(playerid, 3024.9241, -692.5798, 3.3770);
	            PlayerInfo[playerid][IsVIPInLounge] = false;
				for(new i=0; i<MAX_PLAYERS; i++){
					if(IsPlayerConnected(i) && PlayerInfo[i][VIPLevel] > 0 && PlayerInfo[playerid][IsVIPInLounge] == true) {
    					SendClientMessage(playerid, GREEN, str);
					}
				}
	            return 1;
	        }
	        else
	        	ErrorMessages(playerid, 1);
     	}
     	else if(IsPlayerInRangeOfPoint(playerid, 2, 663.31085, -1466.63354, 13.84833)||IsPlayerInRangeOfPoint(playerid, 2, 1959.58777, -1070.20056, 23.78721)||IsPlayerInRangeOfPoint(playerid, 2, 2143.03760, -1605.35608, 13.34886)){
     		ShowPlayerDialog(playerid, DIALOG_DHINDEX, DIALOG_STYLE_LIST, "Drug House", "Buy Drugs\nSell Drugs", "Confirm", "Cancel");
     	}
     	else if(IsPlayerInRangeOfPoint(playerid, 2, 52.42170, -291.80740, 0.79710)){
     		if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Only civilians can enter to this warehouse");
     		if(PlayerInfo[playerid][pWL] >= 2) return SendClientMessage(playerid, RED, "[ERROR]: Wanted people can't access to this warehouse");
     		if(IsPlayerInAnyVehicle(playerid)){
     			SetVehiclePos(GetPlayerVehicleID(playerid), 51.42640, -300.06534, 1.59710);
     		}
     		else
     			SetPlayerPos(playerid, 52.50938, -295.76334, 1.59710);
     		SendClientMessage(playerid, GREEN, "[INFO]: You have entered the robbery hideout, head to the planing table and manage a robbery");
     	}
     	else if(IsPlayerInRangeOfPoint(playerid, 2, 52.50938, -295.76334, 0.79710)){
     		if(IsPlayerInAnyVehicle(playerid)){
     			SetVehiclePos(GetPlayerVehicleID(playerid), 51.47933, -286.93051, 1.59710);
     		}
     		else
     			SetPlayerPos(playerid, 52.42170, -291.80740, 1.59710);
     		SendClientMessage(playerid, GREEN, "[INFO]: You have left the robbery hideout!");
     	}
     	//Fishing stands
     	else if(IsPlayerInRangeOfPoint(playerid, 1.5, 403.84991, -2088.51514, 6.83690) || IsPlayerInRangeOfPoint(playerid, 1.5, 398.54288, -2088.86304, 6.83690) || IsPlayerInRangeOfPoint(playerid, 1.5, 390.89734, -2088.40698, 6.83690) || IsPlayerInRangeOfPoint(playerid, 1.5, 383.47430, -2088.67456, 6.83690)){
     		if(IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You can't do that while in a vehicle");
     		if(PlayerInfo[playerid][pBaits] == 0) return SendClientMessage(playerid, RED, "[ERROR]: You don't have any baits left, go buy some from the nearest fishing store");
     		PlayerInfo[playerid][pBaits]--;
     		ApplyAnimation(playerid, "SAMP", "FishingIdle", 4.0, 1, 0, 0, 0, 0);
     		defer FishingDelay(playerid);
     		SendClientMessage(playerid, YELLOW, "[INFO]: Stay put until you catch a fish");
     	}
     	else if(IsPlayerInRangeOfPoint(playerid, 1.5, 374.86603, -2088.68555, 6.83690) || IsPlayerInRangeOfPoint(playerid, 1.5, 367.15506, -2088.73584, 6.83690) || IsPlayerInRangeOfPoint(playerid, 1.5, 354.60056, -2088.46436, 6.83690)){
     		if(IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You can't do that while in a vehicle");
     		if(PlayerInfo[playerid][pBaits] == 0) return SendClientMessage(playerid, RED, "[ERROR]: You don't have any baits left, go buy some from the nearest fishing store");
     		PlayerInfo[playerid][pBaits]--;
     		ApplyAnimation(playerid, "SAMP", "FishingIdle", 4.0, 1, 0, 0, 0, 0);
     		defer FishingDelay(playerid);
     		SendClientMessage(playerid, YELLOW, "[INFO]: Stay put until you catch a fish");
     	}
     	//Fishing Shop
     	else if(IsPlayerInRangeOfPoint(playerid, 2, 359.56860, -2032.34521, 6.95630)){
     		if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[ERROR]: Only civilians can do this mission");
     		if(IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You can't do that while in a vehicle");
     		new FS_Items[160],str[45];
     		format(str, sizeof(str), "~y~1-~w~ Baits x10 | ~g~$%i~n~", Price_10BAITS);
     		strcat(FS_Items,str);
     		format(str, sizeof(str), "~y~2-~w~ Baits x20 | ~g~$%i~n~", Price_20BAITS);
     		strcat(FS_Items,str);
     		format(str, sizeof(str), "~y~3-~w~ Baits x30 | ~g~$%i~n~", Price_30BAITS);
     		strcat(FS_Items,str);
     		format(str, sizeof(str), "~y~4-~w~ Sell Fish | ~g~$%i per fish~n~", Price_SellFish);
     		strcat(FS_Items,str);
     		TextMenuShowForPlayer(playerid, FISHING_SHOP_MENU,"Fishing Shop",FS_Items,4);
     	}
     	//Trucking starting point
     	else if(IsPlayerInRangeOfPoint(playerid, 4, 2214.51392, -2239.00732, 12.73990)){
     		if(!IsPlayerInAnyVehicle(playerid)) return SendClientMessage(playerid, RED, "[ERROR]: You can't start this while on foot");
     		if(GetVehicleModel(GetPlayerVehicleID(playerid)) == 403 || GetVehicleModel(GetPlayerVehicleID(playerid)) == 514 || GetVehicleModel(GetPlayerVehicleID(playerid)) == 515){
   				if(OnTM[playerid] == true) return SendClientMessage(playerid, RED, "[ERROR]: You are already in a trucking mission!");
     			if(!IsTrailerAttachedToVehicle(GetPlayerVehicleID(playerid))) return SendClientMessage(playerid, RED, "[ERROR]: You have to attach a trailer to the truck first!");
	     		new TMCH[53];
	     		strcat(TMCH,"~y~1-~w~ Legal Delivery~n~");
	     		strcat(TMCH,"~y~2-~w~ Illegal Delivery");
	     		TextMenuShowForPlayer(playerid, TRUCKING_MENU,"Delivery Options",TMCH,2);
     		}
     		else
     			return SendClientMessage(playerid, RED, "[ERROR]: This vehicle is not suitable for this mission!");
     		
     	}
     	//Donut Shop
     	if(IsPlayerInRangeOfPoint(playerid, 2, 1038.14001, -1339.76904, 13.10920)){
     		if(gTeam[playerid] != LSPD) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF} Only Cops can enter to this place!");
     		SetPlayerPos(playerid, 376.99, -191.21,	1000.63);
     		SetPlayerInterior(playerid, 17);
     	}
     	if(IsPlayerInRangeOfPoint(playerid, 2, 376.99, -191.21,	1000.63)){
     		SetPlayerPos(playerid, 1038.14001, -1339.76904, 13.10920);
     		SetPlayerInterior(playerid, 0);
     	}
    }
	return 1;
}
timer FishingDelay[4000](playerid){
	new chance = random(4);
	if(chance == 1 || chance == 2 || chance == 3){
		PlayerInfo[playerid][pFish]++;
		PlayerInfo[playerid][pXP] += 3;
		SendClientMessage(playerid, GREEN, "[INFO]: You caught a fish, +3 XP");
	}
	else
		SendClientMessage(playerid, GREEN, "[INFO]: The fishing rod line loosed");
	ClearAnimations(playerid, 0);
}

forward GateCloseTimer(playerid);
public GateCloseTimer(playerid){
	GATEO = false;
 	GATEC = true;
 	MoveObject(GATE1, 3002.3396, -683.2094, 1.9951, 3.0);
 	MoveObject(GATE2, 3002.3396, -692.0134, 1.9951, 3.0);
 	if(GetPlayerInterior(playerid) == 0){
 		PlayerPlaySound(playerid, 1100, 0.0, 0.0, 0.0);
 		return 1;
 	}
 	return 1;
}
public OnRconLoginAttempt(ip[], password[], success)
{
	new str[128];
	if(!success){
		format(str,sizeof(str),"[RCON]: {FFFFFF}RCON Login attempt failed, By IP %s ,Password used: %s",ip, password);
		SendToLog(GM_LOG_PATH,str);
        foreach(new i : Player){
        	if(PlayerInfo[i][AdminLevel] == 5)
        		SendClientMessage(i, GREEN, str);
        }
    }
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    new money = GetPlayerMoney(playerid), Float:p[4], name[MAX_PLAYER_NAME], str[144],IP[30],Query[260];
	if(dialogid == DIALOG_REGISTER){
        if(!response) return SendClientMessage(playerid, RED, "[SERVER]: You have been kicked for not registering") && Kick(playerid);
        if(response){
	         	if(!strlen(inputtext))
				{
		       	    SendClientMessage(playerid, RED, "[ERROR]: You have to enter a password!");
	             	return ShowPlayerDialog(playerid, DIALOG_REGISTER, DIALOG_STYLE_INPUT, "{FFFF00}REGISTER", "This account is {FF0000}not registered.\n\n{FFFFFF}Enter your desired password to Register.\n\n{FF0000}You have to enter a password", "Register", "Quit");
				}
				else if(strlen(inputtext) > 16 || strlen(inputtext) < 4)
				{
	             	return ShowPlayerDialog(playerid, DIALOG_REGISTER, DIALOG_STYLE_INPUT, "{FFFF00}REGISTER", "This account is {FF0000}not registered.\n\n{FFFFFF}Enter your desired password to Register.\n\n{FF0000}The password must be closed by (4 - 16 Characters)", "Register", "Quit");
				}
				WP_Hash(PlayerInfo[playerid][Password], 129, inputtext);
				GetPlayerIp(playerid, IP, sizeof(IP));
				format(Query, sizeof(Query), "INSERT INTO `Users`(`PlayerName`, `Password`, `IP`, `Gang`) VALUES('%s', '%s', '%s', 'None')", GetName(playerid), PlayerInfo[playerid][Password], IP);
				db_free_result(db_query(Database, Query));
				format(Query, sizeof(Query), "INSERT INTO `Achievements`(`PlayerName`) VALUES('%s')", GetName(playerid));
				db_free_result(db_query(Database, Query));
				PlayerInfo[playerid][LoggedIn] = true;
				PlayerInfo[playerid][pWarns] = 0;
				PlayerInfo[playerid][InGang] = false;
				GivePlayerMoneyEx(playerid, 9000);
				new string[100];
				format(string, sizeof(string), "[SERVER]: {FFFFFF}You have successfully registered, your password is {FFFF00}%s", inputtext);
				SendClientMessage(playerid, 0xCCC00088, string);
				SendClientMessage(playerid, 0xCCC00088, "[SERVER]: {FFFFFF}You can change your password anytime via {FFFF00}/changemypass");
				GetPlayerName(playerid, name, sizeof(name));
	  			format(string, sizeof(string), "Hello ~g~%s", name);
	  			GameTextForPlayer(playerid, string, 3000, 4);
	  			new Cstr[75];
				format(Cstr, sizeof(Cstr), "[SERVER]: %s has registered to the server [Welcome]", name);
				SendClientMessageToAll(GREEN, Cstr);
				new year, month, day;
				getdate(year, month, day);
				format(PlayerInfo[playerid][LastJoined], 15, "%d/%d/%d",day,month,year);
				format(Query, sizeof(Query), "UPDATE `Users` SET `LastJoined` = '%s' WHERE `PlayerName` = '%s'",PlayerInfo[playerid][LastJoined],GetName(playerid));
				db_free_result(db_query(Database, Query));
				SetTimer("ConnectingTimere", ConnectingTimer, false);
				SendToLog(REGISTRATION_LOG_PATH, Cstr);
				return 1;
		}
		return 1;
	}
	else if(dialogid == DIALOG_LOGIN){
	    if(!response) return SendClientMessage(playerid, RED, "[SERVER]: You have been kicked for not login-in") && Kick(playerid);
		if(response){
				new
					hashpass[129],DBResult:Result,DBResult:Result2;
				format(Query, sizeof(Query), "SELECT * FROM `Users` WHERE `PlayerName` = '%s' LIMIT 1",GetName(playerid));
				Result = db_query(Database, Query);
				db_get_field_assoc(Result, "Password", PlayerInfo[playerid][Password], 129);
				WP_Hash(hashpass, 129, inputtext);
				if(!strcmp(hashpass, PlayerInfo[playerid][Password], false)){

					db_get_field_assoc(Result, "LastJoined", PlayerInfo[playerid][LastJoined], 15);
					db_get_field_assoc(Result, "Gang", PlayerInfo[playerid][pGang], 20);
					PlayerInfo[playerid][AdminLevel] = db_get_field_assoc_int(Result, "AdminLevel");
					PlayerInfo[playerid][VIPLevel] = db_get_field_assoc_int(Result, "VIPLevel");
					PlayerInfo[playerid][Score] = db_get_field_assoc_int(Result, "Score");
					PlayerInfo[playerid][Money] = db_get_field_assoc_int(Result, "Money");
					PlayerInfo[playerid][pXP] = db_get_field_assoc_int(Result, "XP");
					PlayerInfo[playerid][pDrivePoints] = db_get_field_assoc_int(Result, "DrivingP");
					PlayerInfo[playerid][pRobPoints] = db_get_field_assoc_int(Result, "RobP");
					PlayerInfo[playerid][pHackPoints] = db_get_field_assoc_int(Result, "HackingP");
					PlayerInfo[playerid][pArrests] = db_get_field_assoc_int(Result, "Arrests");
					PlayerInfo[playerid][pKills] = db_get_field_assoc_int(Result, "Kills");
					PlayerInfo[playerid][pDeaths] = db_get_field_assoc_int(Result, "Deaths");
					PlayerInfo[playerid][Helper] = db_get_field_assoc_int(Result, "Helper");
					PlayerInfo[playerid][pRP] = db_get_field_assoc_int(Result, "RP");
					PlayerInfo[playerid][pJB] = db_get_field_assoc_int(Result, "JailBails");
					PlayerInfo[playerid][pBankCash] = db_get_field_assoc_int(Result, "BankCash");
					PlayerInfo[playerid][pHouseID] = db_get_field_assoc_int(Result, "HouseID");
					PlayerInfo[playerid][pShopID] = db_get_field_assoc_int(Result, "BusinessID");
					PlayerInfo[playerid][pBans] = db_get_field_assoc_int(Result, "Bans");
					PlayerInfo[playerid][pKicks] = db_get_field_assoc_int(Result, "Kicks");
					PlayerInfo[playerid][pWarns] = db_get_field_assoc_int(Result, "Warns");
					PlayerInfo[playerid][pMutes] = db_get_field_assoc_int(Result, "Mutes");
					PlayerInfo[playerid][pMuted] = db_get_field_assoc_int(Result, "Muted");
					PlayerInfo[playerid][VIPDate] = db_get_field_assoc_int(Result, "VIPDate");
					PlayerInfo[playerid][VIPSpawn] = db_get_field_assoc_int(Result, "VIPSpawn");

					PlayerInfo[playerid][InGang] = true;
					if(!strcmp(PlayerInfo[playerid][pGang], "None", false)){
						PlayerInfo[playerid][InGang] = false;
						PlayerInfo[playerid][pGangID] = -1;
					}
					for(new i=0;i<MAX_GANGS;i++){
						if(!strlen(GangInfo[i][gName])) continue;
						if(!strcmp(PlayerInfo[playerid][pGang],GangInfo[i][gName], true)){
							PlayerInfo[playerid][pGangID] = GangInfo[i][gID];
							break;
						}
					}


					if(PlayerInfo[playerid][AdminLevel] == 1)
						format(PlayerInfo[playerid][AdminAcc], 16, "Trial Moderator");
					if(PlayerInfo[playerid][AdminLevel] == 2)
						format(PlayerInfo[playerid][AdminAcc], 16, "Moderator");
					if(PlayerInfo[playerid][AdminLevel] == 3)
						format(PlayerInfo[playerid][AdminAcc], 16, "Administrator");
					if(PlayerInfo[playerid][AdminLevel] == 4)
						format(PlayerInfo[playerid][AdminAcc], 16, "Server Manager");
					if(PlayerInfo[playerid][AdminLevel] == 5)
						format(PlayerInfo[playerid][AdminAcc], 16, "Community Owner");


					switch(PlayerInfo[playerid][VIPLevel]){
						case 1: format(PlayerInfo[playerid][VIPAcc], 10, "Silver");
						case 2: format(PlayerInfo[playerid][VIPAcc], 10, "Gold");
						case 3: format(PlayerInfo[playerid][VIPAcc], 10, "Diamond");
						case 4: format(PlayerInfo[playerid][VIPAcc], 10, "Platinum");
					}

					format(Query, sizeof(Query), "SELECT * FROM `Achievements` WHERE `PlayerName` = '%s'",GetName(playerid));
					Result2 = db_query(Database, Query);
					PlayerAchievement[playerid][Looser] = db_get_field_assoc_int(Result2, "Looser");
					PlayerAchievement[playerid][Killer] = db_get_field_assoc_int(Result2, "Killer");
					PlayerAchievement[playerid][Serial_Killer] = db_get_field_assoc_int(Result2, "Serial Killer");
					PlayerAchievement[playerid][RCON_Haxor] = db_get_field_assoc_int(Result2, "RCON Haxor");
					PlayerAchievement[playerid][Hard_Cash] = db_get_field_assoc_int(Result2, "Hard cash");
					PlayerAchievement[playerid][Engine_BC16] = db_get_field_assoc_int(Result2, "Engine BC16");
					db_free_result(Result2);

					SetPlayerScore(playerid, PlayerInfo[playerid][Score]);
					GivePlayerMoney(playerid, PlayerInfo[playerid][Money]);
					PlayerInfo[playerid][LoggedIn] = true;
					PlayerInfo[playerid][pWarns] = 0;
					format(str, sizeof(str),"[SERVER]: You have successfully logged-in!, Last time joined {FFFFCC}%s",PlayerInfo[playerid][LastJoined]);
					SendClientMessage(playerid, ORANGE, str);
					GetPlayerName(playerid, name, sizeof(name));
				  	format(str, sizeof(str), "Hello ~g~%s", name);
                    GameTextForPlayer(playerid, str, 3000, 4);
                    new Cstr[75];
					format(Cstr, sizeof(Cstr), "[SERVER]: %s has connected to the server [Welcome]", name);
					SendClientMessageToAll(GREEN, Cstr);
					SendToLog(PLAYER_LOG_PATH, Cstr);
					if(PlayerInfo[playerid][AdminLevel] > 0){
						format(Cstr, sizeof(Cstr), "[SERVER]: You have logged in as %s(Level: %i)", PlayerInfo[playerid][AdminAcc],PlayerInfo[playerid][AdminLevel]);
						SendClientMessage(playerid, GREEN, Cstr);
					}
					new year, month, day;
					getdate(year, month, day);
					format(PlayerInfo[playerid][LastJoined], 15, "%d/%d/%d",day,month,year);
					format(Query, sizeof(Query), "UPDATE `Users` SET `LastJoined` = '%s' WHERE `PlayerName` = '%s'",PlayerInfo[playerid][LastJoined],GetName(playerid));
					db_free_result(db_query(Database, Query));
					for(new i=0;i<MAX_GZONES;i++){
						GangZoneShowForPlayer(playerid, GZoneInfo[i][gzID], YELLOW);
					}
					EnablePlayerCameraTarget(playerid, true);
					SetTimer("ConnectingTimere", ConnectingTimer, false);
				}
				else
				{
					new ssttrr[38];
					LAtt[playerid]--;
					if(LAtt[playerid] == 0) return Kick(playerid);
					format(ssttrr, sizeof(ssttrr), "{FFFF00}LOGIN | Attempts: {FF0000}%d",LAtt[playerid]);
				 	SendClientMessage(playerid, RED, "[ERROR]: The password you entered is wrong!");
   					return ShowPlayerDialog(playerid, DIALOG_LOGIN, DIALOG_STYLE_PASSWORD, ssttrr, "This account is {33AA33}registered{FFFFFF}.\n\nEnter your password to login.\n\n{FF0000}The password you entred is wrong", "Login", "Quit");
				}
				db_free_result(Result);
				return 1;
		}
		return 1;
	}
    //Hospitals Dialog
	else if(dialogid == DIALOG_HOS){
	    if(!response) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Hospital Shop panel is canceled");
		if(response){
		    switch(listitem){
		        case 0:{
		            if(money >= 1000){
	 					GivePlayerMoneyEx(playerid, -1000);
					  	SetPlayerHealth(playerid, 100);
					  	SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have healed yourself for {FFFF00}$1000");
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
				case 1:{
	                if(money >= 2000){
			 			GivePlayerMoneyEx(playerid, -2000);
			 			SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have cured yourself for {FFFF00}$2000");
			 			PlayerState[playerid][Raped] = false;
			 			KillTimer(gRapeEffect[playerid]);
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
			}
		}
		return 1;
	}
	//Bomb Shop Dialog
	else if(dialogid == DIALOG_BS){
	    if(response){
		    switch(listitem){
		        case 0:{
		            if(money >= 1000){
	 					GivePlayerMoneyEx(playerid, -1000);
	 					if(gTeam[playerid] == CIVI){
	 					    if(PlayerSkill[playerid][Terrorist] == true){
								SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought one C4 for {FFFF00}$1000");
								GivePlayerWeapon(playerid, 39, 1);
							}
							else{
							    SCM(playerid, RED, "[ERROR]: {FFFFFF}Only Terrorists can buy bombs");
							}
						}
						else{
						    SCM(playerid, RED,"[ERROR]: {FFFFFF}A low enforcer can't buy bombs");
						}
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
	   			case 1:{
		            if(money >= 2000){
             			if(gTeam[playerid] == CIVI){
	 					    if(PlayerSkill[playerid][Terrorist] == true){
			 					GivePlayerMoneyEx(playerid, -2000);
								SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought two C4 for {FFFF00}$2000");
								GivePlayerWeapon(playerid, 39, 2);
							}
                            else{
							    SCM(playerid, RED, "[ERROR]: {FFFFFF}Only Terrorists can buy bombs");
							}
						}
						else{
						    SCM(playerid, RED,"[ERROR]: {FFFFFF}A low enforcer can't buy bombs");
						}
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
	   			case 2:{
		            if(money >= 3000){
		                if(gTeam[playerid] == CIVI){
	 					    if(PlayerSkill[playerid][Terrorist] == true){
			 					GivePlayerMoneyEx(playerid, -3000);
								SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought three C4 for {FFFF00}$3000");
								GivePlayerWeapon(playerid, 39, 3);
							}
							else{
							    SCM(playerid, RED, "[ERROR]: {FFFFFF}Only Terrorists can buy bombs");
							}
						}
						else{
						    SCM(playerid, RED,"[ERROR]: {FFFFFF}A low enforcer can't buy bombs");
						}
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
				case 3:{
		            if(money >= 10000){
		                if(gTeam[playerid] == CIVI){
	 					    if(PlayerSkill[playerid][Terrorist] == true){
			 					GivePlayerMoneyEx(playerid, -3000);
								SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a Safe bomb for {FFFF00}$10000");
								PlayerInfo[playerid][SBomb] = true;
							}
							else{
							    SCM(playerid, RED, "[ERROR]: {FFFFFF}Only Terrorists can buy bombs");
							}
						}
						else{
						    SCM(playerid, RED,"[ERROR]: {FFFFFF}A low enforcer can't buy bombs");
						}
					}
					else{
					    ErrorMessage(playerid, 0);
					}
				}
		    }
		}
		else{
		    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Bomb Shop panel is canceled");
		}
	}
	//Dealership dialogs
	else if(dialogid == DIALOG_LSVDINDEX){
	    if(response){
	        switch(listitem){
	            case 0: ShowPlayerDialog(playerid, DIALOG_SPORT, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Sport Cars",
				"Turismo - $3.500.000\n\
				Infernus - $3.500.000\n\
				Super GT - $3.300.000\n\
				ZR-350 - $2.500.000\n\
				Euros - $1.300.000\n\
				Bullet - $3.500.000\n\
				Banshee - $2.500.000", "Buy", "Back");
				case 1: ShowPlayerDialog(playerid, DIALOG_LOWRIDERS, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Lowriders",
				"Blade - $1.500.000\n\
				Remington - $1.500.000\n\
				Savanna - $1.500.000\n\
				Slamvan - $2.500.000\n\
				Tornado - $1.300.000\n\
				Voodoo - $1.100.000\n\
				Broadway - $1.600.000", "Buy", "Back");
				case 2: ShowPlayerDialog(playerid, DIALOG_IND, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Industrial Vehicles",
				"Yosemite - $1.200.000\n\
				Picador - $1.100.000\n\
				Sadler - $1.000.000\n\
				Burrito - $1.300.000", "Buy", "Back");
				case 3: ShowPlayerDialog(playerid, DIALOG_SALOON, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Saloon Cars",
				"Admiral - $2.000.000\n\
				Fortune - $1.500.000\n\
				Greenwood - $1.300.000\n\
				Majestic - $1.300.000\n\
				Nebula - $1.300.000\n\
				Sentinel - $2.000.000\n\
				Stafford - $2.500.000", "Buy", "Back");
				case 4: ShowPlayerDialog(playerid, DIALOG_OFFROAD, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Off-Road Cars",
				"Bandito - $3.000.000\n\
				BF Injection - $3.000.000\n\
				Dune - $3.100.000\n\
				Monster - $3.450.000\n\
				Monster A - $3.500.000\n\
				Rancher - $2.000.000\n\
				Sandking - $2.700.000\n\
				Mesa - $2.500.000", "Buy", "Back");
				case 5: ShowPlayerDialog(playerid, DIALOG_CONV, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Convertible Cars",
				"Comet - $3.000.000\n\
				Feltzer - $2.900.000\n\
				Stallion - $2.900.000\n\
				Windsor - $2.700.000", "Buy", "Back");
				case 6: ShowPlayerDialog(playerid, DIALOG_BIKES, DIALOG_STYLE_LIST, "Vehicle Dealership - {FFFF00}Bikes",
				"Faggio - $500.000\n\
				NRG-500 - $3.500.000\n\
				FCR-900 - $3.000.000\n\
				Quad - $2.500.000\n\
				Sanshez - $2.900.000\n\
				Freeway - $1.500.000\n\
				BF-400 - $3.000.000", "Buy", "Back");
	        }

		}
	}
	else if(dialogid == DIALOG_SPORT){
	    if(response){
	        switch(listitem){
	            case 0:{
	                if(money >= 3500000){
	                	new vehicleid = GetVehiclePoolSize();
	                    GivePlayerMoneyEx(playerid, -3500000);
                     	GetPlayerFacingAngle(playerid, p[3]);
	                    GetPlayerPos(playerid, p[0], p[1], p[2]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 451;
	                    pvehicle[playerid] = CreateVehicle(451, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], VehicleInfo[vehicleid][vAng]+90, VehicleInfo[vehicleid][vColor1],  VehicleInfo[vehicleid][vColor2], 300000, 0);
						SetVehicleNumberPlate(pvehicle[playerid], VehicleInfo[vehicleid][vOwner]);
						PutPlayerInVehicle(playerid, pvehicle[playerid], 0);
						VehicleInfo[GetPlayerVehicleID(playerid)][vOwned] = 1;
						format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
						SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Turismo {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}Use /vehcmds for more information");
						SaveVehicle(vehicleid);
            			return 1;
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 3500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vModel] = 411;
						VehicleInfo[vehicleid][vOwner] = name;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(411, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought an {FFFF00}Infernus {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 3300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 506;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(506, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Super GT {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 477;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(477, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}ZR-350 {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 4:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 587;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(587, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought an {FFFF00}Euros {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 5:{
	                if(money >= 3500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 541;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(541, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Bullet {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 6:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 429;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(429, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Banshee {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);

	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
	    }
	}
	else if(dialogid == DIALOG_LOWRIDERS){
	    if(response){
		    switch(listitem){
	            case 0:{
	                if(money >= 1500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 536;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(536, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Blade {FFFFFF}for {FFFF00}$1.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    GetPlayerName(playerid, name, sizeof(name));
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 1500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 543;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(534, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Remington {FFFFFF}for {FFFF00}$1.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 1500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 567;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(567, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Savanna {FFFFFF}for {FFFF00}$1.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 535;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(535, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Slamvan {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 4:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 576;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(576, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Tornado {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 5:{
	                if(money >= 1100000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1100000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 412;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(412, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Voodoo {FFFFFF}for {FFFF00}$1.100.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 6:{
	                if(money >= 1600000){
	                	new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1600000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 575;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(575, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Broadway {FFFFFF}for {FFFF00}$1.600.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
		    }
		}
		else{
		    ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
		}
	}
	else if(dialogid == DIALOG_IND){
	    if(response){
	        switch(listitem){
     			case 0:{
	                if(money >= 1200000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1200000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 554;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(554, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Yosemite {FFFFFF}for {FFFF00}$1.200.000");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 1100000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1100000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 600;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(600, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Picador {FFFFFF}for {FFFF00}$1.100.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 1000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 543;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(543, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Sadler {FFFFFF}for {FFFF00}$1.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 482;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(482, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Burrito {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
	    }
	}
	else if(dialogid == DIALOG_SALOON){
	    if(response){
	        switch(listitem){
     			case 0:{
	                if(money >= 2000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 445;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(445, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought an {FFFF00}Admiral {FFFFFF}for {FFFF00}$2.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 1500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 526;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(526, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Fortune {FFFFFF}for {FFFF00}$1.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 492;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(492, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Greenwood {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 517;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(517, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Majestic {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 4:{
	                if(money >= 1300000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1300000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 516;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(516, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Nebula {FFFFFF}for {FFFF00}$1.300.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 5:{
	                if(money >= 2000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 405;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(405, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Sentinel {FFFFFF}for {FFFF00}$2.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 6:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 580;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(580, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Stafford {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
	    }
	}
	else if(dialogid == DIALOG_OFFROAD){
	    if(response){
	        switch(listitem){
	            case 0:{
	                if(money >= 3000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 568;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(568, VehicleInfo[vehicleid][vPosX]+1.5, VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Bandito {FFFFFF}for {FFFF00}$3.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 3000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 424;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(424, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}BF Injection {FFFFFF}for {FFFF00}$3.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 3100000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3100000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 573;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(573, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Dune {FFFFFF}for {FFFF00}$3.100.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 3450000){
	                	new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3450000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 444;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                   	pvehicle[playerid] = CreateVehicle(444, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Monster {FFFFFF}for {FFFF00}$3.450.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 4:{
	                if(money >= 3500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 556;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(556, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Monster A {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 5:{
	                if(money >= 2000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 489;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(489, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Rancher {FFFFFF}for {FFFF00}$2.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 6:{
	                if(money >= 2700000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2700000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 495;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(495, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Sandking {FFFFFF}for {FFFF00}$2.700.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 7:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 500;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(500, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Mesa {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
		}
	}
	else if(dialogid == DIALOG_CONV){
	    if(response){
	        switch(listitem){
	            case 0:{
	                if(money >= 3000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 480;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(480, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Comet {FFFFFF}for {FFFF00}$3.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 2900000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2900000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    VehicleInfo[vehicleid][vModel] = 533;
	                    pvehicle[playerid] = CreateVehicle(533, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Feltzer  {FFFFFF}for {FFFF00}$2.900.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 2900000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2900000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vModel] = 439;
						VehicleInfo[vehicleid][vOwner] = name;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(439, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Stallion {FFFFFF}for {FFFF00}$2.900.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 3:{
	                if(money >= 2700000){
	                	new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2700000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 555;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(555, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Windsor {FFFFFF}for {FFFF00}$2.700.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
	    }
	}
	else if(dialogid == DIALOG_BIKES){
	    if(response){
	        switch(listitem){
     			case 0:{
	                if(money >= 500000){
           		 		new vehicleid;
	                    GivePlayerMoneyEx(playerid, -500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 462;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(462, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Faggio {FFFFFF}for {FFFF00}$500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 1:{
	                if(money >= 3500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 522;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(522, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}NRG-500  {FFFFFF}for {FFFF00}$3.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 2:{
	                if(money >= 3000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 521;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(521, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}FCR-900 {FFFFFF}for {FFFF00}$3.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            	case 3:{
	                if(money >= 2500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 471;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(471, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Quad {FFFFFF}for {FFFF00}$2.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 4:{
	                if(money >= 2900000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -2900000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 468;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(468, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
                        SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Sanshez  {FFFFFF}for {FFFF00}$2.900.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
                        VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
					}
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 5:{
	                if(money >= 1500000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -1500000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 463;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(463, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Freeway {FFFFFF}for {FFFF00}$1.500.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	            case 6:{
	                if(money >= 3000000){
	                    new vehicleid;
	                    GivePlayerMoneyEx(playerid, -3000000);
	                    GetPlayerFacingAngle(playerid, p[3]);
	                    VehicleInfo[vehicleid][vColor1] = -1;
	                    VehicleInfo[vehicleid][vColor2] = -1;
	                    VehicleInfo[vehicleid][vPosX] = p[0];
						VehicleInfo[vehicleid][vPosY] = p[1];
						VehicleInfo[vehicleid][vPosZ] = p[2];
						VehicleInfo[vehicleid][vAng] = p[3];
						VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vModel] = 581;
	                    GetPlayerPos(playerid, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY], VehicleInfo[vehicleid][vPosZ]);
	                    GetPlayerName(playerid, name, sizeof(name));
	                    pvehicle[playerid] = CreateVehicle(581, VehicleInfo[vehicleid][vPosX], VehicleInfo[vehicleid][vPosY]+3, VehicleInfo[vehicleid][vPosZ], p[3]+90, -1, -1, 999999);
	                    format(str, sizeof(str), "{FFFF00}%s{FFFFFF}'s Vehicle", name);
	                    Attach3DTextLabelToVehicle(Create3DTextLabel(str, 0xFFFFFF, 0.0, 0.0, 0.0, 20.0, 0, 0) , pvehicle[playerid], 0.0, 0.0, 1.0);
	                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}BF-400 {FFFFFF}for {FFFF00}$3.000.000") && SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}In order to save your private vehicle, park it somewhere using {FFFF00}/park");
	                    VehicleInfo[vehicleid][vOwner] = name;
						VehicleInfo[vehicleid][vOwned] = 1;
						SaveVehicle(vehicleid);
	                }
	                else{
	                    ErrorMessage(playerid, 0);
	                }
	            }
	        }
	    }
	    else{
	        ShowPlayerDialog(playerid, DIALOG_LSVDINDEX, DIALOG_STYLE_LIST, "Vehicle DealerShip",
				"Sports\n\
				Lowriders\n\
				Industrial\n\
				Saloon\n\
				Off-Road\n\
				Convertibles\n\
				Bikes"
				,"Select", "Cancel");
		}
	}
	else if(dialogid == DIALOG_CITYHALLMENU){
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: City hall reception panel is canceled!");
	    switch(listitem){
	        case 0: ShowPlayerDialog(playerid, DIALOG_SKILLMENU, DIALOG_STYLE_LIST, "{FFFF00}City Hall - Skill Selection",
			"Rapist\n\
			Kidnapper\n\
			Prostitute\n\
			Hitman\n\
			Terrorist\n\
			Transporter\n\
			Hacker\n\
			Drug Dealer\n\
			Mechanic", "Select", "Cancel");
			case 1:{
				if(GetPlayerMoney(playerid) >= 15000){
                	GivePlayerMoneyEx(playerid, -15000);
                	SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Life insurance{FFFFFF}, you have been charged with {FFFF00}$15000");
					PlayerInfo[playerid][pLA] = true;
				}
				else{
				    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
				}
			}
			case 2:{
			    if(GetPlayerMoney(playerid) >= 6000){
                	GivePlayerMoneyEx(playerid, -6000);
                	SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Jail Bail{FFFFFF}, you have been charged with {FFFF00}$6000");
					PlayerInfo[playerid][pJB]++;
				}
				else{
				    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
				}
			} 
			case 3:{
			    if(GetPlayerMoney(playerid) >= 20000){
                	GivePlayerMoneyEx(playerid, -20000);
                	SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have bought a {FFFF00}Fake ID{FFFFFF}, you have been charged with {FFFF00}$20000");
                	SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF}You won't be recognized by law enforcers as a criminal now");
					PlayerInfo[playerid][pWL] = 0;
					SetPlayerColor(playerid, WHITE);
					SetPlayerWantedLevel(playerid, 0);
				}
				else{
				    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
				}
			} 
		}
	}
	else if(dialogid == DIALOG_SKILLMENU){
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: City hall reception panel is canceled!");
	    if(response){
		    switch(listitem){
		        case 0:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		                if(gTeam[playerid] == CIVI){
		                    SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Rapist, use /scmds to see your skill commands");
		                    GivePlayerMoneyEx(playerid, -Price_Skill_Change);
		                    PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Rapist] = true;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Transporter] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Rapist","Rapist are know to be tricky Persons who would sneak up on their victims and strike them the moment they lower their guard, Rapists use needles containing harmful STD(Sexually transmitted disease) The victim will weaken with time and eventually die,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
				}
		        case 1:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Kidnapper, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
		                    PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = true;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Kidnapper","Abducting players is what a kidnapper is good at, Kidnappers usually target rich players in order to take their money, Before kidnapping anyone, You should buy a Rope from any 24/7 Store, Kidnappers usually work in groups, so they can cover each other,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);

		                }
		                else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 2:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Prostitute, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
			                PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = true;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = false;
							PlayerSkill[playerid][Transporter] = false;
							SetPlayerSkin(playerid, 90);
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Prostitute","Nudity and all about sexuality is what they queen on, The offer sex on random players, and then depending on the kind of person players are, they can either accept the offer or refuse it, Nudity is a felony that you can be punished for, That's why it's wise to go somewhere away from any witnesses,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer, use /scmds to see your skill commands");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 3:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Hitman, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
			                PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = true;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Hitman","The art of assassination and silent killing is their domain, Players would usually place contracts upon others, that's where Hitmen come, they would do anything to finish off the target, although it might be a little pricey, but they sure do their jobs as they should,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 4:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Terrorist, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Terrorist] = true;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Terrorist","Spreading fear and distribution among citizen is their famous Title, They basically kill with no reason, and mostly target law enforcers, They are also an essential part of bank robberies, as their skills in detonating bombs allows them to participate on bank robberies and play a huge role in it,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 5:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Transporter, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][Transporter] = true;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Transporter","Basically, Professional drivers, They usually deliver stolen sport cars out of the borders of Los Santos, They play a huge role on Bank robberies~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 6:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Hacker, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hacker] = true;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Hacker","Anonymously, they can break the toughest virtual locks, and create great electronic chaos, They Play a huge role in robberies that requires breaking into an electronic protected doors,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 7:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Drug Dealer, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][drugdealer] = true;
							PlayerSkill[playerid][Mechanic] = false;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Drug Dealer","Selling Drugs, weed and pretty much everything that's illegal to consume, They can produce their own drugs, buy buy seeds from drug houses, and planting them,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		        case 8:{
		            if(GetPlayerMoney(playerid) >= Price_Skill_Change){
		            	if(gTeam[playerid] == CIVI){
			                SendClientMessage(playerid, ORANGE, "[SERVER]: {FFFFFF}You have changed your skill to {FFFF00}Mechanic, use /scmds to see your skill commands");
			                GivePlayerMoneyEx(playerid, -Price_Skill_Change);
							PlayerSkill[playerid][Rapist] = false;
							PlayerSkill[playerid][Kidnapper] = false;
							PlayerSkill[playerid][Prost] = false;
							PlayerSkill[playerid][Hitman] = false;
							PlayerSkill[playerid][Terrorist] = false;
							PlayerSkill[playerid][Hacker] = false;
							PlayerSkill[playerid][Transporter] = false;
							PlayerSkill[playerid][drugdealer] = false;
							PlayerSkill[playerid][Mechanic] = true;
							TextMenuShowForPlayer(playerid, SKILL_INFO_MENU,"Mechanic","Never worry again if your vehicle got damaged, You can easily fix it or Customize its color, It would only cost half of the price, that's why you can repair people's vehicle and make your own price,~n~ ~w~Check ~g~/scmds ~w~for more information || Use ~g~/sinfo ~w~to bring back this panel",0);
						}
						else{
						    SendClientMessage(playerid, RED, "[SERVER]: {FFFFFF}You can't choose a skill while being a law enforcer");
						}
					}
					else{
					    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You don't have enough money");
					}
		        }
		    }
	    }
	}
	else if(dialogid == DIALOG_CMDS){
		if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: {FFFFFF}Command panel is canceled");
		switch(listitem){
	        case 0: return ShowPlayerDialog(playerid, DIALOG_GENERALCMDS, DIALOG_STYLE_MSGBOX, "General Commands", "/pm || /blockpm || /ask || /changemypass || /cmds - /commands || /kill || /stats || /rules || /scmds || /info || /help || /fishstats || /achievements\n/hit || /acceptsex || /ransom || /helpers || /admins || /shopcmds || /report || /eventpos || /anims || /lotto || /mylnumber || /gangs", "Got it!", "");
	        case 1:{
	            if(gTeam[playerid] == LSPD){
	                return cmd_pcmds(playerid);
	            }
	            if(gTeam[playerid] == FBI){
                    return cmd_fbicmds(playerid);
	            }
	            if(gTeam[playerid] == ARMY){
                    return cmd_mcmds(playerid);
	            }
	            if(gTeam[playerid] == CIVI){
                    return cmd_rcmds(playerid);
	            }
	        }
	        case 2:{
	            if(gTeam[playerid] == CIVI){
	                return cmd_scmds(playerid);
	            }
	            else{
	                SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You need to be a civilian to use that");
	            }
	        }
	        case 3:{
	            if(PlayerInfo[playerid][AdminLevel] > 0){
	                return cmd_level(playerid);
	            }
	            else{
	                SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not a staff member");
	            }
	        }
	        case 4:{
	            if(PlayerInfo[playerid][Helper] == 1){
                	ShowPlayerDialog(playerid, DIALOG_HCMDS, DIALOG_STYLE_MSGBOX, "Helper Commands", "/answer\n\n/hsay\n\n/hchat", "Got it!", "");
				}
				else{
	    			SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not a helper");
				}
			}
			case 5:{
			    if(PlayerInfo[playerid][VIPLevel] > 0){
					return cmd_vipcmds(playerid);
				}
				else{
				    SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not a VIP");
				}
			}
	        case 6:{
	            if(PlayerInfo[playerid][pRP] == 1){
                 	ShowPlayerDialog(playerid, DIALOG_RPCMDS, DIALOG_STYLE_MSGBOX, "Regular Player Commands", "/rpchat || /gunpack1 || gunpack2 ||gunpack3", "Got it!", "");
	            }
	            else{
	    			SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You are not not a Regular Player");
				}
	        }
	        case 7:{
	        	return cmd_vehcmds(playerid);
	        }
	         case 8:{
	        	return cmd_housecmds(playerid);
	        }
	        case 9:{
	        	return cmd_bizcmds(playerid);
	        }
	        case 10:{
	        	return cmd_gangcmds(playerid);
	        }
	    }
	}
	else if(dialogid == DIALOG_ASK){
	    new pname[MAX_PLAYER_NAME];
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: {FFFFFF}Ask command is canceled");
	    new strm[56], fmsg[144];
	    if(!strlen(inputtext)) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't send an empty message") && ShowPlayerDialog(playerid, DIALOG_ASK, DIALOG_STYLE_INPUT, "Get your question answered", "Enter your question down bellow, then press {FFFF00}SEND", "Send", "Cancel");
		if(strlen(inputtext) > 80 || strlen(inputtext) < 6) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}Minimum message length (6) || Maximum message length (80)") && ShowPlayerDialog(playerid, DIALOG_ASK, DIALOG_STYLE_INPUT, "Get your question answered", "Enter your question down bellow, then press {FFFF00}SEND\n\n{FF0000}Minimum length is 6 characters || Maximum length is 80 characters", "Send", "Cancel");
		GetPlayerName(playerid, pname, sizeof(pname));
		format(strm, sizeof(strm), "[Question]{FFCCFF}(%s){FFFFCC}: ", pname);
		format(fmsg, sizeof(fmsg), "%s%s", strm, inputtext);
		for(new i=0;i<MAX_PLAYERS;i++){
		    if(PlayerInfo[i][Helper] == 1){
			    if(!IsPlayerConnected(i)) continue;
			    SendClientMessage(i,YELLOW, fmsg);
			}
		}
	}
	else if(dialogid == DIALOG_CMPOLD){
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: {FFFFFF}Password Update panel is canceled");
       	new hashpass[129];
		WP_Hash(hashpass, sizeof(hashpass), inputtext);
		if(!strcmp(hashpass, PlayerInfo[playerid][Password], false)){
		    SendClientMessage(playerid, YELLOW, "[SERVER]: The old password has been successfully confirmed!");
			ShowPlayerDialog(playerid, DIALOG_CMPNEW, DIALOG_STYLE_INPUT, "Password Update", "Enter your new password down below" ,"Next", "Cancel");
		}
		else
		{
 			SendClientMessage(playerid, RED, "[ERROR]: The password you entered is wrong!");
			return ShowPlayerDialog(playerid, DIALOG_CMPOLD, DIALOG_STYLE_INPUT, "Password Update", "Enter your old password down below\n\n{FF0000}The password your entered does not match your old one", "Confirm", "Cancel");
		}
	}
	else if(dialogid == DIALOG_CMPNEW){
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: {FFFFFF}Password Update panel is canceled");
		if(strlen(inputtext) > 16 || strlen(inputtext) < 6) return ShowPlayerDialog(playerid, DIALOG_CMPNEW, DIALOG_STYLE_INPUT, "Password Update", "Enter your old password down below\n\n{FF0000}The password must be closed between 6 characters and 16 characters", "Confirm", "Cancel");
		WP_Hash(PlayerInfo[playerid][Password], 129, inputtext);
		new string[150];
		format(str, sizeof(str), "UPDATE `Users` SET `Password` = '%s' WHERE `PlayerName` = '%s'",PlayerInfo[playerid][Password],GetName(playerid));
		db_free_result(db_query(Database, str));
		format(string, sizeof(string), "[SERVER]: {FFFFFF}You have successfully changed your password to {FFFF00}%s", inputtext);
		SendClientMessage(playerid, 0xCCC00088, string);
	}
	else if(dialogid == DIALOG_RULESCMDS){
	    if(!response) return SendClientMessage(playerid, YELLOW, "[SERVER]: {FFFFFF}Rule panel is canceled");
	    switch(listitem){
			case 0: ShowPlayerDialog(playerid, DIALOG_RGENCMDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}General Rules","1- Respect your fellow players and superior admins\n2- Don't Spam or flood the chat\n3- Don't exploit bugs\n4- C-bug is not allowed\n5- Don't lie in /report\n6- Don't get attracted to any kind of abusing,", "Got it!", "");
			case 1: ShowPlayerDialog(playerid, DIALOG_RDMCMDS, DIALOG_STYLE_MSGBOX, "{FFFFFF}DM Rules", "{00FFFF}Cops {FFFFFF}can kill {FF9900}Oranges {FFFFFF}and {FF0000}Reds {FFFFFF}people\n{FF0000}Reds {FFFFFF}can kill Other {FF0000}Reds {FFFFFF}and {FF9900}Oranges\n{FF9900}Oranges {FFFFFF}can kill Other {FF9900}Oranges {FFFFFF}and {FF0000}Reds\n{33AA33}Army {FFFFFF}and {73efe1}FBI {FFFFFF}can kill {FF0000}Reds\n{FFFFFF}White people can't kill nor can't they be killed", "Got it!", "");
		}
	}
	switch(dialogid){
	    case DIALOG_VIPBS:{
	        if(response){
		        PlayerInfo[playerid][VIPSpawn] = 1;
		        SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You will be spawned at VIP Base from now on, you can change this option via {FFFFFF}/vipbs");
				return 1;
			}
		}
	    case DIALOG_VIPBSY:{
	    	if(response){
		        PlayerInfo[playerid][VIPSpawn] = 0;
		        SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have disabled VIP Base spawn option, you can change this option via {FFFFFF}/vipbs");
				return 1;
			}
		}
		case DIALOG_VIP4WP:{
		    if(response){
		        ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Selecet", "Cancel");
		        return 1;
		    }
		    else{
		        SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Gun Pack Preset Creation was canceled");
		    }
		}
		case DIALOG_VIP4WPCR:{
		    if(response){
  				PlayerInfo[playerid][VIPPreset] = 0;
	            SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}Gun Pack Custom Preset is removed, you can re-create it anytime via {FFFFFF}/vipgpp");
			}
			else{
			    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}VIP gun pack preset removing is canceled");
			}
		}
		case DIALOG_ATTACH_INDEX_SELECTION:
        {
            if(response)
            {
                if(IsPlayerAttachedObjectSlotUsed(playerid, listitem))
                {
                    ShowPlayerDialog(playerid, DIALOG_ATTACH_EDITREPLACE, DIALOG_STYLE_MSGBOX, \
                    "{FFFF00}Attachment Edit", "{FFFFFF}Do you want to edit/delete this slot?", "Edit", "Delete");
                }
                else
                {
                    new string[4000+1];
                    for(new x;x<sizeof(AttachmentObjects);x++)
                    {
                        format(string, sizeof(string), "%s%s\n", string, AttachmentObjects[x][attachname]);
                    }
                    ShowPlayerDialog(playerid, DIALOG_ATTACH_MODEL_SELECTION, DIALOG_STYLE_LIST, \
                    "{FFFF00}Toy Selection", string, "Select", "Cancel");
                }
                SetPVarInt(playerid, "AttachmentIndexSel", listitem);
            }
            return 1;
        }
        case DIALOG_ATTACH_EDITREPLACE:
        {
            if(response) EditAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
            else RemovePlayerAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
            DeletePVar(playerid, "AttachmentIndexSel");
            return 1;
        }
        case DIALOG_ATTACH_MODEL_SELECTION:
        {
            if(response)
            {
                if(GetPVarInt(playerid, "AttachmentUsed") == 1) EditAttachedObject(playerid, listitem);
                else
                {
                    SetPVarInt(playerid, "AttachmentModelSel", AttachmentObjects[listitem][attachmodel]);
                    new string[256+1];
                    for(new x;x<sizeof(AttachmentBones);x++)
                    {
                        format(string, sizeof(string), "%s%s\n", string, AttachmentBones[x]);
                    }
                    ShowPlayerDialog(playerid, DIALOG_ATTACH_BONE_SELECTION, DIALOG_STYLE_LIST, \
                    "{FFFF00}Toy Edit - Bone Selection", string, "Select", "Cancel");
                }
            }
            else DeletePVar(playerid, "AttachmentIndexSel");
            return 1;
        }
        case DIALOG_ATTACH_BONE_SELECTION:
        {
            if(response)
            {
                SetPlayerAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"), GetPVarInt(playerid, "AttachmentModelSel"), listitem+1);
                EditAttachedObject(playerid, GetPVarInt(playerid, "AttachmentIndexSel"));
                SendClientMessage(playerid, GREEN, "[VIP]: {FFFF00}Use {FFFFFF}~k~~PED_SPRINT~{FFFF00} to look around.");
            }
            DeletePVar(playerid, "AttachmentIndexSel");
            DeletePVar(playerid, "AttachmentModelSel");
            return 1;
        }
	}
	if(dialogid == DIALOG_VIPSKIN){
  		if(response){
  			switch(listitem){
				case 0: SetPlayerSkin(playerid, 2) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Maccer ID:2)");
				case 1: SetPlayerSkin(playerid, 3) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Andre ID:3)");
				case 2: SetPlayerSkin(playerid, 12) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Rich Woman ID:12)");
				case 3: SetPlayerSkin(playerid, 0) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(CJ ID:0)");
				case 4: SetPlayerSkin(playerid, 45) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Stuner ID:45)");
				case 5: SetPlayerSkin(playerid, 86) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Ryder ID:86)");
				case 6: SetPlayerSkin(playerid, 120) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Triad Boss ID:120)");
				case 7: SetPlayerSkin(playerid, 149) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Bigsmoke ID:149)");
				case 8: SetPlayerSkin(playerid, 167) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Cluckin's bell worker ID:167)");
				case 9: SetPlayerSkin(playerid, 192) && SendClientMessage(playerid, ORANGE, "[VIP]: {FFFF00}You have set your skin to {92979C}(Michelle ID:192)");
			}
		}
	}
	else if(dialogid == DIALOG_VIP4WPC){
	    if(response){
 			switch(listitem){
		        case 0: ShowPlayerDialog(playerid, DIALOG_VIP4WP0, DIALOG_STYLE_LIST, "VIP GunPack - Melee slot",
						"Knife\n\
						Baseball bat\n\
						Shovel\n\
						Pool cue\n\
						Katana\n\
						Chainsaw", "Select", "");
		        case 1: ShowPlayerDialog(playerid, DIALOG_VIP4WP1, DIALOG_STYLE_LIST, "VIP GunPack - Pistol slot",
						"Pistol 9mm\n\
						Silened 9mm\n\
						Desert eagle", "Select", "");
		        case 2: ShowPlayerDialog(playerid, DIALOG_VIP4WP2, DIALOG_STYLE_LIST, "VIP GunPack - Shotgun slot",
						"Shotgun\n\
						Swan-off Shotgun\n\
						Combat Shotgun", "Select", "");
		        case 3: ShowPlayerDialog(playerid, DIALOG_VIP4WP3, DIALOG_STYLE_LIST, "VIP GunPack - Sub-Machine slot",
						"Micro-UZI\n\
						MP5\n\
						Tec-9", "Select", "");
		        case 4: ShowPlayerDialog(playerid, DIALOG_VIP4WP4, DIALOG_STYLE_LIST, "VIP GunPack - Assault slot",
						"AK-47\n\
						M4", "Select", "");
				case 5: ShowPlayerDialog(playerid, DIALOG_VIP4WP5, DIALOG_STYLE_LIST, "VIP GunPack - Rifle slot",
						"Country Rifle\n\
						Sniper Rifle", "Select", "");
    		}
		}
		else{
		    SendClientMessage(playerid, ORANGE, "[VIP]: {FFFFFF}Gun Pack Preset successfully Created!");
		}
	}
	else if(dialogid == DIALOG_VIP4WP0){//Melee weapons
	    if(response){
			switch(listitem){
  				case 0:{
	         		PlayerInfo[playerid][WMS] = 4;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Knife selected");
				}
		        case 1:{
	       			PlayerInfo[playerid][WMS] = 5;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Baseball bat selected");
		        }
		        case 2:{
	       			PlayerInfo[playerid][WMS] = 6;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Shovel selected");
		        }
		        case 3:{
	       			PlayerInfo[playerid][WMS] = 7;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Pool cue selected");
		        }
		        case 4:{
	 				PlayerInfo[playerid][WMS] = 8;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Katana selected");
		        }
		        case 5:{
	 				PlayerInfo[playerid][WMS] = 9;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Chainsaw selected");
		        }
            }
            PlayerInfo[playerid][VIPPreset] = 1;
   			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WP1){//Pistol weapons
	    if(response){
  			switch(listitem){
		   		case 0:{
         			PlayerInfo[playerid][WPS] = 22;
		            SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Pistol 9mm selected");
				}
			    case 1:{
		       		PlayerInfo[playerid][WPS] = 23;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Silenced 9mm selected");
			    }
			    case 2:{
		       		PlayerInfo[playerid][WPS] = 24;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Desert eagle selected");
       			}
			}
			PlayerInfo[playerid][VIPPreset] = 1;
			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WP2){//Shotgun weapons
	    if(response){
	    	switch(listitem){
       			case 0:{
		         	PlayerInfo[playerid][WSS] = 25;
	         		SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Shotgun selected");
				}
     			case 1:{
		       		PlayerInfo[playerid][WSS] = 26;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Swan-off Shotgun selected");
			    }
     			case 2:{
		       		PlayerInfo[playerid][WSS] = 27;
		         	SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Combat Shotgun selected");
	     		}
		    }
		    PlayerInfo[playerid][VIPPreset] = 1;
   			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WP3){//Sub-Machines weapons
	    if(response){
	    	switch(listitem){
			    case 0:{
     				PlayerInfo[playerid][WSSL] = 28;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Micro-UZI selected");
				}
    			case 1:{
		       		PlayerInfo[playerid][WSSL] = 29;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}MP5 selected");
 				}
				case 2:{
 					PlayerInfo[playerid][WSSL] = 32;
			       	SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Tec-9 selected");
     			}
			}
	    	PlayerInfo[playerid][VIPPreset] = 1;
			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WP4){//Assault weapons
	    if(response){
	    	switch(listitem){
      			case 0:{
       				PlayerInfo[playerid][WAS] = 30;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}AK-47 selected");
				}
			    case 1:{
		       		PlayerInfo[playerid][WAS] =31;
			        SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}M4 selected");
			    }
			}
			PlayerInfo[playerid][VIPPreset] = 1;
			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WP5){//Rifle weapons
	    if(response){
			switch(listitem){
				case 0:{
	         		PlayerInfo[playerid][WRS] = 330;
		           	SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Country rifle selected");
				}
			 	case 1:{
			       	PlayerInfo[playerid][WRS] =34;
	            	SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Sniper rifle selected");
	 			}
			}
			PlayerInfo[playerid][VIPPreset] = 1;
			ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Select", "Done");
		}
	}
	else if(dialogid == DIALOG_VIP4WPE){
	    if(response){
	        switch(listitem){
	            case 0: ShowPlayerDialog(playerid, DIALOG_VIP4WPC, DIALOG_STYLE_LIST, "VIP GunPack Preset Creation",
				"Melee\n\
				Pistols\n\
				Shotguns\n\
				Sub-Machines\n\
				Assault\n\
				Rifles"
				,"Selecet", "Done");
	            case 1: ShowPlayerDialog(playerid, DIALOG_VIP4WPCR, DIALOG_STYLE_MSGBOX, "VIP GunPack Preset Remove", "{FF0000}Do you want to delete your custom gun pack preset?\n\n{FFFF00}You can recreate it anytime again via {FFFFFF}/vipgpp", "Yes", "Cancel");
	        }
		}
 	}
 	else if(dialogid == DIALOG_SKINSHOP){
 	    if(response){
 	        switch(listitem){
 	            case 0:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 1);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 1:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 2);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 2:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 3);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 3:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 4);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 4:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 5);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 5:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 6);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 6:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 7);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 7:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 8);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 8:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 9);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 9:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 10);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 10:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 15);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 11:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 20);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 12:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 51);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 13:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 25);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 14:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 26);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 15:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 30);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 16:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 35);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 17:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 38);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 18:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 40);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 19:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 42);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 20:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 45);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 21:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 50);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 22:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 55);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 23:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 150);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 24:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 100);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 25:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 120);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 26:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 260);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 27:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 22);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 28:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 164);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 29:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 95);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 30:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 70);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	            case 31:{
 	                if(GetPlayerMoney(playerid) >= Price_Skins){
 	                    GivePlayerMoneyEx(playerid, Price_Skins);
 	                    SetPlayerSkin(playerid, 75);
 	                    SCM(playerid, GREEN, "[INFO]: {FFFFFF}You have bought a new skin!");
 	                }
 	            }
 	        }
 	    }
 	}
 	else if(dialogid == DIALOG_BINDEX){
 	    if(!response) return SCM(playerid, ORANGE, "[INFO]: {FFFFFF}Bank Index panel canceled");
 	    switch(listitem){
 	        case 0: ShowPlayerDialog(playerid, DIALOG_BDEPOSIT, DIALOG_STYLE_INPUT, "Account Funds Deposit", "Enter below the amount of money you would like to \nput in your bank account", "Disposit", "Cancel");
 	        case 1: ShowPlayerDialog(playerid, DIALOG_BWITHDRAW, DIALOG_STYLE_INPUT, "Account Funds Withdraw", "Enter below the amount of money you would like to\n withdraw from your bank account", "Withdraw", "Cancel");
 	    }
 	}
 	else if(dialogid == DIALOG_BDEPOSIT){
 	    new bstr[76];
 	    if(!response) return SCM(playerid, RED, "[INFO]: Funds Transferring field");
 	    if(!strlen(inputtext) || strval(inputtext) == 0 || strval(inputtext)<0) return SCM(playerid, RED, "[ERROR]: {FFFFFF}Invalid input value");
 	    if(strval(inputtext) > GetPlayerMoney(playerid)) return SCM(playerid, RED, "[ERROR]: {FFFFFF}You don't have that much money");
 	    PlayerInfo[playerid][pBankCash] += strval(inputtext);
 	    PlayerInfo[playerid][Money] -= strval(inputtext);
 	    GivePlayerMoneyEx(playerid, -strval(inputtext));
 	    format(bstr, sizeof(bstr), "[INFO]: {FFFFFF}You have successfully put $%i in your bank account",strval(inputtext));
 	    SCM(playerid, GREEN, bstr);
 	}
 	else if(dialogid == DIALOG_BWITHDRAW){
        new bsstr[85];
 	    if(!response) return SCM(playerid, RED, "[INFO]: Funds Transferring field");
 	    if(!strlen(inputtext) || strval(inputtext) == 0) return SCM(playerid, RED, "[ERROR]: {FFFFFF}Invalid input value");
 	    if(strval(inputtext) > PlayerInfo[playerid][pBankCash]) return SCM(playerid, RED, "[ERROR]: {FFFFFF}You don't have that much money in your bank account");
 	    PlayerInfo[playerid][pBankCash] -= strval(inputtext);
 	    PlayerInfo[playerid][Money] += strval(inputtext);
 	    GivePlayerMoneyEx(playerid, strval(inputtext));
 	    format(bsstr, sizeof(bsstr), "[INFO]: {FFFFFF}You have successfully withdrawn $%i from your bank account",strval(inputtext));
 	    SCM(playerid, GREEN, bsstr);
 	}
 	else if(dialogid == DIALOG_AMMUNATION_INDEX){
 	    if(!response) return 0;
 	    switch(listitem)
	    {
	        case 0:
	        {
	            if(GetPlayerMoney(playerid) < Price_Pistol) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Pistol for %i",Price_Pistol);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Pistol);
	            GivePlayerWeapon(playerid, 22,50);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 1:
	        {
	            if(GetPlayerMoney(playerid) < Price_SPistol) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Silenced pistol for %i",Price_SPistol);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_SPistol);
	            GivePlayerWeapon(playerid, 23,45);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 2:
	        {
	            if(GetPlayerMoney(playerid) < Price_Deagle) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Deagle for %i",Price_Deagle);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Deagle);
	            GivePlayerWeapon(playerid, 24,20);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 3:
	        {
	            if(GetPlayerMoney(playerid) < Price_Shotgun) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Shotgun for %i",Price_Shotgun);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Shotgun);
	            GivePlayerWeapon(playerid, 25,20);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 4:
	        {
	            if(GetPlayerMoney(playerid) < Price_CShotgun) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Combat shotgun for %i",Price_CShotgun);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_CShotgun);
	            GivePlayerWeapon(playerid, 27,20);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 5:
	        {
	            if(GetPlayerMoney(playerid) < Price_Swanoff) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
         		format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Swan off shotgun for %i",Price_Swanoff);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Swanoff);
	            GivePlayerWeapon(playerid, 26,85);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 6:
	        {
	            if(GetPlayerMoney(playerid) < Price_Tec9) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Tec 9 for %i",Price_Tec9);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Tec9);
	            GivePlayerWeapon(playerid, 32,60);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 7:
	        {
	            if(GetPlayerMoney(playerid) < Price_MicroUZI) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Micro UZI for %i",Price_MicroUZI);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_MicroUZI);
	            GivePlayerWeapon(playerid, 28,60);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 8:
	        {
	            if(GetPlayerMoney(playerid) < Price_MP5) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought an MP5 for %i",Price_MP5);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_MP5);
	            GivePlayerWeapon(playerid, 29,50);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 9:
	        {
	            if(GetPlayerMoney(playerid) < Price_AK-47) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought an AK-47 for %i",Price_AK-47);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_AK-47);
	            GivePlayerWeapon(playerid, 30,60);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 10:
	        {
	            if(GetPlayerMoney(playerid) < Price_M4) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought an M4 for %i",Price_M4);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_M4);
	            GivePlayerWeapon(playerid, 31,80);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 11:
	        {
	            if(GetPlayerMoney(playerid) < Price_SniperRifle) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Sniper Rifle for %i",Price_SniperRifle);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_SniperRifle);
	            GivePlayerWeapon(playerid, 34,20);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 12:
	        {
	            if(GetPlayerMoney(playerid) < Price_CountryRifle) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Country Rifle for %i",Price_CountryRifle);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_CountryRifle);
	            GivePlayerWeapon(playerid, 33,15);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 13:
	        {
	            if(GetPlayerMoney(playerid) < Price_BaseballBat) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Baseball bat for %i",Price_BaseballBat);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_BaseballBat);
	            GivePlayerWeapon(playerid, 5,1);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 14:
	        {
	            if(GetPlayerMoney(playerid) < Price_Katana) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought a Katana for %i",Price_Katana);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Katana);
	            GivePlayerWeapon(playerid, 8,1);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
	        case 15:
	        {
	        	if(GetPlayerMoney(playerid) < Price_Armour) return SCM(playerid, RED, "[ERROR]: You can't afford to buy this");
	            format(str, sizeof(str), "[INFO]: {FFFFFF}You have bought an Armour for %i",Price_Armour);
	            SendClientMessage(playerid, YELLOW, str);
	            GivePlayerMoneyEx(playerid, -Price_Armour);
	            SetPlayerArmour(playerid, 100);
	            ShopInfo[GetPlayerVirtualWorld(playerid)][sRevenue] += Shop_Revenue_Rise;
	        }
		}
 	}
 	else if(dialogid == DIALOG_DHINDEX){
 		if(!response) return 0;
 		switch(listitem){
 			case 0: ShowPlayerDialog(playerid, DIALOG_DHBUY, DIALOG_STYLE_LIST, "Drug House", 
 				"Weed\n\
 				Heroin\n\
 				cocaine\n\
 				Marijuana\n\
 				Drug seed", "Buy", "Cancel");
 			case 1:{
 				if(PlayerSkill[playerid][drugdealer] == true){
 					ShowPlayerDialog(playerid, DIALOG_DHSELL, DIALOG_STYLE_MSGBOX, "Drug House", "Are you sure you want to sell all your Drugs?", "Sell", "Cancel");
 				}
 				else
 					SendClientMessage(playerid, RED, "[ERROR]: You are not a drug dealer");
 			}
 		}
 	}
 	else if(dialogid == DIALOG_DHBUY){
 		if(!response) return 0;
 		if(gTeam[playerid] != CIVI) return SendClientMessage(playerid, RED, "[INFO]: Only civilians can buy drugs!");
 		switch(listitem){
 			case 0:{
 				if(GetPlayerMoney(playerid) >= Price_Weed){
					SendClientMessage(playerid, BLREN, "[INFO]: You have bought Weed");
					GivePlayerMoneyEx(playerid, -Price_Weed);
					SetPlayerDrunkLevel(playerid, 862);
 				}
 				else
 					SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy this!");
 			}
 			case 1:{
				if(GetPlayerMoney(playerid) >= Price_Heroin){
					SendClientMessage(playerid, BLREN, "[INFO]: You have bought Heroin");
					GivePlayerMoneyEx(playerid, -Price_Heroin);
					SetPlayerDrunkLevel(playerid, 4540);
				}
				else
					SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy this!");
 			}
 			case 2:{
 				if(GetPlayerMoney(playerid) >= Price_Cocaine){
 					SendClientMessage(playerid, BLREN,"[INFO]: You have bought Cocaine");
 					GivePlayerMoneyEx(playerid, -Price_Cocaine);
 					SetPlayerDrunkLevel(playerid, 5000);
 				}
 				else
 					SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy this!");
 			}
 			case 3:{
 				if(GetPlayerMoney(playerid) >= Price_Marijuana){
 					SendClientMessage(playerid, BLREN,"[INFO]: You have bought Marijuana");
 					GivePlayerMoneyEx(playerid, -Price_Marijuana);
 					SetPlayerDrunkLevel(playerid, 3200);
 				}
 				else
 					SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy this!");
 			}
 			case 4:{
 				if(PlayerSkill[playerid][drugdealer] == false) return SendClientMessage(playerid, RED, "[ERROR]: you are not a drug dealer");
 				if(GetPlayerMoney(playerid) >= Price_DSeed){
 					PlayerInfo[playerid][DrugSeed]++;
 					SendClientMessage(playerid, BLREN, "[INFO]: You have bought Drug Seed");
 					GivePlayerMoneyEx(playerid, -Price_DSeed);
 				}
 				else
 					SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy this!");
 			}
 		}
 	}
 	else if(dialogid == DIALOG_DHSELL){
 		new grt[62];
 		if(!response) return 0;
 		if(PlayerInfo[playerid][DSDrugs] <= 0) return SendClientMessage(playerid, RED, "[ERROR]: You don't have any drugs to sell, buy some drug seed, and go grow them");
 		GivePlayerMoneyEx(playerid, 2500*PlayerInfo[playerid][DSDrugs]);
 		format(grt,sizeof(grt), "[INFO]: You have sold all you got of drugs on you for $%i",2500*PlayerInfo[playerid][DSDrugs]);
 		SendClientMessage(playerid, BLREN, grt);
 		PlayerInfo[playerid][DSDrugs] = 0;
 		PlayerInfo[playerid][pXP] += 5;
 		pSaveStates(playerid);
 	}
 	else if(dialogid == DIALOG_RPINDEX){
 		if(!response) return 0;
 		switch(listitem){
 			case 0: {
 				ShowPlayerDialog(playerid, DIALOG_BROBBERY, DIALOG_STYLE_MSGBOX, "Bank Robbery", "To start this Robbery, you will need a team of four plus yourself\n\nDriver: Must have atleast 50 Drive points\nHacker: Must have a Decrypting tool (and atleast 100 hacking points\nRobber: Must have atleast 500 Robbing points\nDetonator: Must have atleast 500 score and a Bomb", "Start", "Cancel");
 				PlayerRobbery[playerid][BLeader] = true;
 			}
 		}
 	}
 	else if(dialogid == DIALOG_BROBBERY){
 		if(!response) return 0;
 		if(BRAv == false) return SendClientMessage(playerid, RED, "[ERROR]: The bank can't be robbed right now, come back later");
 		if(InBR == true) return SendClientMessage(playerid, RED, "[ERROR]: You can't start a bank robbery now, the robbery is already started by someone else, or you don't meet the miminum requirements");
 		for(new i=0;i<MAX_PLAYERS;i++){
 			if(PlayerSkill[i][Hacker] == true && PlayerInfo[i][DTool] == true && PlayerInfo[i][pHackPoints] >= 100 && IsPlayerInRangeOfPoint(i, 2, 75.44705, -318.95258, 0.68640)){

 				PlayerRobbery[i][BHacker] = true;
 				SendClientMessage(i, GREEN, "[INFO]: You have been assigned as the hacker in this robbery, your objective is to hack into the bank security system, and open the storage door");
 				BRRadio[i] = true;
 			}

 			else if(PlayerSkill[i][Terrorist] == true && GetPlayerScore(i)>= 500 && PlayerInfo[i][SBomb] == true && IsPlayerInRangeOfPoint(i, 2, 75.75613, -317.34927, 0.57529)){
 				PlayerRobbery[i][BDetonator] = true;
 				SendClientMessage(i, GREEN, "[INFO]: You have been assigned as the Detonator in this robbery, your objective is to blow up the safe door");
 				BRRadio[i] = true;
 			}
 			

 			else if(PlayerSkill[i][Transporter] == true && PlayerInfo[i][pDrivePoints] >= 50 && IsPlayerInRangeOfPoint(i, 2, 75.45044, -320.39618, 0.68640)){
 				PlayerRobbery[i][BDriver] = true ;
 				SendClientMessage(i, GREEN, "[INFO]: You have been assigned as the Driver in this robbery, your objective is to deliver your team along with the stolen money");
 				BRRadio[i] = true;
 			}

 			else if(GetPlayerScore(i)>=500 && PlayerInfo[i][pRobPoints] >= 100 && IsPlayerInRangeOfPoint(i, 2, 75.45044, -320.39618, 0.68640)){
 				PlayerRobbery[i][BRobber] = true;
 				SendClientMessage(i, GREEN, "[INFO]: You have been assigned as the Robber in this robbery, your objective is to collect the stolen cash");
 				BRRadio[i] = true;
 			}
 		}
 		for(new j=0;j<4;j++){
 			BRSteps[j] = false;
 		}
 		InBR = true;
 		BRAv = false;
 		defer BankRobAgain();
 		defer BankRobberyMaxTime();
 	}
 	else if(dialogid == DIALOG_aTP){
 		if(!response) return 0;
 		switch(listitem){
 			case 0:{
 				SetPlayerPos(playerid, 1173.1952,-1324.2224,15.3951);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to All-saints Hospital");
 			}
 			case 1:{
 				SetPlayerPos(playerid,2028.6880,-1406.4269,17.2088);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to Country Hospital");
 			}
 			case 2:{
 				SetPlayerPos(playerid, 1552.4254,-1675.6713,16.1953);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to LSPD");
 			}
 			case 3:{
 				SetPlayerPos(playerid, 1481.2365,-1771.1914,18.7958);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to LS Bank");
 			}
 			case 4:{
 				SetPlayerPos(playerid,1458.4099,-1011.9819,26.8438);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to LS City Hall");
 			}
 			case 5:{
 				SetPlayerPos(playerid,540.9935,-1291.3361,17.2422);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the Vehicle Dealership");
 			}
 			case 6:{
 				SetPlayerPos(playerid,2214.51392, -2239.00732, 12.73990);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the Trucking Park");
 			}
 			case 7:{
 				SetPlayerPos(playerid,52.42170, -291.80740, 0.79710);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the Robbery Hideout");
 			}
 			case 8:{
 				SetPlayerPos(playerid, 359.56860, -2032.34521, 7.55630);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the Fishing store");
 			}
 			case 9:{
 				SetPlayerPos(playerid, 3024.9241, -692.5798, 3.3770);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the VIP Lounge");
 			}
 			case 10:{
 				SetPlayerPos(playerid, 3117.9133,-554.7215,17.1781);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the Army Base");
 			}
 			case 11:{
 				SetPlayerPos(playerid, 303.2327,-1521.4623,24.5938);
 				SetPlayerInterior(playerid, 0);
 				SetPlayerVirtualWorld(playerid, 0);
 				SendClientMessage(playerid, ORANGE, "[INFO]: You have teleported to the FBI Center");
 			}
 		}
 	}
 	else if(dialogid == DIALOG_GPS){
 		if(!response) return 0;
    	switch(listitem){
 			case 0:{
 				SetPlayerCheckpoint(playerid, 1173.1952,-1324.2224,15.3951, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to All-saints Hospital has been set");
 			}
 			case 1:{
 				SetPlayerCheckpoint(playerid, 2028.6880,-1406.4269,17.2088, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to Country Hospital has been set");
 			}
 			case 2:{
 				SetPlayerCheckpoint(playerid, 1552.4254,-1675.6713,16.1953, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to LSPD has been set");
 			}
 			case 3:{
 				SetPlayerCheckpoint(playerid, 1481.2365,-1771.1914,18.7958, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to LS Bank has been set");
 			}
 			case 4:{
 				SetPlayerCheckpoint(playerid, 1458.4099,-1011.9819,26.8438, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to LS City Hall has been set");
 			}
 			case 5:{
 				SetPlayerCheckpoint(playerid, 540.9935,-1291.3361,17.24221, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Vehicle Dealership has been set");
 			}
 			case 6:{
 				SetPlayerCheckpoint(playerid, 2214.51392, -2239.00732, 12.73990, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Trucking Park has been set");
 			}
 			case 7:{
 				SetPlayerCheckpoint(playerid, 52.42170, -291.80740, 0.79710, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Robbery Hideout has been set");
 			}
 			case 8:{
 				SetPlayerCheckpoint(playerid, 359.56860, -2032.34521, 7.55630, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Fishing store has been set");
 			}
 			case 9:{
 				SetPlayerCheckpoint(playerid, 3024.9241, -692.5798, 3.3770, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the VIP Lounge has been set");
 			}
 			case 10:{
 				SetPlayerCheckpoint(playerid, 3117.9133,-554.7215,17.1781, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Army Base has been set");
 			}
 			case 11:{
 				SetPlayerCheckpoint(playerid, 303.2327,-1521.4623,24.5938, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the FBI Center has been set");
 			}
 			case 12:{
 				SetPlayerCheckpoint(playerid, -208.84030, -6.78243, 0.0, 2);
 				SendClientMessage(playerid, ORANGE, "[INFO]: Route to the Drug farm has been set");
 			}
 		}
 	}
 	else if(dialogid == DIALOG_LSPDM){
    	if(!response) return 0;
    	switch(listitem){
    		case 0: ShowPlayerDialog(playerid, DIALOG_LSPDME, DIALOG_STYLE_LIST, "LSPD Management - Equipment", "Nightstick\n9mm Pistol\nShotgun\nTear gas bomb", "Confirm", "Cancel"); 
    		case 1:{
    			if(PlayerInfo[playerid][pArrests] < 250 || PlayerInfo[playerid][pXP] < 300) return SendClientMessage(playerid, RED, "[ERROR]: You need at least 250 Arrests and 300 XP to use this");
    			ShowPlayerDialog(playerid, DIALOG_LSPDMU, DIALOG_STYLE_PREVMODEL, "LSPD Management - Undercover", "303\tCop 1\n304\tCop 2\n305\tCop 3\n299\tCop 4\n298\tFemale Cop", "Confirm", "Cancel");
    		}
    		case 2:{
    			if(PlayerInfo[playerid][pArrests] < 50 || PlayerInfo[playerid][pXP] < 150) return SendClientMessage(playerid, RED, "[ERROR]: You need at least 50 Arrests and 150 XP to use this");
    			ShowPlayerDialog(playerid, DIALOG_LSPDMT, DIALOG_STYLE_LIST, "LSPD Management - Tools", "Spikes - $1500\nRoadBlocks - 1000", "Confirm", "Cancel");
    		}
    	}
    }
    else if(dialogid == DIALOG_LSPDME){
    	if(!response) return 0;
    	switch(listitem){
    		case 0:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have equipped a Knight stick");
    			GivePlayerWeapon(playerid, 3, 1);
    		}
    		case 1:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have equipped a 9mm Pistol");
    			GivePlayerWeapon(playerid, 22, 30);
    		}
    		case 2:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have equipped a Shotgun");
    			GivePlayerWeapon(playerid, 25, 30);
    		}
    		case 3:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You have equipped Tear gas bombs");
    			GivePlayerWeapon(playerid, 17, 5);
    		}
    	}
    }
   	else if(dialogid == DIALOG_LSPDMU){
    	if(!response) return 0;
    	switch(listitem){
    		case 0:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You are now under-covered, most players won't notice you");
    			SetPlayerSkin(playerid, 303);
    			SetPlayerColor(playerid, WHITE);
    		}
    		case 1:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You are now under-covered, most players won't notice you");
    			SetPlayerSkin(playerid, 304);
    			SetPlayerColor(playerid, WHITE);
    		}
    		case 2:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You are now under-covered, most players won't notice you");
    			SetPlayerSkin(playerid, 305);
    			SetPlayerColor(playerid, WHITE);
    		}
    		case 3:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You are now under-covered, most players won't notice you");
    			SetPlayerSkin(playerid, 299);
    			SetPlayerColor(playerid, WHITE);
    		}
    		case 4:{
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}You are now under-covered, most players won't notice you");
    			SetPlayerSkin(playerid, 298);
    			SetPlayerColor(playerid, WHITE);
    		}
    	}
    }
    else if(dialogid == DIALOG_LSPDMT){
    	if(!response) return 0;
    	switch(listitem){
    		case 0:{
    			if(GetPlayerMoney(playerid) < 1500) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford that");
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}Now you can use /spikes to deploy a spike strip");
    			GivePlayerMoneyEx(playerid, -1500);
    			PlayerState[playerid][Spikes] = true;
    		}
    		case 1:{
    			if(GetPlayerMoney(playerid) < 1000) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford that");
    			SendClientMessage(playerid, YELLOW, "[INFO]: {FFFFFF}Now you can use /rb to deploy RoadBlocks");
    			GivePlayerMoneyEx(playerid, -1000);
    			PlayerState[playerid][RBlocks] = true;
    		}
    	}
    }
    else if(dialogid == DIALOG_CLOG){
    	if(!response) return 0;
    	switch(listitem){
    		case 0:{
    			new File:F = fopen("Logs/AdminCommands.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}AdminCommands.log {FFFFFF}file");
    		}
    		case 1:{
    			new File:F = fopen("Logs/Bans.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}Bans.log {FFFFFF}file");

    		}
    		case 2:{
    			new File:F = fopen("Logs/Events.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}Events.log {FFFFFF}file");

    		}
    		case 3:{
    			new File:F = fopen("Logs/GameMode_History.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}GameMode_History.log {FFFFFF}file");

    		}
    		case 4:{
    			new File:F = fopen("Logs/Players.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}Players.log {FFFFFF}file");

    		}
    		case 5:{
    			new File:F = fopen("Logs/Registrations.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}Registrations.log {FFFFFF}file");

    		}
    		case 6:{
    			new File:F = fopen("Reports.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared all content inside of {FFFF00}Reports.log {FFFFFF}file");
    		}
    		case 7:{
    			new File:F = fopen("Logs/AdminCommands.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/Registrations.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/Bans.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/Players.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/Reports.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/Events.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			F = fopen("Logs/GameMode_History.log", io_write);
    			fwrite(F,"");
    			fclose(F);
    			SendClientMessage(playerid, GREEN, "[SERVER]: {FFFFFF}You have cleared the content of all Log files");
    		}
    	}
    }
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
    new str1[40],str[44], tid, tname[25];
	GetPlayerName(tid, tname, sizeof(tname));
	format(str, sizeof(str), "VIP Level:%i\n\nAccount Type: %s", PlayerInfo[tid][VIPLevel], PlayerInfo[tid][VIPAcc]);
	format(str1, sizeof(str1), "%s's VIP Stats", tname);
	ShowPlayerDialog(playerid, DIALOG_ISVIP, DIALOG_STYLE_MSGBOX, str1, str, "Got it!", "");
	return 1;
}
public OnPlayerEditAttachedObject(playerid, response, index, modelid, boneid,Float:fOffsetX, Float:fOffsetY, Float:fOffsetZ,Float:fRotX, Float:fRotY, Float:fRotZ,Float:fScaleX, Float:fScaleY, Float:fScaleZ)
{
 	PlayerInfo[playerid][pindex] = index;
	PlayerInfo[playerid][pmodelid] = modelid;
	PlayerInfo[playerid][pboneid] = boneid;
	PlayerInfo[playerid][pfOffsetX] = fOffsetX;
	PlayerInfo[playerid][pfOffsetY] = fOffsetY;
	PlayerInfo[playerid][pfOffsetZ] = fOffsetZ;
	PlayerInfo[playerid][pfRotX] = fRotX;
	PlayerInfo[playerid][pfRotY] = fRotY;
	PlayerInfo[playerid][pfRotZ] = fRotZ;
	PlayerInfo[playerid][pfScaleX] = fScaleX;
	PlayerInfo[playerid][pfScaleY] = fScaleY;
	PlayerInfo[playerid][pfScaleZ] = fScaleZ;

    SetPlayerAttachedObject(playerid,index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
    SendClientMessage(playerid, GREEN, "[VIP]: {FFFFFF}Toys Attachment finished");

    return 1;
}
public OnTextMenuResponse(playerid,menuid,listitem) 
{ 
	if(menuid == FISHING_SHOP_MENU) { 
        switch(listitem){ 
	        case 1: {
	        	if(GetPlayerMoney(playerid)<Price_10BAITS) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy that!");
	            PlayerInfo[playerid][pBaits] += 10;
	            GivePlayerMoneyEx(playerid, -Price_10BAITS);
	            SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have bought 10 Baits");
	        } 
	        case 2: {
	        	if(GetPlayerMoney(playerid)<Price_20BAITS) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy that!"); 
	            PlayerInfo[playerid][pBaits] += 20;
	            GivePlayerMoneyEx(playerid, -Price_20BAITS);
	            SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have bought 20 Baits");
	        } 
	        case 3: {
	        	if(GetPlayerMoney(playerid)<Price_30BAITS) return SendClientMessage(playerid, RED, "[ERROR]: You can't afford to buy that!"); 
	            PlayerInfo[playerid][pBaits] += 30;
	            GivePlayerMoneyEx(playerid, -Price_30BAITS);
	            SendClientMessage(playerid, GREEN, "[INFO]: {FFFFFF}You have bought 30 Baits");
	        }
	        case 4: {
	        	if(PlayerInfo[playerid][pFish] == 0) return SendClientMessage(playerid, RED, "[ERROR]: You don't have any fish to sell!");
	        	new str[80];
	        	GivePlayerMoneyEx(playerid, Price_SellFish*PlayerInfo[playerid][pBaits]);
	        	format(str, sizeof(str), "[INFO]: {FFFFFF}You have sold {FFFF00}%i {FFFFFF}fish for {FFFF00}$%i",PlayerInfo[playerid][pFish],Price_SellFish*PlayerInfo[playerid][pFish]);
	        	SendClientMessage(playerid, GREEN, str);
	            PlayerInfo[playerid][pFish] = 0;
	        }    
        }        
    }
    else if(menuid == TRUCKING_MENU){
    	switch(listitem){
    		case 1:{
    			new randMSG = random(sizeof(Trucking_Delivery_Messages1)), randPOS = random(sizeof(Trucking_Delivery_Points));
    			SendClientMessage(playerid, GREEN, Trucking_Delivery_Messages1[randMSG]);
    			SendClientMessage(playerid, GREEN, "[INFO]: Don't leave the truck or else the delivery mission will fail!");
    			SetPlayerMapIcon(playerid, playerid, Trucking_Delivery_Points[randPOS][0],Trucking_Delivery_Points[randPOS][1],Trucking_Delivery_Points[randPOS][2], 0, RED, 3);
    			pTMCP[playerid] = CreateDynamicCP(Trucking_Delivery_Points[randPOS][0],Trucking_Delivery_Points[randPOS][1],Trucking_Delivery_Points[randPOS][2], 4,-1, -1, -1, 15);
    			OnTM[playerid] = true;
    			pDML[playerid] = true;
    		} 
    		case 2:{
    			new randMSG = random(sizeof(Trucking_Delivery_Messages2)), randPOS = random(sizeof(Trucking_Delivery_Points));
    			SendClientMessage(playerid, GREEN, Trucking_Delivery_Messages2[randMSG]);
    			SendClientMessage(playerid, GREEN, "[INFO]: Don't leave the truck or else the delivery mission will fail!");
    			SetPlayerMapIcon(playerid, playerid, Trucking_Delivery_Points[randPOS][0],Trucking_Delivery_Points[randPOS][1],Trucking_Delivery_Points[randPOS][2], 0, RED, 3);
    			pTMCP[playerid] = CreateDynamicCP(Trucking_Delivery_Points[randPOS][0],Trucking_Delivery_Points[randPOS][1],Trucking_Delivery_Points[randPOS][2], 4,-1, -1, -1, 15);
    			OnTM[playerid] = true;
    			WantedLevel(playerid);
    			pDMI[playerid] = true;
    		} 
    	}
    }
    else if(menuid == DONUT_SHOP_MENU){
    	switch(listitem){
    		case 1:{
    			if(GetPlayerMoney(playerid)<500) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't afford that");
    			PlayerInfo[playerid][pDonuts] += 3;
    			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF} You have bought 3 Donuts");
    		}
    		case 2:{
    			if(GetPlayerMoney(playerid)<680) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't afford that");
    			PlayerInfo[playerid][pDonuts] += 5;
    			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF} You have bought 5 Donuts");
    		}
    		case 3:{
    			if(GetPlayerMoney(playerid)<1480) return SendClientMessage(playerid, RED, "[ERROR]: {FFFFFF}You can't afford that");
    			PlayerInfo[playerid][pDonuts] += 10;
    			SendClientMessage(playerid, ORANGE, "[INFO]: {FFFFFF} You have bought 10 Donuts");
    		}
    	}


    }
    return 1;     
}

public OnPlayerEditObject(playerid, playerobject, objectid, response, Float:fX, Float:fY, Float:fZ, Float:fRotX, Float:fRotY, Float:fRotZ)
{
    if(response == EDIT_RESPONSE_FINAL)
	{
	    ATMInfo[ATMid][PosX] = fX;
	    ATMInfo[ATMid][PosY] = fY;
	    ATMInfo[ATMid][PosZ] = fZ;
	    ATMInfo[ATMid][RotX] = fRotX;
	    ATMInfo[ATMid][RotY] = fRotY;
	    ATMInfo[ATMid][RotZ] = fRotZ;
	    new str[67];
	    format(str, sizeof(str), "{FFBBCC}ATM\n{FFFFFF}Press {FFBBCC}N {FFFFFF}To interact\nID: %i",ATMid);
		ATMInfo[ATMid][ATMTextLabel] = CreateDynamic3DTextLabel(str, 0xFFFFFF, fX,fY,fZ, ATM3DTL_Draw_Distance,INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, -1, -1, ATM3DTL_Stream_Distance);
        CreateDynamicCP(ATMInfo[ATMid][PosX],ATMInfo[ATMid][PosY],ATMInfo[ATMid][PosZ], 1, 0, 0, -1, CP_Stream_Distance);
        
		new Query[200];
		format(Query, sizeof(Query), "UPDATE `ATMs` SET `PosX` = %f, `PosY` = %f, `PosZ` = %f,`RotX` = %f, `RotY` = %f, `RotZ` = %f WHERE `ID` = %d",ATMInfo[ATMid][PosX],ATMInfo[ATMid][PosY],ATMInfo[ATMid][PosZ],ATMInfo[ATMid][RotX],ATMInfo[ATMid][RotY],ATMInfo[ATMid][RotZ],ATMid);
		db_free_result(db_query(Database, Query));
		format(str, sizeof(str), "[RCON]: {FFFFFF}ATM Created! ID: {FFFFCC}%d",ATMid);
		SendClientMessage(playerid, GREEN, str);

		SCM(playerid, GREEN, "[RCON]: {FFFFFF}ATM has been edited successfully");
	}
	return 1;
}
