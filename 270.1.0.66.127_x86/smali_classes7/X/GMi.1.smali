.class public final LX/GMi;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.photo.PageIdentityPhotosFragment"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GMi;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GMi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x1f7933b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123320

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x68b78130

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x5965259e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v1, 0x7f1a0a31

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "com.facebook.katana.profile.id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "page_albums_fragment_tag"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    if-eqz v16, :cond_7

    .line 42
    .line 43
    const-string v5, "extra_pages_admin_permissions"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "extra_page_profile_pic_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v0, "profile_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/4 v1, 0x3

    .line 66
    const/16 v0, 0x203f

    .line 67
    .line 68
    iget-object v11, v8, LX/GMi;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x2037

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0o5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x422e

    .line 93
    .line 94
    iget-object v1, v8, LX/GMi;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3n8;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    const v1, 0x8a1e

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9E6;

    .line 120
    .line 121
    const/16 v12, 0x2037

    .line 122
    .line 123
    iget-object v11, v0, LX/9E6;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v1, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0o5;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const v12, 0xe0a7

    .line 137
    .line 138
    .line 139
    iget-object v11, v0, LX/9E6;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/IFo;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/IFo;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    const/4 v11, 0x5

    .line 156
    const/16 v1, 0x200d

    .line 157
    .line 158
    iget-object v0, v0, LX/9E6;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2, v3}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v13, v0}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_0
    :goto_0
    if-eqz v12, :cond_1

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    const/16 v1, 0x2037

    .line 184
    .line 185
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0o5;

    .line 192
    .line 193
    invoke-interface {v0, v12}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    if-nez v4, :cond_2

    .line 197
    .line 198
    const/16 v4, 0x422e

    .line 199
    .line 200
    iget-object v1, v8, LX/GMi;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/3n8;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    const v1, 0x8a1e

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9E6;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, LX/9E6;->A00(J)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const/16 v10, 0x422e

    .line 243
    .line 244
    iget-object v1, v8, LX/GMi;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3n8;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    const v1, 0x8a1e

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LX/9E6;

    .line 270
    .line 271
    const v10, 0xe0a7

    .line 272
    .line 273
    .line 274
    iget-object v1, v12, LX/9E6;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/IFo;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v10, 0x0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const/4 v11, 0x5

    .line 291
    const/16 v1, 0x200d

    .line 292
    .line 293
    iget-object v0, v12, LX/9E6;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2, v3}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    iget-object v10, v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 312
    .line 313
    :cond_3
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const/16 v9, 0x422e

    .line 320
    .line 321
    iget-object v1, v8, LX/GMi;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3n8;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    const v1, 0x8a1e

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LX/9E6;

    .line 347
    .line 348
    const v9, 0xe0a7

    .line 349
    .line 350
    .line 351
    iget-object v1, v12, LX/9E6;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/IFo;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v9, 0x0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    const/4 v11, 0x5

    .line 368
    const/16 v1, 0x200d

    .line 369
    .line 370
    iget-object v0, v12, LX/9E6;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2, v3}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iget-object v9, v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 389
    .line 390
    :cond_4
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v2, LX/74e;->A00:J

    .line 399
    .line 400
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v9}, LX/74e;->A03(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v10}, LX/74e;->A04(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v9, LX/GMi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 417
    .line 418
    new-instance v3, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    const-string v2, "owner_id"

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    const-string v0, "extra_caller_context"

    .line 433
    .line 434
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_5

    .line 438
    .line 439
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    :cond_5
    const-string v0, "extra_composer_target_data"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, LX/GMW;

    .line 448
    .line 449
    invoke-direct {v2}, LX/GMW;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "fb.debuglog"

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "true"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    const-string v1, "DebugLog"

    .line 470
    .line 471
    const-string v0, "PageIdentityPhotosFragment.onCreateView_.beginTransaction"

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0a01bb

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0, v2, v6}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 491
    .line 492
    .line 493
    :cond_7
    const v0, 0x5ba9627c

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 497
    .line 498
    .line 499
    return-object v17

    .line 500
    :cond_8
    const/4 v11, 0x1

    .line 501
    const/16 v1, 0x422f

    .line 502
    .line 503
    iget-object v0, v12, LX/9E6;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/3n9;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    iget-object v9, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_9
    const/4 v9, 0x2

    .line 522
    const/16 v1, 0x4230

    .line 523
    .line 524
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 525
    .line 526
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/3nA;

    .line 531
    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/9I1;

    .line 541
    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    iget-object v1, v0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    const/16 v0, 0x198

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_a
    const/4 v9, 0x0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_b
    const/4 v11, 0x1

    .line 558
    const/16 v1, 0x422f

    .line 559
    .line 560
    iget-object v0, v12, LX/9E6;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/3n9;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_3

    .line 573
    .line 574
    iget-object v10, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_c
    const/4 v10, 0x2

    .line 579
    const/16 v1, 0x4230

    .line 580
    .line 581
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/3nA;

    .line 588
    .line 589
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LX/9I1;

    .line 598
    .line 599
    if-eqz v10, :cond_d

    .line 600
    .line 601
    iget-object v1, v10, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    const/16 v0, 0x657

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    iget-object v1, v10, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    const/16 v0, 0x657

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x2e1

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_d
    const/4 v10, 0x0

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_e
    const/4 v4, 0x2

    .line 631
    const/16 v1, 0x4230

    .line 632
    .line 633
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/3nA;

    .line 640
    .line 641
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9I1;

    .line 650
    .line 651
    if-nez v0, :cond_f

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    const/16 v0, 0x2d2

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_10
    const/4 v11, 0x1

    .line 694
    const/16 v1, 0x422f

    .line 695
    .line 696
    iget-object v0, v0, LX/9E6;->A00:LX/0li;

    .line 697
    .line 698
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/3n9;

    .line 703
    .line 704
    invoke-virtual {v0, v2, v3}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    invoke-static {v13, v0}, LX/DV5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_11
    const/4 v11, 0x2

    .line 717
    const/16 v1, 0x4230

    .line 718
    .line 719
    iget-object v0, v8, LX/GMi;->A00:LX/0li;

    .line 720
    .line 721
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/3nA;

    .line 726
    .line 727
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v0, v13}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, LX/9I1;

    .line 736
    .line 737
    if-eqz v12, :cond_12

    .line 738
    .line 739
    iget-object v1, v12, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    const/4 v0, 0x1

    .line 752
    iput-boolean v0, v11, LX/0o9;->A09:Z

    .line 753
    .line 754
    const/16 v15, 0x203f

    .line 755
    .line 756
    iget-object v14, v8, LX/GMi;->A00:LX/0li;

    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    check-cast v14, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 764
    .line 765
    iget-object v0, v14, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v0, v11, LX/0o9;->A02:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v14, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, v11, LX/0o9;->A03:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, v14, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v0, v11, LX/0o9;->A04:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v13, v11, LX/0o9;->A05:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    iput-object v0, v11, LX/0o9;->A01:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v1, v12, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 788
    .line 789
    const/16 v0, 0x198

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v11, LX/0o9;->A06:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v11}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_12
    const/4 v12, 0x0

    .line 804
    goto/16 :goto_0
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
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GMi;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method
