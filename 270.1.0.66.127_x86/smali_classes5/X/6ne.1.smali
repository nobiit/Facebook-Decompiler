.class public final LX/6ne;
.super LX/5QE;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6ne;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/6ne;->A00:F

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
    .locals 7

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v0, p0, LX/6ne;->A01:F

    .line 15
    .line 16
    float-to-double v1, v0

    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/6ne;->A00:F

    .line 23
    .line 24
    float-to-double v1, v0

    .line 25
    const-string v0, "height"

    .line 26
    .line 27
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contentSize"

    .line 31
    .line 32
    invoke-interface {v3, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/5QE;->A01:I

    .line 36
    .line 37
    const-string v0, "target"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
