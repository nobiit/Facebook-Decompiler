.class public final LX/Rb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RTc;


# direct methods
.method public constructor <init>(LX/RTc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rb7;->A00:LX/RTc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x284fad15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 8
    .line 9
    iget-object v0, v0, LX/RTc;->A0A:LX/5p7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 18
    .line 19
    iget-object v0, v0, LX/RTc;->A0A:LX/5p7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v6, p0, LX/Rb7;->A00:LX/RTc;

    .line 37
    .line 38
    iget-object v1, v6, LX/RTc;->A02:LX/01F;

    .line 39
    .line 40
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    const-string v2, "MESSENGER"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x1aa

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "actorId"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/Rb7;->A00:LX/RTc;

    .line 80
    .line 81
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "appId"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/Rb7;->A00:LX/RTc;

    .line 105
    .line 106
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "contextTokenId"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    const/16 v0, 0x49

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, LX/Rb7;->A00:LX/RTc;

    .line 130
    .line 131
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v1, "userAgent"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v6, LX/RTc;->A00:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    const-string v0, "user_agent"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 155
    .line 156
    iget-object v0, v0, LX/RTc;->A0A:LX/5p7;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "feedback_text"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "ANDROID"

    .line 172
    .line 173
    const-string v0, "instant_game_platform"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "host_application"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "operating_system"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    sget-object v0, LX/RTc;->A0H:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    div-long/2addr v6, v0

    .line 205
    long-to-double v0, v6

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, " MB"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v0, "total_memory"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 222
    .line 223
    const/16 v0, 0x183

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "screen_resolution_height"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "screen_resolution_width"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "screen_resolution"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 272
    .line 273
    iget-object v2, v0, LX/RTc;->A03:LX/1V9;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v1, 0x5

    .line 296
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 297
    .line 298
    iget-object v0, v0, LX/RTc;->A0C:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    new-instance v2, LX/OWE;

    .line 309
    .line 310
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/Rb7;->A00:LX/RTc;

    .line 314
    .line 315
    const v0, 0x7f123477

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/Rb7;->A00:LX/RTc;

    .line 326
    .line 327
    const v0, 0x7f123476

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/Rb7;->A00:LX/RTc;

    .line 338
    .line 339
    const v0, 0x7f12347f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/Rb6;

    .line 347
    .line 348
    invoke-direct {v0, p0}, LX/Rb6;-><init>(LX/Rb7;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_5
    if-ge v7, v9, :cond_6

    .line 363
    .line 364
    :try_start_0
    const-string v1, "photo_attachment_"

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v4, LX/A5o;

    .line 375
    .line 376
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 377
    .line 378
    iget-object v1, v0, LX/RTc;->A06:LX/RSY;

    .line 379
    .line 380
    iget-object v0, v0, LX/RTc;->A0C:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Landroid/net/Uri;

    .line 387
    .line 388
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x200d

    .line 394
    .line 395
    iget-object v1, v1, LX/RSY;->A00:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v11}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 413
    .line 414
    const/16 v0, 0x64

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v1, "image/jpeg"

    .line 424
    .line 425
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 426
    .line 427
    iget-object v0, v0, LX/RTc;->A0C:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/net/Uri;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v4, v2, v1, v0}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/44r;

    .line 447
    .line 448
    invoke-direct {v0, v6, v4}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_1
    const/4 v1, 0x0

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_2
    const/4 v1, 0x0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_3
    const/4 v1, 0x0

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_4
    const/4 v1, 0x0

    .line 467
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    :cond_5
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 470
    .line 471
    if-ne v1, v0, :cond_0

    .line 472
    .line 473
    const-string v2, "FACEBOOK"

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_6
    :try_start_1
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 478
    .line 479
    iget-object v7, v0, LX/RTc;->A05:LX/RY8;

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v0, p0, LX/Rb7;->A00:LX/RTc;

    .line 486
    .line 487
    iget-object v6, v0, LX/RTc;->A08:LX/RTn;

    .line 488
    .line 489
    new-instance v1, LX/83h;

    .line 490
    .line 491
    invoke-direct {v1}, LX/83h;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v0, "input"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LX/5Oc;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, LX/5Oc;-><init>(LX/1DF;Lcom/google/common/collect/ImmutableList;)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x24bf

    .line 505
    .line 506
    iget-object v1, v7, LX/RY8;->A00:LX/0li;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/1ih;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v3, LX/RY7;

    .line 520
    .line 521
    invoke-direct {v3, v7, v6}, LX/RY7;-><init>(LX/RY8;LX/RTn;)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0x206d

    .line 525
    .line 526
    iget-object v1, v7, LX/RY8;->A00:LX/0li;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    .line 537
    .line 538
    :catch_0
    const v0, 0x1e129013

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_7
    const v0, 0x38cccbcf

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 549
    .line 550
    .line 551
    return-void
.end method
