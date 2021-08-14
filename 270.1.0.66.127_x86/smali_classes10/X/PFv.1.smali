.class public final LX/PFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.liveswapstreamer.RtmpToRtcSwapBackManager$1"


# instance fields
.field public final synthetic A00:LX/PG1;


# direct methods
.method public constructor <init>(LX/PG1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFv;->A00:LX/PG1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/PFv;->A00:LX/PG1;

    .line 1
    .line 2
    iget-object v4, v0, LX/PG1;->A02:LX/PG2;

    .line 3
    .line 4
    iget-object v7, v0, LX/PG1;->A00:LX/PFs;

    .line 5
    .line 6
    iget-object v1, v0, LX/PG1;->A01:LX/JsT;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/JsT;->BXu(LX/QEV;)LX/PFw;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    monitor-enter v4

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v7, LX/PGD;

    .line 22
    .line 23
    invoke-direct {v7, v4}, LX/PGD;-><init>(LX/PG2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v4, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v4, LX/PFt;->A00:LX/PFw;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq v0, v6, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    const-string v0, "Attempting to swap between identical streamers!"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const v1, 0xe25d

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/PG2;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/Jt7;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "facecast_event_name"

    .line 70
    .line 71
    const-string v0, "live_swap_back_started"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "broadcast_transition_reason"

    .line 77
    .line 78
    const-string v0, "liveswap_try_swap_to_rtmp"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LX/PFj;

    .line 87
    .line 88
    invoke-direct {v8, v4, v7, v6}, LX/PFj;-><init>(LX/PG2;LX/PFs;LX/PFw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v0, v8, LX/PFj;->A03:LX/PG2;

    .line 92
    .line 93
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 94
    .line 95
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v9, LX/QER;

    .line 108
    .line 109
    iget-object v0, v8, LX/PFj;->A03:LX/PG2;

    .line 110
    .line 111
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 112
    .line 113
    invoke-interface {v0}, LX/PFw;->Bd1()LX/QES;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v9, v0}, LX/QER;-><init>(LX/QES;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/QER;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v8, LX/PFj;->A03:LX/PG2;

    .line 127
    .line 128
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 129
    .line 130
    invoke-interface {v0}, LX/K8w;->AyH()LX/ATZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v11, v8, LX/PFj;->A03:LX/PG2;

    .line 135
    .line 136
    iget-object v2, v11, LX/PG2;->A02:LX/ATZ;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v1, LX/ATY;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 143
    .line 144
    .line 145
    iget v0, v2, LX/ATZ;->A04:I

    .line 146
    .line 147
    iput v0, v1, LX/ATY;->A04:I

    .line 148
    .line 149
    iget v0, v2, LX/ATZ;->A02:I

    .line 150
    .line 151
    iput v0, v1, LX/ATY;->A02:I

    .line 152
    .line 153
    new-instance v0, LX/ATZ;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iput-object v0, v9, LX/QER;->A08:LX/ATZ;

    .line 159
    .line 160
    iget-object v0, v11, LX/PG2;->A01:LX/PFw;

    .line 161
    .line 162
    invoke-interface {v0}, LX/K8w;->AxX()LX/ATc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v9, LX/QER;->A05:LX/ATc;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/QER;->A00()LX/QES;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v8, LX/PFj;->A01:LX/PFw;

    .line 173
    .line 174
    new-instance v0, LX/PFm;

    .line 175
    .line 176
    invoke-direct {v0, v8, v10}, LX/PFm;-><init>(LX/PFj;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, LX/PFj;->A01:LX/PFw;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/K8w;->Bkt(LX/QES;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, LX/PFq;

    .line 188
    .line 189
    invoke-direct {v9, v8, v10}, LX/PFq;-><init>(LX/PFj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x2072

    .line 193
    .line 194
    iget-object v0, v8, LX/PFj;->A03:LX/PG2;

    .line 195
    .line 196
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    new-instance v3, LX/BEQ;

    .line 205
    .line 206
    invoke-direct {v3, v10, v9, v0}, LX/BEQ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/B1s;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Cannot live swap back because the streamer is not setup"

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v0, "Swap back is only supported after swapped"

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :goto_0
    iget-object v0, v8, LX/PFj;->A01:LX/PFw;

    .line 233
    .line 234
    invoke-interface {v0, v5}, LX/K8w;->Cww(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_1
    iput-object v3, v4, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    new-instance v2, LX/PG3;

    .line 244
    .line 245
    invoke-direct {v2, v4, v7, v6}, LX/PG3;-><init>(LX/PG2;LX/PFs;LX/PFw;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2072

    .line 249
    .line 250
    iget-object v0, v4, LX/PG2;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, v4, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :goto_2
    monitor-exit v4

    .line 264
    new-instance v1, LX/PG9;

    .line 265
    .line 266
    invoke-direct {v1, p0}, LX/PG9;-><init>(LX/PFv;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v4

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
.end method
