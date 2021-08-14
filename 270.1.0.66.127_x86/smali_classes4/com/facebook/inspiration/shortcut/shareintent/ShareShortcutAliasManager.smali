.class public final Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x304af0000026cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v2, 0x202e

    .line 33
    .line 34
    iget-object v1, v4, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0x36e

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v0, "family_consistency"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    const-string v0, "action_clarity"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x104af00011553L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    if-eqz v7, :cond_18

    .line 85
    .line 86
    :cond_0
    const/16 v20, 0x1

    .line 87
    .line 88
    :goto_0
    const-string v0, "local_insights_1"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    const-string v0, "local_insights_2"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const-string v0, "local_insights_3"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/inspiration/shortcut/shareintent/ShareShortcutAliasManager;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x1030e00000ebfL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    new-instance v15, Landroid/content/ComponentName;

    .line 126
    .line 127
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    .line 128
    .line 129
    invoke-direct {v15, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Landroid/content/ComponentName;

    .line 133
    .line 134
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    .line 135
    .line 136
    invoke-direct {v14, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Landroid/content/ComponentName;

    .line 140
    .line 141
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    .line 142
    .line 143
    invoke-direct {v13, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Landroid/content/ComponentName;

    .line 147
    .line 148
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant1"

    .line 149
    .line 150
    invoke-direct {v12, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroid/content/ComponentName;

    .line 154
    .line 155
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant2"

    .line 156
    .line 157
    invoke-direct {v11, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Landroid/content/ComponentName;

    .line 161
    .line 162
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant3"

    .line 163
    .line 164
    invoke-direct {v10, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Landroid/content/ComponentName;

    .line 168
    .line 169
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAliasNewIcon"

    .line 170
    .line 171
    invoke-direct {v9, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/content/ComponentName;

    .line 175
    .line 176
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarityNewIcon"

    .line 177
    .line 178
    invoke-direct {v8, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/content/ComponentName;

    .line 182
    .line 183
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistencyNewIcon"

    .line 184
    .line 185
    invoke-direct {v7, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant1NewIcon"

    .line 191
    .line 192
    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/content/ComponentName;

    .line 196
    .line 197
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant2NewIcon"

    .line 198
    .line 199
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasLocalInsightsVariant3NewIcon"

    .line 205
    .line 206
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v20, :cond_17

    .line 214
    .line 215
    if-nez v21, :cond_17

    .line 216
    .line 217
    if-nez v16, :cond_17

    .line 218
    .line 219
    if-nez v19, :cond_17

    .line 220
    .line 221
    if-nez v18, :cond_17

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_1
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v15, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v20, :cond_1

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eqz v16, :cond_2

    .line 238
    .line 239
    :cond_1
    const/4 v0, 0x2

    .line 240
    :cond_2
    invoke-virtual {v1, v14, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v21, :cond_3

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz v16, :cond_4

    .line 251
    .line 252
    :cond_3
    const/4 v0, 0x2

    .line 253
    :cond_4
    invoke-virtual {v1, v13, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v19, :cond_5

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-eqz v16, :cond_6

    .line 264
    .line 265
    :cond_5
    const/4 v0, 0x2

    .line 266
    :cond_6
    invoke-virtual {v1, v12, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v18, :cond_7

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-eqz v16, :cond_8

    .line 277
    .line 278
    :cond_7
    const/4 v0, 0x2

    .line 279
    :cond_8
    invoke-virtual {v1, v11, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v17, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eqz v16, :cond_a

    .line 290
    .line 291
    :cond_9
    const/4 v0, 0x2

    .line 292
    :cond_a
    invoke-virtual {v1, v10, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v20, :cond_b

    .line 300
    .line 301
    if-nez v21, :cond_b

    .line 302
    .line 303
    if-eqz v16, :cond_b

    .line 304
    .line 305
    if-nez v19, :cond_b

    .line 306
    .line 307
    if-nez v18, :cond_b

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eqz v17, :cond_c

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x2

    .line 313
    :cond_c
    invoke-virtual {v1, v9, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v20, :cond_d

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    if-nez v16, :cond_e

    .line 324
    .line 325
    :cond_d
    const/4 v0, 0x2

    .line 326
    :cond_e
    invoke-virtual {v1, v8, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v21, :cond_f

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v16, :cond_10

    .line 337
    .line 338
    :cond_f
    const/4 v0, 0x2

    .line 339
    :cond_10
    invoke-virtual {v1, v7, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v19, :cond_11

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    if-nez v16, :cond_12

    .line 350
    .line 351
    :cond_11
    const/4 v0, 0x2

    .line 352
    :cond_12
    invoke-virtual {v1, v6, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v18, :cond_13

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    if-nez v16, :cond_14

    .line 363
    .line 364
    :cond_13
    const/4 v0, 0x2

    .line 365
    :cond_14
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v17, :cond_15

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-nez v16, :cond_16

    .line 376
    .line 377
    :cond_15
    const/4 v0, 0x2

    .line 378
    :cond_16
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17
    const/4 v0, 0x2

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_18
    const/16 v20, 0x0

    .line 386
    .line 387
    goto/16 :goto_0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
