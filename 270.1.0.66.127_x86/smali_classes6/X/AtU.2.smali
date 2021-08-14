.class public final LX/AtU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Atg;


# instance fields
.field public final A00:LX/Ath;

.field public final A01:LX/2G3;

.field public final A02:LX/AtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/Atg;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/AsF;->A06:LX/AsF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v2, v1, v0}, LX/Atg;-><init>(Lcom/google/common/collect/ImmutableList;LX/AsF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/AtU;->A03:LX/Atg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtU;->A01:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/AtP;->A00(LX/0kw;)LX/AtP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AtU;->A02:LX/AtP;

    .line 14
    .line 15
    new-instance v0, LX/Ath;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Ath;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AtU;->A00:LX/Ath;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/Atb;)LX/As8;
    .locals 14

    .line 0
    iget-object v1, p0, LX/AtU;->A01:LX/2G3;

    .line 1
    .line 2
    const-string v0, "MessagingItemRanker must not be called on the UI thread"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Atb;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    iget-object v1, p1, LX/Atb;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p1, LX/Atb;->A03:LX/AtQ;

    .line 20
    .line 21
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, LX/AtQ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/AtU;->A02:LX/AtP;

    .line 59
    .line 60
    iget-object v1, p1, LX/Atb;->A00:LX/AsF;

    .line 61
    .line 62
    iget-object v0, v0, LX/AtP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/Atg;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Atb;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v4, p1, LX/Atb;->A00:LX/AsF;

    .line 77
    .line 78
    sget-object v0, LX/AsF;->A06:LX/AsF;

    .line 79
    .line 80
    if-ne v4, v0, :cond_6

    .line 81
    .line 82
    sget-object v6, LX/AtU;->A03:LX/Atg;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/AtU;->A02:LX/AtP;

    .line 85
    .line 86
    iget-object v1, v0, LX/AtP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v0, v6, LX/Atg;->A00:LX/AsF;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-static {v6}, LX/AtX;->A00(LX/Atg;)Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v7, p1, LX/Atb;->A03:LX/AtQ;

    .line 98
    .line 99
    iget-object v2, p1, LX/Atb;->A01:Ljava/util/Comparator;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v6, LX/Atg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Ata;

    .line 126
    .line 127
    iget-object v0, v1, LX/AtZ;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LX/AtZ;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v9, LX/Atf;

    .line 142
    .line 143
    invoke-direct {v9}, LX/Atf;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/Ata;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v9, LX/Atf;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, v1, LX/AtZ;->A00:F

    .line 151
    .line 152
    iput v0, v9, LX/Atf;->A00:F

    .line 153
    .line 154
    iget-object v0, v1, LX/AtZ;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LX/Ata;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    iput-object v1, v9, LX/Atf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    const-string v0, "rawScoreItems"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;

    .line 176
    .line 177
    invoke-direct {v1, v9}, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;-><init>(LX/Atf;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11, v1}, LX/AtQ;->A00(Ljava/lang/Object;Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    :cond_4
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v3, LX/Atl;

    .line 195
    .line 196
    invoke-direct {v3}, LX/Atl;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/AtZ;->A03:LX/AsF;

    .line 200
    .line 201
    iget-object v1, v0, LX/AsF;->loggingName:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v3, LX/Atl;->A02:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "scoreTypeName"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, v12, LX/AtZ;->A00:F

    .line 217
    .line 218
    iput v0, v3, LX/Atl;->A00:F

    .line 219
    .line 220
    iget v0, v12, LX/AtZ;->A01:I

    .line 221
    .line 222
    iput v0, v3, LX/Atl;->A01:I

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Lcom/facebook/messaging/contacts/ranking/logging/ScoreLoggingItem;-><init>(LX/Atl;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v3, p0, LX/AtU;->A00:LX/Ath;

    .line 235
    .line 236
    iget-object v1, v3, LX/Ath;->A02:LX/2G3;

    .line 237
    .line 238
    const-string v0, "MessagingContactsRankingStoreHelper must not be called on the main thread"

    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v3, v0, v4}, LX/Ath;->A02(LX/Ath;Lcom/google/common/collect/ImmutableList;LX/AsF;)LX/Atn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, LX/Atg;

    .line 249
    .line 250
    iget-object v1, v0, LX/Atn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-object v0, v0, LX/Atn;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v6, v1, v4, v0}, LX/Atg;-><init>(Lcom/google/common/collect/ImmutableList;LX/AsF;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v4, p1, LX/Atb;->A00:LX/AsF;

    .line 268
    .line 269
    sget-object v0, LX/AsF;->A06:LX/AsF;

    .line 270
    .line 271
    if-ne v4, v0, :cond_8

    .line 272
    .line 273
    sget-object v6, LX/AtU;->A03:LX/Atg;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    iget-object v3, p0, LX/AtU;->A00:LX/Ath;

    .line 278
    .line 279
    iget-object v1, v3, LX/Ath;->A02:LX/2G3;

    .line 280
    .line 281
    const-string v0, "MessagingContactsRankingStoreHelper must not be called on the main thread"

    .line 282
    .line 283
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v5, v4}, LX/Ath;->A02(LX/Ath;Lcom/google/common/collect/ImmutableList;LX/AsF;)LX/Atn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v6, LX/Atg;

    .line 291
    .line 292
    iget-object v1, v0, LX/Atn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    iget-object v0, v0, LX/Atn;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v6, v1, v4, v0}, LX/Atg;-><init>(Lcom/google/common/collect/ImmutableList;LX/AsF;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    new-instance v1, LX/Atf;

    .line 308
    .line 309
    invoke-direct {v1}, LX/Atf;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/Atg;->A02:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v1, LX/Atf;->A02:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput v0, v1, LX/Atf;->A00:F

    .line 318
    .line 319
    new-instance v3, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;-><init>(LX/Atf;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v0

    .line 354
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v7, v1, v3}, LX/AtQ;->A00(Ljava/lang/Object;Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    :cond_b
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    new-instance v3, LX/As8;

    .line 380
    .line 381
    iget-object v2, v6, LX/Atg;->A02:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v2, v1, v0}, LX/As8;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_d
    sget-object v0, LX/As8;->A03:LX/As8;

    .line 396
    .line 397
    return-object v0
    .line 398
    .line 399
.end method
