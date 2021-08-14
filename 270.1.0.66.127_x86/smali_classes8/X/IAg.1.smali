.class public final LX/IAg;
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
    iput-object p1, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAg;->A00:LX/0AO;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x33ae02

    .line 14
    .line 15
    .line 16
    const v0, 0x6edebda7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x153

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

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
    const v0, 0x132922ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v1, 0x5faa95b

    .line 60
    .line 61
    .line 62
    const v0, -0x15cfe850

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x2e1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    const v1, -0x2a72a19b

    .line 84
    .line 85
    .line 86
    const v0, -0x24612cdc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const v1, -0x2fd00ffe

    .line 98
    .line 99
    .line 100
    const v0, -0x657b1fb4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v1, 0x5faa95b

    .line 118
    .line 119
    .line 120
    const v0, 0x4035fae7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x2e1

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_2
    const v1, 0xaa90faa    # 1.628E-32f

    .line 142
    .line 143
    .line 144
    const v0, 0x302db53

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const v1, 0x65b3e32

    .line 156
    .line 157
    .line 158
    const v0, -0x5e5dcd3b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const v1, 0x5faa95b

    .line 170
    .line 171
    .line 172
    const v0, -0x31401fdb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x2e1

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :cond_1
    move-object v9, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v9, v3

    .line 197
    move-object v8, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v6, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v6, v3

    .line 202
    move-object v5, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v6, v3

    .line 205
    move-object v5, v3

    .line 206
    move-object v9, v3

    .line 207
    move-object v8, v3

    .line 208
    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    :cond_8
    sget-object v0, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A06:Ljava/lang/Throwable;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    :cond_a
    if-eqz v9, :cond_b

    .line 236
    .line 237
    move-object v6, v9

    .line 238
    :cond_b
    iget-object v0, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v1, 0x0

    .line 249
    const-string v0, "upload_on_save"

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const-string v2, "key_staging_ground_launch_config"

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 268
    .line 269
    new-instance v1, LX/IVx;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v1, LX/IVx;->A04:Landroid/net/Uri;

    .line 275
    .line 276
    iput-object v5, v1, LX/IVx;->A0B:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v1, LX/IVx;->A0H:Z

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, LX/IVx;->A0J:Z

    .line 283
    .line 284
    iput-object v3, v1, LX/IVx;->A03:Landroid/net/Uri;

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v0, LX/IE7;

    .line 309
    .line 310
    invoke-direct {v0}, LX/IE7;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "extra_edit_gallery_launch_settings"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 324
    .line 325
    iget-object v0, p0, LX/IAg;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, Lcom/facebook/timeline/stagingground/StagingGroundActivity;->A00(Lcom/facebook/timeline/stagingground/StagingGroundActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    new-instance v1, LX/IVx;

    .line 332
    .line 333
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/IVx;->A0F:Z

    .line 338
    .line 339
    iput-boolean v0, v1, LX/IVx;->A0L:Z

    .line 340
    .line 341
    iput-boolean v0, v1, LX/IVx;->A0M:Z

    .line 342
    .line 343
    iput-boolean v0, v1, LX/IVx;->A0N:Z

    .line 344
    .line 345
    iput-object v6, v1, LX/IVx;->A04:Landroid/net/Uri;

    .line 346
    .line 347
    iput-object v5, v1, LX/IVx;->A0B:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v1, LX/IVx;->A0H:Z

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, v1, LX/IVx;->A0J:Z

    .line 354
    .line 355
    iput-object v3, v1, LX/IVx;->A03:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v1, LX/IVx;->A0K:Z

    .line 369
    .line 370
    goto :goto_4
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAg;->A00:LX/0AO;

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
    iget-object v2, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

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
    iget-object v0, p0, LX/IAg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
