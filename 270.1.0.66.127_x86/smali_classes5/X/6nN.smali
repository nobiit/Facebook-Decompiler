.class public final LX/6nN;
.super LX/5QE;
.source ""


# static fields
.field public static final A04:LX/0t0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/6nN;->A04:LX/0t0;

    .line 8
    .line 9
    return-void
    .line 10
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

    const-string v0, "topLayout"

    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/6nN;->A04:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
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
    iget v0, p0, LX/6nN;->A02:I

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
    const-string v0, "x"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/6nN;->A03:I

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
    const-string v0, "y"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/6nN;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const-string v0, "width"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/6nN;->A00:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    const-string v0, "height"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "layout"

    .line 61
    .line 62
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/5QE;->A01:I

    .line 66
    .line 67
    const-string v0, "target"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/5QE;->A01:I

    .line 73
    .line 74
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
