.class public final Lcom/facebook/katana/startup/PostStartupTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/katana/startup/PostStartupTracker;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/1We;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;Lcom/facebook/debug/looperprofiler/LooperProfiler;LX/1E0;LX/0rh;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/katana/startup/PostStartupTracker;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    .line 13
    .line 14
    const-wide v0, 0x107bc00032346L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide v0, 0x1028d000a0b61L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iput-boolean v10, p0, Lcom/facebook/katana/startup/PostStartupTracker;->A03:Z

    .line 33
    .line 34
    new-instance v3, LX/1We;

    .line 35
    .line 36
    const/16 v1, 0x2381

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1NW;

    .line 46
    .line 47
    const/16 v1, 0x26b7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/2QK;

    .line 55
    .line 56
    const/16 v1, 0x244c

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move-object v8, p3

    .line 70
    invoke-direct/range {v3 .. v11}, LX/1We;-><init>(LX/0rh;LX/1NW;LX/2QK;LX/1E0;Lcom/facebook/debug/looperprofiler/LooperProfiler;ZZLcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/facebook/katana/startup/PostStartupTracker;->A02:LX/1We;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01()V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/startup/PostStartupTracker;
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/katana/startup/PostStartupTracker;->A04:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/katana/startup/PostStartupTracker;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/katana/startup/PostStartupTracker;->A04:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/katana/startup/PostStartupTracker;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4}, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00(LX/0kw;)Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v4}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v4}, LX/0rh;->A03(LX/0kw;)LX/0rh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/facebook/katana/startup/PostStartupTracker;-><init>(LX/0kw;LX/2GK;Lcom/facebook/debug/looperprofiler/LooperProfiler;LX/1E0;LX/0rh;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/facebook/katana/startup/PostStartupTracker;->A04:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/katana/startup/PostStartupTracker;->A04:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
