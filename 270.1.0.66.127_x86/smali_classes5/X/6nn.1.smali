.class public final LX/6nn;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6nn;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topDrawerStateChanged"

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
    iget v0, p0, LX/6nn;->A00:I

    .line 11
    .line 12
    int-to-double v1, v0

    .line 13
    const-string v0, "drawerState"

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
