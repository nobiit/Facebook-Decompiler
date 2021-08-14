.class public final LX/Kd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6zK;

.field public final A02:LX/QIT;

.field public final A03:LX/Kd4;

.field public final A04:LX/1ih;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kd3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/QIT;->A00(LX/0kw;)LX/QIT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kd3;->A02:LX/QIT;

    .line 16
    .line 17
    invoke-static {p1}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kd3;->A01:LX/6zK;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kd3;->A04:LX/1ih;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kd3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {p1}, LX/Kd4;->A00(LX/0kw;)LX/Kd4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kd3;->A03:LX/Kd4;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kd3;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kd3;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    sget-object v0, LX/707;->A01:LX/707;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v4, Lcom/google/common/collect/HashMultimap;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v4}, LX/0rC;->Ain()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    const v1, 0xa60a

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Kd3;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Dtv;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6yb;

    .line 62
    .line 63
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_2
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v1, v0}, LX/0rC;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/Kd3;->A03:LX/Kd4;

    .line 85
    .line 86
    iget-object v0, p2, LX/6ye;->A07:Ljava/lang/String;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    monitor-enter v5

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, LX/707;->A01:LX/707;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, LX/707;->A01:LX/707;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/709;

    .line 114
    .line 115
    iget-object v4, v0, LX/709;->A00:LX/0rC;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, LX/707;->A01:LX/707;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/709;

    .line 125
    .line 126
    iget-object v0, v0, LX/709;->A00:LX/0rC;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    :try_start_0
    iget-object v0, v5, LX/Kd4;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, LX/Kd4;->A01:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/Kd4;->A02:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v5

    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_4
    monitor-exit v5

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget-object v5, p0, LX/Kd3;->A03:LX/Kd4;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v5, v5, LX/Kd4;->A00:LX/0Fm;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v5, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    const v1, 0xa60a

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Kd3;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Dtv;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/6yb;

    .line 204
    .line 205
    :cond_7
    invoke-interface {v4, p4, v2}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/Kd3;->A03:LX/Kd4;

    .line 209
    .line 210
    iget-object v0, p2, LX/6ye;->A07:Ljava/lang/String;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    monitor-enter v2

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eqz p4, :cond_8

    .line 217
    .line 218
    :try_start_1
    iget-object v0, v2, LX/Kd4;->A01:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/Kd4;->A02:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v2

    .line 231
    throw v0

    .line 232
    :cond_8
    :goto_5
    monitor-exit v2

    .line 233
    :cond_9
    sget-object v2, LX/707;->A01:LX/707;

    .line 234
    .line 235
    new-instance v1, LX/708;

    .line 236
    .line 237
    invoke-direct {v1}, LX/708;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, LX/708;->A00:LX/0rC;

    .line 241
    .line 242
    new-instance v0, LX/709;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/709;-><init>(LX/708;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, v0}, LX/6ye;->A02(LX/706;LX/704;)LX/6ye;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    :cond_a
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 255
    .line 256
    .line 257
    instance-of v1, v6, LX/70B;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, LX/Kd3;->A02:LX/QIT;

    .line 267
    .line 268
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 269
    .line 270
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v0, v1, v2}, LX/QIT;->A01(JLcom/google/common/collect/ImmutableList;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Kd3;->A01:LX/6zK;

    .line 278
    .line 279
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x107f2001023f7L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v0, LX/JiZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 301
    .line 302
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/16 v1, 0x2029

    .line 312
    .line 313
    iget-object v0, p0, LX/Kd3;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/0AO;

    .line 320
    .line 321
    const-string v0, "Invalid reaction type %s"

    .line 322
    .line 323
    invoke-static {v0, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "FreddieMessageReactionMutatorImpl"

    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_6
    if-eqz v2, :cond_e

    .line 334
    .line 335
    iget-object v1, p0, LX/Kd3;->A04:LX/1ih;

    .line 336
    .line 337
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v1, LX/Kd5;

    .line 344
    .line 345
    invoke-direct {v1, p0}, LX/Kd5;-><init>(LX/Kd3;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/Kd3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 355
    .line 356
    const/16 v0, 0x1fc

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, LX/6ye;->A07:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v0, 0xae

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xf1

    .line 369
    .line 370
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v0, "reaction"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/Kd7;

    .line 379
    .line 380
    invoke-direct {v1}, LX/Kd7;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "input"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 394
    .line 395
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 400
    .line 401
    const/16 v0, 0x1fd

    .line 402
    .line 403
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, LX/6ye;->A07:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v0, 0xae

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xf1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LX/Kd8;

    .line 419
    .line 420
    invoke-direct {v1}, LX/Kd8;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v0, "input"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, p0, LX/Kd3;->A04:LX/1ih;

    .line 433
    .line 434
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v1, LX/Kd6;

    .line 441
    .line 442
    invoke-direct {v1, p0}, LX/Kd6;-><init>(LX/Kd3;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/Kd3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
