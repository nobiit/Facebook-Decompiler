.class public final LX/736;
.super LX/5QE;
.source ""


# static fields
.field public static final A03:LX/0t0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/736;->A03:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5QE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "topZoom"

    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/736;->A03:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
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
    iget v0, p0, LX/736;->A00:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    const-string v2, "scaleFactor"

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/736;->A01:F

    .line 19
    .line 20
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v1, v0

    .line 25
    const-string v0, "translateX"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/736;->A02:F

    .line 31
    .line 32
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v1, v0

    .line 37
    const-string v0, "translateY"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

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
