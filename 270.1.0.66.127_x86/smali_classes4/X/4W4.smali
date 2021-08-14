.class public final LX/4W4;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/4iJ;
    .locals 12

    .line 0
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/4W5;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, LX/4W5;

    .line 20
    .line 21
    sget-object v4, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v8}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/4W6;

    .line 28
    .line 29
    invoke-direct {v2, v8}, LX/4W6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/4W7;

    .line 33
    .line 34
    invoke-direct {v1, v8}, LX/4W7;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4W8;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/4W8;-><init>(LX/4W6;LX/4W7;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/4WA;

    .line 43
    .line 44
    new-instance v1, LX/4W9;

    .line 45
    .line 46
    invoke-direct {v1}, LX/4W9;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/4W8;->A00:LX/4WH;

    .line 50
    .line 51
    invoke-direct {v9, v4, v3, v1, v0}, LX/4WA;-><init>(LX/01A;LX/0AT;LX/4W9;LX/4WH;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4WB;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4WB;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0xe

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v1, LX/4WC;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LX/4WC;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4W7;

    .line 73
    .line 74
    invoke-direct {v0, v8}, LX/4W7;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/4WD;

    .line 78
    .line 79
    invoke-direct {v10, v4, v1, v0}, LX/4WD;-><init>(LX/01A;LX/4WC;LX/4W7;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4W6;

    .line 83
    .line 84
    invoke-direct {v1, v8}, LX/4W6;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/4W7;

    .line 88
    .line 89
    invoke-direct {v0, v8}, LX/4W7;-><init>(LX/0kw;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LX/4W8;

    .line 93
    .line 94
    invoke-direct {v11, v1, v0}, LX/4W8;-><init>(LX/4W6;LX/4W7;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, LX/4WE;

    .line 98
    .line 99
    invoke-direct {p0, v8}, LX/4WE;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/4W5;-><init>(LX/0kw;LX/4WA;LX/4WD;LX/4W8;LX/4WE;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, LX/4W5;->A01:LX/4W5;

    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    :try_start_2
    move-exception v0

    .line 109
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_0
    monitor-exit v6

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_1
    :goto_1
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
