.class public final LX/1a0;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/1a2;

.field public static volatile A02:LX/2YL;

.field public static volatile A03:LX/2YU;

.field public static volatile A04:LX/1aL;

.field public static volatile A05:LX/38r;

.field public static volatile A06:LX/38x;

.field public static volatile A07:LX/38o;

.field public static volatile A08:LX/1a1;


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
    sput-object v0, LX/1a0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/1Tn;
    .locals 4

    .line 0
    const-class v3, LX/1Tn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1aM;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1aM;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    :try_start_2
    move-exception v0

    .line 21
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw v0
    .line 34
.end method

.method public static final A01(LX/0kw;)LX/38r;
    .locals 3

    .line 0
    sget-object v0, LX/1a0;->A05:LX/38r;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/38r;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A05:LX/38r;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1a0;->A04(LX/0kw;)LX/1a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1a1;->A02:LX/1aP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1aP;->BNM()LX/38r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1a0;->A05:LX/38r;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/1a0;->A05:LX/38r;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static final A02(LX/0kw;)LX/38x;
    .locals 12

    .line 0
    sget-object v0, LX/1a0;->A06:LX/38x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/38x;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A06:LX/38x;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2YK;->A01(LX/0kw;)LX/2YL;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v0}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/1a0;->A03(LX/0kw;)LX/38o;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v2, LX/1aN;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/1aN;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2YK;->A02(LX/0kw;)LX/1aL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/2Nf;->A00(LX/0kw;)LX/2Nf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance p0, LX/38y;

    .line 45
    .line 46
    invoke-direct {p0}, LX/38y;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/38y;->A01:LX/1aL;

    .line 50
    .line 51
    iput-object v2, p0, LX/38y;->A00:LX/2YO;

    .line 52
    .line 53
    new-instance v6, LX/38x;

    .line 54
    .line 55
    const/16 v2, 0x4028

    .line 56
    .line 57
    iget-object v1, v0, LX/2Nf;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/38q;

    .line 65
    .line 66
    invoke-interface {v3}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct/range {v6 .. v12}, LX/38x;-><init>(LX/38q;LX/2YL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/38o;LX/2YO;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LX/1a0;->A06:LX/38x;

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/1a0;->A06:LX/38x;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A03(LX/0kw;)LX/38o;
    .locals 7

    .line 0
    sget-object v0, LX/1a0;->A07:LX/38o;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/38o;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A07:LX/38o;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/1a0;->A03:LX/2YU;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v3, LX/2YU;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    sget-object v0, LX/1a0;->A03:LX/2YU;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2YK;->A00(LX/0kw;)LX/1a2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2YU;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2YU;-><init>(LX/1a2;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1a0;->A03:LX/2YU;

    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    :try_start_4
    move-exception v0

    .line 55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v1, LX/1a0;->A03:LX/2YU;

    .line 68
    .line 69
    new-instance v0, LX/38o;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/38o;-><init>(LX/1ab;LX/2YU;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/1a0;->A07:LX/38o;

    .line 75
    .line 76
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    :try_start_6
    move-exception v0

    .line 78
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v6

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_3
    sget-object v0, LX/1a0;->A07:LX/38o;

    .line 91
    .line 92
    return-object v0
    .line 93
.end method

.method public static final A04(LX/0kw;)LX/1a1;
    .locals 26

    .line 0
    sget-object v0, LX/1a0;->A08:LX/1a1;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v13, LX/1a1;

    .line 5
    .line 6
    monitor-enter v13

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A08:LX/1a1;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    if-eqz v12, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0}, LX/2YK;->A01(LX/0kw;)LX/2YL;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v0}, LX/2YK;->A02(LX/0kw;)LX/1aL;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    invoke-static {v0}, LX/1a0;->A00(LX/0kw;)LX/1Tn;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, LX/2YK;->A00(LX/0kw;)LX/1a2;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static {v0}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v7, LX/1aN;

    .line 61
    .line 62
    invoke-direct {v7, v0}, LX/1aN;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LX/2YR;

    .line 70
    .line 71
    new-instance v0, LX/2YS;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2YS;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/2YR;-><init>(LX/1Rd;)V

    .line 77
    .line 78
    .line 79
    const-wide v0, 0x1010400390520L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v14, LX/2YT;

    .line 89
    .line 90
    new-instance v1, LX/1a3;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, v4, v0}, LX/1a3;-><init>(LX/2GK;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-interface {v11}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    invoke-direct/range {v14 .. v20}, LX/2YT;-><init>(LX/2YL;LX/1a2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1aL;LX/1aN;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/2YV;

    .line 112
    .line 113
    const-wide v0, 0x1015400050663L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v9, v14, v2, v0}, LX/2YV;-><init>(LX/1aP;LX/2YR;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v0, v9

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v0, LX/1aS;

    .line 131
    .line 132
    invoke-direct {v0, v9, v6, v5, v3}, LX/1aS;-><init>(LX/1aR;LX/1EX;LX/1R1;LX/0tf;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v0, v14, LX/2YT;->A00:LX/1aR;

    .line 136
    .line 137
    new-instance v9, LX/2YT;

    .line 138
    .line 139
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    invoke-interface {v11}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    move-object/from16 v20, v9

    .line 148
    .line 149
    move-object/from16 v21, v15

    .line 150
    .line 151
    move-object/from16 v25, v19

    .line 152
    .line 153
    move-object/from16 p0, v7

    .line 154
    .line 155
    invoke-direct/range {v20 .. v26}, LX/2YT;-><init>(LX/2YL;LX/1a2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1aL;LX/1aN;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, LX/2YV;

    .line 159
    .line 160
    const-wide v0, 0x1015400050663L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v7, v9, v2, v0}, LX/2YV;-><init>(LX/1aP;LX/2YR;Z)V

    .line 170
    .line 171
    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move-object v0, v7

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    new-instance v0, LX/1aS;

    .line 178
    .line 179
    invoke-direct {v0, v7, v6, v5, v3}, LX/1aS;-><init>(LX/1aR;LX/1EX;LX/1R1;LX/0tf;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iput-object v0, v9, LX/2YT;->A00:LX/1aR;

    .line 183
    .line 184
    iput-object v8, v9, LX/2YT;->A01:LX/1SN;

    .line 185
    .line 186
    new-instance v0, LX/1a1;

    .line 187
    .line 188
    invoke-direct {v0, v14, v9, v4}, LX/1a1;-><init>(LX/1aP;LX/1aP;LX/2GK;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, LX/1a0;->A08:LX/1a1;

    .line 192
    .line 193
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    :try_start_2
    move-exception v0

    .line 195
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_4
    invoke-virtual {v12}, LX/2Fd;->A01()V

    .line 200
    .line 201
    .line 202
    :cond_2
    monitor-exit v13

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_3
    :goto_5
    sget-object v0, LX/1a0;->A08:LX/1a1;

    .line 208
    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
