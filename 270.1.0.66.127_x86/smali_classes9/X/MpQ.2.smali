.class public final LX/MpQ;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/MpQ;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/MpQ;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topProgress"

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 0
    iget v3, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/5QE;->A01:I

    .line 7
    .line 8
    const-string v0, "target"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/MpQ;->A01:I

    .line 14
    .line 15
    const-string v0, "position"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/MpQ;->A00:I

    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "topProgress"

    .line 28
    .line 29
    invoke-interface {p1, v3, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
