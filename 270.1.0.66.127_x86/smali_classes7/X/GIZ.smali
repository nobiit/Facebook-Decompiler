.class public final LX/GIZ;
.super LX/GIg;
.source ""


# instance fields
.field public final synthetic A00:LX/GJP;


# direct methods
.method public constructor <init>(LX/GJP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIZ;->A00:LX/GJP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GIa;

    .line 3
    .line 4
    if-eqz v4, :cond_9

    .line 5
    .line 6
    iget-object v0, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v1, v4, LX/GIa;->A04:LX/GIb;

    .line 15
    .line 16
    sget-object v0, LX/GIb;->A02:LX/GIb;

    .line 17
    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    new-instance v10, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 21
    .line 22
    sget-object v1, LX/6Gj;->A02:LX/6Gj;

    .line 23
    .line 24
    iget-object v2, p0, LX/GIZ;->A00:LX/GJP;

    .line 25
    .line 26
    iget-object v0, v2, LX/GJP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-direct {v10, v1, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/GJP;->A0B:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/GJP;->A07:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/IDw;

    .line 42
    .line 43
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 44
    .line 45
    iget-object v2, v0, LX/GJP;->A0B:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 46
    .line 47
    iget-object v1, v4, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/IDw;->A00(Lcom/facebook/ipc/goodwill/HolidayCardParams;Lcom/facebook/graphql/model/GraphQLPhoto;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, v2, LX/GJP;->A0C:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/GJP;->A0A:LX/0mI;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/IDy;

    .line 78
    .line 79
    iget-object v3, v4, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 80
    .line 81
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, LX/GJP;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v5, v3, v2, v0, v1}, LX/IDy;->A08(Lcom/facebook/graphql/model/GraphQLPhoto;Landroidx/fragment/app/FragmentActivity;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/GJP;->A0A:LX/0mI;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/IDy;

    .line 110
    .line 111
    iget-object v4, v4, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 112
    .line 113
    iget-object v1, p0, LX/GIZ;->A00:LX/GJP;

    .line 114
    .line 115
    iget-object v0, v1, LX/GJP;->A0C:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-string v0, "extra_is_profile_photo_shielded"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v0, "extra_has_design_on_profile_photo"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual/range {v3 .. v8}, LX/IDy;->A09(Lcom/facebook/graphql/model/GraphQLPhoto;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, v2, LX/GJP;->A06:LX/0mI;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/GGI;

    .line 155
    .line 156
    iget-boolean v1, v0, LX/GGI;->A03:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, LX/GJP;->A0A:LX/0mI;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/IDy;

    .line 169
    .line 170
    iget-object v0, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v8, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v9, p0, LX/GIZ;->A00:LX/GJP;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/IDy;->A07(JLandroid/net/Uri;LX/186;Lcom/facebook/photos/base/photos/PhotoFetchInfo;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v0, v0, LX/GJP;->A06:LX/0mI;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/GGI;

    .line 192
    .line 193
    iget-boolean v1, v0, LX/GGI;->A02:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v0, v0, LX/GJP;->A0A:LX/0mI;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/IDy;->A03(Landroid/net/Uri;LX/186;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v0, v0, LX/GJP;->A06:LX/0mI;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GGI;

    .line 219
    .line 220
    iget-boolean v1, v0, LX/GGI;->A00:Z

    .line 221
    .line 222
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, LX/GJP;->A0A:LX/0mI;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v1, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 238
    .line 239
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 240
    .line 241
    invoke-static {v2, v3, v1, v0}, LX/IDy;->A02(JLandroid/net/Uri;LX/186;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iget-object v0, v0, LX/GJP;->A06:LX/0mI;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/GGI;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/GGI;->A04:Z

    .line 254
    .line 255
    iget-object v2, p0, LX/GIZ;->A00:LX/GJP;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v2, LX/GJP;->A06:LX/0mI;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/GGI;

    .line 266
    .line 267
    iget-boolean v1, v0, LX/GGI;->A01:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 270
    .line 271
    iget-object v0, v0, LX/GJP;->A0A:LX/0mI;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    check-cast v5, LX/IDy;

    .line 280
    .line 281
    iget-object v0, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-object v1, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v0, p0, LX/GIZ;->A00:LX/GJP;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v3, v1, v0}, LX/IDy;->A06(JLandroid/net/Uri;LX/186;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    check-cast v5, LX/IDy;

    .line 296
    .line 297
    iget-object v0, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iget-object v8, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 304
    .line 305
    iget-object v9, p0, LX/GIZ;->A00:LX/GJP;

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    goto :goto_0

    .line 309
    :cond_7
    iget-object v8, v4, LX/GIa;->A06:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v9, v4, LX/GIa;->A00:Landroid/net/Uri;

    .line 312
    .line 313
    iget-object v0, v2, LX/GJP;->A0G:LX/GIy;

    .line 314
    .line 315
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 316
    .line 317
    check-cast v0, LX/GIx;

    .line 318
    .line 319
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_9

    .line 326
    .line 327
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 328
    .line 329
    const-string v0, "session_id"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_8
    new-instance v0, LX/5w9;

    .line 346
    .line 347
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 355
    .line 356
    const-string v3, "userId"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v12, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 365
    .line 366
    invoke-direct {v12, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, LX/GJP;->A04:LX/0mI;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/Fwu;

    .line 376
    .line 377
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v7, v2, LX/GJP;->A0H:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v2, LX/GJP;->A0G:LX/GIy;

    .line 384
    .line 385
    iget-object v0, v0, LX/OTx;->A00:LX/1nN;

    .line 386
    .line 387
    check-cast v0, LX/GIx;

    .line 388
    .line 389
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v11, LX/5SG;->A0T:LX/5SG;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/16 v1, 0x657f

    .line 399
    .line 400
    iget-object v0, v2, LX/GJP;->A03:LX/0li;

    .line 401
    .line 402
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/5wF;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual/range {v5 .. v14}, LX/Fwu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
