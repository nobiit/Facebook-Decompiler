.class public final LX/GVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.aymt.ui.PageAymtViewController$2$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GVo;


# direct methods
.method public constructor <init>(LX/GVo;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVn;->A01:LX/GVo;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GVn;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/16 v2, 0x64c3

    .line 26
    .line 27
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 28
    .line 29
    iget-object v1, v0, LX/GVo;->A01:LX/6fp;

    .line 30
    .line 31
    iget-object v0, v1, LX/6fp;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5d3;

    .line 38
    .line 39
    iget-object v0, v1, LX/6fp;->A04:LX/6fO;

    .line 40
    .line 41
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/16 v2, 0x2029

    .line 57
    .line 58
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 59
    .line 60
    iget-object v1, v0, LX/GVo;->A01:LX/6fp;

    .line 61
    .line 62
    iget-object v0, v1, LX/6fp;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0AO;

    .line 69
    .line 70
    const-string v3, "PageAymtViewController"

    .line 71
    .line 72
    const-string v2, "Unable to fetch page viewer context for page "

    .line 73
    .line 74
    iget-object v0, v1, LX/6fp;->A04:LX/6fO;

    .line 75
    .line 76
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v3, 0x7

    .line 92
    const v2, 0x8026

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 96
    .line 97
    iget-object v1, v0, LX/GVo;->A01:LX/6fp;

    .line 98
    .line 99
    iget-object v0, v1, LX/6fp;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/6aP;

    .line 106
    .line 107
    iget-object v0, v1, LX/6fp;->A04:LX/6fO;

    .line 108
    .line 109
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 118
    .line 119
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 120
    .line 121
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 122
    .line 123
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x15

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 132
    .line 133
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 134
    .line 135
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 136
    .line 137
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 146
    .line 147
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 148
    .line 149
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 150
    .line 151
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 160
    .line 161
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 162
    .line 163
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 164
    .line 165
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual/range {v8 .. v13}, LX/6aP;->A06(ZZZZZ)LX/G3O;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v3, p0, LX/GVn;->A00:J

    .line 178
    .line 179
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 180
    .line 181
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 182
    .line 183
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 184
    .line 185
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x5e

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 194
    .line 195
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 196
    .line 197
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 198
    .line 199
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 210
    .line 211
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 212
    .line 213
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 214
    .line 215
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x1e

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 234
    .line 235
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 236
    .line 237
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 238
    .line 239
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_0
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 252
    .line 253
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 254
    .line 255
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 256
    .line 257
    iget-boolean v8, v0, LX/6fO;->A0J:Z

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual/range {v2 .. v13}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-boolean v9, v4, LX/74X;->A1H:Z

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v4, LX/74X;->A1d:Z

    .line 272
    .line 273
    new-instance v1, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 279
    .line 280
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 281
    .line 282
    iget-object v0, v0, LX/6fp;->A07:LX/0AH;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v1, 0x27a

    .line 295
    .line 296
    const-string v0, "target_fragment"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 302
    .line 303
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 304
    .line 305
    iget-object v0, v0, LX/6fp;->A04:LX/6fO;

    .line 306
    .line 307
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x2d

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "page_id"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v1, "referrer"

    .line 321
    .line 322
    const-string v0, "aymt"

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v0, "title_bar_is_present"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1bf

    .line 341
    .line 342
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "composer_configuration"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/GVn;->A01:LX/GVo;

    .line 359
    .line 360
    iget-object v0, v0, LX/GVo;->A01:LX/6fp;

    .line 361
    .line 362
    iget-object v1, v0, LX/6fp;->A05:Landroid/content/Context;

    .line 363
    .line 364
    const-class v0, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/app/Activity;

    .line 371
    .line 372
    if-eqz v2, :cond_1

    .line 373
    .line 374
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xa

    .line 383
    .line 384
    invoke-virtual {v1, v3, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 385
    .line 386
    .line 387
    :cond_1
    return-void

    .line 388
    :cond_2
    const-string v6, ""

    .line 389
    .line 390
    goto/16 :goto_0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
