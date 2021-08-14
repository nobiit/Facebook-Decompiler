.class public final LX/5xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xI;->A00:LX/5wn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 10

    .line 0
    sget-object v1, LX/EzM;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 25
    .line 26
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 27
    .line 28
    const-string v0, "click_your_story_button"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, 0xe104

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5xI;->A00:LX/5wn;

    .line 37
    .line 38
    iget-object v0, v1, LX/5wn;->A0d:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Igf;

    .line 45
    .line 46
    iget-object v0, v1, LX/5wn;->A0l:LX/5TU;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 53
    .line 54
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5TU;->BBS()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Igf;->A03(Ljava/lang/String;LX/7Dq;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    const v1, 0xc569

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 73
    .line 74
    iget-object v0, v0, LX/5wn;->A0d:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/HDe;

    .line 81
    .line 82
    const-string v2, "your_story"

    .line 83
    .line 84
    const-string v0, "tap_button"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x37

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 103
    .line 104
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 105
    .line 106
    const-string v0, "click_message_button"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 112
    .line 113
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, LX/5TU;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v3, 0x15

    .line 124
    .line 125
    const/16 v2, 0x2637

    .line 126
    .line 127
    iget-object v1, p0, LX/5xI;->A00:LX/5wn;

    .line 128
    .line 129
    iget-object v0, v1, LX/5wn;->A0d:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/2El;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v1, LX/5wn;->A0l:LX/5TU;

    .line 142
    .line 143
    invoke-interface {v0}, LX/5TU;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 148
    .line 149
    iget-object v0, v0, LX/5wn;->A1B:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v1, Ljava/util/HashSet;

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string v0, "media_gallery_ufi"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2, v0, v1}, LX/2El;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 175
    .line 176
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 177
    .line 178
    const-string v0, "click_share_button"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, LX/5xI;->A00:LX/5wn;

    .line 184
    .line 185
    iget-object v1, v5, LX/5wn;->A0k:LX/5SG;

    .line 186
    .line 187
    sget-object v0, LX/5SG;->A0K:LX/5SG;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 207
    .line 208
    invoke-interface {v0}, LX/5TU;->BBS()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 215
    .line 216
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_2
    new-instance v4, LX/7E6;

    .line 228
    .line 229
    invoke-direct {v4}, LX/7E6;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 233
    .line 234
    invoke-interface {v0}, LX/5TU;->BMB()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/7E6;->A02(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 242
    .line 243
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/7E6;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v4, LX/7E6;->A03:LX/7Ds;

    .line 254
    .line 255
    iput v1, v0, LX/7Ds;->A02:F

    .line 256
    .line 257
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 258
    .line 259
    invoke-interface {v0}, LX/5TU;->BMA()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v1, v0

    .line 264
    iput-wide v1, v4, LX/7E6;->A00:J

    .line 265
    .line 266
    iget-object v0, v4, LX/7E6;->A01:LX/7Dy;

    .line 267
    .line 268
    iput-wide v1, v0, LX/7Dy;->A04:J

    .line 269
    .line 270
    invoke-virtual {v4}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    if-eqz v2, :cond_0

    .line 275
    .line 276
    const v1, 0xe104

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Igf;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/Igf;->A02(Lcom/facebook/ipc/media/MediaItem;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 292
    .line 293
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v1, v0

    .line 302
    int-to-float v0, v2

    .line 303
    div-float/2addr v1, v0

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const/16 v2, 0x1c

    .line 306
    .line 307
    const v1, 0x8124

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/7EH;

    .line 317
    .line 318
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 319
    .line 320
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    const/4 v2, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    iget-object v3, v5, LX/5wn;->A0l:LX/5TU;

    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    const/16 v1, 0x658b

    .line 347
    .line 348
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/5xd;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LX/5xd;->A01(LX/5TU;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v5, LX/5wn;->A0m:LX/5wq;

    .line 363
    .line 364
    iget-object v2, v0, LX/5wq;->A00:LX/2GK;

    .line 365
    .line 366
    const-wide v0, 0x10687000e1e15L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v8, 0x1

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    :cond_9
    const/4 v8, 0x0

    .line 379
    :cond_a
    iget-object v7, v5, LX/5wn;->A0V:Lcom/facebook/graphql/model/GraphQLStory;

    .line 380
    .line 381
    if-nez v7, :cond_b

    .line 382
    .line 383
    iget-object v7, v5, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 384
    .line 385
    :cond_b
    if-eqz v7, :cond_c

    .line 386
    .line 387
    iget-object v1, v5, LX/5wn;->A0O:LX/5rW;

    .line 388
    .line 389
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 390
    .line 391
    invoke-virtual {v1, v7, v0}, LX/5rW;->A06(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v9, 0x1

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    :cond_c
    const/4 v9, 0x0

    .line 399
    :cond_d
    if-eqz v7, :cond_e

    .line 400
    .line 401
    iget-object v1, v5, LX/5wn;->A0l:LX/5TU;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    iget-object v0, v5, LX/5wn;->A0O:LX/5rW;

    .line 406
    .line 407
    invoke-virtual {v0, v7, v1}, LX/5rW;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    if-nez v8, :cond_f

    .line 411
    .line 412
    if-nez v9, :cond_f

    .line 413
    .line 414
    iget-object v1, v5, LX/5wn;->A0y:LX/5p3;

    .line 415
    .line 416
    const-string v0, "click_footer_share_composer"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v5, LX/5wn;->A0P:LX/5rS;

    .line 422
    .line 423
    new-instance v0, LX/8oo;

    .line 424
    .line 425
    invoke-direct {v0, v5, p1}, LX/8oo;-><init>(LX/5wn;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7, p1, v0}, LX/5rS;->A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_f
    iget-object v0, v5, LX/5wn;->A0P:LX/5rS;

    .line 433
    .line 434
    new-instance v4, LX/FcQ;

    .line 435
    .line 436
    move-object v6, p1

    .line 437
    invoke-direct/range {v4 .. v9}, LX/FcQ;-><init>(LX/5wn;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;ZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7, p1, v4}, LX/5rS;->A01(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_10
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 445
    .line 446
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 447
    .line 448
    const-string v0, "click_comment_button"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LX/5wn;->A0P(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_11
    iget-object v0, p0, LX/5xI;->A00:LX/5wn;

    .line 460
    .line 461
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 462
    .line 463
    const-string v0, "click_like_button"

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, p0, LX/5xI;->A00:LX/5wn;

    .line 469
    .line 470
    const/16 v2, 0x2818

    .line 471
    .line 472
    iget-object v1, v5, LX/5wn;->A0d:LX/0li;

    .line 473
    .line 474
    const/16 v0, 0x1f

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2qE;

    .line 481
    .line 482
    const-string v6, "MediaGalleryFooterView.toggleLike"

    .line 483
    .line 484
    invoke-virtual {v0, v6}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-boolean v0, v5, LX/5wn;->A1H:Z

    .line 489
    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 493
    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    const-string v3, "NULL_MEDIA"

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v4, v3, v6, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-boolean v0, v5, LX/5wn;->A1H:Z

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v0, v5, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_4
    if-nez v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {v4, v6}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_14
    iget-object v0, v5, LX/5wn;->A0l:LX/5TU;

    .line 524
    .line 525
    invoke-static {v5, v0}, LX/5wn;->A02(LX/5wn;LX/5TU;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_4

    .line 530
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_17

    .line 535
    .line 536
    iget-object v0, v5, LX/5wn;->A0J:LX/1lB;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_5
    iget-object v0, v5, LX/5wn;->A0J:LX/1lB;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    const/16 v2, 0x13

    .line 555
    .line 556
    const/16 v1, 0x62be

    .line 557
    .line 558
    iget-object v0, v5, LX/5wn;->A0d:LX/0li;

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/574;

    .line 565
    .line 566
    const-string v0, "like_main"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    iget-object v2, v5, LX/5wn;->A0K:LX/2Dp;

    .line 572
    .line 573
    iget-object v1, v5, LX/5wn;->A0N:LX/1iQ;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-interface {v2, v1, v3, v0, v4}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v5, LX/5wn;->A0N:LX/1iQ;

    .line 580
    .line 581
    invoke-virtual {v0, v3, v4}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_17
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 586
    .line 587
    goto :goto_5
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method
