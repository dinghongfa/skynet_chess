
�
room/lxmj2_coin.proto
lxmj2_coincommon.protoroom/room.proto"Y
GameInfo
ante (
	buildInfo (2.common.BuildInfo
code (
tip (
OpCard

op (
card (

GamePlayer
player (2.room.Player
play (
offline (
pay (
ready (
cardsNum (
cards (
turn (
outcards	 (
opcards
 (2.lxmj2_coin.OpCard'
opInfo (2.lxmj2_coin.OperateInfo
points (

lastInCard
huaCards (
agree (

ai ("`
VoteInfo

promoterId (
poll (
time (

expiryTime (
leftTime (
GameLoginRsp
result (2.common.Result&
gameInfo (2.lxmj2_coin.GameInfo'
players (2.lxmj2_coin.GamePlayer
state (
masterId (
	clockTime (
round (

totalRound (
leftNum	 (
bankerId
 (
caiShens (
destroyVoteInfo (2.lxmj2_coin.VoteInfo"]
GamePlayerLoginRsp
result (2.common.Result'
players (2.lxmj2_coin.GamePlayer"`
StartRsp
result (2.common.Result
round (

totalRound (
	readyUids (
ReadyReq 
request (2.common.Request"7
ReadyRsp
result (2.common.Result
uid (
ShakeDiceRsp
result (2.common.Result
numbers1 (
numbers2 (
bankerId (
DealRsp
result (2.common.Result
cardsNum (
cards (
bankerId (
caiShens (
OperateInfo
uid (

op (
opCard (
anCards (
buCards (
	handCards (
	targetUid (
noGiveUp ("t
BuHua
uid (
opInfo (2.lxmj2_coin.OperateInfo
huaCards (
buCards (

buCardsNum (
BuHuaRsp
result (2.common.Result!
buHuas (2.lxmj2_coin.BuHua"�
TurnRsp
result (2.common.Result
uid (
card ('
opInfo (2.lxmj2_coin.OperateInfo
huaCards (
haiDi ("J
OperationReq 
request (2.common.Request

op (
card (
OperationRsp
result (2.common.Result'
opInfo (2.lxmj2_coin.OperateInfo'
myInfo (2.lxmj2_coin.OperateInfo")
	DetailTai
reason (
tais (
LostInfo
uid (
points ("B
WinInfo
points ('
	lostInfos (2.lxmj2_coin.LostInfo"�
EndInfo
uid (
	leftCards (
points (
totalPoints (#
opcards (2.lxmj2_coin.OpCard
huCards (%
winInfos (2.lxmj2_coin.WinInfo)

detailTais (2.lxmj2_coin.DetailTai
tais	 (
zimo
 (
huaCards ("�
	FinalInfo
uid (
	maxPoints (
winTimes (
	lostTimes (
totalPoints (
	totalZiMo (
	totalBeHu ("�
EndRsp
result (2.common.Result
	lastRound (%
endinfos (2.lxmj2_coin.EndInfo)

finalInfos (2.lxmj2_coin.FinalInfo
draw (
destroy (":
Points
uid (
points (
totalPoints ("_
	PointsRsp
result (2.common.Result
reason (
points (2.lxmj2_coin.Points"5
AiReq 
request (2.common.Request

ai ("@
AiRsp
result (2.common.Result
uid (

ai (