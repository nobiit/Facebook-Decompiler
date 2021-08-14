.class public final LX/IVN;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/IVM;

.field public final synthetic A02:LX/Kdx;


# direct methods
.method public constructor <init>(LX/IVM;LX/186;LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVN;->A01:LX/IVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVN;->A00:LX/186;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVN;->A02:LX/Kdx;

    .line 5
    .line 6
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/IVN;->A01:LX/IVM;

    .line 1
    .line 2
    iget-object v6, p0, LX/IVN;->A00:LX/186;

    .line 3
    .line 4
    iget-object v5, p0, LX/IVN;->A02:LX/Kdx;

    .line 5
    .line 6
    iget-object v9, v7, LX/IVM;->A06:LX/IVI;

    .line 7
    .line 8
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    iget-object v3, v7, LX/IVM;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v7, LX/IVM;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/Kdx;->A0A:LX/Kds;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-object v1, v9, LX/IVI;->A00:LX/0tf;

    .line 31
    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    iget-object v2, v9, LX/IVI;->A01:LX/0AO;

    .line 35
    .line 36
    const-string v1, "StagingGroundAnalyticsLogger"

    .line 37
    .line 38
    const-string v0, "mLogger is null"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v3, v7, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 44
    .line 45
    if-nez v3, :cond_e

    .line 46
    .line 47
    new-instance v2, LX/Bpm;

    .line 48
    .line 49
    invoke-direct {v2}, LX/Bpm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/IVM;->A00(LX/IVM;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 57
    .line 58
    iget-object v1, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v0, v2, LX/Bpm;->A02:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/Bpm;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 69
    .line 70
    iput-object v0, v2, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LX/Bpm;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "sessionId"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v7, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 87
    .line 88
    :cond_1
    :goto_2
    iget-object v1, v7, LX/IVM;->A0O:LX/I9t;

    .line 89
    .line 90
    const-string v0, "staging_ground_use_button"

    .line 91
    .line 92
    const-string v2, "profile_picture_staging_ground"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/IVM;->A0O:LX/I9t;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/I9t;->A01:Z

    .line 101
    .line 102
    const-string v0, "profile_picture_set"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "upload_click"

    .line 108
    .line 109
    iget-object v1, v1, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    const v0, 0x1fe0005

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, LX/IVM;->A0N:LX/1pT;

    .line 122
    .line 123
    sget-object v1, LX/1pQ;->A8G:LX/1pR;

    .line 124
    .line 125
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0I:Z

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const-string v0, "posted_toggle_off"

    .line 132
    .line 133
    :goto_3
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/IVM;->A0N:LX/1pT;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 147
    .line 148
    iget-object v0, v7, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A06:Landroid/net/Uri;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const-string v0, "cover_photo_uri"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, v5, LX/Kdx;->A0A:LX/Kds;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-boolean v0, v7, LX/IVM;->A0C:Z

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    :cond_5
    const-string v0, "extra_set_profile_photo_shield"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 214
    .line 215
    iget-boolean v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0I:Z

    .line 216
    .line 217
    const/16 v0, 0x1e

    .line 218
    .line 219
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v7, LX/IVM;->A0C:Z

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-boolean v1, v7, LX/IVM;->A0E:Z

    .line 232
    .line 233
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 234
    .line 235
    iget-boolean v8, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 236
    .line 237
    if-eq v1, v8, :cond_6

    .line 238
    .line 239
    const v1, 0xe0db

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/IVM;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/IWT;

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, LX/IWT;->A07()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_4
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0C:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :cond_7
    iget-boolean v0, v7, LX/IVM;->A0B:Z

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-boolean v0, v7, LX/IVM;->A0D:Z

    .line 267
    .line 268
    if-eq v0, v5, :cond_8

    .line 269
    .line 270
    const v1, 0xe0db

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    iget-object v0, v7, LX/IVM;->A01:LX/0li;

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/IWT;

    .line 282
    .line 283
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 286
    .line 287
    :goto_5
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-boolean v0, v7, LX/IVM;->A0A:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const v1, 0xe0db

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, LX/IVM;->A01:LX/0li;

    .line 298
    .line 299
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/IWT;

    .line 304
    .line 305
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 306
    .line 307
    const/16 v0, 0x911

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    if-eqz v6, :cond_a

    .line 317
    .line 318
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 319
    .line 320
    const-string v1, "profile_photo_method_extra"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v0, v7, LX/IVM;->A04:LX/IVD;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/IVD;->A00(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    iget-object v0, v7, LX/IVM;->A01:LX/0li;

    .line 336
    .line 337
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/IWT;

    .line 342
    .line 343
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v0, "fb4a_guard_watermark_disabled"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 349
    .line 350
    const/16 v0, 0x1c5

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const-string v0, "posted_toggle_on"

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_e
    iget-object v0, v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 372
    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1

    .line 380
    .line 381
    new-instance v1, LX/Bpm;

    .line 382
    .line 383
    invoke-direct {v1, v3}, LX/Bpm;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, LX/IVM;->A00(LX/IVM;)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 391
    .line 392
    iget-object v0, v7, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 395
    .line 396
    iput-object v0, v1, LX/Bpm;->A02:Landroid/net/Uri;

    .line 397
    .line 398
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, LX/IVM;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_f
    const-string v0, "staging_ground_tap_use"

    .line 408
    .line 409
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    const-string v0, "enter_cropping"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "expiration_time_duration"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v9, LX/IVI;->A03:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v0, 0x11c

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x1b2

    .line 446
    .line 447
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    iget-object v1, v9, LX/IVI;->A02:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v0, 0x1b5

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x1dc

    .line 458
    .line 459
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x2b7

    .line 463
    .line 464
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_10
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
