.class public final LX/Ms1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ms8;

.field public final synthetic A01:LX/MsB;


# direct methods
.method public constructor <init>(LX/Ms8;LX/MsB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ms1;->A00:LX/Ms8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ms1;->A01:LX/MsB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x1a74275f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Ms1;->A00:LX/Ms8;

    .line 8
    .line 9
    iget-object v7, v0, LX/Ms8;->A0C:LX/Ms0;

    .line 10
    .line 11
    iget-object v4, p0, LX/Ms1;->A01:LX/MsB;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ms8;->A03:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v9, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, LX/Ms1;->A00:LX/Ms8;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, v0, LX/Ms8;->A08:LX/GoC;

    .line 28
    .line 29
    iget-object v1, v4, LX/MsB;->A00:LX/Ms6;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Ms6;->A02:LX/Ms6;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v7, LX/Ms0;->A03:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Hhp;

    .line 44
    .line 45
    new-instance v0, LX/MsP;

    .line 46
    .line 47
    invoke-direct {v0}, LX/MsP;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v7, LX/Ms0;->A07:LX/0mI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0mM;

    .line 71
    .line 72
    const/16 v1, 0x23c

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, 0x57342ef6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v7, v0, v5}, LX/Ms0;->A04(LX/Ms0;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    const v0, 0x60470017

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/16 v0, 0xdc

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, v4, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, LX/Ms6;->A01:LX/Ms6;

    .line 116
    .line 117
    if-ne v1, v0, :cond_a

    .line 118
    .line 119
    iget-object v0, v7, LX/Ms0;->A03:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Hhp;

    .line 126
    .line 127
    new-instance v0, LX/MsQ;

    .line 128
    .line 129
    invoke-direct {v0}, LX/MsQ;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    iget-object v8, v4, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x4a8

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x198

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v0, 0x4a8

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x267

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x637

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const/16 v0, 0x1b7

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v0, 0x239

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const/16 v0, 0x239

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x2e1

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v0, 0x239

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x2e1

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v2, 0x7f123314

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    const/4 v1, 0x0

    .line 259
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v11, 0x0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const/16 v0, 0x16e

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_4
    const/16 v0, 0x55e

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    const/16 v0, 0x12f

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v0, 0x198

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :goto_5
    iget-object v0, v7, LX/Ms0;->A04:LX/0mI;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0o5;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    :goto_6
    if-nez v12, :cond_8

    .line 337
    .line 338
    iget-object v0, v7, LX/Ms0;->A0A:LX/0mI;

    .line 339
    .line 340
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1Uv;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v7, LX/Ms0;->A0B:LX/0mI;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, LX/2GK;

    .line 359
    .line 360
    const-wide v0, 0x1002d000000aeL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const/16 v0, 0x12f

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v1, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x1f

    .line 383
    .line 384
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, LX/Ms0;->A0F:LX/0mI;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 406
    .line 407
    invoke-interface {v0, v1, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 411
    .line 412
    const/16 v0, 0x93

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, LX/Ms0;->A04:LX/0mI;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0o5;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xcf

    .line 436
    .line 437
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xef

    .line 441
    .line 442
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/80R;

    .line 446
    .line 447
    invoke-direct {v0}, LX/80R;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, LX/80R;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/80R;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/80R;->A01()LX/5Oc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/5Oc;->A01:LX/1DF;

    .line 459
    .line 460
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v7, LX/Ms0;->A08:LX/0mI;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1ih;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v1, LX/Ms4;

    .line 477
    .line 478
    invoke-direct {v1, v7}, LX/Ms4;-><init>(LX/Ms0;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, LX/Ms0;->A0J:LX/0nB;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_4
    const/4 v12, 0x0

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_5
    move-object v8, v11

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_6
    move-object v9, v11

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_7
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_8
    iget-object v0, v7, LX/Ms0;->A0A:LX/0mI;

    .line 501
    .line 502
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1Uv;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object v0, v7, LX/Ms0;->A0A:LX/0mI;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1Uv;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    iget-object v0, v7, LX/Ms0;->A0A:LX/0mI;

    .line 529
    .line 530
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/1Uv;

    .line 535
    .line 536
    const-string v0, "35.0"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iget-object v0, v7, LX/Ms0;->A0G:LX/0mI;

    .line 545
    .line 546
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LX/2El;

    .line 551
    .line 552
    const/16 v0, 0x12f

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const-string v4, "emerging_market_commerce"

    .line 559
    .line 560
    const/4 v13, 0x1

    .line 561
    new-instance v3, Landroid/content/Intent;

    .line 562
    .line 563
    const-string v1, "android.intent.action.SENDTO"

    .line 564
    .line 565
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x3c5

    .line 569
    .line 570
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    const/16 v1, 0x230

    .line 582
    .line 583
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    const-string v1, "share_fbid"

    .line 591
    .line 592
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    const-string v1, "title"

    .line 596
    .line 597
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x4b6

    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x4b5

    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x4b3

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    filled-new-array {v8}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x477

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x4d4

    .line 641
    .line 642
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    const/16 v0, 0xcd0

    .line 650
    .line 651
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v4}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v4, v3, v5}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_9
    const-string v1, "fb://faceweb/f?href=/commerce/contact-merchant/dialog/?product_item_id=%s"

    .line 667
    .line 668
    const/16 v0, 0x12f

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v0, v7, LX/Ms0;->A06:LX/0mI;

    .line 679
    .line 680
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/2h8;

    .line 685
    .line 686
    invoke-virtual {v0, v5, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_a
    sget-object v0, LX/Ms6;->A03:LX/Ms6;

    .line 692
    .line 693
    if-ne v1, v0, :cond_0

    .line 694
    .line 695
    iget-object v0, v4, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_b

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_7
    if-eqz v4, :cond_0

    .line 705
    .line 706
    iget-object v0, v7, LX/Ms0;->A07:LX/0mI;

    .line 707
    .line 708
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/0mM;

    .line 713
    .line 714
    const/16 v1, 0x23d

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    const/16 v0, 0xdc

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v7, v0, v5}, LX/Ms0;->A04(LX/Ms0;Ljava/lang/String;Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_b
    iget-object v1, v4, LX/MsB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_c
    iget-object v8, v7, LX/Ms0;->A01:LX/MsJ;

    .line 745
    .line 746
    const/16 v0, 0x12f

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v4, Lcom/facebook/commerce/productdetails/api/CheckoutParams;

    .line 753
    .line 754
    invoke-direct {v4, v0, v9, v3}, Lcom/facebook/commerce/productdetails/api/CheckoutParams;-><init>(Ljava/lang/String;ILX/GoC;)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x26e

    .line 758
    .line 759
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x153

    .line 764
    .line 765
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v2, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v8, LX/MsJ;->A02:LX/0AH;

    .line 778
    .line 779
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 784
    .line 785
    const v0, 0x49c5cbb8    # 1620343.0f

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, LX/3ak;->DPo()LX/3aN;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v1, LX/Ms2;

    .line 797
    .line 798
    invoke-direct {v1, v7, v5}, LX/Ms2;-><init>(LX/Ms0;Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v7, LX/Ms0;->A0J:LX/0nB;

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2
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
.end method
