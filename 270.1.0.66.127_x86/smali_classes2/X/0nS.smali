.class public final LX/0nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nT;
.implements LX/0nU;
.implements LX/0nV;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/0nS;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/00L;

.field public final A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/WeakHashMap;

.field public volatile A06:Z

.field public volatile A07:I

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/01F;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0nS;->A07:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0nS;->A09:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0nS;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/0nS;->A0A:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0nS;->A06:Z

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0nS;->A02:LX/00L;

    .line 46
    .line 47
    const/16 v1, 0x204d

    .line 48
    .line 49
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0nW;

    .line 57
    .line 58
    const/16 v1, 0x204e

    .line 59
    .line 60
    iget-object v0, v2, LX/0nW;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0na;

    .line 67
    .line 68
    iput-object v2, v0, LX/0na;->A06:LX/0nW;

    .line 69
    .line 70
    iget-object v0, v0, LX/0na;->A03:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2}, LX/0nR;->A00(Landroid/content/Context;LX/01F;)LX/0nR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/0nR;->A02:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/0nS;->A03:Z

    .line 82
    .line 83
    return-void
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
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0nS;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0nS;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-direct {p0}, LX/0nS;->A05()Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2009

    .line 16
    .line 17
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ls;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0nS;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/0nS;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, LX/0nS;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, LX/0nS;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x2

    .line 52
    return v0

    .line 53
    :cond_4
    const/4 v0, 0x3

    .line 54
    return v0
.end method

