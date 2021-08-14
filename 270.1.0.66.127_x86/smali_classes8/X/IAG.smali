.class public final LX/IAG;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.contextualprofiles.platform.editactivity.IMContextualProfileEditFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6bk;

.field public A02:LX/CT9;

.field public A03:LX/BFs;

.field public A04:LX/Bm7;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:LX/BFx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IAG;->A0A:Z

    .line 5
    .line 6
    new-instance v0, LX/BFx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/BFx;-><init>(LX/IAG;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IAG;->A0C:LX/BFx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xe475eb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IAG;->A01:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CT1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CT1;-><init>(LX/IAG;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/IAG;->A0B:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, -0x1e11d7eb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 19

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ne v2, v1, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string v2, "suggested_media_uri"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "suggested_media_fb_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_0
    const-class v0, LX/IB1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/IE7;

    .line 48
    .line 49
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, LX/IE7;->A00:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v3, v1, LX/IE7;->A05:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/IE7;->A02(LX/J28;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/IE7;->A08:Z

    .line 88
    .line 89
    iput-boolean v5, v1, LX/IE7;->A0B:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v2, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v0, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    const/16 v1, 0xd

    .line 116
    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 126
    .line 127
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_3
    iget-object v5, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    :goto_0
    const/4 v2, 0x1

    .line 150
    const/16 v1, 0x6519

    .line 151
    .line 152
    iget-object v0, v3, LX/IAG;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/5ll;

    .line 159
    .line 160
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v4, v5}, LX/5ll;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/16 v1, 0xc33

    .line 174
    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    .line 177
    iget-object v1, v3, LX/IAG;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, LX/Bm7;

    .line 188
    .line 189
    invoke-direct {v1, v2}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v3, LX/IAG;->A04:LX/Bm7;

    .line 193
    .line 194
    if-eqz p3, :cond_1

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const-string v4, "do_not_save_cover_photo"

    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, LX/IAG;->A04:LX/Bm7;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v1, "extra_media_items"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v1, "cover_photo_type"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const-string v1, "cover_photo_cover_artwork"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 238
    .line 239
    :cond_6
    if-nez v3, :cond_7

    .line 240
    .line 241
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 242
    .line 243
    :cond_7
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "cover_photo_cover_collage"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v7, :cond_1

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    invoke-static/range {v6 .. v17}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    const/16 v1, 0x26bb

    .line 310
    .line 311
    if-ne v2, v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v3, LX/IAG;->A05:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v1, LX/Bm7;

    .line 324
    .line 325
    invoke-direct {v1, v2}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v3, LX/IAG;->A04:LX/Bm7;

    .line 329
    .line 330
    if-eqz p3, :cond_1

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    const-string v4, "do_not_save_cover_photo"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x2a3

    .line 345
    .line 346
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    iget-object v6, v3, LX/IAG;->A04:LX/Bm7;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const-string v1, "suggested_media_fb_id"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v1, "suggested_media_uri"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v1, "cover_photo_type"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const-string v1, "cover_photo_cover_artwork"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 395
    .line 396
    :cond_9
    if-nez v2, :cond_a

    .line 397
    .line 398
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 399
    .line 400
    :cond_a
    if-eqz v7, :cond_1

    .line 401
    .line 402
    if-eqz v5, :cond_1

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const-string v1, "cover_photo_cover_collage"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x1

    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    invoke-static/range {v6 .. v17}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    const/16 v1, 0xca3

    .line 430
    .line 431
    if-ne v2, v1, :cond_1

    .line 432
    .line 433
    iget-object v1, v3, LX/IAG;->A05:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v1, LX/Bm7;

    .line 444
    .line 445
    invoke-direct {v1, v2}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v3, LX/IAG;->A04:LX/Bm7;

    .line 449
    .line 450
    if-eqz p3, :cond_1

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    const-string v4, "do_not_save_cover_photo"

    .line 460
    .line 461
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const-string v6, "cover_photo_cover_artwork"

    .line 465
    .line 466
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    iget-object v7, v3, LX/IAG;->A04:LX/Bm7;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const-string v1, "suggested_media_fb_id"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v1, "suggested_media_uri"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const-string v1, "cover_photo_type"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 503
    .line 504
    :cond_c
    if-nez v2, :cond_d

    .line 505
    .line 506
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 507
    .line 508
    :cond_d
    const/16 v1, 0x266

    .line 509
    .line 510
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v8, :cond_1

    .line 519
    .line 520
    if-eqz v5, :cond_1

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    const-string v1, "cover_photo_cover_collage"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    const/4 v12, 0x0

    .line 533
    xor-int/lit8 v14, v13, 0x1

    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    invoke-static/range {v7 .. v18}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 544
    .line 545
    .line 546
    return-void
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
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    iput-object v1, p0, LX/IAG;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IAG;->A01:LX/6bk;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "com.facebook.katana.profile.id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IAG;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "group_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IAG;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0xca

    .line 51
    .line 52
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IAG;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "session_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, LX/IAG;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "surface"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IAG;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/IAG;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/IAG;->A05:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/IAG;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/IAG;->A05:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v3, p0, LX/IAG;->A01:LX/6bk;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/GR2;->A01(Landroid/content/Context;)LX/GR8;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, p0, LX/IAG;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 115
    .line 116
    iput-object v1, v0, LX/GR2;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/IAG;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v4, LX/GR8;->A01:LX/GR2;

    .line 127
    .line 128
    iput-object v0, v1, LX/GR2;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/IAG;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, LX/GR2;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/IAG;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 143
    .line 144
    iput-object v1, v0, LX/GR2;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/IAG;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 155
    .line 156
    iput-object v1, v0, LX/GR2;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    iget-object v1, v4, LX/GR8;->A03:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/GR8;->A01:LX/GR2;

    .line 173
    .line 174
    const/16 v0, 0x139

    .line 175
    .line 176
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/IAG;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget-object v0, p0, LX/IAG;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v5, p0, LX/IAG;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, LX/IAG;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, p0, LX/IAG;->A08:Ljava/lang/String;

    .line 208
    .line 209
    const-string v7, "contextual_profile_edit_flow"

    .line 210
    .line 211
    new-instance v0, LX/CT9;

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, LX/CT9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/IAG;->A02:LX/CT9;

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    const v1, 0xe4af

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/IAG;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, p0, LX/IAG;->A0C:LX/BFx;

    .line 235
    .line 236
    new-instance v0, LX/BFs;

    .line 237
    .line 238
    invoke-direct {v0, v3, v2, v1}, LX/BFs;-><init>(LX/0kw;Landroid/app/Activity;LX/BFx;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/IAG;->A03:LX/BFs;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
.end method
