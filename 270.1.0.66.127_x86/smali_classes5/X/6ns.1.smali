.class public final LX/6ns;
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
    iput p2, p0, LX/6ns;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/6ns;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/6ns;->A01:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v1, v0

    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/6ns;->A00:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v1, v0

    .line 25
    const-string v0, "height"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/5QE;->A01:I

    .line 31
    .line 32
    const-string v0, "topContentSizeChange"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
