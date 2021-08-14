.class public final LX/MpR;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:LX/1kS;


# direct methods
.method public constructor <init>(ILX/1kS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MpR;->A00:LX/1kS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ec

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MpR;->A00:LX/1kS;

    .line 5
    .line 6
    iget-object v1, v0, LX/1kS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "reactionName"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MpR;->A00:LX/1kS;

    .line 14
    .line 15
    iget v1, v0, LX/1kS;->A04:I

    .line 16
    .line 17
    const-string v0, "reactionID"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/5QE;->A01:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/MpR;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
