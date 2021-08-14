.class public final LX/14d;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/14g;

.field public static volatile A01:LX/14h;

.field public static volatile A02:LX/14k;

.field public static volatile A03:LX/14e;

.field public static volatile A04:LX/14g;

.field public static volatile A05:LX/14f;

.field public static volatile A06:LX/14e;


# direct methods
.method public static final A00(LX/0kw;)LX/14g;
    .locals 5

    .line 0
    sget-object v0, LX/14d;->A04:LX/14g;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/14g;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/14d;->A04:LX/14g;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/14g;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/14g;-><init>(LX/2GK;LX/0AT;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/14d;->A04:LX/14g;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/14d;->A04:LX/14g;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A01(LX/0kw;)LX/14f;
    .locals 11

    .line 0
    sget-object v0, LX/14d;->A05:LX/14f;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v10, LX/14f;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/14d;->A05:LX/14f;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/14d;->A00:LX/14g;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v2, LX/14g;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 26
    :try_start_2
    sget-object v0, LX/14d;->A00:LX/14g;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/14d;->A00(LX/0kw;)LX/14g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/14d;->A00:LX/14g;

    .line 43
    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    :try_start_4
    move-exception v0

    .line 46
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_1
    :goto_1
    :try_start_5
    sget-object v7, LX/14d;->A00:LX/14g;

    .line 59
    .line 60
    sget-object v0, LX/14d;->A01:LX/14h;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-class v8, LX/14h;

    .line 65
    .line 66
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 67
    :try_start_6
    sget-object v0, LX/14d;->A01:LX/14h;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 74
    .line 75
    :try_start_7
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/14i;->A01:LX/14i;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-class v3, LX/14i;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 86
    :try_start_8
    sget-object v0, LX/14i;->A01:LX/14i;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    .line 94
    :try_start_9
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/14i;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/14i;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/14i;->A01:LX/14i;

    .line 104
    .line 105
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    :catchall_2
    :try_start_a
    move-exception v0

    .line 107
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    throw v0

    .line 119
    :cond_3
    :goto_3
    sget-object v4, LX/14i;->A01:LX/14i;

    .line 120
    .line 121
    invoke-static {v5}, LX/14d;->A02(LX/0kw;)LX/14k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/14h;

    .line 130
    .line 131
    new-instance v0, LX/14n;

    .line 132
    .line 133
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v4, v3, v2}, LX/14h;-><init>(LX/14n;LX/14j;LX/14k;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LX/14d;->A01:LX/14h;

    .line 140
    .line 141
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 142
    :catchall_4
    :try_start_c
    move-exception v0

    .line 143
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_4
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_4
    monitor-exit v8

    .line 151
    goto :goto_6

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 154
    :goto_5
    :try_start_d
    throw v0

    .line 155
    :cond_5
    :goto_6
    sget-object v1, LX/14d;->A01:LX/14h;

    .line 156
    .line 157
    new-instance v0, LX/14f;

    .line 158
    .line 159
    invoke-direct {v0, v7, v1}, LX/14f;-><init>(LX/14g;LX/14h;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/14d;->A05:LX/14f;

    .line 163
    .line 164
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 165
    :catchall_6
    :try_start_e
    move-exception v0

    .line 166
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_7
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 171
    .line 172
    .line 173
    :cond_6
    monitor-exit v10

    .line 174
    goto :goto_8

    .line 175
    :catchall_7
    move-exception v0

    .line 176
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_8
    sget-object v0, LX/14d;->A05:LX/14f;

    .line 179
    .line 180
    return-object v0
    .line 181
    .line 182
    .line 183
.end method

.method public static final A02(LX/0kw;)LX/14k;
    .locals 4

    .line 0
    sget-object v0, LX/14d;->A02:LX/14k;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/14k;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/14d;->A02:LX/14k;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
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
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/14l;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/14l;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/14d;->A02:LX/14k;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/14d;->A02:LX/14k;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A03(LX/0kw;)LX/14e;
    .locals 7

    .line 0
    sget-object v0, LX/14d;->A06:LX/14e;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/14e;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/14d;->A06:LX/14e;

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
    sget-object v0, LX/14d;->A03:LX/14e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    sget-object v0, LX/14d;->A03:LX/14e;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/14d;->A01(LX/0kw;)LX/14f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, LX/14d;->A02(LX/0kw;)LX/14k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/14e;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/14e;-><init>(LX/14f;LX/14k;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/14d;->A03:LX/14e;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/14d;->A03:LX/14e;

    .line 70
    .line 71
    sput-object v0, LX/14d;->A06:LX/14e;

    .line 72
    .line 73
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    :try_start_6
    move-exception v0

    .line 75
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v6

    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_3
    sget-object v0, LX/14d;->A06:LX/14e;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