.method public static final A01(LX/0kw;)LX/0nS;
    .locals 6

    .line 0
    sget-object v0, LX/0nS;->A0B:LX/0nS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0nS;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0nS;->A0B:LX/0nS;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/0nS;

    .line 20
    .line 21
    invoke-static {v3}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/0nS;-><init>(LX/0kw;LX/01F;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/0nS;->A0B:LX/0nS;

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
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0nS;->A0B:LX/0nS;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method private A02(LX/0nk;)LX/0nt;
    .locals 12

    .line 0
    iget-object v3, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v3, v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x2672

    .line 8
    .line 9
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2K3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2K3;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0nS;->A00()I

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x22ba

    .line 31
    .line 32
    iget-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1D9;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1D9;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    const/16 v1, 0x207d

    .line 51
    .line 52
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 59
    .line 60
    iput-object v0, p1, LX/0nk;->A01:LX/0nm;

    .line 61
    .line 62
    :cond_1
    const/16 v1, 0x204d

    .line 63
    .line 64
    iget-object v3, p0, LX/0nS;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0nW;

    .line 72
    .line 73
    iput-object v5, p1, LX/0nk;->A00:LX/0nW;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0AO;

    .line 83
    .line 84
    iput-object v4, p1, LX/0nk;->A02:LX/0AO;

    .line 85
    .line 86
    iget-object v1, p1, LX/0nk;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    const-string v1, "Must set a description for instrumentation!"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LX/0nk;->A04:Ljava/lang/Runnable;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_3
    xor-int v2, v3, v1

    .line 105
    .line 106
    const-string v1, "Must set exactly one of a runnable and a callable!"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_4
    const-string v1, "Must set a priority for a task!"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_5
    const-string v1, "Must set the implementation object"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/0nk;->A06:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_6
    const-string v1, "Must set an executor service!"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_7
    const-string v1, "Must set an error reporter!"

    .line 146
    .line 147
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/0nl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v3, p1, LX/0nk;->A01:LX/0nm;

    .line 157
    .line 158
    iget-object v4, p1, LX/0nk;->A04:Ljava/lang/Runnable;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    iget-object v7, p1, LX/0nk;->A05:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v9, "LWAppChoreo/p%d/%s"

    .line 166
    .line 167
    invoke-interface/range {v3 .. v9}, LX/0nm;->Adm(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v4, LX/0nl;

    .line 172
    .line 173
    iget-object v7, p1, LX/0nk;->A05:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v9, p1, LX/0nk;->A06:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    iget-object v10, p1, LX/0nk;->A00:LX/0nW;

    .line 180
    .line 181
    iget-object v11, p1, LX/0nk;->A02:LX/0AO;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v11}, LX/0nl;-><init>(Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/0nW;LX/0AO;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v2, v4, LX/0nl;->A06:Z

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    :cond_8
    iput v1, v3, Landroid/os/Message;->what:I

    .line 200
    .line 201
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v2, 0x204d

    .line 204
    .line 205
    iget-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0nW;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/0nl;->A01:LX/0nt;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_1
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eq v3, v1, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, LX/0nS;->A02:LX/00L;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/00L;->A2o:Z

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iput-object v1, p1, LX/0nk;->A03:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_0
    const/4 v0, 0x1

    .line 244
    goto :goto_1

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A03(LX/0nS;)V
    .locals 5

    .line 0
    iget v1, p0, LX/0nS;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/0nS;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v2, p0, LX/0nS;->A07:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-le v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v4, p0, LX/0nS;->A07:I

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput v1, v3, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v1, 0x204d

    .line 32
    .line 33
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nW;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0nS;->A0A:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x204d

    .line 14
    .line 15
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0nW;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/0nS;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/0nS;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/0nS;->A06:Z

    .line 37
    .line 38
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v3, v2, Landroid/os/Message;->what:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method private A05()Z
    .locals 7

    .line 0
    const/16 v1, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    iget-wide v4, v0, LX/0ls;->A0D:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2009

    .line 24
    .line 25
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ls;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0ls;->A05()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x1388

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_1
    return v6
.end method


# virtual methods
.method public final ATP(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v1, "LightweightAppChoreographer.addUiLoadingAsyncTask"

    .line 1
    .line 2
    const v0, -0x2a731637

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v5, LX/2hX;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, LX/2hX;-><init>(LX/0nS;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2hX;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x205e

    .line 34
    .line 35
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x205e

    .line 52
    .line 53
    iget-object v2, p0, LX/0nS;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const/16 v0, 0x22ba

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1D9;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1D9;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const v0, -0x716b4dce

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v0}, LX/0nS;->A04(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iput-boolean v0, p0, LX/0nS;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    const v0, -0x595fd23e

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    const v0, 0xa3325b4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final BmG()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/0nS;->A07:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lt v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bp6()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2009

    .line 4
    .line 5
    iget-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ls;

    .line 13
    .line 14
    iget-wide v4, v0, LX/0ls;->A0D:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
    .line 25
    .line 26
.end method

.method public final Bsv()Z
    .locals 5

    .line 0
    const/16 v1, 0x22ba

    .line 1
    .line 2
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1D9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1D9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1D9;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, -0x186beeff

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x5a0af82

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "cache"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/16 v1, 0x265a

    .line 61
    .line 62
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2I7;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2I7;->A0A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :cond_2
    const/4 v3, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, LX/0nS;->BmG()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v4

    .line 94
    return v0

    .line 95
    :cond_4
    iget-object v1, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v3, p0, LX/0nS;->A01:Z

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    iget-object v1, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_6
    monitor-exit v1

    .line 118
    return v3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :goto_1
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final C1i()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0nS;->A08:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x205e

    .line 7
    .line 8
    iget-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, LX/10A;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/10A;-><init>(LX/0nS;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1389

    .line 23
    .line 24
    const v0, -0x49f6a11e

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final C6y(ZZ)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "LightweightAppChoreographer.onBusyStateChanged(isBusy = %b, isInitialState = %b)"

    .line 9
    .line 10
    const v0, -0x7ea6feda

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const v0, 0x24a05423

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iput-boolean p1, p0, LX/0nS;->A01:Z

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/0nS;->A04(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4dea7925    # 4.91725984E8f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x13404c2d

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
    .line 51
.end method

.method public final CKn()V
    .locals 3

    .line 0
    const-string v1, "LightweightAppChoreographer.onFirstSignalEnded"

    .line 1
    .line 2
    const v0, -0x32fed1b9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/0nS;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0nS;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0nS;->A06:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    const v0, -0x2199b312

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x3c6a859

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0
    .line 44
.end method

.method public final CpQ(Z)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :cond_0
    iput v0, v3, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x204d

    .line 12
    .line 13
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nW;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D1K(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v1, "LightweightAppChoreographer.removeUiLoadingAsyncTask"

    .line 1
    .line 2
    const v0, 0x171ecdc6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/0nS;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2hX;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/16 v1, 0x205e

    .line 23
    .line 24
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0nS;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/0nS;->A06:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/0nS;->A06:Z

    .line 58
    .line 59
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/0nS;->A05:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1}, LX/0nS;->A04(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const v0, -0x7aa18a5d    # -1.0459996E-35f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const v0, 0x22fdf4d3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
.end method

.method public final DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;
    .locals 1

    .line 0
    new-instance v0, LX/0nk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nk;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/0nk;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, LX/0nk;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, v0, LX/0nk;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, v0, LX/0nk;->A06:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0nS;->A02(LX/0nk;)LX/0nt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;
    .locals 4

    .line 0
    new-instance v3, LX/0nk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0nk;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/0nk;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v3, LX/0nk;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, v3, LX/0nk;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x2075

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x207b

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object v0, v3, LX/0nk;->A06:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-direct {p0, v3}, LX/0nS;->A02(LX/0nk;)LX/0nt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final start()V
    .locals 3

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/0nS;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1D9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x264c

    .line 20
    .line 21
    iget-object v0, p0, LX/0nS;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2GT;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/2GT;->A03(LX/0nU;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0nS;->A09:Z

    .line 34
    .line 35
    invoke-static {p0}, LX/0nS;->A03(LX/0nS;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
