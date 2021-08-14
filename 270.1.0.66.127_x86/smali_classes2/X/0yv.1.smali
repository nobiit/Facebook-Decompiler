.class public final LX/0yv;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0yv;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    const v1, 0x12098

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yv;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Q8p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Q8p;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x540003

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v1, 0x12098

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0yv;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Q8p;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Q8p;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x540002

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v1, 0x12098

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0yv;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Q8p;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Q8p;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x540004

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    const v0, 0x5400ca

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tincan_msys"

    return-object v0
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0yv;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/0yv;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-direct {p0}, LX/0yv;->A00()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p1, LX/0tJ;->A03:I

    .line 27
    .line 28
    const-string/jumbo v0, "quick_event_marker_id"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    iget-object v0, p0, LX/0yv;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    invoke-direct {p0}, LX/0yv;->A00()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v0, "quick_event_duration"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
