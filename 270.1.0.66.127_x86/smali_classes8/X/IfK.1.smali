.class public final LX/IfK;
.super LX/Bhx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A02:LX/BiZ;

.field public final synthetic A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BiZ;Lcom/google/common/collect/ImmutableList;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfK;->A02:LX/BiZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfK;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/IfK;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/IfK;->A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 7
    .line 8
    iput-object p5, p0, LX/IfK;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IfK;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p7, p0, LX/IfK;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/Bhx;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/BiZ;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Bid;

    .line 14
    .line 15
    const/16 v0, 0x3c7

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Bid;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IfK;->A02:LX/BiZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/IfK;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BiZ;->A01(LX/BiZ;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CWk()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/IfK;->A02:LX/BiZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/IfK;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v3}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v1, 0x8124

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/BiZ;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7EH;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x7

    .line 61
    const v1, 0xe191

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/BiZ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/J5k;

    .line 71
    .line 72
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    const/16 v4, 0xb

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const v1, 0xa378

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 115
    .line 116
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Bid;

    .line 123
    .line 124
    const-string v0, "build_launch_configuration_start"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 134
    .line 135
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, p0, LX/IfK;->A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-boolean v2, v3, LX/7Gd;->A1H:Z

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v3, LX/7Gd;->A1h:Z

    .line 153
    .line 154
    iput-boolean v1, v3, LX/7Gd;->A1U:Z

    .line 155
    .line 156
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v3, LX/7Gd;->A1j:Z

    .line 162
    .line 163
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v6}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/Bhg;

    .line 175
    .line 176
    invoke-direct {v3}, LX/Bhg;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/IfK;->A05:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v0, 0x23

    .line 182
    .line 183
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/16 v0, 0x170

    .line 194
    .line 195
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    iput-object v0, v3, LX/Bhg;->A01:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    iput-object v1, v3, LX/Bhg;->A04:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "androidKeyHash"

    .line 206
    .line 207
    iput-object v0, v3, LX/Bhg;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v3, LX/Bhg;->A03:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 212
    .line 213
    invoke-direct {v0, v3}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v5, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 217
    .line 218
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v0, p0, LX/IfK;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_3
    :goto_3
    const v1, 0xa378

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 238
    .line 239
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Bid;

    .line 246
    .line 247
    const-string v0, "build_launch_configuration_end"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0xa36e

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 256
    .line 257
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/Bgn;

    .line 266
    .line 267
    iget-object v6, p0, LX/IfK;->A06:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "828784963877854"

    .line 270
    .line 271
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "application_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "session_id"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x43

    .line 286
    .line 287
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "launch_inspiration_camera"

    .line 295
    .line 296
    invoke-virtual {v9, v0, v1}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 297
    .line 298
    .line 299
    const v1, 0xa378

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 303
    .line 304
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/Bid;

    .line 311
    .line 312
    const-string v0, "setup_share_end"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x24a7

    .line 318
    .line 319
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 320
    .line 321
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/1gb;

    .line 328
    .line 329
    iget-object v3, p0, LX/IfK;->A06:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v1, 0x200d

    .line 332
    .line 333
    iget-object v0, v6, LX/1gb;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v6, v0, v8, v3, v2}, LX/1gb;->A03(LX/1gb;Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const v1, 0xa36e

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 348
    .line 349
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/Bgn;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/Bgn;->A00()V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    const v1, 0x1c004

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 365
    .line 366
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/2Ge;

    .line 373
    .line 374
    sget-object v0, LX/IfN;->A00:LX/IfN;

    .line 375
    .line 376
    if-nez v0, :cond_4

    .line 377
    .line 378
    new-instance v0, LX/IfN;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/IfN;-><init>(LX/2Ge;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, LX/IfN;->A00:LX/IfN;

    .line 384
    .line 385
    :cond_4
    sget-object v3, LX/IfN;->A00:LX/IfN;

    .line 386
    .line 387
    new-instance v2, LX/1rc;

    .line 388
    .line 389
    const/16 v0, 0xcf

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "action"

    .line 399
    .line 400
    const-string v0, "gallery_select"

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 409
    .line 410
    iget-object v3, p0, LX/IfK;->A06:Ljava/lang/String;

    .line 411
    .line 412
    const v2, 0x8632

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LX/BiZ;->A00:LX/0li;

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/8BN;

    .line 424
    .line 425
    invoke-virtual {v0, v5, v3}, LX/8BN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const v1, 0xa378

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 432
    .line 433
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Bid;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/Bid;->A00()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LX/IfK;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_5
    iget-object v5, p0, LX/IfK;->A05:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v5, :cond_3

    .line 453
    .line 454
    const-string v5, "android.story.share.extension"

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_6
    const-string v0, "828784963877854"

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_7
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 463
    .line 464
    iget-object v3, p0, LX/IfK;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 465
    .line 466
    const/16 v2, 0x25b6

    .line 467
    .line 468
    iget-object v1, v0, LX/BiZ;->A00:LX/0li;

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/22B;

    .line 476
    .line 477
    new-instance v1, LX/388;

    .line 478
    .line 479
    const v0, 0x7f122353

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 489
    .line 490
    .line 491
    const v1, 0xa378

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/IfK;->A02:LX/BiZ;

    .line 495
    .line 496
    iget-object v0, v0, LX/BiZ;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/Bid;

    .line 503
    .line 504
    const-string v0, "empty attachments"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
