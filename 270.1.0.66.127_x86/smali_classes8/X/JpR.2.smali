.class public final LX/JpR;
.super LX/4tw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/JsO;

    .line 1
    .line 2
    check-cast p2, LX/JuT;

    .line 3
    .line 4
    iget-object v0, p1, LX/JsO;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 5
    .line 6
    iget-object v2, p1, LX/JsO;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    iget-object v1, p1, LX/JsO;->A00:LX/9AU;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_2
    iget-object v7, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08:LX/Jpw;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/Jpw;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Jpw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08:LX/Jpw;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08:LX/Jpw;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A08:LX/Jpw;

    .line 54
    .line 55
    iget-boolean v0, v6, LX/Jpw;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x61b9

    .line 61
    .line 62
    iget-object v0, v6, LX/Jpw;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4l5;

    .line 69
    .line 70
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1033600a30f8fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v3, LX/Jr2;

    .line 84
    .line 85
    invoke-direct {v3, v6}, LX/Jr2;-><init>(LX/Jpw;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x653d

    .line 89
    .line 90
    iget-object v1, v6, LX/Jpw;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/5pn;

    .line 97
    .line 98
    new-instance v0, LX/Jpn;

    .line 99
    .line 100
    invoke-direct {v0, v6, v3}, LX/Jpn;-><init>(LX/Jpw;LX/0r1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean v5, v6, LX/Jpw;->A04:Z

    .line 107
    .line 108
    :cond_2
    iget-object v1, v7, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    const/16 v2, 0x2037

    .line 115
    .line 116
    iget-object v1, v6, LX/Jpw;->A01:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0o5;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, LX/Jpp;

    .line 132
    .line 133
    invoke-direct {v3, v6}, LX/Jpp;-><init>(LX/Jpw;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x653d

    .line 137
    .line 138
    iget-object v1, v6, LX/Jpw;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/5pn;

    .line 145
    .line 146
    new-instance v0, LX/Jrx;

    .line 147
    .line 148
    invoke-direct {v0, v6, v4, v3}, LX/Jrx;-><init>(LX/Jpw;Ljava/lang/String;LX/0r1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    if-eqz v2, :cond_0

    .line 156
    .line 157
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 160
    .line 161
    sget-object v0, LX/Jve;->A03:LX/Jve;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, LX/Joe;->A0a(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v5, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 168
    .line 169
    const v1, 0x8254

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 173
    .line 174
    const/16 v4, 0x16

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/7c5;

    .line 181
    .line 182
    iget-object v0, v3, LX/7c5;->A00:LX/JpX;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v2, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0E:LX/7cB;

    .line 189
    .line 190
    new-instance v1, LX/JpX;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/JpX;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, LX/7c5;->A00:LX/JpX;

    .line 196
    .line 197
    new-instance v0, LX/Jq4;

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, LX/Jq4;-><init>(LX/7c5;LX/7cB;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, LX/JpX;->A05:LX/Jq4;

    .line 203
    .line 204
    iget-object v2, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 205
    .line 206
    const v1, 0x8254

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/7c5;

    .line 216
    .line 217
    iget-object v0, v0, LX/7c5;->A00:LX/JpX;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7c5;

    .line 229
    .line 230
    iget-object v5, v0, LX/7c5;->A00:LX/JpX;

    .line 231
    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    const v1, 0xe249

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/JpX;->A06:LX/0li;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/JqT;

    .line 245
    .line 246
    iget-object v2, v0, LX/JqT;->A01:LX/1pT;

    .line 247
    .line 248
    sget-object v1, LX/1pQ;->A4v:LX/1pR;

    .line 249
    .line 250
    const-string v0, "open_fundraiser_picker"

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-class v0, LX/13L;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/13L;

    .line 266
    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "FACECAST_DONATION_FUNDRAISER_DIALOG_TAG"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    const/4 v6, 0x5

    .line 282
    const/16 v1, 0x61b9

    .line 283
    .line 284
    iget-object v0, v5, LX/JpX;->A06:LX/0li;

    .line 285
    .line 286
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/4l5;

    .line 291
    .line 292
    iget-object v6, v0, LX/4l5;->A00:LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x10173000106d5L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    const v2, 0xa4c5

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LX/JpX;->A06:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/Cvp;

    .line 316
    .line 317
    iget-object v1, v5, LX/JpX;->A02:LX/CVr;

    .line 318
    .line 319
    iput-object v1, v3, LX/Cvp;->A00:LX/CVr;

    .line 320
    .line 321
    const/16 v2, 0x653d

    .line 322
    .line 323
    iget-object v1, v3, LX/Cvp;->A02:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/5pn;

    .line 331
    .line 332
    new-instance v0, LX/Cvn;

    .line 333
    .line 334
    invoke-direct {v0, v3}, LX/Cvn;-><init>(LX/Cvp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    iget-object v3, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 342
    .line 343
    const v2, 0xe267

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 347
    .line 348
    const/16 v0, 0x26

    .line 349
    .line 350
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/JvU;

    .line 355
    .line 356
    const/16 v2, 0x20ff

    .line 357
    .line 358
    iget-object v1, v0, LX/JvU;->A00:LX/0li;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/2GK;

    .line 366
    .line 367
    const-wide v0, 0x10178000006f6L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 379
    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    new-instance v1, LX/JpA;

    .line 383
    .line 384
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LX/JpA;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 390
    .line 391
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0m:LX/JuQ;

    .line 392
    .line 393
    iput-object v0, v1, LX/JpA;->A03:LX/JuQ;

    .line 394
    .line 395
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0W:LX/Ein;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, LX/Ein;->A02()V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 414
    .line 415
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A09:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/JpN;->B57()LX/J4Z;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v5}, LX/J4Z;->A0G(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, "offline_video_id"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :cond_7
    iget-object v1, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B:LX/JpA;

    .line 443
    .line 444
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v2, v1, LX/JpA;->A05:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/JpA;->A00(LX/JpA;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    iget-object v5, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    iget-object v1, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 461
    .line 462
    :goto_1
    move-object v0, v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    invoke-static {v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_0

    .line 470
    .line 471
    const-string v1, "offline_video_id"

    .line 472
    .line 473
    invoke-static {v1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_0

    .line 478
    .line 479
    const/16 v3, 0x30

    .line 480
    .line 481
    const v2, 0xe266

    .line 482
    .line 483
    .line 484
    iget-object v1, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 485
    .line 486
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/JvT;

    .line 491
    .line 492
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 493
    .line 494
    const/16 v1, 0x11b

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x15

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x9c

    .line 505
    .line 506
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v1, "LINK_PROMOTION"

    .line 510
    .line 511
    const/16 v0, 0x35

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v2, 0x24bf

    .line 521
    .line 522
    iget-object v1, v6, LX/JvT;->A00:LX/0li;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/1ih;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v3, LX/Jr4;

    .line 536
    .line 537
    invoke-direct {v3, v6}, LX/Jr4;-><init>(LX/JvT;)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x207b

    .line 541
    .line 542
    iget-object v1, v6, LX/JvT;->A00:LX/0li;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 550
    .line 551
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09:LX/Jst;

    .line 555
    .line 556
    if-nez v0, :cond_8

    .line 557
    .line 558
    new-instance v1, LX/Jst;

    .line 559
    .line 560
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v1, v0}, LX/Jst;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09:LX/Jst;

    .line 566
    .line 567
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 570
    .line 571
    .line 572
    :cond_8
    iget-object v1, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 573
    .line 574
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 575
    .line 576
    :goto_2
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_9
    const-string v1, "offline_broadcast_id"

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :pswitch_7
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 586
    .line 587
    invoke-virtual {v0, v5}, LX/Joe;->DIl(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 591
    .line 592
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 593
    .line 594
    iget-object v1, v2, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 595
    .line 596
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, LX/Joe;->A0a(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_8
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 603
    .line 604
    invoke-static {v0, v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0B(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_9
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 609
    .line 610
    invoke-static {v0, v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_a
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 615
    .line 616
    invoke-static {v0, v5}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A06(Lcom/facebook/facecast/form/FacecastInspirationForm;LX/9AU;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    iget-object v0, p2, LX/JuT;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A04(Lcom/facebook/facecast/form/FacecastInspirationForm;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_a
    iget-object v0, v5, LX/JpX;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 633
    .line 634
    if-nez v0, :cond_b

    .line 635
    .line 636
    new-instance v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 637
    .line 638
    invoke-direct {v0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, LX/JpX;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 642
    .line 643
    :cond_b
    iget-object v6, v5, LX/JpX;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 644
    .line 645
    iput-object v5, v6, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A03:LX/JvQ;

    .line 646
    .line 647
    iget-object v0, v5, LX/JpX;->A04:LX/JoD;

    .line 648
    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    iget-object v0, v0, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    if-nez v0, :cond_e

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    :goto_3
    iput-object v0, v6, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A08:Ljava/lang/String;

    .line 658
    .line 659
    :cond_c
    const-string v0, "fb.debuglog"

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "true"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    const-string v1, "DebugLog"

    .line 674
    .line 675
    const-string v0, "FacecastDonationBannerPlugin.openDonationFundraiserSelectionDialog_.beginTransaction"

    .line 676
    .line 677
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    :cond_d
    iget-object v1, v5, LX/JpX;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 681
    .line 682
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0, v2, v3}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_e
    const/16 v0, 0x12f

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_3

    .line 701
    nop

    .line 702
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method
