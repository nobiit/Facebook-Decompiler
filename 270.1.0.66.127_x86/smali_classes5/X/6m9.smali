.class public final LX/6m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6m9;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "page_id"

    .line 5
    .line 6
    const-string v4, "is_admin"

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const v0, 0x13cfa1f9

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v7, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x4296b8cc

    .line 28
    .line 29
    .line 30
    if-eq v7, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x434cf185

    .line 33
    .line 34
    .line 35
    if-ne v7, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "page_open_tab_action"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "page_share_content_action"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "page_open_faq_question_detail_action"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const/4 v6, 0x2

    .line 67
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v9, :cond_4

    .line 70
    .line 71
    if-ne v6, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    const v0, 0x806e

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/6m9;->A00:LX/6ld;

    .line 79
    .line 80
    iget-object v4, v5, LX/6ld;->A0J:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6mb;

    .line 87
    .line 88
    iget-object v6, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v0, v5, LX/6ld;->A0a:LX/6fO;

    .line 93
    .line 94
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0xbb

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v3, 0x54

    .line 109
    .line 110
    const/16 v1, 0x24a1

    .line 111
    .line 112
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 113
    .line 114
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/2Zx;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    sget-object v7, LX/23v;->A0v:LX/23v;

    .line 124
    .line 125
    const-string v3, "page_content_you_may_share"

    .line 126
    .line 127
    const-string v0, "Story"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v3, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 159
    .line 160
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 161
    .line 162
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 163
    .line 164
    iput-wide v0, v7, LX/74e;->A00:J

    .line 165
    .line 166
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 173
    .line 174
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 175
    .line 176
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v8, 0x5e

    .line 179
    .line 180
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 188
    .line 189
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/6fO;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 210
    .line 211
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 212
    .line 213
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 223
    .line 224
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/6fO;->A01()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 234
    .line 235
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 236
    .line 237
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 260
    .line 261
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 262
    .line 263
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 273
    .line 274
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/6fO;->A01()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 284
    .line 285
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 286
    .line 287
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v7, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 294
    .line 295
    invoke-virtual {v7}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 308
    .line 309
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 310
    .line 311
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 321
    .line 322
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/6fO;->A01()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 332
    .line 333
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 334
    .line 335
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 342
    .line 343
    invoke-virtual {v7}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 358
    .line 359
    iput-boolean v9, v3, LX/74X;->A1r:Z

    .line 360
    .line 361
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v1, 0x6dc

    .line 366
    .line 367
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v5, v4, v3, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    const/16 v1, 0x2e

    .line 378
    .line 379
    const/16 v0, 0x25b6

    .line 380
    .line 381
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/22B;

    .line 386
    .line 387
    new-instance v3, LX/388;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f121cc8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, LX/22B;->A07(LX/388;)LX/389;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x2029

    .line 407
    .line 408
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 409
    .line 410
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/0AO;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Cannot fetch Page viewer context or Page header model"

    .line 427
    .line 428
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    const-string v0, "question_id"

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v0, LX/9BW;->A0H:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/16 v1, 0x2504

    .line 453
    .line 454
    iget-object v3, p0, LX/6m9;->A00:LX/6ld;

    .line 455
    .line 456
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 457
    .line 458
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/1qg;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v1, v0, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v1, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "question_detail_bundle"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_5
    const-string v0, "page_action_type"

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p0, LX/6m9;->A00:LX/6ld;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 511
    .line 512
    .line 513
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :catch_0
    move-exception v3

    .line 515
    const/16 v1, 0x2029

    .line 516
    .line 517
    iget-object v0, p0, LX/6m9;->A00:LX/6ld;

    .line 518
    .line 519
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/0AO;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "Error parsing JSON for NTAnnounce key "

    .line 536
    .line 537
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_6
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
