.class public final LX/BlD;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/BlC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BlD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BlC;
    .locals 18

    .line 0
    sget-object v0, LX/BlD;->A01:LX/BlC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v8, LX/BlD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/BlD;->A01:LX/BlC;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v9, LX/BlC;

    .line 22
    .line 23
    invoke-static {v3}, LX/16b;->A00(LX/0kw;)LX/16b;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v0, LX/BlH;->A02:LX/BlH;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v6, LX/BlH;

    .line 32
    .line 33
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    sget-object v0, LX/BlH;->A02:LX/BlH;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, LX/BlH;

    .line 47
    .line 48
    invoke-static {v4}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x6233

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/BlH;-><init>(LX/2G3;LX/0mI;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/BlH;->A02:LX/BlH;

    .line 62
    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    :try_start_4
    move-exception v0

    .line 65
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    throw v0

    .line 77
    :cond_1
    :goto_1
    sget-object v11, LX/BlH;->A02:LX/BlH;

    .line 78
    .line 79
    new-instance v12, LX/BlF;

    .line 80
    .line 81
    invoke-direct {v12}, LX/BlF;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v13, LX/1EB;

    .line 85
    .line 86
    invoke-direct {v13, v3}, LX/1EB;-><init>(LX/0kw;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v0, 0xa39b

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static {v3}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v0, 0x2355

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct/range {v9 .. v18}, LX/BlC;-><init>(LX/16b;LX/BlH;LX/BlF;LX/1EB;LX/0nB;LX/0mI;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2Ge;LX/0mI;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, LX/BlD;->A01:LX/BlC;

    .line 118
    .line 119
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :catchall_2
    :try_start_6
    move-exception v0

    .line 121
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_2
    monitor-exit v8

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_3
    sget-object v0, LX/BlD;->A01:LX/BlC;

    .line 134
    .line 135
    return-object v0
.end method
