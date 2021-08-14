.class public final LX/5oB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/0AH;

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:LX/5qq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHomeVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5oB;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2075

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5oB;->A05:LX/0mI;

    .line 25
    .line 26
    const/16 v0, 0x23be

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5oB;->A06:LX/0mI;

    .line 33
    .line 34
    const/16 v0, 0x221f

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5oB;->A0D:LX/0AH;

    .line 41
    .line 42
    new-instance v0, LX/5qq;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5qq;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5oB;->A0J:LX/5qq;

    .line 48
    .line 49
    return-void
.end method

.method public static A02(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5o7;LX/2ue;LX/5qD;LX/5qs;LX/3AM;Z)LX/4h7;
    .locals 9

    .line 0
    invoke-virtual {p5}, LX/3AM;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/5pY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, LX/3AM;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    move-object v0, v7

    .line 35
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/5pY;->BLe()LX/5et;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "VideoHomeVideoComponent"

    .line 50
    .line 51
    const-string v0, "VideoHomeItem has a pivot but no pivot controller to render it with"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v0, v6, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    :goto_0
    invoke-interface {p1, v7}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object v8, p2

    .line 81
    move-object v5, p3

    .line 82
    move p2, p6

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, LX/4mU;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, LX/4mU;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_3
    new-instance v4, LX/6GF;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, LX/6GF;-><init>(LX/5qD;LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v4}, LX/5qs;->A01(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/EXz;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    move-object v5, v3

    .line 109
    invoke-direct/range {v4 .. v10}, LX/EXz;-><init>(LX/5et;LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v0}, LX/5qs;->A01(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    invoke-interface {p1, v0, p0}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v6}, LX/4mU;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v4, LX/6GF;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, LX/6GF;-><init>(LX/5qD;LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, LX/5qs;->A01(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/4mU;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, LX/4mU;->A02()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v3, LX/5et;->A03:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, LX/4mU;->A02()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, LX/5et;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4h7;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, LX/4mU;->A00()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-int/lit16 v0, v0, 0x3e8

    .line 172
    .line 173
    new-instance v2, LX/6GG;

    .line 174
    .line 175
    move v4, v0

    .line 176
    move-object v5, v7

    .line 177
    move-object v7, v8

    .line 178
    move v8, p0

    .line 179
    move p0, p1

    .line 180
    invoke-direct/range {v2 .. v9}, LX/6GG;-><init>(LX/5et;ILcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;LX/2ue;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LX/4mU;->A02()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, LX/5et;->A02:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4h7;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v3, LX/5et;->A03:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v3, LX/5et;->A02:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6}, LX/4mU;->A02()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v3, LX/5et;->A02:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/4h7;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A09(LX/1Hh;ZZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/5vg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5vg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v1, LX/5vg;->A02:Z

    .line 6
    .line 7
    iput-boolean p2, v1, LX/5vg;->A01:Z

    .line 8
    .line 9
    iput-boolean p3, v1, LX/5vg;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return p0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0G(ZLX/5o7;LX/3AM;Lcom/facebook/video/videohome/model/VideoHomeItem;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 4
    .line 5
    invoke-interface {p1}, LX/5pU;->BdT()LX/5pQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/5pQ;->A00:LX/2ue;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p2, LX/3AM;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v1, 0x302b300f90160L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 44
    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v3, p2, LX/3AM;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x102b300eb0cb6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 81
    .line 82
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v5}, LX/3AM;->A0n(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, p3}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p2, v5}, LX/3AM;->A0l(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    instance-of v0, p3, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v5, 0x1

    .line 111
    :cond_3
    return v5

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 71

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/5oB;->A0C:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 3
    .line 4
    move-object/from16 v46, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/5oB;->A0B:LX/5o7;

    .line 7
    .line 8
    move-object/from16 v70, v0

    .line 9
    .line 10
    iget v11, v10, LX/5oB;->A02:F

    .line 11
    .line 12
    iget-object v4, v10, LX/5oB;->A0A:LX/2ue;

    .line 13
    .line 14
    const/16 v44, 0x0

    .line 15
    .line 16
    iget-boolean v0, v10, LX/5oB;->A0F:Z

    .line 17
    .line 18
    move/from16 v69, v0

    .line 19
    .line 20
    iget-boolean v0, v10, LX/5oB;->A0G:Z

    .line 21
    .line 22
    move/from16 v68, v0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/5oB;->A0E:Z

    .line 25
    .line 26
    move/from16 v67, v0

    .line 27
    .line 28
    iget v0, v10, LX/5oB;->A03:F

    .line 29
    .line 30
    move/from16 v66, v0

    .line 31
    .line 32
    iget-object v0, v10, LX/5oB;->A07:LX/1Hh;

    .line 33
    .line 34
    move-object/from16 v64, v0

    .line 35
    .line 36
    iget-object v0, v10, LX/5oB;->A08:LX/1Hh;

    .line 37
    .line 38
    move-object/from16 v63, v0

    .line 39
    .line 40
    iget-object v8, v10, LX/5oB;->A09:LX/1Hh;

    .line 41
    .line 42
    iget-boolean v7, v10, LX/5oB;->A0H:Z

    .line 43
    .line 44
    const/16 v1, 0x6549

    .line 45
    .line 46
    iget-object v3, v10, LX/5oB;->A04:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    move-object/from16 v0, v22

    .line 55
    .line 56
    check-cast v0, LX/5qz;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    const/16 v1, 0x654a

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    move-object/from16 v0, v29

    .line 69
    .line 70
    check-cast v0, LX/5r0;

    .line 71
    .line 72
    move-object/from16 v29, v0

    .line 73
    .line 74
    const/16 v1, 0x654b

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    move-object/from16 v0, v26

    .line 83
    .line 84
    check-cast v0, LX/5r1;

    .line 85
    .line 86
    move-object/from16 v26, v0

    .line 87
    .line 88
    const/16 v1, 0x41fe

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    move-object/from16 v0, v25

    .line 97
    .line 98
    check-cast v0, LX/3kB;

    .line 99
    .line 100
    move-object/from16 v25, v0

    .line 101
    .line 102
    const/16 v1, 0x4205

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    check-cast v0, LX/3kI;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    const/16 v1, 0x420a

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v36

    .line 122
    move-object/from16 v0, v36

    .line 123
    .line 124
    check-cast v0, LX/3kN;

    .line 125
    .line 126
    move-object/from16 v36, v0

    .line 127
    .line 128
    const/16 v1, 0x420f

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v38

    .line 135
    move-object/from16 v0, v38

    .line 136
    .line 137
    check-cast v0, LX/3kW;

    .line 138
    .line 139
    move-object/from16 v38, v0

    .line 140
    .line 141
    const/16 v1, 0x654c

    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    check-cast v0, LX/5r2;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const/16 v1, 0x4209

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v33

    .line 163
    move-object/from16 v0, v33

    .line 164
    .line 165
    check-cast v0, LX/3kM;

    .line 166
    .line 167
    move-object/from16 v33, v0

    .line 168
    .line 169
    const/16 v1, 0x654d

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    move-object/from16 v0, v34

    .line 178
    .line 179
    check-cast v0, LX/5r3;

    .line 180
    .line 181
    move-object/from16 v34, v0

    .line 182
    .line 183
    const/16 v1, 0x653f

    .line 184
    .line 185
    const/16 v0, 0x19

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    move-object/from16 v0, v32

    .line 192
    .line 193
    check-cast v0, LX/5q4;

    .line 194
    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    const/16 v1, 0x654e

    .line 198
    .line 199
    const/16 v0, 0x18

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v37

    .line 205
    move-object/from16 v0, v37

    .line 206
    .line 207
    check-cast v0, LX/5r5;

    .line 208
    .line 209
    move-object/from16 v37, v0

    .line 210
    .line 211
    const/16 v1, 0x654f

    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    move-object/from16 v0, v24

    .line 220
    .line 221
    check-cast v0, LX/5r6;

    .line 222
    .line 223
    move-object/from16 v24, v0

    .line 224
    .line 225
    const v1, 0x83cc

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v39

    .line 234
    move-object/from16 v0, v39

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 237
    .line 238
    move-object/from16 v39, v0

    .line 239
    .line 240
    const/16 v1, 0x2814

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v28

    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    check-cast v0, LX/2q4;

    .line 251
    .line 252
    move-object/from16 v28, v0

    .line 253
    .line 254
    const/16 v1, 0x41c7

    .line 255
    .line 256
    const/16 v0, 0x23

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v40

    .line 262
    move-object/from16 v0, v40

    .line 263
    .line 264
    check-cast v0, LX/3AM;

    .line 265
    .line 266
    move-object/from16 v40, v0

    .line 267
    .line 268
    const/16 v1, 0x4204

    .line 269
    .line 270
    const/16 v0, 0x1e

    .line 271
    .line 272
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    check-cast v0, LX/3kH;

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    const/16 v1, 0x2570

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    move-object/from16 v0, v31

    .line 290
    .line 291
    check-cast v0, LX/1xT;

    .line 292
    .line 293
    move-object/from16 v31, v0

    .line 294
    .line 295
    const/16 v1, 0x6550

    .line 296
    .line 297
    const/16 v0, 0x22

    .line 298
    .line 299
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v51

    .line 303
    move-object/from16 v0, v51

    .line 304
    .line 305
    check-cast v0, LX/5r7;

    .line 306
    .line 307
    move-object/from16 v51, v0

    .line 308
    .line 309
    const/16 v1, 0x620c

    .line 310
    .line 311
    const/16 v0, 0x1a

    .line 312
    .line 313
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    move-object/from16 v0, v27

    .line 318
    .line 319
    check-cast v0, LX/4sL;

    .line 320
    .line 321
    move-object/from16 v27, v0

    .line 322
    .line 323
    const/16 v1, 0x604a

    .line 324
    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v35

    .line 331
    move-object/from16 v0, v35

    .line 332
    .line 333
    check-cast v0, LX/3xC;

    .line 334
    .line 335
    move-object/from16 v35, v0

    .line 336
    .line 337
    const/16 v1, 0x6542

    .line 338
    .line 339
    const/16 v0, 0x1f

    .line 340
    .line 341
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    move-object/from16 v0, v23

    .line 346
    .line 347
    check-cast v0, LX/5qC;

    .line 348
    .line 349
    move-object/from16 v23, v0

    .line 350
    .line 351
    const/16 v1, 0x6548

    .line 352
    .line 353
    const/16 v0, 0x25

    .line 354
    .line 355
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, LX/5qs;

    .line 360
    .line 361
    const/16 v1, 0x6543

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/5qD;

    .line 369
    .line 370
    const/16 v1, 0x2080

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v49

    .line 377
    move-object/from16 v0, v49

    .line 378
    .line 379
    check-cast v0, LX/2G3;

    .line 380
    .line 381
    move-object/from16 v49, v0

    .line 382
    .line 383
    const/16 v1, 0x4212

    .line 384
    .line 385
    const/16 v0, 0x24

    .line 386
    .line 387
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/3ki;

    .line 392
    .line 393
    const/16 v2, 0x41cc

    .line 394
    .line 395
    const/16 v0, 0xb

    .line 396
    .line 397
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    check-cast v0, LX/3gL;

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    const/16 v2, 0x4207

    .line 408
    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    check-cast v0, LX/3kK;

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    const/16 v2, 0x20ff

    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX/2GK;

    .line 430
    .line 431
    iget-object v3, v10, LX/5oB;->A06:LX/0mI;

    .line 432
    .line 433
    iget-object v0, v10, LX/5oB;->A05:LX/0mI;

    .line 434
    .line 435
    move-object/from16 v50, v0

    .line 436
    .line 437
    iget-object v0, v10, LX/5oB;->A00:LX/1yB;

    .line 438
    .line 439
    move-object/from16 v45, v0

    .line 440
    .line 441
    iget-object v2, v10, LX/5oB;->A0J:LX/5qq;

    .line 442
    .line 443
    iget-object v0, v2, LX/5qq;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 444
    .line 445
    move-object/from16 v65, v0

    .line 446
    .line 447
    iget-object v0, v2, LX/5qq;->playbackStateWrapper:LX/5qx;

    .line 448
    .line 449
    move-object/from16 v41, v0

    .line 450
    .line 451
    iget-object v0, v2, LX/5qq;->scheduledRunnables:Ljava/util/List;

    .line 452
    .line 453
    move-object/from16 v62, v0

    .line 454
    .line 455
    iget-object v0, v2, LX/5qq;->isSoundToggleUpdatedByUser:Ljava/lang/Boolean;

    .line 456
    .line 457
    move-object/from16 v61, v0

    .line 458
    .line 459
    iget-object v2, v2, LX/5qq;->soundSettingListener:LX/5qy;

    .line 460
    .line 461
    move-object/from16 v59, p1

    .line 462
    .line 463
    move-object/from16 v60, v46

    .line 464
    .line 465
    move-object/from16 v58, v70

    .line 466
    .line 467
    invoke-virtual/range {v60 .. v60}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 480
    .line 481
    .line 482
    move-result-object v47

    .line 483
    move-object/from16 v0, v47

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v60 .. v60}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v15, v10}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 497
    .line 498
    .line 499
    move-result-object v43

    .line 500
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 501
    .line 502
    move-object/from16 v12, v40

    .line 503
    .line 504
    invoke-virtual {v12, v0}, LX/3AM;->A0o(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 509
    .line 510
    move-object/from16 v12, v32

    .line 511
    .line 512
    invoke-static {v12, v0}, LX/5q4;->A00(LX/5q4;LX/3sn;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    float-to-double v0, v11

    .line 517
    invoke-static {v12, v0, v1}, LX/3zs;->A00(ID)I

    .line 518
    .line 519
    .line 520
    move-result v54

    .line 521
    new-instance v48, LX/3ae;

    .line 522
    .line 523
    const/16 v57, 0x0

    .line 524
    .line 525
    move-object/from16 v52, v48

    .line 526
    .line 527
    move/from16 v53, v12

    .line 528
    .line 529
    move/from16 v55, v12

    .line 530
    .line 531
    move/from16 v56, v54

    .line 532
    .line 533
    invoke-direct/range {v52 .. v57}, LX/3ae;-><init>(IIIII)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v14, v70

    .line 537
    .line 538
    invoke-static {v15}, LX/1wt;->A0E(LX/1w5;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-static {v15}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const/16 v13, 0x41d4

    .line 547
    .line 548
    move-object/from16 v0, v32

    .line 549
    .line 550
    iget-object v1, v0, LX/5q4;->A00:LX/0li;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/3i7;

    .line 558
    .line 559
    invoke-interface {v14}, LX/1lM;->B3k()LX/1lD;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v52, v0

    .line 568
    .line 569
    move-object/from16 v53, v43

    .line 570
    .line 571
    move-object/from16 v54, v1

    .line 572
    .line 573
    invoke-virtual/range {v52 .. v54}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/3aK;

    .line 578
    .line 579
    invoke-direct {v0, v11}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v12, v0, LX/3aK;->A03:Z

    .line 583
    .line 584
    iput-object v1, v0, LX/3aK;->A00:LX/3ad;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v42

    .line 590
    invoke-virtual/range {v60 .. v60}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v14, v15, v0}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    iget-object v12, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 599
    .line 600
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-object/from16 v11, v47

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    if-eqz v10, :cond_a

    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_0
    if-eqz v1, :cond_0

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_0

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 626
    .line 627
    :cond_0
    iput-object v0, v12, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 628
    .line 629
    invoke-virtual {v12, v11}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    iget-object v0, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    .line 642
    .line 643
    if-eqz v16, :cond_1

    .line 644
    .line 645
    const-wide v0, 0x10165000306acL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1

    .line 655
    .line 656
    const-wide v0, 0x10165000106aaL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x1

    .line 666
    if-nez v1, :cond_2

    .line 667
    .line 668
    :cond_1
    const/4 v0, 0x0

    .line 669
    :cond_2
    if-eqz v0, :cond_3

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    if-eqz v7, :cond_4

    .line 674
    .line 675
    :cond_3
    const/16 v30, 0x1

    .line 676
    .line 677
    :cond_4
    if-eqz v0, :cond_5

    .line 678
    .line 679
    move-object/from16 v1, v59

    .line 680
    .line 681
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v2, LX/5qy;->A00:Ljava/lang/ref/WeakReference;

    .line 687
    .line 688
    move-object/from16 v0, v50

    .line 689
    .line 690
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 695
    .line 696
    new-instance v1, LX/EYi;

    .line 697
    .line 698
    invoke-direct {v1, v3, v2}, LX/EYi;-><init>(LX/0mI;LX/5qy;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x51bf6db6

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 705
    .line 706
    .line 707
    :cond_5
    const/16 v50, 0x0

    .line 708
    .line 709
    if-nez v8, :cond_9

    .line 710
    .line 711
    move-object/from16 v0, v40

    .line 712
    .line 713
    invoke-virtual {v0}, LX/3AM;->A09()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_9

    .line 718
    .line 719
    move-object/from16 v1, v44

    .line 720
    .line 721
    :goto_1
    move-object/from16 v2, v70

    .line 722
    .line 723
    instance-of v0, v2, LX/5pf;

    .line 724
    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    invoke-interface {v2}, LX/5pf;->BRN()LX/4OB;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_2
    new-instance v41, LX/5r9;

    .line 732
    .line 733
    move-object/from16 v10, v41

    .line 734
    .line 735
    invoke-direct {v10, v1, v0, v14}, LX/5r9;-><init>(LX/4OB;LX/4OB;LX/5fE;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, LX/5pZ;->BMO()LX/3Zw;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object/from16 v1, v46

    .line 743
    .line 744
    instance-of v10, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 745
    .line 746
    if-eqz v10, :cond_7

    .line 747
    .line 748
    check-cast v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 749
    .line 750
    iget-object v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 751
    .line 752
    if-eqz v0, :cond_7

    .line 753
    .line 754
    new-instance v12, LX/E8u;

    .line 755
    .line 756
    move-object/from16 v3, v51

    .line 757
    .line 758
    invoke-direct {v12, v1, v2, v3}, LX/E8u;-><init>(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;LX/3Zw;LX/5r7;)V

    .line 759
    .line 760
    .line 761
    :goto_3
    move/from16 v0, v16

    .line 762
    .line 763
    move-object/from16 v1, v58

    .line 764
    .line 765
    move-object/from16 v2, v40

    .line 766
    .line 767
    move-object/from16 v3, v46

    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3}, LX/5oB;->A0G(ZLX/5o7;LX/3AM;Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    move-object/from16 v11, v40

    .line 776
    .line 777
    instance-of v0, v1, LX/5of;

    .line 778
    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    invoke-interface {v3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    invoke-interface {v1}, LX/5of;->Ao6()LX/EXf;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-eqz v8, :cond_11

    .line 792
    .line 793
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_11

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_11

    .line 804
    .line 805
    int-to-double v6, v0

    .line 806
    iget-object v3, v11, LX/3AM;->A01:LX/2GK;

    .line 807
    .line 808
    const-wide v0, 0x202b300ed0506L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 814
    .line 815
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    long-to-double v0, v2

    .line 820
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    mul-double/2addr v0, v2

    .line 826
    mul-double/2addr v6, v0

    .line 827
    double-to-int v0, v6

    .line 828
    const/16 v3, 0x3e8

    .line 829
    .line 830
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object v7, v11, LX/3AM;->A01:LX/2GK;

    .line 835
    .line 836
    const-wide v0, 0x202b300ee0507L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 842
    .line 843
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BEq(JLX/0qF;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    long-to-int v6, v0

    .line 848
    sub-int v0, v2, v6

    .line 849
    .line 850
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    new-instance v6, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v46

    .line 860
    .line 861
    if-nez v46, :cond_6

    .line 862
    .line 863
    move-object/from16 v7, v44

    .line 864
    .line 865
    :goto_4
    if-eqz v7, :cond_b

    .line 866
    .line 867
    const v1, 0xc0d1

    .line 868
    .line 869
    .line 870
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/EXi;

    .line 878
    .line 879
    invoke-virtual {v0, v7}, LX/EXi;->A01(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_b

    .line 884
    .line 885
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 886
    .line 887
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, LX/EXi;

    .line 892
    .line 893
    monitor-enter v3

    .line 894
    goto :goto_5

    .line 895
    :cond_6
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    goto :goto_4

    .line 900
    :cond_7
    move-object/from16 v12, v44

    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :cond_8
    const/4 v0, 0x0

    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_9
    new-instance v1, LX/5r8;

    .line 908
    .line 909
    move-object/from16 v0, v65

    .line 910
    .line 911
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v52, v1

    .line 914
    .line 915
    move-object/from16 v53, v0

    .line 916
    .line 917
    move-object/from16 v54, v8

    .line 918
    .line 919
    move-object/from16 v55, v41

    .line 920
    .line 921
    move-object/from16 v56, v51

    .line 922
    .line 923
    invoke-direct/range {v52 .. v56}, LX/5r8;-><init>(Ljava/lang/String;LX/1Hh;LX/5qx;LX/5r7;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_a
    move-object v1, v0

    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :goto_5
    :try_start_0
    iget-object v0, v3, LX/EXi;->A00:Ljava/util/Map;

    .line 932
    .line 933
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/4h7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 938
    .line 939
    monitor-exit v3

    .line 940
    if-nez v1, :cond_d

    .line 941
    .line 942
    new-instance v1, LX/EXk;

    .line 943
    .line 944
    move-object/from16 v0, v46

    .line 945
    .line 946
    invoke-direct {v1, v8, v13, v7, v0}, LX/EXk;-><init>(LX/EXf;ILjava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 947
    .line 948
    .line 949
    const v3, 0xc0d1

    .line 950
    .line 951
    .line 952
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 953
    .line 954
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/EXi;

    .line 959
    .line 960
    monitor-enter v3

    .line 961
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    :try_start_2
    iget-object v0, v3, LX/EXi;->A00:Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/4h7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 969
    .line 970
    :try_start_3
    monitor-exit v3

    .line 971
    if-nez v0, :cond_c

    .line 972
    .line 973
    invoke-virtual {v3, v7}, LX/EXi;->A01(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_c

    .line 978
    .line 979
    iget-object v0, v3, LX/EXi;->A00:Ljava/util/Map;

    .line 980
    .line 981
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_6

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    monitor-exit v3

    .line 987
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    monitor-exit v3

    .line 990
    throw v0

    .line 991
    :cond_b
    move-object/from16 v1, v44

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_c
    :goto_6
    monitor-exit v3

    .line 995
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 996
    .line 997
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_e
    move-object/from16 v0, v46

    .line 1001
    .line 1002
    if-nez v46, :cond_f

    .line 1003
    .line 1004
    move-object/from16 v3, v44

    .line 1005
    .line 1006
    :goto_8
    if-eqz v3, :cond_10

    .line 1007
    .line 1008
    const v1, 0xc0d1

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/EXi;

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, LX/EXi;->A02(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_10

    .line 1025
    .line 1026
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 1027
    .line 1028
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, LX/EXi;

    .line 1033
    .line 1034
    monitor-enter v11

    .line 1035
    goto :goto_9

    .line 1036
    :cond_f
    invoke-interface {v0}, LX/4mF;->BdV()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_8

    .line 1041
    :goto_9
    :try_start_4
    iget-object v0, v11, LX/EXi;->A02:Ljava/util/Map;

    .line 1042
    .line 1043
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/4h7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1048
    .line 1049
    monitor-exit v11

    .line 1050
    if-nez v1, :cond_14

    .line 1051
    .line 1052
    new-instance v1, LX/EXh;

    .line 1053
    .line 1054
    move-object/from16 v0, v46

    .line 1055
    .line 1056
    invoke-direct {v1, v8, v2, v3, v0}, LX/EXh;-><init>(LX/EXf;ILjava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 1057
    .line 1058
    .line 1059
    const v2, 0xc0d1

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v8, LX/EXf;->A00:LX/0li;

    .line 1063
    .line 1064
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LX/EXi;

    .line 1069
    .line 1070
    monitor-enter v2

    .line 1071
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1072
    :try_start_6
    iget-object v0, v2, LX/EXi;->A02:Ljava/util/Map;

    .line 1073
    .line 1074
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/4h7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1079
    .line 1080
    :try_start_7
    monitor-exit v2

    .line 1081
    if-nez v0, :cond_13

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, LX/EXi;->A02(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_13

    .line 1088
    .line 1089
    iget-object v0, v2, LX/EXi;->A02:Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :catchall_2
    move-exception v0

    .line 1096
    monitor-exit v2

    .line 1097
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1098
    :catchall_3
    move-exception v0

    .line 1099
    monitor-exit v2

    .line 1100
    throw v0

    .line 1101
    :catchall_4
    move-exception v0

    .line 1102
    monitor-exit v11

    .line 1103
    throw v0

    .line 1104
    :cond_10
    move-object/from16 v1, v44

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_11
    move-object/from16 v6, v44

    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_12
    move-object/from16 v8, v62

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_13
    :goto_a
    monitor-exit v2

    .line 1114
    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 1115
    .line 1116
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_15
    :goto_c
    if-eqz v6, :cond_12

    .line 1120
    .line 1121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_12

    .line 1126
    .line 1127
    new-instance v8, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    move-object/from16 v1, v62

    .line 1130
    .line 1131
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    :goto_d
    invoke-virtual/range {v60 .. v60}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BoH()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_17

    .line 1142
    .line 1143
    if-nez v12, :cond_16

    .line 1144
    .line 1145
    invoke-virtual {v14}, LX/3cM;->BTJ()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_17

    .line 1150
    .line 1151
    :cond_16
    invoke-virtual/range {v60 .. v60}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BTJ()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v14, v0}, LX/3cM;->DGK(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_17
    if-eqz v1, :cond_1b

    .line 1159
    .line 1160
    if-eqz v10, :cond_1b

    .line 1161
    .line 1162
    move-object/from16 v3, v46

    .line 1163
    .line 1164
    check-cast v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1165
    .line 1166
    iget-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 1167
    .line 1168
    if-eqz v0, :cond_18

    .line 1169
    .line 1170
    iget-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0A:Z

    .line 1171
    .line 1172
    const/4 v1, 0x1

    .line 1173
    if-eqz v0, :cond_19

    .line 1174
    .line 1175
    :cond_18
    const/4 v1, 0x0

    .line 1176
    :cond_19
    if-eqz v1, :cond_1b

    .line 1177
    .line 1178
    move-object/from16 v51, v46

    .line 1179
    .line 1180
    move-object/from16 v52, v70

    .line 1181
    .line 1182
    move-object/from16 v56, v40

    .line 1183
    .line 1184
    move-object/from16 v53, v4

    .line 1185
    .line 1186
    move-object/from16 v54, v5

    .line 1187
    .line 1188
    move-object/from16 v55, v9

    .line 1189
    .line 1190
    move/from16 v57, v16

    .line 1191
    .line 1192
    invoke-static/range {v51 .. v57}, LX/5oB;->A02(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5o7;LX/2ue;LX/5qD;LX/5qs;LX/3AM;Z)LX/4h7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1a

    .line 1197
    .line 1198
    new-instance v2, LX/Dvr;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, LX/Dvr;-><init>(LX/4h7;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/4h7;->A02()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    int-to-long v0, v0

    .line 1208
    move-object/from16 v51, v49

    .line 1209
    .line 1210
    move-object/from16 v52, v2

    .line 1211
    .line 1212
    move-wide/from16 v53, v0

    .line 1213
    .line 1214
    invoke-interface/range {v51 .. v54}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1a
    const/4 v0, 0x1

    .line 1218
    iput-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0A:Z

    .line 1219
    .line 1220
    :cond_1b
    invoke-interface/range {v70 .. v70}, LX/5mD;->AqM()LX/3i4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    new-instance v51, LX/5fD;

    .line 1225
    .line 1226
    move-object/from16 v53, v40

    .line 1227
    .line 1228
    move-object/from16 v54, v46

    .line 1229
    .line 1230
    move-object/from16 v55, v70

    .line 1231
    .line 1232
    move-object/from16 v60, v51

    .line 1233
    .line 1234
    move-object/from16 v52, v64

    .line 1235
    .line 1236
    move-object/from16 v56, v5

    .line 1237
    .line 1238
    move-object/from16 v57, v4

    .line 1239
    .line 1240
    move/from16 v58, v16

    .line 1241
    .line 1242
    invoke-direct/range {v51 .. v58}, LX/5fD;-><init>(LX/1Hh;LX/3AM;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;LX/5qD;LX/2ue;Z)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v49, LX/4It;

    .line 1246
    .line 1247
    invoke-direct/range {v49 .. v49}, LX/4It;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v2, v46

    .line 1251
    .line 1252
    move-object/from16 v1, v70

    .line 1253
    .line 1254
    if-eqz v46, :cond_1c

    .line 1255
    .line 1256
    instance-of v0, v1, LX/5iS;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1c

    .line 1259
    .line 1260
    invoke-interface {v1}, LX/5iS;->BJ6()LX/5oD;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_1c

    .line 1265
    .line 1266
    invoke-interface {v1}, LX/5iS;->BJ6()LX/5oD;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v1, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/4 v0, 0x1

    .line 1279
    if-nez v1, :cond_1d

    .line 1280
    .line 1281
    :cond_1c
    const/4 v0, 0x0

    .line 1282
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1283
    .line 1284
    move-object/from16 v50, v2

    .line 1285
    .line 1286
    :cond_1e
    move-object/from16 v5, v45

    .line 1287
    .line 1288
    move-object/from16 v46, v48

    .line 1289
    .line 1290
    move-object/from16 v13, v47

    .line 1291
    .line 1292
    sget-object v7, LX/3sn;->A02:LX/3sn;

    .line 1293
    .line 1294
    iget-object v9, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1295
    .line 1296
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1300
    .line 1301
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const-string v3, "SubtitlesLocalesKey"

    .line 1309
    .line 1310
    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5y()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/16 v2, 0x39

    .line 1322
    .line 1323
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "GraphQLStoryProps"

    .line 1331
    .line 1332
    invoke-virtual {v6, v0, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5z()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/16 v0, 0x3a

    .line 1344
    .line 1345
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "AutoplayStateManager"

    .line 1353
    .line 1354
    invoke-virtual {v6, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1355
    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "HideOnReportKey"

    .line 1363
    .line 1364
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "VideoPlayerViewSizeKey"

    .line 1368
    .line 1369
    invoke-virtual {v6, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "HideInlineSoundToggleKey"

    .line 1377
    .line 1378
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1379
    .line 1380
    .line 1381
    const/16 v9, 0x41c7

    .line 1382
    .line 1383
    move-object/from16 v0, v32

    .line 1384
    .line 1385
    iget-object v1, v0, LX/5q4;->A00:LX/0li;

    .line 1386
    .line 1387
    const/4 v0, 0x5

    .line 1388
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/3AM;

    .line 1393
    .line 1394
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 1395
    .line 1396
    const-wide v0, 0x102b300780c62L

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "ShowInlineVideoDurationKey"

    .line 1410
    .line 1411
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1412
    .line 1413
    .line 1414
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "HideSubtitles"

    .line 1419
    .line 1420
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, v32

    .line 1424
    .line 1425
    invoke-static {v0, v7}, LX/5q4;->A00(LX/5q4;LX/3sn;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    const/16 v9, 0x41c7

    .line 1430
    .line 1431
    iget-object v1, v0, LX/5q4;->A00:LX/0li;

    .line 1432
    .line 1433
    const/4 v0, 0x5

    .line 1434
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/3AM;

    .line 1439
    .line 1440
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 1441
    .line 1442
    const-wide v0, 0x2072f00080a85L

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    long-to-int v9, v0

    .line 1452
    if-eqz v9, :cond_39

    .line 1453
    .line 1454
    const/4 v0, 0x1

    .line 1455
    if-eq v9, v0, :cond_38

    .line 1456
    .line 1457
    const/4 v0, 0x2

    .line 1458
    if-ne v9, v0, :cond_39

    .line 1459
    .line 1460
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1461
    .line 1462
    :goto_e
    const/16 v9, 0x2814

    .line 1463
    .line 1464
    move-object/from16 v0, v32

    .line 1465
    .line 1466
    iget-object v1, v0, LX/5q4;->A00:LX/0li;

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    check-cast v9, LX/2q4;

    .line 1474
    .line 1475
    sget-object v1, LX/3LH;->A06:LX/3LH;

    .line 1476
    .line 1477
    if-nez v47, :cond_37

    .line 1478
    .line 1479
    move-object/from16 v0, v44

    .line 1480
    .line 1481
    :goto_f
    invoke-virtual {v9, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_1f

    .line 1486
    .line 1487
    const-string v0, "CoverImageParamsKey"

    .line 1488
    .line 1489
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1490
    .line 1491
    .line 1492
    :cond_1f
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_20

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "BlurredCoverImageParamsKey"

    .line 1507
    .line 1508
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1509
    .line 1510
    .line 1511
    :cond_20
    const/4 v7, 0x4

    .line 1512
    const/16 v1, 0x405d

    .line 1513
    .line 1514
    move-object/from16 v0, v32

    .line 1515
    .line 1516
    iget-object v0, v0, LX/5q4;->A00:LX/0li;

    .line 1517
    .line 1518
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/3C2;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_21

    .line 1529
    .line 1530
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4F()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "MatureContentRatingIntKey"

    .line 1539
    .line 1540
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5l()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    if-eqz v1, :cond_21

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_21

    .line 1554
    .line 1555
    const-string v0, "MatureContentRatingTextKey"

    .line 1556
    .line 1557
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1558
    .line 1559
    .line 1560
    :cond_21
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-virtual {v14}, LX/3cM;->BVT()LX/FmD;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    move-object/from16 v1, v50

    .line 1569
    .line 1570
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    if-eqz v7, :cond_22

    .line 1575
    .line 1576
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1577
    .line 1578
    .line 1579
    :cond_22
    invoke-static {v7, v3}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_23

    .line 1584
    .line 1585
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-eqz v0, :cond_23

    .line 1590
    .line 1591
    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1592
    .line 1593
    .line 1594
    :cond_23
    invoke-static {v7, v2}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_24

    .line 1599
    .line 1600
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLMedia;->A5y()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-eqz v0, :cond_24

    .line 1609
    .line 1610
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1611
    .line 1612
    .line 1613
    :cond_24
    const-string v2, "CoverImageParamsKey"

    .line 1614
    .line 1615
    invoke-static {v7, v2}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_25

    .line 1620
    .line 1621
    move-object/from16 v0, v48

    .line 1622
    .line 1623
    iget v0, v0, LX/3ae;->A04:I

    .line 1624
    .line 1625
    sget-object v3, LX/3LH;->A06:LX/3LH;

    .line 1626
    .line 1627
    move-object/from16 v51, v28

    .line 1628
    .line 1629
    move-object/from16 v52, v13

    .line 1630
    .line 1631
    move/from16 v53, v0

    .line 1632
    .line 1633
    move-object/from16 v54, v3

    .line 1634
    .line 1635
    invoke-virtual/range {v51 .. v54}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object/from16 v52, v0

    .line 1640
    .line 1641
    invoke-virtual/range {v51 .. v52}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_25

    .line 1646
    .line 1647
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1648
    .line 1649
    .line 1650
    :cond_25
    const-string v2, "BlurredCoverImageParamsKey"

    .line 1651
    .line 1652
    invoke-static {v7, v2}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_26

    .line 1657
    .line 1658
    invoke-static/range {v47 .. v47}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v0, :cond_36

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_10
    if-eqz v0, :cond_26

    .line 1676
    .line 1677
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1678
    .line 1679
    .line 1680
    :cond_26
    if-eqz v9, :cond_27

    .line 1681
    .line 1682
    const-string v0, "SphericalViewportStateKey"

    .line 1683
    .line 1684
    invoke-static {v7, v0}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-nez v2, :cond_27

    .line 1689
    .line 1690
    if-eqz v9, :cond_27

    .line 1691
    .line 1692
    invoke-virtual {v6, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1693
    .line 1694
    .line 1695
    :cond_27
    if-eqz v50, :cond_28

    .line 1696
    .line 1697
    const-string v0, "VideoHomeItemKey"

    .line 1698
    .line 1699
    invoke-static {v7, v0}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-nez v2, :cond_28

    .line 1704
    .line 1705
    if-eqz v50, :cond_28

    .line 1706
    .line 1707
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1708
    .line 1709
    .line 1710
    :cond_28
    const-string v1, "PlayerOriginKey"

    .line 1711
    .line 1712
    invoke-static {v7, v1}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_29

    .line 1717
    .line 1718
    if-eqz v4, :cond_29

    .line 1719
    .line 1720
    invoke-virtual {v6, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1721
    .line 1722
    .line 1723
    :cond_29
    if-eqz v45, :cond_2a

    .line 1724
    .line 1725
    const-string v0, "LogContext"

    .line 1726
    .line 1727
    invoke-static {v7, v0}, LX/5oB;->A0F(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_2a

    .line 1732
    .line 1733
    if-eqz v45, :cond_2a

    .line 1734
    .line 1735
    invoke-virtual {v6, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1736
    .line 1737
    .line 1738
    :cond_2a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    new-instance v1, LX/3x2;

    .line 1743
    .line 1744
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v0, v65

    .line 1748
    .line 1749
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1750
    .line 1751
    invoke-virtual {v1, v13}, LX/3x2;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v7}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v0, v44

    .line 1758
    .line 1759
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1760
    .line 1761
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    if-eqz v16, :cond_2b

    .line 1766
    .line 1767
    move-object/from16 v0, v23

    .line 1768
    .line 1769
    invoke-virtual {v0, v4}, LX/5qC;->A00(LX/2ue;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    const/4 v0, 0x1

    .line 1774
    if-eqz v1, :cond_2c

    .line 1775
    .line 1776
    :cond_2b
    const/4 v0, 0x0

    .line 1777
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1778
    .line 1779
    move-object/from16 v37, v24

    .line 1780
    .line 1781
    :cond_2d
    move-object/from16 v0, v70

    .line 1782
    .line 1783
    invoke-static {v0}, LX/5q4;->A01(LX/1lM;)LX/1ir;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    new-instance v5, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v1, v22

    .line 1793
    .line 1794
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v6, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1798
    .line 1799
    if-eqz v0, :cond_2e

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_2e

    .line 1806
    .line 1807
    move-object/from16 v0, v40

    .line 1808
    .line 1809
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 1810
    .line 1811
    const-wide v0, 0x107da0004238cL

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_2e

    .line 1821
    .line 1822
    move-object/from16 v1, v21

    .line 1823
    .line 1824
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    :cond_2e
    move-object/from16 v0, v20

    .line 1828
    .line 1829
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 1830
    .line 1831
    const-wide v0, 0x10966000327efL

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_2f

    .line 1841
    .line 1842
    move-object/from16 v1, v19

    .line 1843
    .line 1844
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    :cond_2f
    if-eqz v16, :cond_35

    .line 1848
    .line 1849
    move-object/from16 v0, v25

    .line 1850
    .line 1851
    invoke-virtual {v0}, LX/3kB;->A01()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_35

    .line 1856
    .line 1857
    move-object/from16 v1, v26

    .line 1858
    .line 1859
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    :cond_30
    :goto_11
    move-object/from16 v0, v18

    .line 1863
    .line 1864
    invoke-virtual {v0}, LX/3gL;->A0G()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_31

    .line 1869
    .line 1870
    move-object/from16 v1, v17

    .line 1871
    .line 1872
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    :cond_31
    const/16 v2, 0x20ff

    .line 1876
    .line 1877
    move-object/from16 v0, v33

    .line 1878
    .line 1879
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 1880
    .line 1881
    const/4 v0, 0x0

    .line 1882
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LX/2GK;

    .line 1887
    .line 1888
    const-wide v0, 0x10484000714beL

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_32

    .line 1898
    .line 1899
    move-object/from16 v1, v34

    .line 1900
    .line 1901
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    :cond_32
    move-object/from16 v1, v36

    .line 1905
    .line 1906
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    const-string v0, "watch"

    .line 1910
    .line 1911
    move-object/from16 v1, v27

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, LX/4sL;->A00(Ljava/lang/String;)LX/5iD;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    new-instance v13, Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v0, v31

    .line 1926
    .line 1927
    invoke-virtual {v0, v4}, LX/1xT;->A12(LX/2ue;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_33

    .line 1932
    .line 1933
    move-object/from16 v1, v38

    .line 1934
    .line 1935
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    :cond_33
    invoke-static/range {v59 .. v59}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    move-object/from16 v1, v65

    .line 1943
    .line 1944
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LX/4Ir;

    .line 1953
    .line 1954
    move-object/from16 v0, v44

    .line 1955
    .line 1956
    iput-object v0, v1, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 1957
    .line 1958
    invoke-virtual {v11, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v1, v49

    .line 1962
    .line 1963
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v1, v46

    .line 1967
    .line 1968
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v1, v42

    .line 1972
    .line 1973
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, LX/4Ir;

    .line 1979
    .line 1980
    move-object/from16 v0, v37

    .line 1981
    .line 1982
    iput-object v0, v1, LX/4Ir;->A0b:LX/3wt;

    .line 1983
    .line 1984
    sget-object v0, LX/5q4;->A02:LX/3ad;

    .line 1985
    .line 1986
    iput-object v0, v1, LX/4Ir;->A0Q:LX/3ad;

    .line 1987
    .line 1988
    move-object/from16 v0, v46

    .line 1989
    .line 1990
    iget v1, v0, LX/3ae;->A04:I

    .line 1991
    .line 1992
    iget v0, v0, LX/3ae;->A02:I

    .line 1993
    .line 1994
    int-to-double v2, v1

    .line 1995
    int-to-double v0, v0

    .line 1996
    div-double/2addr v2, v0

    .line 1997
    double-to-float v0, v2

    .line 1998
    const/4 v1, 0x7

    .line 1999
    invoke-virtual {v11, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, LX/4Ir;

    .line 2005
    .line 2006
    iput-object v10, v0, LX/4Ir;->A0H:LX/3i4;

    .line 2007
    .line 2008
    invoke-virtual {v11, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LX/4Ir;

    .line 2014
    .line 2015
    move-object/from16 v1, v63

    .line 2016
    .line 2017
    iput-object v1, v0, LX/4Ir;->A0N:LX/1Hh;

    .line 2018
    .line 2019
    move-object/from16 v1, v70

    .line 2020
    .line 2021
    invoke-interface {v1}, LX/5pZ;->BMO()LX/3Zw;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    iput-object v1, v0, LX/4Ir;->A0e:LX/3Zw;

    .line 2026
    .line 2027
    iput-object v7, v0, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 2028
    .line 2029
    const/4 v2, 0x1

    .line 2030
    iput-boolean v2, v0, LX/4Ir;->A0x:Z

    .line 2031
    .line 2032
    iput-object v12, v0, LX/4Ir;->A0G:LX/E8t;

    .line 2033
    .line 2034
    iget-object v1, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 2035
    .line 2036
    iput-object v1, v0, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 2037
    .line 2038
    move-object/from16 v1, v47

    .line 2039
    .line 2040
    iput-object v1, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2041
    .line 2042
    if-eqz v4, :cond_34

    .line 2043
    .line 2044
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 2045
    .line 2046
    invoke-virtual {v4, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_34

    .line 2051
    .line 2052
    if-nez v16, :cond_34

    .line 2053
    .line 2054
    move-object/from16 v0, v40

    .line 2055
    .line 2056
    invoke-virtual {v0}, LX/3AM;->A00()I

    .line 2057
    .line 2058
    .line 2059
    move-result v26

    .line 2060
    :goto_12
    move-object/from16 v24, v42

    .line 2061
    .line 2062
    move-object/from16 v7, v65

    .line 2063
    .line 2064
    move-object/from16 v27, v70

    .line 2065
    .line 2066
    const-class v12, LX/5rB;

    .line 2067
    .line 2068
    monitor-enter v12

    .line 2069
    goto :goto_13

    .line 2070
    :cond_34
    const/16 v26, 0x0

    .line 2071
    .line 2072
    goto :goto_12

    .line 2073
    :cond_35
    move-object/from16 v0, v25

    .line 2074
    .line 2075
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 2076
    .line 2077
    const-wide v0, 0x1006a001f01dfL

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_30

    .line 2087
    .line 2088
    move-object/from16 v1, v29

    .line 2089
    .line 2090
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_11

    .line 2094
    .line 2095
    :cond_36
    const/4 v0, 0x0

    .line 2096
    goto/16 :goto_10

    .line 2097
    .line 2098
    :cond_37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    packed-switch v11, :pswitch_data_0

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v9, v13, v7, v1}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    goto/16 :goto_f

    .line 2110
    .line 2111
    :pswitch_0
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_f

    .line 2116
    .line 2117
    :pswitch_1
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    goto/16 :goto_f

    .line 2122
    .line 2123
    :cond_38
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 2124
    .line 2125
    goto/16 :goto_e

    .line 2126
    .line 2127
    :cond_39
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 2128
    .line 2129
    goto/16 :goto_e

    .line 2130
    .line 2131
    :goto_13
    :try_start_8
    invoke-virtual {v14}, LX/5fE;->BeN()LX/4Nm;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    if-nez v0, :cond_3c

    .line 2136
    .line 2137
    iget-object v3, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-object v1, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 2140
    .line 2141
    move-object/from16 v20, v14

    .line 2142
    .line 2143
    new-instance v0, LX/5rC;

    .line 2144
    .line 2145
    move-object/from16 v17, v0

    .line 2146
    .line 2147
    move-object/from16 v18, v39

    .line 2148
    .line 2149
    move-object/from16 v19, v3

    .line 2150
    .line 2151
    move-object/from16 v21, v1

    .line 2152
    .line 2153
    move-object/from16 v22, v49

    .line 2154
    .line 2155
    move-object/from16 v23, v7

    .line 2156
    .line 2157
    move-object/from16 v25, v4

    .line 2158
    .line 2159
    invoke-direct/range {v17 .. v26}, LX/5rC;-><init>(LX/0kw;Ljava/lang/String;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;I)V

    .line 2160
    .line 2161
    .line 2162
    if-eqz v16, :cond_3a

    .line 2163
    .line 2164
    new-instance v1, LX/6Fp;

    .line 2165
    .line 2166
    move-object/from16 v16, v1

    .line 2167
    .line 2168
    move-object/from16 v17, v35

    .line 2169
    .line 2170
    invoke-direct/range {v16 .. v17}, LX/6Fp;-><init>(LX/3xC;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_14

    .line 2174
    :cond_3a
    const/4 v1, 0x0

    .line 2175
    :goto_14
    if-eqz v1, :cond_3b

    .line 2176
    .line 2177
    iget-object v3, v0, LX/5rC;->A09:Ljava/util/List;

    .line 2178
    .line 2179
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_3b
    invoke-virtual {v14, v0}, LX/5fE;->DIb(LX/4Nm;)V

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v1, v70

    .line 2186
    .line 2187
    instance-of v1, v1, LX/5pd;

    .line 2188
    .line 2189
    if-eqz v1, :cond_3c

    .line 2190
    .line 2191
    iget-object v7, v14, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 2192
    .line 2193
    invoke-interface/range {v27 .. v27}, LX/5pd;->AqN()LX/5fL;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2198
    .line 2199
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iput-object v1, v7, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05:Ljava/lang/ref/WeakReference;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2203
    .line 2204
    :cond_3c
    monitor-exit v12

    .line 2205
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, LX/4Ir;

    .line 2208
    .line 2209
    iput-object v0, v1, LX/4Ir;->A0I:LX/4Nm;

    .line 2210
    .line 2211
    move-object/from16 v0, v41

    .line 2212
    .line 2213
    iput-object v0, v1, LX/4Ir;->A0a:LX/4OB;

    .line 2214
    .line 2215
    move-object/from16 v0, v60

    .line 2216
    .line 2217
    iput-object v0, v1, LX/4Ir;->A0Z:LX/4Iv;

    .line 2218
    .line 2219
    iput-object v9, v1, LX/4Ir;->A0S:LX/1ir;

    .line 2220
    .line 2221
    invoke-virtual {v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, LX/4Ir;

    .line 2227
    .line 2228
    iput-object v13, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 2229
    .line 2230
    move-object/from16 v0, v40

    .line 2231
    .line 2232
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 2233
    .line 2234
    const-wide v0, 0x10722000b2066L

    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    xor-int/lit8 v0, v0, 0x1

    .line 2244
    .line 2245
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, LX/4Ir;

    .line 2248
    .line 2249
    iput-boolean v0, v1, LX/4Ir;->A0q:Z

    .line 2250
    .line 2251
    if-eqz v30, :cond_3f

    .line 2252
    .line 2253
    invoke-interface/range {v70 .. v70}, LX/5pV;->DKT()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_3f

    .line 2258
    .line 2259
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-nez v0, :cond_3f

    .line 2264
    .line 2265
    :goto_15
    iput-boolean v2, v1, LX/4Ir;->A0y:Z

    .line 2266
    .line 2267
    move/from16 v0, v66

    .line 2268
    .line 2269
    iput v0, v1, LX/4Ir;->A04:F

    .line 2270
    .line 2271
    move-object/from16 v0, v40

    .line 2272
    .line 2273
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 2274
    .line 2275
    const-wide v0, 0x102b300bc0c92L

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, LX/4Ir;

    .line 2287
    .line 2288
    iput-boolean v0, v1, LX/4Ir;->A0w:Z

    .line 2289
    .line 2290
    move/from16 v0, v67

    .line 2291
    .line 2292
    iput-boolean v0, v1, LX/4Ir;->A0s:Z

    .line 2293
    .line 2294
    iput-object v15, v1, LX/4Ir;->A0C:LX/1w5;

    .line 2295
    .line 2296
    invoke-virtual {v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2M(Ljava/util/List;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 2300
    .line 2301
    const/16 v0, 0x1f4

    .line 2302
    .line 2303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-nez v0, :cond_3d

    .line 2312
    .line 2313
    move-object/from16 v0, v40

    .line 2314
    .line 2315
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 2316
    .line 2317
    const-wide v0, 0x102b300320c27L

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_3d

    .line 2327
    .line 2328
    const-string v0, "HideFullScreenMetaData"

    .line 2329
    .line 2330
    invoke-virtual {v6, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 2335
    .line 2336
    move-object/from16 v3, v59

    .line 2337
    .line 2338
    const-class v2, LX/5oB;

    .line 2339
    .line 2340
    move-object/from16 v60, v0

    .line 2341
    .line 2342
    move-object/from16 v61, v43

    .line 2343
    .line 2344
    move-object/from16 v62, v4

    .line 2345
    .line 2346
    move-object/from16 v63, v14

    .line 2347
    .line 2348
    move-object/from16 v64, v42

    .line 2349
    .line 2350
    filled-new-array/range {v59 .. v64}, [Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    const v0, 0x43ef94d

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LX/4Ir;

    .line 2364
    .line 2365
    iput-object v1, v0, LX/4Ir;->A0O:LX/1Hh;

    .line 2366
    .line 2367
    :cond_3d
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 2368
    .line 2369
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_3e

    .line 2374
    .line 2375
    move-object/from16 v0, v65

    .line 2376
    .line 2377
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 2378
    .line 2379
    if-nez v0, :cond_3e

    .line 2380
    .line 2381
    move-object/from16 v0, v40

    .line 2382
    .line 2383
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 2384
    .line 2385
    const-wide v0, 0x10722007920d0L

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-eqz v0, :cond_3e

    .line 2395
    .line 2396
    const/high16 v0, -0x1000000

    .line 2397
    .line 2398
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 2399
    .line 2400
    .line 2401
    :cond_3e
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-static/range {v59 .. v59}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    const/4 v0, 0x0

    .line 2410
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 2411
    .line 2412
    .line 2413
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 2414
    .line 2415
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 2416
    .line 2417
    .line 2418
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2419
    .line 2420
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    return-object v0

    .line 2431
    :cond_3f
    const/4 v2, 0x0

    .line 2432
    goto/16 :goto_15

    .line 2433
    .line 2434
    :catchall_5
    move-exception v0

    .line 2435
    monitor-exit v12

    .line 2436
    throw v0

    .line 2437
    nop

    .line 2438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5oB;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "VideoHomeVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5oB;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/5oB;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 40

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    new-instance v28, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v28 .. v28}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v27, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v27 .. v27}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v26, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v25, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v24, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v12, LX/5oB;->A0C:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 28
    .line 29
    iget-object v0, v12, LX/5oB;->A0B:LX/5o7;

    .line 30
    .line 31
    move-object/from16 v39, v0

    .line 32
    .line 33
    iget-object v0, v12, LX/5oB;->A0A:LX/2ue;

    .line 34
    .line 35
    move-object/from16 v37, v0

    .line 36
    .line 37
    iget-boolean v0, v12, LX/5oB;->A0I:Z

    .line 38
    .line 39
    move/from16 v23, v0

    .line 40
    .line 41
    iget-object v0, v12, LX/5oB;->A06:LX/0mI;

    .line 42
    .line 43
    move-object/from16 v38, v0

    .line 44
    .line 45
    const/16 v1, 0x604a

    .line 46
    .line 47
    iget-object v2, v12, LX/5oB;->A04:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    check-cast v0, LX/3xC;

    .line 58
    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    const/16 v1, 0x6044

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    check-cast v0, LX/3wu;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    const/16 v1, 0x41c7

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/3AM;

    .line 84
    .line 85
    const/16 v1, 0x4212

    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, LX/3ki;

    .line 94
    .line 95
    const/16 v1, 0x42a6

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 104
    .line 105
    const/16 v1, 0x61c4

    .line 106
    .line 107
    const/16 v0, 0x1c

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    move-object/from16 v0, v20

    .line 114
    .line 115
    check-cast v0, LX/4lv;

    .line 116
    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    const/16 v1, 0x4185

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/3Zu;

    .line 128
    .line 129
    const/16 v1, 0x653e

    .line 130
    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/5q0;

    .line 138
    .line 139
    const/16 v1, 0x6548

    .line 140
    .line 141
    const/16 v0, 0x25

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/5qs;

    .line 148
    .line 149
    const/16 v1, 0x20ff

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/2GK;

    .line 158
    .line 159
    const/16 v1, 0x6543

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/5qD;

    .line 167
    .line 168
    const/16 v1, 0x204b

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/0nT;

    .line 176
    .line 177
    move-object/from16 v14, v39

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-static {v0}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "attachments=%s"

    .line 202
    .line 203
    invoke-static {v3, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v11}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v14, v2, v0}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v13, v1, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    iget-object v13, v2, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    invoke-interface {v11}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_18

    .line 239
    .line 240
    invoke-virtual {v10}, LX/3AM;->A0D()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {v14}, LX/5qY;->A00(LX/1lM;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    instance-of v0, v11, LX/4Tj;

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v11}, LX/4Tj;->BMx()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ltz v0, :cond_17

    .line 262
    .line 263
    :cond_0
    :goto_0
    iput-boolean v1, v13, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 264
    .line 265
    iget-object v14, v2, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    invoke-static {v0}, LX/5qY;->A00(LX/1lM;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v13, 0x0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    instance-of v0, v11, LX/4Tj;

    .line 279
    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    invoke-interface {v11}, LX/4Tj;->BMx()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ltz v0, :cond_15

    .line 287
    .line 288
    :cond_1
    :goto_1
    iput-object v13, v14, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A06:Ljava/util/Set;

    .line 289
    .line 290
    iget-object v0, v2, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    iget-boolean v0, v15, LX/3ki;->A02:Z

    .line 297
    .line 298
    invoke-virtual {v10, v0}, LX/3AM;->A0o(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v36

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    if-eqz v36, :cond_2

    .line 306
    .line 307
    iget-object v14, v10, LX/3AM;->A01:LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x102b300c30c96L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    :cond_2
    const/4 v1, 0x1

    .line 322
    :cond_3
    const/4 v0, 0x0

    .line 323
    move-object/from16 v29, v18

    .line 324
    .line 325
    move/from16 v30, v1

    .line 326
    .line 327
    move/from16 v31, v17

    .line 328
    .line 329
    move/from16 v32, v0

    .line 330
    .line 331
    invoke-virtual/range {v29 .. v32}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v14, v39

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    move-object/from16 v29, v11

    .line 339
    .line 340
    move-object/from16 v30, v19

    .line 341
    .line 342
    move-object/from16 v31, v14

    .line 343
    .line 344
    move-object/from16 v32, v0

    .line 345
    .line 346
    invoke-static/range {v29 .. v32}, LX/5qu;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 351
    .line 352
    .line 353
    if-eqz v36, :cond_4

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/3ai;->A0s:Z

    .line 357
    .line 358
    :cond_4
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v0, v28

    .line 363
    .line 364
    invoke-virtual {v0, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, LX/3AM;->A0B()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    new-instance v0, LX/5qw;

    .line 374
    .line 375
    move-object/from16 v32, v11

    .line 376
    .line 377
    move-object/from16 v33, v14

    .line 378
    .line 379
    move-object/from16 v31, v0

    .line 380
    .line 381
    move-object/from16 v34, v5

    .line 382
    .line 383
    move-object/from16 v35, v37

    .line 384
    .line 385
    invoke-direct/range {v31 .. v36}, LX/5qw;-><init>(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;LX/5qD;LX/2ue;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, LX/5qs;->A01(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    new-instance v0, LX/5qx;

    .line 392
    .line 393
    invoke-direct {v0}, LX/5qx;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v27

    .line 397
    .line 398
    move-object/from16 v18, v0

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v18}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-eqz v36, :cond_8

    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BoH()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    instance-of v0, v11, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    move-object v0, v11

    .line 416
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 417
    .line 418
    iget-boolean v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    invoke-virtual {v10}, LX/3AM;->A09()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {v10}, LX/3AM;->A07()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const v0, -0x76664f19    # -3.699977E-33f

    .line 437
    .line 438
    .line 439
    if-eq v14, v0, :cond_14

    .line 440
    .line 441
    const v0, 0x12734

    .line 442
    .line 443
    .line 444
    if-eq v14, v0, :cond_13

    .line 445
    .line 446
    const v0, 0x21d5a2

    .line 447
    .line 448
    .line 449
    if-ne v14, v0, :cond_6

    .line 450
    .line 451
    const-string v0, "HIGH"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    if-nez v0, :cond_7

    .line 459
    .line 460
    :cond_6
    :goto_2
    const/4 v1, -0x1

    .line 461
    :cond_7
    if-eqz v1, :cond_12

    .line 462
    .line 463
    if-eq v1, v13, :cond_11

    .line 464
    .line 465
    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 466
    .line 467
    :goto_3
    move-object/from16 v0, v27

    .line 468
    .line 469
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/5qx;

    .line 472
    .line 473
    move-object/from16 v0, v39

    .line 474
    .line 475
    new-instance v14, LX/EXp;

    .line 476
    .line 477
    invoke-direct {v14, v1, v0, v11}, LX/EXp;-><init>(LX/5qx;LX/5o7;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    const-string v0, "VideoHomeVideoComponent HasRefreshableStory story refresh job"

    .line 483
    .line 484
    invoke-interface {v4, v0, v14, v13, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 485
    .line 486
    .line 487
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 488
    .line 489
    .line 490
    move/from16 v35, v36

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, LX/3AM;->A0X()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-interface {v11}, LX/4mF;->BdV()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v0, v8, LX/5q0;->A01:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v0, 0x1

    .line 516
    if-nez v3, :cond_a

    .line 517
    .line 518
    :cond_9
    const/4 v0, 0x0

    .line 519
    :cond_a
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v3, v8, LX/5q0;->A00:LX/4h7;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    :cond_b
    if-nez v0, :cond_d

    .line 528
    .line 529
    if-nez v3, :cond_c

    .line 530
    .line 531
    new-instance v0, LX/Dvq;

    .line 532
    .line 533
    invoke-direct {v0, v8}, LX/Dvq;-><init>(LX/5q0;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v8, LX/5q0;->A00:LX/4h7;

    .line 537
    .line 538
    :cond_c
    iget-object v0, v8, LX/5q0;->A00:LX/4h7;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_d
    move-object/from16 v30, v39

    .line 544
    .line 545
    move-object/from16 v31, v37

    .line 546
    .line 547
    move-object/from16 v32, v5

    .line 548
    .line 549
    move-object/from16 v33, v7

    .line 550
    .line 551
    move-object/from16 v34, v10

    .line 552
    .line 553
    invoke-static/range {v29 .. v35}, LX/5oB;->A02(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5o7;LX/2ue;LX/5qD;LX/5qs;LX/3AM;Z)LX/4h7;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_e
    move-object/from16 v0, v26

    .line 563
    .line 564
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v39 .. v39}, LX/5pP;->BfU()LX/5pL;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v23, :cond_f

    .line 572
    .line 573
    if-eqz v3, :cond_f

    .line 574
    .line 575
    new-instance v0, LX/6Fn;

    .line 576
    .line 577
    move-object/from16 v30, v15

    .line 578
    .line 579
    move-object/from16 v32, v2

    .line 580
    .line 581
    move-object/from16 v33, v21

    .line 582
    .line 583
    move-object/from16 v34, v20

    .line 584
    .line 585
    move-object/from16 v35, v9

    .line 586
    .line 587
    move-object/from16 v37, v22

    .line 588
    .line 589
    move-object/from16 v29, v0

    .line 590
    .line 591
    invoke-direct/range {v29 .. v37}, LX/6Fn;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/3gD;LX/3wu;LX/4lv;LX/3Zu;ZLX/3xC;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, LX/5pL;->A00(LX/6Fo;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    new-instance v2, LX/5qy;

    .line 598
    .line 599
    invoke-direct {v2}, LX/5qy;-><init>()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v25

    .line 603
    .line 604
    invoke-virtual {v0, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v0, v24

    .line 612
    .line 613
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-wide v0, 0x10165000306acL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    const-wide v0, 0x10165000106aaL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    if-eqz v3, :cond_10

    .line 639
    .line 640
    new-instance v1, LX/EYh;

    .line 641
    .line 642
    move-object/from16 v0, v38

    .line 643
    .line 644
    invoke-direct {v1, v0, v2}, LX/EYh;-><init>(LX/0mI;LX/5qy;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, LX/5pL;->A00(LX/6Fo;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    iget-object v1, v12, LX/5oB;->A0J:LX/5qq;

    .line 651
    .line 652
    move-object/from16 v0, v28

    .line 653
    .line 654
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 657
    .line 658
    iput-object v0, v1, LX/5qq;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 659
    .line 660
    move-object/from16 v0, v27

    .line 661
    .line 662
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/5qx;

    .line 665
    .line 666
    iput-object v0, v1, LX/5qq;->playbackStateWrapper:LX/5qx;

    .line 667
    .line 668
    move-object/from16 v0, v26

    .line 669
    .line 670
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    iput-object v0, v1, LX/5qq;->scheduledRunnables:Ljava/util/List;

    .line 675
    .line 676
    move-object/from16 v0, v25

    .line 677
    .line 678
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/5qy;

    .line 681
    .line 682
    iput-object v0, v1, LX/5qq;->soundSettingListener:LX/5qy;

    .line 683
    .line 684
    move-object/from16 v0, v24

    .line 685
    .line 686
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Boolean;

    .line 689
    .line 690
    iput-object v0, v1, LX/5qq;->isSoundToggleUpdatedByUser:Ljava/lang/Boolean;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_11
    sget-object v13, LX/01l;->A0j:Ljava/lang/Integer;

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_12
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_13
    const-string v0, "LOW"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v1, 0x1

    .line 708
    if-nez v0, :cond_7

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_14
    const-string v0, "NORMAL"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v1, 0x2

    .line 719
    if-nez v0, :cond_7

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_15
    invoke-interface {v11}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v11}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v29, v16

    .line 732
    .line 733
    move-object/from16 v30, v1

    .line 734
    .line 735
    move-object/from16 v31, v0

    .line 736
    .line 737
    invoke-interface/range {v29 .. v31}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_16

    .line 742
    .line 743
    invoke-virtual/range {v17 .. v17}, LX/3AM;->A06()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1

    .line 752
    .line 753
    new-instance v13, Ljava/util/HashSet;

    .line 754
    .line 755
    const-string v0, ","

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_16
    invoke-virtual/range {v17 .. v17}, LX/3AM;->A05()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    goto :goto_4

    .line 775
    :cond_17
    invoke-interface {v11}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-interface {v11}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v29, v16

    .line 784
    .line 785
    move-object/from16 v30, v14

    .line 786
    .line 787
    move-object/from16 v31, v0

    .line 788
    .line 789
    invoke-interface/range {v29 .. v31}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_0

    .line 794
    .line 795
    :cond_18
    const/4 v1, 0x1

    .line 796
    goto/16 :goto_0
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qq;

    .line 1
    .line 2
    check-cast p2, LX/5qq;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qq;->isSoundToggleUpdatedByUser:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5qq;->isSoundToggleUpdatedByUser:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/5qq;->playbackStateWrapper:LX/5qx;

    .line 9
    .line 10
    iput-object v0, p2, LX/5qq;->playbackStateWrapper:LX/5qx;

    .line 11
    .line 12
    iget-object v0, p1, LX/5qq;->scheduledRunnables:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/5qq;->scheduledRunnables:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/5qq;->soundSettingListener:LX/5qy;

    .line 17
    .line 18
    iput-object v0, p2, LX/5qq;->soundSettingListener:LX/5qy;

    .line 19
    .line 20
    iget-object v0, p1, LX/5qq;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iput-object v0, p2, LX/5qq;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5oB;

    .line 5
    .line 6
    new-instance v0, LX/5qq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5qq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5oB;->A0J:LX/5qq;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oB;->A0J:LX/5qq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v3, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x43ef94d

    .line 14
    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v1, v2

    .line 24
    .line 25
    check-cast v7, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v13, v1, v0

    .line 29
    .line 30
    check-cast v13, Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v10, v1, v0

    .line 34
    .line 35
    check-cast v10, LX/1w5;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v12, v1, v0

    .line 39
    .line 40
    check-cast v12, LX/2ue;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v9, v1, v0

    .line 44
    .line 45
    check-cast v9, LX/5fE;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-object v15, v1, v0

    .line 49
    .line 50
    check-cast v15, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 51
    .line 52
    check-cast v3, LX/5oB;

    .line 53
    .line 54
    iget-object v11, v3, LX/5oB;->A0B:LX/5o7;

    .line 55
    .line 56
    const v1, 0xc10c

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v2, v0, LX/5oB;->A04:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/Egr;

    .line 70
    .line 71
    const/16 v1, 0x41d4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/3i7;

    .line 79
    .line 80
    const/16 v1, 0x23be

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 89
    .line 90
    iget-object v3, v3, LX/5oB;->A0D:LX/0AH;

    .line 91
    .line 92
    iget-object v8, v9, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 93
    .line 94
    invoke-interface {v11}, LX/1lM;->B3k()LX/1lD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v10, v0}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    const-string v4, "HideFullScreenMetaData"

    .line 109
    .line 110
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    :cond_2
    sget-object v0, LX/3ad;->A02:LX/3ad;

    .line 131
    .line 132
    if-ne v14, v0, :cond_3

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v14, LX/3ad;->A04:LX/3ad;

    .line 137
    .line 138
    :cond_3
    new-instance v1, LX/4Iq;

    .line 139
    .line 140
    invoke-direct {v1}, LX/4Iq;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v9, v1, LX/4Iq;->A01:LX/3gD;

    .line 144
    .line 145
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v1, LX/4Iq;->A02:Z

    .line 156
    .line 157
    iput-object v2, v1, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v17}, LX/Egr;->A00(LX/1GY;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/1lT;LX/2ue;Lcom/google/common/collect/ImmutableMap;LX/3ad;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/3i4;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_4
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    check-cast v4, LX/9NI;

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
