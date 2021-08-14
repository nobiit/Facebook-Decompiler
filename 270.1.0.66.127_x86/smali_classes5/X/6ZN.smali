.class public final LX/6ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ZN;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, -0x3db8f51e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/6ZN;->A00:LX/6ld;

    .line 8
    .line 9
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/6ZN;->A00:LX/6ld;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 71
    .line 72
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    const/16 v2, 0x2e

    .line 89
    .line 90
    const/16 v1, 0x25b6

    .line 91
    .line 92
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/22B;

    .line 99
    .line 100
    new-instance v3, LX/388;

    .line 101
    .line 102
    iget-object v0, v5, LX/6ld;->A10:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120c8a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/22B;->A07(LX/388;)LX/389;

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    const/16 v3, 0x30

    .line 124
    .line 125
    const v1, 0x8a1f

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/6ZN;->A00:LX/6ld;

    .line 129
    .line 130
    iget-object v0, v2, LX/6ld;->A0J:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/9E7;

    .line 137
    .line 138
    iget v0, v2, LX/6ld;->A03:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/9E7;->A01(I)LX/9E8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, LX/6ZN;->A00:LX/6ld;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/6ld;->A1E:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v1, v0, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, LX/6ZN;->A00:LX/6ld;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, LX/6ld;->A0Z(LX/6ld;LX/9E8;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, LX/6ZN;->A00:LX/6ld;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/16 v1, 0x4b

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 203
    .line 204
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x185

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    const v1, 0x8386

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 235
    .line 236
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LX/CGp;

    .line 243
    .line 244
    invoke-direct {v2, v4, v3, v0}, LX/CGp;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v3, 0xa439

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/CGp;->A02:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/CGn;

    .line 258
    .line 259
    const/16 v3, 0x24ed

    .line 260
    .line 261
    iget-object v1, v0, LX/CGn;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1pT;

    .line 269
    .line 270
    sget-object v0, LX/CGn;->A01:LX/1pR;

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/CGp;->A03:Lcom/facebook/litho/LithoView;

    .line 276
    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 280
    .line 281
    iget-object v0, v2, LX/CGp;->A00:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, LX/CGp;->A03:Lcom/facebook/litho/LithoView;

    .line 287
    .line 288
    const v0, 0x7f0600c1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/CGp;->A01:LX/5YM;

    .line 295
    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    new-instance v1, LX/5YM;

    .line 299
    .line 300
    iget-object v0, v2, LX/CGp;->A00:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v2, LX/CGp;->A01:LX/5YM;

    .line 306
    .line 307
    :cond_1
    new-instance v1, LX/Grk;

    .line 308
    .line 309
    iget-object v0, v2, LX/CGp;->A00:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/CGp;->A03:Lcom/facebook/litho/LithoView;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/CGp;->A01:LX/5YM;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, LX/CGp;->A01:LX/5YM;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v1, v2, LX/CGp;->A01:LX/5YM;

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    new-instance v0, LX/CGm;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/CGm;-><init>(LX/CGp;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, LX/CGp;->A01:LX/5YM;

    .line 343
    .line 344
    new-instance v0, LX/CGo;

    .line 345
    .line 346
    invoke-direct {v0, v2}, LX/CGo;-><init>(LX/CGp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object v0, v2, LX/CGp;->A03:Lcom/facebook/litho/LithoView;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    new-instance v5, LX/1GY;

    .line 357
    .line 358
    iget-object v0, v2, LX/CGp;->A00:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, LX/CGk;

    .line 364
    .line 365
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v4, v0}, LX/CGk;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/CGp;->A04:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v4, LX/CGk;->A02:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v0, LX/4Eg;

    .line 388
    .line 389
    invoke-direct {v0, v2}, LX/4Eg;-><init>(LX/CGp;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, LX/CGk;->A01:LX/4Eg;

    .line 393
    .line 394
    iget-object v3, v2, LX/CGp;->A03:Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 397
    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x0

    .line 405
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 406
    .line 407
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_2
    iget-object v0, v2, LX/CGp;->A01:LX/5YM;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object v1, p0, LX/6ZN;->A00:LX/6ld;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v1, LX/6ld;->A1A:Z

    .line 425
    .line 426
    :cond_7
    :goto_3
    const v0, 0x185d23d9

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_8
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 438
    .line 439
    if-ne v1, v0, :cond_a

    .line 440
    .line 441
    iget-object v1, p0, LX/6ZN;->A00:LX/6ld;

    .line 442
    .line 443
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, LX/6ld;->A0D:LX/BG4;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v1, v0, :cond_7

    .line 459
    .line 460
    const/4 v0, 0x5

    .line 461
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 470
    .line 471
    iget-object v2, p0, LX/6ZN;->A00:LX/6ld;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v2, LX/6ld;->A0D:LX/BG4;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-interface {v3, v1}, LX/9E8;->CIh(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v1, 0x7f1209c5

    .line 500
    .line 501
    .line 502
    iget-object v0, v5, LX/6ld;->A10:Ljava/lang/String;

    .line 503
    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_d
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 515
    .line 516
    const/16 v0, 0xd6

    .line 517
    .line 518
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 522
    .line 523
    iget-wide v0, v0, LX/6fO;->A0M:J

    .line 524
    .line 525
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x32

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/16 v2, 0x57

    .line 539
    .line 540
    const/16 v1, 0x2037

    .line 541
    .line 542
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0o5;

    .line 549
    .line 550
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 555
    .line 556
    const/16 v2, 0x4b

    .line 557
    .line 558
    const/16 v1, 0x24c1

    .line 559
    .line 560
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 561
    .line 562
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/1iq;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v3, LX/97s;

    .line 573
    .line 574
    invoke-direct {v3, v5, v7}, LX/97s;-><init>(LX/6ld;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x53

    .line 578
    .line 579
    const/16 v1, 0x206d

    .line 580
    .line 581
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1
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
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
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
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method
