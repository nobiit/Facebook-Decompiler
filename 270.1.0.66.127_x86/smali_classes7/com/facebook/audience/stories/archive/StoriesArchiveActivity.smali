.class public Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f010047

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const v0, 0x7f010049

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A02:LX/0AH;

    .line 21
    .line 22
    const v1, 0xc570

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/HEg;

    .line 33
    .line 34
    const-string v0, "activity_create_start"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1a0e8b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->getLaunchParams()Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 50
    .line 51
    const v3, 0xc540

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/H9o;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, LX/H9o;->BEV()LX/H9p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/H9p;->A04:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, LX/H9i;->A02:LX/H9i;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    iput-object v0, v3, LX/H9o;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_0
    const v1, 0xc570

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/HEg;

    .line 99
    .line 100
    const-string v0, "update_status_bar_start"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/H9Q;->A01:LX/H9b;

    .line 110
    .line 111
    iget v1, v0, LX/H9b;->A05:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0xc570

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/HEg;

    .line 134
    .line 135
    const-string v0, "update_status_bar_end"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v0, 0x7f0a2633

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HDp;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v4, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 156
    .line 157
    new-instance v3, LX/HDp;

    .line 158
    .line 159
    invoke-direct {v3}, LX/HDp;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "archive_launch_config"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "fb.debuglog"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "true"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v1, "DebugLog"

    .line 190
    .line 191
    const-string v0, "StoriesArchiveActivity.createFragmentAndReplaceIfNecessary_.beginTransaction"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0a2633

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 207
    .line 208
    .line 209
    :cond_2
    if-nez p1, :cond_3

    .line 210
    .line 211
    const v3, 0xc53e

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/H9k;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v4, v3, v1, v0}, LX/H9k;->A07(Ljava/lang/String;LX/H9i;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v3, 0xc53f

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/H9l;

    .line 246
    .line 247
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 248
    .line 249
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 250
    .line 251
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/H9p;->A03:Ljava/lang/String;

    .line 264
    .line 265
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xd7

    .line 277
    .line 278
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const/16 v0, 0x534

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_1
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/H9m;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/16 v0, 0x6f1

    .line 314
    .line 315
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const v1, 0xc542

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/H9v;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 343
    .line 344
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/H9v;

    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v1, v0, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A02:LX/0AH;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/2Z2;

    .line 367
    .line 368
    const v1, 0xc542

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 372
    .line 373
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/H9v;

    .line 378
    .line 379
    iput-object v0, v4, LX/2Z2;->A00:LX/2fc;

    .line 380
    .line 381
    const v1, 0xc53f

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/H9l;

    .line 392
    .line 393
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 394
    .line 395
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 396
    .line 397
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v7, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v7, :cond_5

    .line 404
    .line 405
    const-string v7, ""

    .line 406
    .line 407
    :cond_5
    const/4 v1, 0x3

    .line 408
    const/16 v0, 0x2787

    .line 409
    .line 410
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LX/2gS;

    .line 415
    .line 416
    invoke-static {v9}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v1, "memories_home"

    .line 421
    .line 422
    const-string v0, "archive_entry_point"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    const-string v3, "memories_home_archive"

    .line 435
    .line 436
    :goto_2
    new-instance v1, LX/63L;

    .line 437
    .line 438
    invoke-direct {v1}, LX/63L;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, LX/63L;->A02(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, LX/63L;->A03(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, LX/63L;->A04(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v8, v1, LX/63L;->A0K:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v6, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/4 v3, 0x5

    .line 470
    const/16 v1, 0x65a9

    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 473
    .line 474
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/634;

    .line 479
    .line 480
    invoke-virtual {v0, p0, v4}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    const-string v3, "archive"

    .line 485
    .line 486
    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    :cond_7
    :goto_3
    const v1, 0xc570

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/HEg;

    .line 497
    .line 498
    const-string v0, "activity_create_end"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_8

    .line 508
    .line 509
    const/16 v0, 0x400

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x800

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x17

    .line 520
    .line 521
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v2, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 535
    .line 536
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    :goto_4
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 541
    .line 542
    .line 543
    :cond_8
    return-void

    .line 544
    :cond_9
    const/16 v0, 0x15

    .line 545
    .line 546
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const v0, 0x7f0600ad

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    goto :goto_4
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final finish()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public getLaunchParams()Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v4, "archive_entry_point"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "notification"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xf5

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "{sub_type}"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    const v1, 0xc53d

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/H9f;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, LX/H9f;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string v0, "archive_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/H9i;->A01:LX/H9i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/H9i;->A02:LX/H9i;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "archive_launch_config"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v3, "owner_id"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/H9g;

    .line 126
    .line 127
    invoke-direct {v2}, LX/H9g;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/H9i;->valueOf(Ljava/lang/String;)LX/H9i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/H9g;->A00:LX/H9i;

    .line 135
    .line 136
    const-string v1, "archiveType"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/H9g;->A04:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/H9g;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "entryPoint"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, LX/H9g;->A02:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "ownerId"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;-><init>(LX/H9g;)V

    .line 179
    .line 180
    .line 181
    return-object v0
    .line 182
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1771

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x177a

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A00()V

    .line 4
    .line 5
    .line 6
    const v2, 0xc53e

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/H9k;

    .line 17
    .line 18
    const-string v0, "os_back"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, v3}, LX/H9k;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xc53f

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/StoriesArchiveActivity;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/H9l;

    .line 35
    .line 36
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 37
    .line 38
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v3, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method
