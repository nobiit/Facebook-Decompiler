.class public final LX/0mE;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/0AP;

.field public static volatile A01:LX/0AO;


# direct methods
.method public static final A00(LX/0kw;)LX/0AO;
    .locals 18

    .line 0
    sget-object v0, LX/0mE;->A01:LX/0AO;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const-class v9, LX/0AO;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/0mE;->A01:LX/0AO;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v1}, LX/0mF;->A02(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/0mE;->A00:LX/0AP;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-class v6, LX/0AP;

    .line 34
    .line 35
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    sget-object v0, LX/0mE;->A00:LX/0AP;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x2006

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v2}, LX/0mF;->A02(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x202a

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0mZ;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0mZ;-><init>(LX/0mM;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, LX/0ma;

    .line 85
    .line 86
    invoke-direct {v11, v1}, LX/0ma;-><init>(LX/0mM;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/0AP;

    .line 90
    .line 91
    move-object v13, v4

    .line 92
    move-object v10, v2

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    sget-object p0, LX/0AP;->A0D:LX/0AH;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v18}, LX/0AP;-><init>(LX/0AH;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AT;Ljava/util/Random;Landroid/content/Context;LX/0AX;LX/0AH;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0AX;

    .line 104
    .line 105
    sput-object v4, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_0
    :try_start_5
    monitor-exit v1

    .line 122
    sput-object v2, LX/0mE;->A00:LX/0AP;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    :try_start_6
    move-exception v0

    .line 129
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v6

    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :try_start_7
    throw v0

    .line 141
    :cond_2
    :goto_1
    sget-object v2, LX/0mE;->A00:LX/0AP;

    .line 142
    .line 143
    invoke-static {v7}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, v0, LX/00L;->A23:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-boolean v0, v1, LX/00L;->A24:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v2, LX/0Ox;

    .line 160
    .line 161
    invoke-direct {v2, v3}, LX/0Ox;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sput-object v2, LX/0mE;->A01:LX/0AO;

    .line 165
    .line 166
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    :catchall_3
    :try_start_8
    move-exception v0

    .line 168
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 173
    .line 174
    .line 175
    :cond_5
    monitor-exit v9

    .line 176
    goto :goto_3

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_3
    sget-object v0, LX/0mE;->A01:LX/0AO;

    .line 181
    .line 182
    return-object v0
    .line 183
.end method
