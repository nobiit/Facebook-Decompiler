.class public final LX/EzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/EzA;


# direct methods
.method public constructor <init>(LX/EzA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzB;->A00:LX/EzA;

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
    .locals 12

    .line 0
    sget-object v1, LX/EzK;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v6, p1

    .line 11
    if-eq v3, v2, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v3, v5, :cond_6

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const v2, 0xe104

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/EzB;->A00:LX/EzA;

    .line 27
    .line 28
    iget-object v0, v1, LX/EzA;->A0C:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Igf;

    .line 35
    .line 36
    iget-object v0, v1, LX/EzA;->A0G:LX/3bG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Igf;->A03(Ljava/lang/String;LX/7Dq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/EzB;->A00:LX/EzA;

    .line 49
    .line 50
    sget-object v10, LX/EFc;->A00:LX/EFc;

    .line 51
    .line 52
    iget-object v1, v0, LX/EzA;->A0F:LX/2u8;

    .line 53
    .line 54
    const/16 v3, 0x20ff

    .line 55
    .line 56
    iget-object v2, v1, LX/2u8;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2GK;

    .line 64
    .line 65
    const-wide v1, 0x1006c000d01f8L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x224d

    .line 78
    .line 79
    iget-object v3, v0, LX/EzA;->A0C:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/15s;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const v1, 0xc346

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/Fzr;

    .line 96
    .line 97
    iget-object v9, v0, LX/EzA;->A02:LX/1w5;

    .line 98
    .line 99
    iget-object v11, v0, LX/EzA;->A04:LX/1gj;

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, LX/5xY;->A00(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/16 v3, 0xd

    .line 105
    .line 106
    const v2, 0xc1bc

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/EzA;->A0C:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/EzF;

    .line 116
    .line 117
    iget-object v0, v0, LX/EzA;->A02:LX/1w5;

    .line 118
    .line 119
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    iget-object v0, v3, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v3, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v3, LX/EzF;->A06:LX/Gz9;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v1, v3, LX/EzF;->A03:LX/0tf;

    .line 162
    .line 163
    const/16 v0, 0x7c

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x238

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    const v1, 0x1204b

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/EzF;->A01:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/PWc;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/PWc;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xf3

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    const-string v1, "share"

    .line 203
    .line 204
    const/16 v0, 0x1ad

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    const-string v1, "share_button_click"

    .line 210
    .line 211
    const/16 v0, 0x23d

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x25b

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    :goto_1
    const/16 v0, 0xef

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/EzF;->A02:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x2d7

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    const-string v1, "video"

    .line 254
    .line 255
    const/16 v0, 0xae

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    iget-object v0, v3, LX/EzF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget-object v1, v0, LX/EzA;->A02:LX/1w5;

    .line 276
    .line 277
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 280
    .line 281
    const/16 v3, 0x600c

    .line 282
    .line 283
    iget-object v2, v0, LX/EzA;->A0C:LX/0li;

    .line 284
    .line 285
    const/16 v1, 0xc

    .line 286
    .line 287
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/3sI;

    .line 292
    .line 293
    const-string v1, "unknown"

    .line 294
    .line 295
    invoke-static {v10, v1}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v1, v0, LX/EzA;->A0I:LX/0AH;

    .line 304
    .line 305
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 310
    .line 311
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v10}, LX/1lD;->B3m()LX/1lx;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v3, 0x62be

    .line 328
    .line 329
    iget-object v2, v0, LX/EzA;->A0C:LX/0li;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/574;

    .line 337
    .line 338
    const-string v1, "share"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LX/574;->A07(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x24a1

    .line 344
    .line 345
    iget-object v3, v0, LX/EzA;->A0C:LX/0li;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/2Zx;

    .line 353
    .line 354
    const/16 v2, 0x401b

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 362
    .line 363
    iget-object v3, v0, LX/EzA;->A02:LX/1w5;

    .line 364
    .line 365
    sget-object v2, LX/23v;->A0Q:LX/23v;

    .line 366
    .line 367
    const-string v1, "fullscreenRichVideoPlayer"

    .line 368
    .line 369
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "video_fullscreen_ufi"

    .line 374
    .line 375
    iput-object v1, v2, LX/74X;->A17:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v2, LX/74X;->A1d:Z

    .line 379
    .line 380
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-class v1, LX/5SW;

    .line 389
    .line 390
    invoke-static {v3, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v1, 0x0

    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    :cond_4
    if-eqz v1, :cond_5

    .line 399
    .line 400
    check-cast v3, LX/5SW;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_5
    invoke-interface {v5, v6, v4, v3}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 410
    .line 411
    new-instance v1, LX/4sY;

    .line 412
    .line 413
    invoke-direct {v1}, LX/4sY;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_6
    iget-object v0, p0, LX/EzB;->A00:LX/EzA;

    .line 422
    .line 423
    invoke-static {v0, p1, v1}, LX/EzA;->A01(LX/EzA;Landroid/view/View;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_7
    iget-object v0, p0, LX/EzB;->A00:LX/EzA;

    .line 428
    .line 429
    iget-object v0, v0, LX/EzA;->A0L:[I

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/EzB;->A00:LX/EzA;

    .line 435
    .line 436
    iget-object v4, v0, LX/EzA;->A0L:[I

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    aget v1, v4, v3

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    div-int/2addr v0, v5

    .line 446
    add-int/2addr v1, v0

    .line 447
    aput v1, v4, v3

    .line 448
    .line 449
    iget-object v0, p0, LX/EzB;->A00:LX/EzA;

    .line 450
    .line 451
    iget-object v3, v0, LX/EzA;->A0L:[I

    .line 452
    .line 453
    aget v1, v3, v2

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    div-int/2addr v0, v5

    .line 460
    add-int/2addr v1, v0

    .line 461
    aput v1, v3, v2

    .line 462
    .line 463
    iget-object v3, p0, LX/EzB;->A00:LX/EzA;

    .line 464
    .line 465
    const/16 v4, 0x2818

    .line 466
    .line 467
    iget-object v1, v3, LX/EzA;->A0C:LX/0li;

    .line 468
    .line 469
    const/16 v0, 0xe

    .line 470
    .line 471
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/2qE;

    .line 476
    .line 477
    const-string v0, "ReactionsFeedbackBasePlugin.toggleLike"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v3}, LX/EzA;->A00(LX/EzA;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v6, :cond_8

    .line 488
    .line 489
    invoke-virtual {v5, v0}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    iget-object v0, v3, LX/EzA;->A05:LX/1lB;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_2
    iget-object v0, v3, LX/EzA;->A05:LX/1lB;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    const/16 v1, 0x62be

    .line 518
    .line 519
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/574;

    .line 526
    .line 527
    const-string v0, "like_main"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    iget-object v2, v3, LX/EzA;->A06:LX/2Dp;

    .line 533
    .line 534
    iget-object v1, v3, LX/EzA;->A0K:LX/1iQ;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-interface {v2, v1, v4, v0, v5}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/EzA;->A0K:LX/1iQ;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v5}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v1, v4, LX/1kS;->A04:I

    .line 550
    .line 551
    const/16 v0, 0x19

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v3, LX/EzA;->A02:LX/1w5;

    .line 561
    .line 562
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v1, v3, LX/EzA;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 578
    .line 579
    iget-object v0, v3, LX/EzA;->A02:LX/1w5;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v3, LX/EzA;->A02:LX/1w5;

    .line 586
    .line 587
    return-void

    .line 588
    :cond_a
    sget-object v4, LX/1kS;->A09:LX/1kS;

    .line 589
    .line 590
    goto :goto_2
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
.end method
