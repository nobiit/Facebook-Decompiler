.class public final LX/05e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/05e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, LX/05g;

    .line 9
    .line 10
    invoke-direct {v0}, LX/05g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/05e;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/05e;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/content/Context;LX/05f;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/05f;->A17:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0dI;->A00(Landroid/content/Context;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean v4, p1, LX/05f;->A1g:Z

    .line 10
    .line 11
    iget-boolean v3, p1, LX/05f;->A2H:Z

    .line 12
    .line 13
    iget-boolean v2, p1, LX/05f;->A18:Z

    .line 14
    .line 15
    sget-boolean v0, LX/0EW;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    invoke-static {v0, v1, v4, v3, v2}, Lcom/facebook/common/jit/JitUtilsNative;->nativeEnableJit(JZZZ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, LX/05e;->A01(LX/05f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    sput-object v5, LX/05e;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const/4 v2, 0x0

    .line 48
    :goto_3
    const/4 v1, 0x0

    .line 49
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :cond_3
    :try_start_2
    iget-boolean v0, p1, LX/05f;->A0y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p1, LX/05f;->A0z:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, LX/0dM;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    sget-boolean v0, LX/0EW;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeDisableJit()Z

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-boolean v0, p1, LX/05f;->A2H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-boolean v0, LX/0EW;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStopJit()Z

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :cond_7
    :goto_5
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_6
    :try_start_3
    iget-boolean v0, p1, LX/05f;->A17:Z

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    iget-boolean v0, p1, LX/05f;->A23:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    invoke-static {p0, p1}, LX/0dI;->A00(Landroid/content/Context;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_8
    invoke-static {v5}, LX/0dM;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-boolean v0, p1, LX/05f;->A23:Z

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p1, LX/05f;->A0z:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {p0}, LX/0dM;->A02(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    :cond_a
    if-eqz v5, :cond_b

    .line 124
    .line 125
    if-eqz v2, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_7

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_7
    if-eqz v5, :cond_c

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 143
    .line 144
    .line 145
    :cond_c
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(LX/05f;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/05f;->A12:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/05f;->A23:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/05f;->A1d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
