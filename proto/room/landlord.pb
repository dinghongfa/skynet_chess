
�
room/landlord.protolandlordcommon.protoroom/room.proto"L
GameInfo
ante (
	buildInfo (2.common.BuildInfo
code (

GamePlayer
player (2.room.Player
play (
offline (
pay (
ready (
leftCardsNum (
	leftCards (
turn (
lastOutCards	 (
points
 (
isLord (
score (
agree
agreeStartGame ("`
VoteInfo

promoterId (
poll (
time (

expiryTime (
leftTime (
GameLoginRsp
result (2.common.Result$
gameInfo (2.landlord.GameInfo%
players (2.landlord.GamePlayer
state (
masterId (
	clockTime (
round (

totalRound (
destroyVoteInfo	 (2.landlord.VoteInfo-
startGameVoteInfo
 (2.landlord.VoteInfo
maxCards (
maxScore (
diCards
diScore (
bei (
lordId (
GamePlayerLoginRsp
result (2.common.Result%
players (2.landlord.GamePlayer"`
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
DealRsp
result (2.common.Result
cardsNum (
cards (
TurnRsp
result (2.common.Result
uid (
opTime (
outCards (
opType (
score (
CallScoreReq 
request (2.common.Request
score (
CallScoreRsp
result (2.common.Result
uid (
score (
CallScoreOverRsp
result (2.common.Result
lordUid (
diScore (
diCards (
OperationReq 
request (2.common.Request
outCards (
OperationRsp
result (2.common.Result
uid (
outCards (
leftNum (
bei (
EndInfo
uid (
	leftcards (
points (
totalPoints ("g
	FinalInfo
uid (
springTimes (
winTimes (
	lostTimes (
totalPoints ("�
EndRsp
result (2.common.Result
	lastRound (#
endinfos (2.landlord.EndInfo'

finalInfos (2.landlord.FinalInfo
destroy (
bombs (
spring (
diScore (
bei	 (
Points
uid (
points (
totalPoints ("]
	PointsRsp
result (2.common.Result
reason (
points (2.landlord.Points"C
ContinueReq 
request (2.common.Request

isContinue ("A
ContinueRsp
result (2.common.Result

isContinue (