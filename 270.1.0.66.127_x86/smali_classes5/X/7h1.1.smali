.class public final LX/7h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/0nM;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/0nM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7h1;->A00:LX/0nM;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7h1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7h1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7h1;
    .locals 4

    .line 0
    const-class v3, LX/7h1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7h1;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7h1;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7h1;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/7h1;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/7h1;

    .line 28
    .line 29
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/7h1;-><init>(LX/0nM;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/7h1;->A03:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/7h1;->A03:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final declared-synchronized A01(LX/7h1;Ljava/util/Collection;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    iget-object v1, p0, LX/7h1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/facebook/user/model/User;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v2, v6, Lcom/facebook/user/model/User;->A00:J

    .line 32
    .line 33
    iget-wide v0, v5, Lcom/facebook/user/model/User;->A00:J

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 44
    .line 45
    sget-object v1, LX/2J2;->A0C:LX/2J2;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "UserCache"

    .line 58
    .line 59
    const-string v0, "Trying to override %s Messaging Actor Type with UNSET type"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/0zO;

    .line 65
    .line 66
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/0zO;->A0I:LX/2J2;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    iget-object v3, p0, LX/7h1;->A00:LX/0nM;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_28

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_28

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    const/16 v0, 0x1c4

    .line 104
    .line 105
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const v1, 0x81d6

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/0nM;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7RU;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/7RU;->A00(Lcom/facebook/user/model/User;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v3, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 133
    .line 134
    if-eqz v0, :cond_26

    .line 135
    .line 136
    new-instance v6, LX/0zO;

    .line 137
    .line 138
    invoke-direct {v6}, LX/0zO;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 145
    .line 146
    iget-object v9, v7, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v6, LX/0zO;->A0o:Ljava/lang/String;

    .line 149
    .line 150
    move-object v1, v9

    .line 151
    move-object v8, v2

    .line 152
    const-string v0, "UNKNOWN"

    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_3
    if-nez v2, :cond_4

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    :cond_4
    const-string v2, "#"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    aget-object v0, v1, v0

    .line 168
    .line 169
    invoke-static {v0, v2, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/0zO;->A0o:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, v6, LX/0zO;->A02:I

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget v1, v7, Lcom/facebook/user/model/User;->A08:I

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iput v1, v6, LX/0zO;->A02:I

    .line 184
    .line 185
    :cond_5
    iget-object v1, v6, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0I:Lcom/facebook/common/util/TriState;

    .line 192
    .line 193
    iput-object v0, v6, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 194
    .line 195
    :cond_6
    iget-object v0, v6, LX/0zO;->A14:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v3, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    iput-object v0, v6, LX/0zO;->A14:Ljava/util/List;

    .line 208
    .line 209
    :cond_7
    iget-object v0, v6, LX/0zO;->A15:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v3, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A05()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/0zO;->A15:Ljava/util/List;

    .line 224
    .line 225
    :cond_8
    iget-object v2, v3, LX/0nM;->A02:Lcom/facebook/user/model/User;

    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-string v7, "unknown"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-object v1, v6, LX/0zO;->A0k:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :cond_9
    iput-object v8, v6, LX/0zO;->A0k:Ljava/lang/String;

    .line 251
    .line 252
    :cond_a
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A12:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v6, LX/0zO;->A18:Z

    .line 258
    .line 259
    :cond_b
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A17:Z

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v6, LX/0zO;->A1A:Z

    .line 265
    .line 266
    :cond_c
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1V:Z

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v6, LX/0zO;->A1c:Z

    .line 272
    .line 273
    :cond_d
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1L:Z

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v6, LX/0zO;->A1P:Z

    .line 279
    .line 280
    :cond_e
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1R:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v6, LX/0zO;->A1Y:Z

    .line 286
    .line 287
    :cond_f
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1U:Z

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v6, LX/0zO;->A1b:Z

    .line 293
    .line 294
    :cond_10
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1E:Z

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v6, LX/0zO;->A1H:Z

    .line 300
    .line 301
    :cond_11
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1W:Z

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v6, LX/0zO;->A1e:Z

    .line 307
    .line 308
    :cond_12
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1J:Z

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, v6, LX/0zO;->A1N:Z

    .line 314
    .line 315
    :cond_13
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0G:J

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    cmp-long v7, v0, v8

    .line 320
    .line 321
    if-eqz v7, :cond_14

    .line 322
    .line 323
    iput-wide v0, v6, LX/0zO;->A0F:J

    .line 324
    .line 325
    :cond_14
    iget v0, v6, LX/0zO;->A05:I

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget v0, v6, LX/0zO;->A04:I

    .line 330
    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    :cond_15
    iget v0, v6, LX/0zO;->A06:I

    .line 334
    .line 335
    if-nez v0, :cond_27

    .line 336
    .line 337
    iget v7, v2, Lcom/facebook/user/model/User;->A07:I

    .line 338
    .line 339
    iget v1, v2, Lcom/facebook/user/model/User;->A06:I

    .line 340
    .line 341
    iget v0, v2, Lcom/facebook/user/model/User;->A05:I

    .line 342
    .line 343
    iput v7, v6, LX/0zO;->A06:I

    .line 344
    .line 345
    iput v1, v6, LX/0zO;->A05:I

    .line 346
    .line 347
    :goto_1
    iput v0, v6, LX/0zO;->A04:I

    .line 348
    .line 349
    :cond_16
    iget-object v0, v6, LX/0zO;->A0l:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0g:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v6, LX/0zO;->A0l:Ljava/lang/String;

    .line 356
    .line 357
    :cond_17
    iget-object v0, v6, LX/0zO;->A0t:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_18

    .line 360
    .line 361
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v6, LX/0zO;->A0t:Ljava/lang/String;

    .line 364
    .line 365
    :cond_18
    iget-object v0, v6, LX/0zO;->A0v:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, v6, LX/0zO;->A0v:Ljava/lang/String;

    .line 372
    .line 373
    :cond_19
    iget-object v0, v6, LX/0zO;->A0n:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0i:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v6, LX/0zO;->A0n:Ljava/lang/String;

    .line 380
    .line 381
    :cond_1a
    iget-object v1, v6, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 382
    .line 383
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 384
    .line 385
    if-ne v1, v0, :cond_1b

    .line 386
    .line 387
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 388
    .line 389
    iput-object v0, v6, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 390
    .line 391
    :cond_1b
    iget-wide v0, v6, LX/0zO;->A0E:J

    .line 392
    .line 393
    cmp-long v7, v0, v8

    .line 394
    .line 395
    if-nez v7, :cond_1c

    .line 396
    .line 397
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0F:J

    .line 398
    .line 399
    iput-wide v0, v6, LX/0zO;->A0E:J

    .line 400
    .line 401
    :cond_1c
    iget-object v0, v6, LX/0zO;->A0b:Ljava/lang/Integer;

    .line 402
    .line 403
    if-nez v0, :cond_1d

    .line 404
    .line 405
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0c:Ljava/lang/Integer;

    .line 406
    .line 407
    iput-object v0, v6, LX/0zO;->A0b:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_1d
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Z:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, v6, LX/0zO;->A1h:Z

    .line 415
    .line 416
    :cond_1e
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1C:Z

    .line 417
    .line 418
    if-eqz v0, :cond_1f

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v6, LX/0zO;->A1F:Z

    .line 422
    .line 423
    :cond_1f
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1B:Z

    .line 424
    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v6, LX/0zO;->A1E:Z

    .line 429
    .line 430
    :cond_20
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Y:Z

    .line 431
    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, v6, LX/0zO;->A1g:Z

    .line 436
    .line 437
    :cond_21
    iget v0, v6, LX/0zO;->A09:I

    .line 438
    .line 439
    iput v0, v6, LX/0zO;->A09:I

    .line 440
    .line 441
    iget-object v0, v6, LX/0zO;->A0m:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_22

    .line 444
    .line 445
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0l:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v6, LX/0zO;->A0m:Ljava/lang/String;

    .line 448
    .line 449
    :cond_22
    iget-object v0, v6, LX/0zO;->A11:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_23

    .line 452
    .line 453
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v0, v6, LX/0zO;->A11:Ljava/lang/String;

    .line 456
    .line 457
    :cond_23
    iget-object v0, v6, LX/0zO;->A0w:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_24

    .line 460
    .line 461
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v0, v6, LX/0zO;->A0w:Ljava/lang/String;

    .line 464
    .line 465
    :cond_24
    iget-object v0, v6, LX/0zO;->A0r:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_25

    .line 468
    .line 469
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0p:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v6, LX/0zO;->A0r:Ljava/lang/String;

    .line 472
    .line 473
    :cond_25
    iget v0, v2, Lcom/facebook/user/model/User;->A09:I

    .line 474
    .line 475
    iput v0, v6, LX/0zO;->A03:I

    .line 476
    .line 477
    invoke-virtual {v6}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_26
    invoke-virtual {v3, v7}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_27
    iget v1, v2, Lcom/facebook/user/model/User;->A06:I

    .line 486
    .line 487
    iget v0, v2, Lcom/facebook/user/model/User;->A05:I

    .line 488
    .line 489
    iput v1, v6, LX/0zO;->A05:I

    .line 490
    .line 491
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 494
    :cond_28
    iget-object v1, p0, LX/7h1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 495
    .line 496
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 497
    .line 498
    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    monitor-exit v3

    .line 505
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    :cond_29
    monitor-exit p0

    .line 507
    return-void

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    monitor-exit p0

    .line 510
    throw v0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method


# virtual methods
.method public final A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/7h1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/user/model/User;

    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/7h1;->A01(LX/7h1;Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7h1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7h1;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
