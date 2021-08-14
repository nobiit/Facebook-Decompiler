.class public final Lcom/facebook/react/modules/core/TimingModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 855790
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/5zI;)V
    .locals 3

    .line 855791
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855792
    new-instance v2, Lcom/facebook/react/modules/core/JavaTimerManager;

    new-instance v1, LX/60y;

    invoke-direct {v1, p0}, LX/60y;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    .line 855793
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(LX/5zY;LX/5nj;LX/5zQ;LX/5zI;)V

    iput-object v2, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    return-void
.end method


# virtual methods
.method public final createTimer(DDDZ)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v6, p1

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    double-to-int v8, v0

    .line 4
    iget-object v7, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v11

    .line 10
    move-wide/from16 v0, p5

    .line 11
    .line 12
    double-to-long v4, v0

    .line 13
    iget-object v0, v7, Lcom/facebook/react/modules/core/JavaTimerManager;->mDevSupportManager:LX/5zI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5zI;->getDevSupportEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long v0, v4, v11

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v0, v9, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v7, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerManager:LX/5nj;

    .line 35
    .line 36
    const-string v0, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/5nj;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    sub-long/2addr v4, v11

    .line 44
    int-to-long v0, v8

    .line 45
    add-long/2addr v4, v0

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move/from16 v2, p7

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    if-nez p7, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/react/modules/core/JavaTimerManager;->mJavaScriptTimerManager:LX/5nj;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/5nj;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v7, v6, v0, v1, v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final deleteTimer(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v1, p1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/5fZ;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5fZ;->A05:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHostDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHostPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHostResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSendIdleEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
