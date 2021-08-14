.class public final LX/6nh;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/6nh;->A00:D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topSlidingComplete"

    return-object v0
.end method

.method public final A04()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 0
    iget v5, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, p0, LX/5QE;->A01:I

    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, LX/6nh;->A00:D

    .line 18
    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
