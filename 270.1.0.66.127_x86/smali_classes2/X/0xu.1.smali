.class public final LX/0xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ANRDetectorListener;
.implements Lcom/facebook/acra/PerformanceMarker;
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2GK;

.field public final A04:LX/0y1;

.field public final A05:Lcom/facebook/debug/looperprofiler/LooperProfiler;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0xu;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0xu;->A03:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00(LX/0kw;)Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0xu;->A05:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 28
    .line 29
    invoke-static {p1}, LX/0y1;->A00(LX/0kw;)LX/0y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0xu;->A04:LX/0y1;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final getBlackBoxTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0xf20001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/094;->A01(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getLongStallTraceId()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0xu;->A04:LX/0y1;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0y1;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :cond_0
    const v3, 0x1460005

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/093;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, v5, LX/0y1;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v5, LX/0y1;->A02:Z

    .line 31
    .line 32
    return-object v4
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ANRDetectorController"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, 0x1ed66447

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x764ed8c7

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/0y8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0y8;-><init>(LX/0xu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->setANRDetectorListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x21b9

    .line 33
    .line 34
    iget-object v0, p0, LX/0xu;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0yD;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/0xu;->A05:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/0xu;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0yD;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/0xu;->A03:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1024b00040a8aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/0xu;->A01:Z

    .line 77
    .line 78
    const v0, 0x3236c1e1

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final markerEnd(S)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x7d0002

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final markerStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x7d0002

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEndANRDataCapture()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0xf20002

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0xu;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "ANR Detector Controller"

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/breakpad/BreakpadManager;->simulateSignalDelivery(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final onStartANRDataCapture()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xf20002

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0xu;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
