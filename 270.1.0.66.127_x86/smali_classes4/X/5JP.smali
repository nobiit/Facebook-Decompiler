.class public final LX/5JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JQ;


# instance fields
.field public final A00:LX/2rl;

.field public final A01:LX/5JO;

.field public final A02:LX/5JL;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2rx;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Dv;LX/2rl;LX/5JO;LX/5JL;LX/2rx;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, LX/1Dv;->A00([ILX/2rz;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/5JP;->A00:LX/2rl;

    .line 11
    .line 12
    iput-object p3, p0, LX/5JP;->A01:LX/5JO;

    .line 13
    .line 14
    iput-object p4, p0, LX/5JP;->A02:LX/5JL;

    .line 15
    .line 16
    iput-object p5, p0, LX/5JP;->A05:LX/2rx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5JP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/5JP;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5JL;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/2s2;->A09:LX/2s2;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/5JP;->A01(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/5LK;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LX/5LK;-><init>(LX/5JP;Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x1ea2fed9

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5JJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/5JJ;->A0G(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ATI(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5JL;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/2s2;->A09:LX/2s2;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/5JP;->A01(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/9Ct;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LX/9Ct;-><init>(LX/5JP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7fb782cb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Bbt()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cvc(LX/2sv;LX/2s2;)V
    .locals 9

    .line 0
    const-string v1, "CSREmitterConnectionImpl.processNewStories"

    .line 1
    .line 2
    const v0, -0x4a4f9b33

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/5JP;->A00:LX/2rl;

    .line 9
    .line 10
    const-string v0, "CRF_PROCESS_NEW_STORIES"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2rl;->Aet(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/2sv;->A03:LX/2on;

    .line 16
    .line 17
    iget-object v3, p0, LX/5JP;->A05:LX/2rx;

    .line 18
    .line 19
    const-string v2, "CSREmitterConnectionImpl"

    .line 20
    .line 21
    const-string v1, "ProcessNewStories"

    .line 22
    .line 23
    const-string v0, "fetchCause"

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0, v4}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 31
    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2on;->A06:LX/2on;

    .line 35
    .line 36
    if-eq v4, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/2on;->A05:LX/2on;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/5JP;->A02:LX/5JL;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    :try_start_1
    const-string v1, "CSRStatefulUICollection.clear"

    .line 56
    .line 57
    const v0, -0x75b0c8ae

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/5JL;->A01:LX/5JG;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5JG;->C98()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/5JL;->A00(LX/5JL;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x6c029db4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    const v0, -0x6b2d6e2a

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 90
    :cond_2
    iget-object v2, p0, LX/5JP;->A02:LX/5JL;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    const-string v1, "CSRStatefulUICollection.append"

    .line 94
    .line 95
    const v0, 0x7afc341a

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v6, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 113
    .line 114
    iget-object v0, v2, LX/5JL;->A00:LX/2rY;

    .line 115
    .line 116
    invoke-interface {v0, v8}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v2, LX/5JL;->A00:LX/2rY;

    .line 121
    .line 122
    invoke-interface {v0, v8}, LX/2rY;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v2, LX/5JL;->A00:LX/2rY;

    .line 135
    .line 136
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v8, v0}, LX/2rY;->DL4(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v2, LX/5JL;->A01:LX/5JG;

    .line 147
    .line 148
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v1, v8, v5, v0, v3}, LX/5JG;->C4a(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v2, LX/5JL;->A02:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    if-nez v3, :cond_3

    .line 176
    .line 177
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v2}, LX/5JL;->A00(LX/5JL;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/5JL;->A01:LX/5JG;

    .line 184
    .line 185
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/5JG;->CY3(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const v0, -0xc85e196
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_8
    monitor-exit v2

    .line 201
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 202
    .line 203
    iget-boolean v1, p1, LX/2sv;->A05:Z

    .line 204
    .line 205
    iget-object v0, v0, LX/5JL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/5JP;->A02:LX/5JL;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v1, v0, p2}, LX/5JP;->A01(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, LX/5JP;->A01:LX/5JO;

    .line 221
    .line 222
    new-instance v5, LX/5KQ;

    .line 223
    .line 224
    invoke-direct {v5, p0}, LX/5KQ;-><init>(LX/5JP;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v4, v0, :cond_6

    .line 233
    .line 234
    iget-object v1, v6, LX/5JO;->A00:LX/2rY;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, LX/2rY;->BNz(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v6, LX/5JO;->A01:LX/1EA;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v1, v5, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    :cond_6
    const v0, 0x43d70923

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    const v0, 0x488ac0a

    .line 267
    .line 268
    .line 269
    :goto_5
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 273
    :catchall_2
    :try_start_a
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 276
    :catchall_3
    move-exception v1

    .line 277
    const v0, 0x5c4e9fef

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    throw v1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final DQv(LX/5JJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5JP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "There is more than 1 subscriber to CSREmitterConnection"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final DTG(LX/5JJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5JP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JP;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/9Cs;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/9Cs;-><init>(LX/5JP;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x396df67a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
