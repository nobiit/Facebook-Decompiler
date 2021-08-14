.class public final LX/IAh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Ljava/lang/String;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAh;->A00:LX/0AO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x33ae02

    .line 14
    .line 15
    .line 16
    const v0, -0x5aa95063

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x153

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A07:Ljava/lang/Throwable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v1, -0x2ac777e4

    .line 40
    .line 41
    .line 42
    const v0, -0x7d53560a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    const v1, -0x2a72a19b

    .line 60
    .line 61
    .line 62
    const v0, -0x308f38ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v1, -0x2fd00ffe

    .line 74
    .line 75
    .line 76
    const v0, 0x3b68f71b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    const v1, 0xaa90faa    # 1.628E-32f

    .line 94
    .line 95
    .line 96
    const v0, -0x61fb6531

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const v1, 0x65b3e32

    .line 108
    .line 109
    .line 110
    const v0, -0x13f3ae70

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const v1, 0x5faa95b

    .line 122
    .line 123
    .line 124
    const v0, 0x20e0bcd1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x2e1

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    move-object v8, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v6, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v7, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v7, v4

    .line 153
    move-object v6, v4

    .line 154
    move-object v8, v4

    .line 155
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A06:Ljava/lang/Throwable;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    move-object v6, v8

    .line 178
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    xor-int/2addr v1, v0

    .line 184
    iget-object v0, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v2, 0x0

    .line 195
    const-string v0, "upload_on_save"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const-string v3, "key_staging_ground_launch_config"

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 214
    .line 215
    new-instance v5, LX/IVx;

    .line 216
    .line 217
    invoke-direct {v5, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/IAh;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    new-instance v8, LX/B4a;

    .line 229
    .line 230
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v0, p0, LX/IAh;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v8, v2, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    iput v0, v8, LX/B4a;->A00:F

    .line 240
    .line 241
    iput v0, v8, LX/B4a;->A04:F

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput v0, v8, LX/B4a;->A01:F

    .line 245
    .line 246
    iput v0, v8, LX/B4a;->A03:F

    .line 247
    .line 248
    iput v0, v8, LX/B4a;->A02:F

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v8, LX/B4a;->A0D:Z

    .line 252
    .line 253
    invoke-virtual {v8}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    iput-object v0, v5, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 258
    .line 259
    iput-object v6, v5, LX/IVx;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    iput-boolean v1, v5, LX/IVx;->A0H:Z

    .line 262
    .line 263
    iput-object v7, v5, LX/IVx;->A03:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v5}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_5
    iget-object v0, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v0, LX/IE7;

    .line 288
    .line 289
    invoke-direct {v0}, LX/IE7;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "extra_edit_gallery_launch_settings"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 303
    .line 304
    invoke-static {v0, v1, v4}, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    move-object v0, v4

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    new-instance v2, LX/IVx;

    .line 311
    .line 312
    invoke-direct {v2}, LX/IVx;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, LX/IVx;->A0F:Z

    .line 317
    .line 318
    iput-boolean v0, v2, LX/IVx;->A0L:Z

    .line 319
    .line 320
    iput-boolean v0, v2, LX/IVx;->A0M:Z

    .line 321
    .line 322
    iput-boolean v0, v2, LX/IVx;->A0N:Z

    .line 323
    .line 324
    iput-boolean v1, v2, LX/IVx;->A0H:Z

    .line 325
    .line 326
    iget-object v0, p0, LX/IAh;->A02:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    new-instance v8, LX/B4a;

    .line 335
    .line 336
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 337
    .line 338
    iget-object v0, p0, LX/IAh;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v8, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    iput v0, v8, LX/B4a;->A00:F

    .line 346
    .line 347
    iput v0, v8, LX/B4a;->A04:F

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput v0, v8, LX/B4a;->A01:F

    .line 351
    .line 352
    iput v0, v8, LX/B4a;->A03:F

    .line 353
    .line 354
    iput v0, v8, LX/B4a;->A02:F

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v8, LX/B4a;->A0D:Z

    .line 358
    .line 359
    invoke-virtual {v8}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    iput-object v0, v2, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 364
    .line 365
    iput-object v6, v2, LX/IVx;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v7, v2, LX/IVx;->A03:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v5, v2, LX/IVx;->A0K:Z

    .line 381
    .line 382
    invoke-virtual {v2}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object v0, v4

    .line 388
    goto :goto_6
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAh;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "timeline_staging_ground"

    .line 3
    .line 4
    const-string v0, "Failed to fetch self profile picture"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 10
    .line 11
    const-string v1, "Failed to download profile picture"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IAh;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
