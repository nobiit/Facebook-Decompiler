.class public final LX/7Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/7Z7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3bG;LX/2ue;)LX/7X2;
    .locals 13

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "GraphQLStoryProps"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1w5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_15

    .line 16
    .line 17
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    if-nez v5, :cond_14

    .line 40
    .line 41
    move-object v8, v4

    .line 42
    :cond_0
    :goto_1
    new-instance v2, LX/7au;

    .line 43
    .line 44
    invoke-direct {v2}, LX/7au;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_1
    iput-object v1, v2, LX/7au;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "videoId"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :cond_3
    iput-boolean v0, v2, LX/7au;->A03:Z

    .line 77
    .line 78
    invoke-static {p2}, LX/7av;->A02(LX/2ue;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v11}, LX/7av;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :cond_5
    iput-boolean v0, v2, LX/7au;->A0B:Z

    .line 93
    .line 94
    invoke-static {v11}, LX/7av;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, LX/7au;->A05:Z

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    iput-boolean v0, v2, LX/7au;->A06:Z

    .line 113
    .line 114
    iget-object v9, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 115
    .line 116
    iget-boolean v0, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 117
    .line 118
    iput-boolean v0, v2, LX/7au;->A07:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v0, 0x0

    .line 130
    :cond_9
    iput-boolean v0, v2, LX/7au;->A0C:Z

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v2, LX/7au;->A04:Z

    .line 137
    .line 138
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v2, LX/7au;->A0A:Z

    .line 143
    .line 144
    iget-object v0, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 145
    .line 146
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/7au;->A09:Z

    .line 151
    .line 152
    iput-object v8, v2, LX/7au;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :cond_b
    iput-boolean v0, v2, LX/7au;->A08:Z

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_c
    iput-object v3, v2, LX/7au;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "broadcasterId"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LX/7X4;

    .line 189
    .line 190
    invoke-direct {v3, v2}, LX/7X4;-><init>(LX/7au;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/3xN;

    .line 194
    .line 195
    iget-wide v0, p1, LX/3bG;->A00:D

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    cmpl-double v8, v0, v11

    .line 200
    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    :cond_d
    const/16 v9, 0x200e

    .line 206
    .line 207
    iget-object v8, p0, LX/7Z7;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    invoke-direct {v2, v0, v1, v8, v3}, LX/3xN;-><init>(DILX/7X4;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x139

    .line 229
    .line 230
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/50l;

    .line 239
    .line 240
    if-nez v8, :cond_e

    .line 241
    .line 242
    const/16 v0, 0x626d

    .line 243
    .line 244
    iget-object v8, p0, LX/7Z7;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LX/50i;

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    const/16 v0, 0x6084

    .line 254
    .line 255
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/45D;

    .line 260
    .line 261
    if-nez v5, :cond_13

    .line 262
    .line 263
    move-object v0, v4

    .line 264
    :goto_2
    invoke-virtual {v1, v0, v5}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v6, v5, v0, v4}, LX/50i;->A02(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_e
    if-eqz v6, :cond_12

    .line 273
    .line 274
    new-instance v1, LX/4tS;

    .line 275
    .line 276
    invoke-direct {v1}, LX/4tS;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v1, LX/4tS;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, LX/4tS;->A02:Z

    .line 283
    .line 284
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 287
    .line 288
    iput-object v0, v1, LX/4tS;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 289
    .line 290
    new-instance v9, LX/4tT;

    .line 291
    .line 292
    invoke-direct {v9, v1}, LX/4tT;-><init>(LX/4tS;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/16 v0, 0x137

    .line 296
    .line 297
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/EEd;

    .line 306
    .line 307
    new-instance v0, LX/7aw;

    .line 308
    .line 309
    invoke-direct {v0}, LX/7aw;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "CommentId"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v6, LX/7ax;

    .line 318
    .line 319
    invoke-direct {v6}, LX/7ax;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x37

    .line 323
    .line 324
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_f
    new-instance v1, LX/7XB;

    .line 340
    .line 341
    invoke-direct {v1}, LX/7XB;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v3, v1, LX/7XB;->A03:LX/7X4;

    .line 345
    .line 346
    iput-object v2, v1, LX/7XB;->A00:LX/3xN;

    .line 347
    .line 348
    iput-object v8, v1, LX/7XB;->A04:LX/50l;

    .line 349
    .line 350
    iput-object v6, v1, LX/7XB;->A02:LX/7ax;

    .line 351
    .line 352
    iput-object v4, v1, LX/7XB;->A09:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v1, LX/7XB;->A06:LX/EEd;

    .line 355
    .line 356
    iput-object p2, v1, LX/7XB;->A08:LX/2ue;

    .line 357
    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    iput-object v9, v1, LX/7XB;->A01:LX/4tT;

    .line 361
    .line 362
    :cond_10
    if-eqz v5, :cond_11

    .line 363
    .line 364
    iput-object v5, v1, LX/7XB;->A07:LX/1w5;

    .line 365
    .line 366
    :cond_11
    new-instance v0, LX/7X2;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/7X2;-><init>(LX/7XB;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_12
    move-object v9, v4

    .line 373
    goto :goto_3

    .line 374
    :cond_13
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_14
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_15
    move-object v0, v4

    .line 394
    goto/16 :goto_0
    .line 395
.end method
