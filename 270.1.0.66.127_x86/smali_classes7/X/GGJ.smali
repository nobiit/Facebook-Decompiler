.class public final LX/GGJ;
.super LX/GGL;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGJ;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GGL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/GGM;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGJ;->A00:LX/GM5;

    .line 3
    .line 4
    iget-object v4, p1, LX/GGM;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A06:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const v1, 0x337a8b

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FamilyAlbum"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0xc3bd

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/GFE;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2504

    .line 61
    .line 62
    iget-object v0, v6, LX/GFE;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1qg;

    .line 69
    .line 70
    const/16 v0, 0x1c6

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const v1, 0xc3bd

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/GFE;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0, v4}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v3, LX/GM5;->A05:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 116
    .line 117
    const-string v0, "extra_photo_tab_mode_params"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const v1, 0xc3c3

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GGI;

    .line 133
    .line 134
    iget-boolean v1, v0, LX/GGI;->A03:Z

    .line 135
    .line 136
    const-string v0, "pick_hc_pic"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const v1, 0xc3c3

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GGI;

    .line 151
    .line 152
    iget-boolean v1, v0, LX/GGI;->A04:Z

    .line 153
    .line 154
    const-string v0, "pick_pic_lite"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v0, 0x3e8

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-ge v5, v0, :cond_2

    .line 177
    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    :cond_2
    iget-boolean v0, v3, LX/GM5;->A0C:Z

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :cond_3
    const-string v0, "disable_adding_photos_to_albums"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-wide v0, v3, LX/GM5;->A00:J

    .line 192
    .line 193
    const-string v5, "owner_id"

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v1, "session_id"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v3, LX/GM5;->A0F:Z

    .line 210
    .line 211
    const-string v0, "is_page"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/GM5;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 217
    .line 218
    const-string v0, "extra_holiday_card_param"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 224
    .line 225
    const-string v1, "extra_is_profile_photo_shielded"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v1, "extra_has_design_on_profile_photo"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x203f

    .line 246
    .line 247
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 254
    .line 255
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 256
    .line 257
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/GM5;->A0B:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    const-string v0, "extra_pages_admin_permissions"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 274
    .line 275
    const-string v1, "extra_composer_target_data"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 285
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const/16 v4, 0x1062

    .line 290
    .line 291
    :cond_6
    :goto_1
    if-lez v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v4, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v5, v3, LX/GM5;->A05:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    :cond_8
    const v7, 0xc3c3

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/GM5;->A03:LX/0li;

    .line 321
    .line 322
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/GGI;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/GGI;->A03:Z

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    iget-boolean v0, v1, LX/GGI;->A04:Z

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v1, v3, LX/GM5;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :cond_9
    const/4 v0, 0x1

    .line 342
    :cond_a
    if-eqz v0, :cond_6

    .line 343
    .line 344
    const v1, 0xc3c3

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 348
    .line 349
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/GGI;

    .line 354
    .line 355
    iget-boolean v0, v1, LX/GGI;->A03:Z

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    iget-boolean v0, v1, LX/GGI;->A04:Z

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    iget-object v0, v3, LX/GM5;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    const/16 v4, 0x2774

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_b
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    const/16 v4, 0x26bb

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_c
    if-eqz v5, :cond_6

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    const/16 v4, 0x26ba

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_d
    const/16 v4, 0x26b9

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
