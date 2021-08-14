.class public final Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A05:LX/0AH;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00(LX/4Hy;)Ljava/lang/Long;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    return-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0AO;

    .line 37
    .line 38
    const-string v3, "com.facebook.bookmark.tab.badge.BookmarkTabUnseenCountManager"

    .line 39
    .line 40
    const-string v2, "Could not convert string: "

    .line 41
    .line 42
    const-string v1, " to long with exception: "

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v6, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v7
    .line 56
    .line 57
.end method

.method public static A01(Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 11

    .line 0
    const/16 v2, 0x6068

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/41p;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/41p;->A09()V

    .line 12
    .line 13
    .line 14
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x30accdee

    .line 17
    .line 18
    .line 19
    const v0, 0x5973dc97

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, -0x9b17a5e

    .line 29
    .line 30
    .line 31
    const v0, 0x14b60b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xc2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x70

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const-class v2, LX/8G3;

    .line 74
    .line 75
    const v1, 0x33ae02

    .line 76
    .line 77
    .line 78
    const v0, -0x3a79077c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/8G3;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    const/16 v1, 0x6068

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/41p;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/41p;->A05(LX/4Hy;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A05:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    const/16 v1, 0x26fe

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1Qi;

    .line 146
    .line 147
    sget-object v0, LX/1PQ;->A0K:LX/1PQ;

    .line 148
    .line 149
    invoke-interface {v1, v0, v5}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/16 v2, 0x20ff

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x10222002e09caL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-interface {v6}, LX/4Hy;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    const v1, 0x1d70cbc8

    .line 202
    .line 203
    .line 204
    const v0, 0x14b60b9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const/16 v0, 0xc2

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    const/16 v0, 0x70

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v2, 0xa

    .line 235
    .line 236
    const/16 v1, 0x41ea

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/3jQ;

    .line 245
    .line 246
    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    .line 247
    .line 248
    const-wide v0, 0x1005100050147L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0xd2

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    if-gt v0, v4, :cond_4

    .line 266
    .line 267
    move v4, v0

    .line 268
    :cond_4
    const/4 v3, 0x0

    .line 269
    :goto_1
    if-ge v3, v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const-class v2, LX/8G3;

    .line 278
    .line 279
    const v1, 0x33ae02

    .line 280
    .line 281
    .line 282
    const v0, -0x3a79077c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LX/8G3;

    .line 290
    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    invoke-interface {v6}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const/16 v2, 0x20ff

    .line 300
    .line 301
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x7

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x10222002e09caL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-direct {p0, v6}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00(LX/4Hy;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    const/16 v1, 0x23a2

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, LX/1OV;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    const-wide v1, 0x8c72908dL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v0, v8, v1

    .line 351
    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    const-wide v0, 0x2be546ed64da8L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :cond_5
    invoke-virtual {v7, v10}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    const-wide v1, 0x518d0a55c4371L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v0, v8, v1

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    const/16 v2, 0x9

    .line 382
    .line 383
    const/16 v1, 0x26eb

    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    goto :goto_2

    .line 398
    :cond_8
    invoke-direct {p0, v6}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00(LX/4Hy;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const/16 v1, 0x23a2

    .line 405
    .line 406
    iget-object v7, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/1OV;

    .line 415
    .line 416
    const/16 v1, 0x26eb

    .line 417
    .line 418
    const/16 v0, 0x9

    .line 419
    .line 420
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    :cond_9
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-interface {v6}, LX/4Hy;->Arf()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "Group"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_4
    if-eqz v0, :cond_b

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_a
    const/4 v0, 0x0

    .line 472
    goto :goto_4

    .line 473
    :cond_b
    const/4 v2, 0x6

    .line 474
    const/16 v1, 0x6068

    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/41p;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, LX/41p;->A05(LX/4Hy;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v2, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-interface {v6}, LX/4Hy;->getId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v3, 0x0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :cond_e
    if-le v1, v3, :cond_d

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    :goto_5
    if-eqz v0, :cond_f

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    const/16 v1, 0x26fe

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/1Qi;

    .line 577
    .line 578
    sget-object v1, LX/1PQ;->A03:LX/1PQ;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-interface {v2, v1, v0}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 582
    .line 583
    .line 584
    :cond_f
    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    const/4 v0, 0x0

    .line 592
    goto :goto_5
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x23a2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1OV;

    .line 11
    .line 12
    const-wide v0, 0xacdac0374854L    # 9.38999070370544E-310

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x26fe

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qi;

    .line 17
    .line 18
    sget-object v0, LX/1PQ;->A03:LX/1PQ;

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/42K;->A05:LX/0lv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const/4 v2, 0x2

    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0AO;

    .line 83
    .line 84
    const-string v1, "com.facebook.bookmark.tab.badge.BookmarkTabUnseenCountManager"

    .line 85
    .line 86
    const-string v0, "Unable to deserialize mUnreadBadgeCounts"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v2, 0x41ea

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3jQ;

    .line 101
    .line 102
    iget-object v3, v0, LX/3jQ;->A02:LX/2GK;

    .line 103
    .line 104
    const-wide v1, 0x20051000a00fdL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "ALL_BLENDED"

    .line 121
    .line 122
    const-string v0, "product_folder"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "max_fetch_count"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-lez v3, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 147
    .line 148
    .line 149
    int-to-long v0, v3

    .line 150
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const/16 v1, 0x24bf

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v3, LX/8lY;

    .line 168
    .line 169
    invoke-direct {v3, p0}, LX/8lY;-><init>(Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v1, 0x2055

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x5

    .line 31
    const/16 v1, 0x200a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/42K;->A05:LX/0lv;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final init()V
    .locals 3

    .line 0
    const/16 v2, 0x41ea

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3jQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/3jQ;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/3jQ;->A02:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2001005100070149L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
