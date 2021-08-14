.class public final LX/O1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/O1q;

.field public A01:LX/LzH;

.field public A02:LX/O1x;

.field public A03:LX/O23;

.field public A04:LX/O2K;

.field public A05:Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/O27;

.field public final A0D:LX/1gV;

.field public final A0E:LX/8lS;

.field public final A0F:LX/O1t;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/O1p;->A0A:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/O1p;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/O1p;->A0D:LX/1gV;

    .line 19
    .line 20
    new-instance v0, LX/O27;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/O27;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O1p;->A0C:LX/O27;

    .line 26
    .line 27
    invoke-static {p1}, LX/8lS;->A00(LX/0kw;)LX/8lS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/O1p;->A0E:LX/8lS;

    .line 32
    .line 33
    invoke-static {p1}, LX/O1t;->A00(LX/0kw;)LX/O1t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/O1p;->A0F:LX/O1t;

    .line 38
    .line 39
    invoke-static {p1}, LX/O23;->A00(LX/0kw;)LX/O23;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O1p;->A03:LX/O23;

    .line 44
    .line 45
    iget-object v1, p0, LX/O1p;->A0C:LX/O27;

    .line 46
    .line 47
    iget-object v0, p0, LX/O1p;->A0F:LX/O1t;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/O27;->A00(LX/O1t;)LX/O1x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O1p;->A02:LX/O1x;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(LX/O1p;ZLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v6, p0, LX/O1p;->A02:LX/O1x;

    .line 1
    .line 2
    iget-object v0, v6, LX/O1x;->A00:LX/O1t;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v6, LX/O1x;->A00:LX/O1t;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    const-string v5, "initial"

    .line 18
    .line 19
    :goto_0
    const-string v3, "PAGER_LOAD_STORIES_BEGIN"

    .line 20
    .line 21
    iget-object v2, v0, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget v1, v0, LX/O1t;->A00:I

    .line 24
    .line 25
    const v0, 0x4b0001

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1
    const/16 v1, 0x2650

    .line 33
    .line 34
    iget-object v0, v6, LX/O1x;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2GY;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/O1p;->A03:LX/O23;

    .line 46
    .line 47
    iget-object v2, v0, LX/O23;->A00:LX/2ak;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const-string v1, "initial"

    .line 54
    .line 55
    :goto_2
    const-string v0, "PAGER_LOAD_STORIES_BEGIN"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, LX/O1p;->A05(LX/O1p;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/O1p;->A00:LX/O1q;

    .line 65
    .line 66
    if-nez p1, :cond_a

    .line 67
    .line 68
    const v1, 0x10288

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/O1p;->A06:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/O1s;

    .line 78
    .line 79
    iget-object v2, v4, LX/O1s;->A00:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/O1s;->A03:LX/156;

    .line 84
    .line 85
    invoke-interface {v0}, LX/156;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    iget-object v1, v4, LX/O1s;->A03:LX/156;

    .line 92
    .line 93
    invoke-interface {v1}, LX/156;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/156;->Amb(I)LX/2Ty;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/2Ty;->Av8()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    :goto_3
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "synthetic_cursor"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :cond_3
    if-nez v0, :cond_b

    .line 124
    .line 125
    iget-object v0, v4, LX/O1s;->A03:LX/156;

    .line 126
    .line 127
    invoke-interface {v0}, LX/156;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v5, v0, -0x1

    .line 132
    .line 133
    :goto_4
    if-ltz v5, :cond_a

    .line 134
    .line 135
    iget-object v0, v4, LX/O1s;->A03:LX/156;

    .line 136
    .line 137
    invoke-interface {v0, v5}, LX/156;->Amb(I)LX/2Ty;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/2Ty;->Av8()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v0, "synthetic_cursor"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :cond_5
    if-nez v0, :cond_b

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v1, "more"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "more"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const/4 v2, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    const/4 v2, 0x0

    .line 179
    :cond_b
    iget-boolean v0, p0, LX/O1p;->A09:Z

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    sget-object v6, LX/13t;->A04:LX/13t;

    .line 184
    .line 185
    :goto_5
    iget-object p1, v3, LX/O1q;->A03:LX/O1x;

    .line 186
    .line 187
    iget-object v0, p1, LX/O1x;->A00:LX/O1t;

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iget-object v0, p1, LX/O1x;->A00:LX/O1t;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v5, "PROTOCOL_NETWORK_FETCH_BEGIN"

    .line 205
    .line 206
    iget-object v4, v0, LX/O1t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    iget v1, v0, LX/O1t;->A00:I

    .line 209
    .line 210
    const v0, 0x4b0001

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0, v1, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    :goto_6
    const/16 v1, 0x2650

    .line 218
    .line 219
    iget-object v0, p1, LX/O1x;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2GY;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/2GY;->A01(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/O1q;->A04:LX/O23;

    .line 231
    .line 232
    const-string v0, "PROTOCOL_NETWORK_FETCH_BEGIN"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_c
    if-eqz v0, :cond_13

    .line 243
    .line 244
    new-instance v5, LX/16A;

    .line 245
    .line 246
    invoke-direct {v5}, LX/16A;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v1, v3, LX/O1q;->A00:J

    .line 250
    .line 251
    long-to-int v0, v1

    .line 252
    iput v0, v5, LX/16A;->A00:I

    .line 253
    .line 254
    iget-object v0, v3, LX/O1q;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 255
    .line 256
    iput-object v0, v5, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 257
    .line 258
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 259
    .line 260
    iput-object v0, v5, LX/16A;->A08:LX/1Ez;

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 263
    .line 264
    iput-object v0, v5, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 265
    .line 266
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iput-object v6, v5, LX/16A;->A04:LX/13t;

    .line 270
    .line 271
    invoke-virtual {v5}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 276
    .line 277
    const/16 v0, 0x18d

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5, v1}, LX/O1q;->A01(LX/O1q;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x5e

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    const-string v2, "source"

    .line 307
    .line 308
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v5, v2, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    const-string v0, "campaign_id"

    .line 324
    .line 325
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    const-string v0, "story_id"

    .line 338
    .line 339
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    const/16 v0, 0x4c7

    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    const/16 v2, 0x21b7

    .line 361
    .line 362
    iget-object v1, v3, LX/O1q;->A05:LX/0li;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2IN;

    .line 370
    .line 371
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "device_id"

    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/O1q;->A06:LX/1ih;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v2, 0x88cf

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, LX/O1q;->A05:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/8lS;

    .line 418
    .line 419
    iget-object v2, v0, LX/8lS;->A00:LX/2GK;

    .line 420
    .line 421
    const-wide v0, 0x105690000181cL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    const v0, 0xe0fa

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, LX/O1q;->A05:LX/0li;

    .line 436
    .line 437
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/Iec;

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    const/16 v0, 0x21b7

    .line 445
    .line 446
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/2IN;

    .line 451
    .line 452
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v2, v4, LX/Iec;->A06:Ljava/util/concurrent/ExecutorService;

    .line 457
    .line 458
    new-instance v1, LX/Ied;

    .line 459
    .line 460
    invoke-direct {v1, v4, v0}, LX/Ied;-><init>(LX/Iec;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x4125b53d

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 467
    .line 468
    .line 469
    :cond_10
    new-instance v4, LX/O29;

    .line 470
    .line 471
    invoke-direct {v4, v3, v6, v5}, LX/O29;-><init>(LX/O1q;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v6, v5}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, LX/4cM;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-direct {v2, v0, v1}, LX/4cM;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 489
    .line 490
    invoke-virtual {v2, v4, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v1, v3, LX/O1q;->A07:Lcom/google/common/base/Function;

    .line 495
    .line 496
    iget-object v0, v3, LX/O1q;->A09:Ljava/util/concurrent/ExecutorService;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_11
    const/4 v4, 0x0

    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_12
    sget-object v6, LX/13t;->A07:LX/13t;

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_13
    new-instance v1, LX/16A;

    .line 511
    .line 512
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-wide v4, v3, LX/O1q;->A01:J

    .line 516
    .line 517
    long-to-int v0, v4

    .line 518
    iput v0, v1, LX/16A;->A00:I

    .line 519
    .line 520
    iget-object v0, v3, LX/O1q;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 521
    .line 522
    iput-object v0, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 523
    .line 524
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 525
    .line 526
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 527
    .line 528
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 529
    .line 530
    iput-object v0, v1, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 531
    .line 532
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v6, v1, LX/16A;->A04:LX/13t;

    .line 536
    .line 537
    iput-object v2, v1, LX/16A;->A0H:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 544
    .line 545
    const/16 v0, 0x18e

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v1, v2}, LX/O1q;->A01(LX/O1q;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, LX/O1q;->A06:LX/1ih;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v3, LX/O1q;->A08:Lcom/google/common/base/Function;

    .line 569
    .line 570
    iget-object v0, v3, LX/O1q;->A09:Ljava/util/concurrent/ExecutorService;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->B6U()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const v1, -0x2015f7b7

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x6942258

    .line 3
    .line 4
    .line 5
    const v0, 0x3a4965d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static synthetic A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x7ad0b3e8

    .line 3
    .line 4
    .line 5
    const v0, 0x164942b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A04(LX/O1p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O1p;->A0D:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x207b

    .line 6
    .line 7
    iget-object v1, p0, LX/O1p;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/O1y;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/O1y;-><init>(LX/O1p;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6f8c9357

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/O1p;->A08:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A05(LX/O1p;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1p;->A04:LX/O2K;

    .line 1
    .line 2
    iget-object p0, v0, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0D:LX/1qF;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x24784974

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    const v0, 0x68af8f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v5}, LX/1e7;->A0J(ILX/1CS;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0m()Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/O1p;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const v0, 0x114afe90

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 76
    .line 77
    const v0, 0x68af8f5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, LX/1e7;->A0J(ILX/1CS;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0l()Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/O1p;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/O1p;->A04(LX/O1p;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v0, LX/O1p;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x10288

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O1p;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/O1s;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/O1s;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xd7b

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v0, "freshStories"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/O1p;->A08:Z

    .line 38
    .line 39
    const-string v0, "mHasReachedEndOfFeed"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
