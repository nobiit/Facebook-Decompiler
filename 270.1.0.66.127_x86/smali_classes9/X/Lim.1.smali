.class public final LX/Lim;
.super LX/LaF;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/Lil;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lil;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lim;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lim;->A05:Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lim;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/Lim;)V
    .locals 5

    .line 0
    new-instance v3, LX/LgA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lim;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Lim;->A00:I

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/LgA;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0xc3b6

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Lim;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GDw;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lim;->A02:LX/Lil;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lil;->A0F()V

    .line 27
    .line 28
    .line 29
    const v2, 0x1000e

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Lim;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/LQ2;

    .line 40
    .line 41
    iget-object v3, p0, LX/Lim;->A03:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v1, "empty_recirculation_ad"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v1, v0, v3, v2}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/LU7;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v3, v0, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v3, LX/Lil;

    .line 9
    .line 10
    iput-object v3, v0, LX/Lim;->A02:LX/Lil;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LX/LU7;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v5, v0, LX/Lim;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v2, LX/LU7;->A01:I

    .line 21
    .line 22
    iput v3, v0, LX/Lim;->A00:I

    .line 23
    .line 24
    iget-object v4, v0, LX/Lim;->A02:LX/Lil;

    .line 25
    .line 26
    iput v3, v4, LX/Lil;->A00:I

    .line 27
    .line 28
    iput-object v5, v4, LX/Lil;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-static {v5, v1, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v4, LX/Lil;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, LX/LaF;->A04:LX/La6;

    .line 39
    .line 40
    invoke-interface {v1}, LX/La6;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v1, LX/2Ld;->A2I:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v4, LX/Lil;->A01:I

    .line 51
    .line 52
    iget-object v3, v0, LX/Lim;->A02:LX/Lil;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/LRR;->BX1()LX/LWQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, LX/LYa;->AUm(LX/LWQ;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, LX/Lim;->A02:LX/Lil;

    .line 62
    .line 63
    const v4, 0x10082

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, LX/Lil;->A03:LX/0li;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Liu;

    .line 74
    .line 75
    iget-object v1, v5, LX/Lil;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/Liu;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, LX/Lim;->A02:LX/Lil;

    .line 81
    .line 82
    iget-object v3, v5, LX/Lil;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/Liu;

    .line 90
    .line 91
    iget-object v1, v5, LX/Lil;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/Liu;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const v3, 0x1007f

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/Lim;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/LiO;

    .line 107
    .line 108
    iget-object v1, v1, LX/LiO;->A01:LX/2GK;

    .line 109
    .line 110
    const-wide v3, 0x1015f0000068dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    const v1, 0x10070

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LX/Lim;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/LeS;

    .line 132
    .line 133
    iget-object v7, v1, LX/LeS;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    const v3, 0xa1d7

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-static {v1, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/AmB;

    .line 144
    .line 145
    iget-object v1, v0, LX/LaF;->A04:LX/La6;

    .line 146
    .line 147
    invoke-interface {v1}, LX/La6;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LX/Lim;->A02:LX/Lil;

    .line 151
    .line 152
    iget v8, v1, LX/Lil;->A0G:I

    .line 153
    .line 154
    iget v9, v1, LX/Lil;->A0F:I

    .line 155
    .line 156
    iget v5, v2, LX/LU7;->A02:I

    .line 157
    .line 158
    iget-object v4, v2, LX/LU7;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    iget-object v1, v6, LX/AmB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v6, LX/AmB;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, v6, LX/AmB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v2, 0x3

    .line 183
    const/16 v1, 0x24bf

    .line 184
    .line 185
    iget-object v3, v6, LX/AmB;->A01:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, LX/1ih;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const v1, 0xa1d9

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, LX/AmF;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const v1, 0xa0f0

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/01A;

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-static/range {v7 .. v18}, LX/AmB;->A00(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLX/1ih;LX/AmF;LX/01A;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v2, LX/AmR;

    .line 224
    .line 225
    invoke-direct {v2, v6}, LX/AmR;-><init>(LX/AmB;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v3, v2, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v6, LX/AmB;->A02:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :goto_0
    monitor-exit v6

    .line 239
    move-object v4, v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    new-instance v3, LX/Lj7;

    .line 243
    .line 244
    invoke-direct {v3, v0}, LX/Lj7;-><init>(LX/Lim;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v1, 0x206d

    .line 249
    .line 250
    iget-object v0, v0, LX/Lim;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v6

    .line 264
    throw v0

    .line 265
    :cond_1
    const v4, 0xa1d5

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, LX/Lim;->A01:LX/0li;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/Am7;

    .line 276
    .line 277
    iget-object v1, v0, LX/LaF;->A04:LX/La6;

    .line 278
    .line 279
    invoke-interface {v1}, LX/La6;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v2, LX/LU7;->A04:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v0, LX/Lim;->A02:LX/Lil;

    .line 286
    .line 287
    iget v6, v1, LX/Lil;->A0G:I

    .line 288
    .line 289
    iget v7, v1, LX/Lil;->A0F:I

    .line 290
    .line 291
    iget v8, v2, LX/LU7;->A02:I

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v8}, LX/Am7;->A00(Landroid/content/Context;Ljava/lang/String;III)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_2

    .line 298
    .line 299
    new-instance v3, LX/Lj8;

    .line 300
    .line 301
    invoke-direct {v3, v0}, LX/Lj8;-><init>(LX/Lim;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v1, 0x206d

    .line 306
    .line 307
    iget-object v0, v0, LX/Lim;->A01:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final DKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
