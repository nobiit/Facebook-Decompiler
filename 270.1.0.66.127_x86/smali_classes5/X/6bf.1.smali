.class public final LX/6bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6bg;

.field public final A02:LX/01F;

.field public final A03:LX/0mM;

.field public final A04:LX/2GK;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6bf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6bg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6bg;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6bf;->A01:LX/6bg;

    .line 17
    .line 18
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6bf;->A02:LX/01F;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6bf;->A03:LX/0mM;

    .line 29
    .line 30
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6bf;->A04:LX/2GK;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;Landroid/os/Bundle;Z)LX/186;
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v7, "com.facebook.katana.profile.id"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    const-string v9, "profile_name"

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v12, "page_fragment_uuid"

    .line 29
    .line 30
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/ParcelUuid;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/os/ParcelUuid;

    .line 39
    .line 40
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A01:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v11, v2, :cond_1

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v4}, LX/6bh;->A01(Landroid/os/Bundle;Landroid/os/ParcelUuid;Ljava/lang/String;)LX/6bh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 68
    .line 69
    const-string v5, "extra_page_visit_referrer"

    .line 70
    .line 71
    const-string v4, "source_name"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move/from16 v2, p5

    .line 75
    .line 76
    if-ne v11, v13, :cond_3

    .line 77
    .line 78
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, LX/6bh;->A01(Landroid/os/Bundle;Landroid/os/ParcelUuid;Ljava/lang/String;)LX/6bh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v7, "extra_should_enable_related_pages_like_chaining"

    .line 94
    .line 95
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const-string v7, "arg_should_support_cache"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const-string v7, "extra_pages_surface_reaction_surface"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/16 v7, 0x1ad

    .line 112
    .line 113
    invoke-static {v7}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const/16 v7, 0x1ac

    .line 122
    .line 123
    invoke-static {v7}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const-string v7, "extra_is_landing_fragment"

    .line 132
    .line 133
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    const-string v3, "empty_view"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/6b0;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result v27

    .line 158
    const/16 v3, 0x2b4

    .line 159
    .line 160
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v29

    .line 168
    const-string v3, ""

    .line 169
    .line 170
    const-string v5, "extra_referrer"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const-string v5, "extra_tip_id"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    const-string v5, "extra_notif_delivery_id"

    .line 183
    .line 184
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    move/from16 v24, v2

    .line 191
    .line 192
    move-object/from16 v26, v4

    .line 193
    .line 194
    move-object/from16 v28, v6

    .line 195
    .line 196
    invoke-static/range {v14 .. v32}, LX/GTk;->A01(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;ZLjava/lang/String;ZLjava/lang/String;LX/6b0;ZLcom/facebook/graphql/enums/GraphQLPageActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GTk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    sparse-switch v11, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Invalid Pages Surface Tab Type: "

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :sswitch_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 229
    .line 230
    invoke-direct {v3}, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "page_id"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x226

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "PAGE"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x224

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x163

    .line 261
    .line 262
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :sswitch_1
    new-instance v3, LX/Hvf;

    .line 274
    .line 275
    invoke-direct {v3}, LX/Hvf;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :sswitch_2
    new-instance v1, LX/9N8;

    .line 296
    .line 297
    invoke-direct {v1}, LX/9N8;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :sswitch_3
    new-instance v1, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/8wh;

    .line 326
    .line 327
    invoke-direct {v0}, LX/8wh;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :sswitch_4
    new-instance v1, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/95s;

    .line 343
    .line 344
    invoke-direct {v0}, LX/95s;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :sswitch_5
    new-instance v1, LX/9Mg;

    .line 352
    .line 353
    invoke-direct {v1}, LX/9Mg;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :sswitch_6
    new-instance v1, LX/9Mi;

    .line 369
    .line 370
    invoke-direct {v1}, LX/9Mi;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :sswitch_7
    new-instance v1, LX/9Mp;

    .line 386
    .line 387
    invoke-direct {v1}, LX/9Mp;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :sswitch_8
    const/16 v1, 0x1e6

    .line 406
    .line 407
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v14, v15, v0, v2}, LX/GPV;->A00(JZZ)LX/GPV;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :sswitch_9
    iget-object v1, v10, LX/6bf;->A01:LX/6bg;

    .line 421
    .line 422
    iget-object v5, v1, LX/6bg;->A00:LX/0mM;

    .line 423
    .line 424
    const/16 v4, 0x23b

    .line 425
    .line 426
    invoke-interface {v5, v4, v3}, LX/0mM;->An0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const-string v4, "product_ref_id"

    .line 431
    .line 432
    const-string v5, "product_ref_type"

    .line 433
    .line 434
    const-string v6, "extra_finish_on_launch_edit_shop"

    .line 435
    .line 436
    const-string v8, "arg_init_product_id"

    .line 437
    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    iget-object v9, v10, LX/6bf;->A02:LX/01F;

    .line 441
    .line 442
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 443
    .line 444
    if-ne v9, v1, :cond_5

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, LX/GoC;

    .line 451
    .line 452
    if-nez v12, :cond_4

    .line 453
    .line 454
    sget-object v12, LX/GoC;->A02:LX/GoC;

    .line 455
    .line 456
    :cond_4
    invoke-virtual {v0, v4, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    iget-object v10, v12, LX/GoC;->value:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v1, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "hide_page_header"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/92h;

    .line 513
    .line 514
    invoke-direct {v0}, LX/92h;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/GoC;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    move-wide v5, v14

    .line 544
    move v9, v2

    .line 545
    move-object v10, v3

    .line 546
    invoke-static/range {v5 .. v11}, LX/Hjk;->A00(JLjava/lang/String;ZZLX/GoC;Ljava/lang/Long;)LX/Hjk;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :sswitch_a
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v3, LX/9Lg;

    .line 556
    .line 557
    invoke-direct {v3}, LX/9Lg;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v1, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v0, "arg_page_id"

    .line 566
    .line 567
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 571
    .line 572
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :sswitch_b
    iget-object v6, v10, LX/6bf;->A04:LX/2GK;

    .line 580
    .line 581
    const-wide v3, 0x10844000025dcL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 587
    .line 588
    invoke-interface {v6, v3, v4, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/6cZ;

    .line 618
    .line 619
    invoke-direct {v0}, LX/6cZ;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_6
    if-eqz p5, :cond_7

    .line 627
    .line 628
    new-instance v3, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    const-string v1, "session_id"

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "fragment_title"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 651
    .line 652
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    new-instance v0, LX/Gwn;

    .line 656
    .line 657
    invoke-direct {v0}, LX/Gwn;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 670
    .line 671
    .line 672
    const-string v1, "session_id"

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "fragment_title"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "extra_is_inside_page_surface_tab"

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 693
    .line 694
    invoke-direct {v0}, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :sswitch_c
    iget-object v6, v10, LX/6bf;->A03:LX/0mM;

    .line 702
    .line 703
    const/16 v5, 0x144

    .line 704
    .line 705
    invoke-interface {v6, v5, v3}, LX/0mM;->An0(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_8

    .line 710
    .line 711
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v4, Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v3, LX/GJz;

    .line 720
    .line 721
    invoke-direct {v3}, LX/GJz;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 731
    .line 732
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v5, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v3, LX/GLR;

    .line 752
    .line 753
    invoke-direct {v3}, LX/GLR;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 766
    .line 767
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 771
    .line 772
    .line 773
    return-object v3

    .line 774
    :sswitch_d
    const-string v6, "extra_child_locations"

    .line 775
    .line 776
    invoke-static {v0, v6}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/location/Location;

    .line 787
    .line 788
    new-instance v3, LX/Gau;

    .line 789
    .line 790
    invoke-direct {v3}, LX/Gau;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v1, Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v6, v5}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "extra_page_user_location"

    .line 802
    .line 803
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 813
    .line 814
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    return-object v3

    .line 821
    :sswitch_e
    const/4 v4, 0x2

    .line 822
    const v3, 0x89aa

    .line 823
    .line 824
    .line 825
    iget-object v1, v10, LX/6bf;->A00:LX/0li;

    .line 826
    .line 827
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/91G;

    .line 832
    .line 833
    const-string v1, "extra_ref_module"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    const-string v1, "event_ref_mechanism"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/4 v12, 0x0

    .line 846
    move-object v5, v3

    .line 847
    move-wide v6, v14

    .line 848
    move v11, v2

    .line 849
    invoke-virtual/range {v5 .. v12}, LX/91G;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)LX/186;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :sswitch_f
    new-instance v3, LX/6gM;

    .line 855
    .line 856
    invoke-direct {v3}, LX/6gM;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v1, Landroid/os/Bundle;

    .line 860
    .line 861
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 865
    .line 866
    .line 867
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 868
    .line 869
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xb -> :sswitch_f
        0xd -> :sswitch_e
        0x12 -> :sswitch_6
        0x13 -> :sswitch_d
        0x15 -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_3
        0x23 -> :sswitch_2
        0x24 -> :sswitch_1
        0x25 -> :sswitch_a
        0x26 -> :sswitch_c
        0x29 -> :sswitch_7
        0x2a -> :sswitch_b
    .end sparse-switch
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
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Landroid/os/Bundle;)LX/186;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "page_fragment_uuid"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/ParcelUuid;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/ParcelUuid;

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v1, v0}, LX/6bh;->A01(Landroid/os/Bundle;Landroid/os/ParcelUuid;Ljava/lang/String;)LX/6bh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const v1, 0x8a5a

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6bf;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9IO;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1061b00171c6cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, LX/9GM;

    .line 73
    .line 74
    invoke-direct {v1}, LX/9GM;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    return-object v3
    .line 89
    .line 90
    .line 91
.end method
