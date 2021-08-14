.class public final LX/LjJ;
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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LjJ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "store"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "store_url"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "store_url_web_fallback"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "open_link"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "link"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static final A01(LX/LjJ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v0, "_openURL"

    .line 16
    .line 17
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Attempting to open url when the url parameter is null"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :try_start_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "fbad"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "store"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "appsite_data"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 72
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v5, v7

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v3, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "package"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v0, "appsite_url"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v3

    .line 115
    move-object v5, v7

    .line 116
    :goto_1
    :try_start_3
    const/16 v2, 0x2029

    .line 117
    .line 118
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0AO;

    .line 125
    .line 126
    const-string v0, " Error parsing appsite_data"

    .line 127
    .line 128
    invoke-static {v13, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz v7, :cond_3

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    new-instance v8, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/high16 v0, 0x10000

    .line 169
    .line 170
    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 189
    .line 190
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v2, Landroid/content/ComponentName;

    .line 201
    .line 202
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v0, "store_url"

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    const v2, 0x80d1

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/6y2;

    .line 229
    .line 230
    invoke-virtual {v2, v4, v10}, LX/6y2;->A05(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_2
    move-object/from16 v7, p1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "open_link"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const-string v0, "link"

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v0, 0x1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    :try_start_4
    invoke-static {v7, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v0, "android.intent.category.BROWSABLE"

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x7

    .line 273
    const v2, 0x87a6

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/8Yu;

    .line 283
    .line 284
    new-instance v0, LX/LYE;

    .line 285
    .line 286
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    const/4 v3, 0x3

    .line 293
    const/16 v0, 0x60d7

    .line 294
    .line 295
    iget-object v2, p0, LX/LjJ;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/4El;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const v0, 0x10087

    .line 308
    .line 309
    .line 310
    const/16 v5, 0xc

    .line 311
    .line 312
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/LjP;

    .line 317
    .line 318
    move-object/from16 v12, p4

    .line 319
    .line 320
    move/from16 v11, p6

    .line 321
    .line 322
    move/from16 v2, p7

    .line 323
    .line 324
    invoke-virtual {v0, v12, v11, v2, v6}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    invoke-static {v9}, LX/LjJ;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v9, :cond_5

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_4

    .line 351
    :cond_5
    const/16 v2, 0x2029

    .line 352
    .line 353
    iget-object v1, p0, LX/LjJ;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/0AO;

    .line 360
    .line 361
    const-string v1, "media_metrics_instant_articles"

    .line 362
    .line 363
    const-string v0, "Malformed URL data coming for IA click reporting..."

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_4
    if-nez v0, :cond_8

    .line 370
    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    const-string v0, "market"

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    :cond_6
    const/4 v0, 0x0

    .line 383
    :cond_7
    if-eqz v0, :cond_9

    .line 384
    .line 385
    :cond_8
    invoke-static {v4}, LX/2ag;->A01(LX/1yB;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    const v1, 0x10087

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/LjP;

    .line 398
    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    move-object v3, v7

    .line 402
    :cond_a
    invoke-virtual {v0, v4, v3}, LX/LjP;->A04(LX/1yB;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    move-object/from16 p2, v12

    .line 406
    .line 407
    move-object/from16 v2, p5

    .line 408
    .line 409
    move-object/from16 p4, v2

    .line 410
    .line 411
    move-object/from16 p5, v9

    .line 412
    .line 413
    move-object/from16 p6, v6

    .line 414
    .line 415
    move/from16 p3, v11

    .line 416
    .line 417
    invoke-direct/range {p0 .. p6}, LX/LjJ;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v12, :cond_c

    .line 421
    .line 422
    const/4 v3, 0x5
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 423
    :try_start_5
    const/16 v1, 0x4037

    .line 424
    .line 425
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/19q;

    .line 432
    .line 433
    invoke-static {v12}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "tracking_codes"

    .line 442
    .line 443
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    goto :goto_5
    :try_end_5
    .catch LX/2zz; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 447
    :catch_2
    move-exception v3

    .line 448
    :try_start_6
    const/16 v1, 0x2029

    .line 449
    .line 450
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0AO;

    .line 457
    .line 458
    const-string v0, "open_url_write_tracking_codes_json_failed"

    .line 459
    .line 460
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_5
    const-string v0, "iab_click_source"

    .line 464
    .line 465
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v1, "com.android.browser.headers"

    .line 469
    .line 470
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    const-string v0, "browser_metrics_join_key"

    .line 478
    .line 479
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const/16 v2, 0x8

    .line 483
    .line 484
    const/16 v1, 0x3c

    .line 485
    .line 486
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0G7;

    .line 493
    .line 494
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 495
    .line 496
    invoke-virtual {v0, v8, v14}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    new-instance v3, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0xa

    .line 505
    .line 506
    const v1, 0x1000e

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/LQ2;

    .line 516
    .line 517
    invoke-virtual {v0, v7, v3}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    return-void
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 521
    :catch_3
    move-exception v3

    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :catch_4
    move-exception v3

    .line 526
    :goto_6
    const/16 v1, 0x2029

    .line 527
    .line 528
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/0AO;

    .line 535
    .line 536
    const-string v0, "_startActivityForUrl"

    .line 537
    .line 538
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "Error trying to create Intent from url:"

    .line 543
    .line 544
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    return-void
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public static final A02(LX/LjJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/16 v2, 0x60d7

    .line 1
    .line 2
    iget-object v1, p0, LX/LjJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4El;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "iab_click_source"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "browser_metrics_join_key"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "tracking_codes"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x10087

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LjP;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p4, p5, v2}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LjP;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, LX/LjP;->A04(LX/1yB;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v1, 0xd

    .line 76
    .line 77
    const/16 v0, 0x6052

    .line 78
    .line 79
    iget-object v3, p0, LX/LjJ;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3xn;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    const/16 v0, 0x200d

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1, v4}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, LX/1rc;

    .line 25
    .line 26
    const/16 v1, 0xd7

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "tracking"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, LX/1rc;->A0K(Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "pigeon_reserved_keyword_module"

    .line 45
    .line 46
    const-string v1, "native_article_story"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x4b

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x331

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v1, "click_source"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_0

    .line 74
    .line 75
    const-string v1, "browser_metrics_join_key"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v3, 0xb

    .line 81
    .line 82
    const v2, 0x1c004

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/LjJ;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2Ge;

    .line 92
    .line 93
    sget-object v1, LX/Ll2;->A00:LX/Ll2;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, LX/Ll2;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/Ll2;-><init>(LX/2Ge;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/Ll2;->A00:LX/Ll2;

    .line 103
    .line 104
    :cond_1
    sget-object v1, LX/Ll2;->A00:LX/Ll2;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2PM;->A04(LX/1rc;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v0, -0x1

    .line 111
    const/4 v2, 0x4

    .line 112
    move-object v3, p1

    .line 113
    move v7, p3

    .line 114
    if-ne p3, v0, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x61bd

    .line 117
    .line 118
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/4lZ;

    .line 125
    .line 126
    const-string v1, "native_article_story"

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, p1, v0, v5, v1}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/16 v1, 0x61bd

    .line 135
    .line 136
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/4lZ;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const-string v6, "native_article_story"

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, LX/4lZ;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)LX/1rc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/16 v4, 0x150

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v0, ".handleClick_AdBlockViewUtil"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Media data is null!"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xf

    .line 38
    .line 39
    const v1, 0xc3b6

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/GDw;

    .line 49
    .line 50
    new-instance v1, LX/Lig;

    .line 51
    .line 52
    iget-object v0, p2, LX/Lj2;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/Lig;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x1007f

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LiO;

    .line 71
    .line 72
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 73
    .line 74
    const/16 v1, 0x26c

    .line 75
    .line 76
    invoke-interface {v2, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p2, LX/Lj2;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_1
    move-object v6, p1

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const v1, 0x1003c

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Ljf;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p1, v4}, LX/Ljf;->A00(LX/Lj2;Landroid/content/Context;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p2, LX/Lj2;->A0J:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const v1, 0x1007f

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/LiO;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v8, p2, LX/Lj2;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, p2, LX/Lj2;->A0V:Ljava/lang/String;

    .line 144
    .line 145
    iget v11, p2, LX/Lj2;->A04:I

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    const/16 v12, 0x150

    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, LX/LjJ;->A02(LX/LjJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v5, p2, LX/Lj2;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p2, LX/Lj2;->A0V:Ljava/lang/String;

    .line 157
    .line 158
    iget v10, p2, LX/Lj2;->A04:I

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    const/16 v11, 0x150

    .line 162
    .line 163
    invoke-static/range {v4 .. v11}, LX/LjJ;->A01(LX/LjJ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A05(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v0, "_openURL"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Attempting to open url when the url parameter is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "http"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "https"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "http://"

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v2, 0x3

    .line 63
    :try_start_0
    const/16 v1, 0x60d7

    .line 64
    .line 65
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4El;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.intent.category.BROWSABLE"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    const v1, 0x87a6

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/8Yu;

    .line 108
    .line 109
    new-instance v0, LX/LYE;

    .line 110
    .line 111
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x10087

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/LjP;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    const/16 v0, 0x150

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-virtual {v2, v9, v1, v0, v13}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-static {v12}, LX/LjJ;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x10087

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/LjP;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    :cond_2
    invoke-virtual {v0, v6, v2}, LX/LjP;->A04(LX/1yB;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v10, -0x1

    .line 163
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object v7, p0

    .line 170
    invoke-direct/range {v7 .. v13}, LX/LjJ;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    const/4 v2, 0x5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    const/16 v1, 0x4037

    .line 177
    .line 178
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/19q;

    .line 185
    .line 186
    invoke-static {v9}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "tracking_codes"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_0
    move-exception v2

    .line 201
    :try_start_2
    const/16 v1, 0x2029

    .line 202
    .line 203
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0AO;

    .line 210
    .line 211
    const-string v0, "open_url_write_tracking_codes_json_failed"

    .line 212
    .line 213
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_0
    const-string v1, "iab_click_source"

    .line 217
    .line 218
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v1, "com.android.browser.headers"

    .line 228
    .line 229
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "browser_metrics_join_key"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    const/16 v1, 0x3c

    .line 244
    .line 245
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0G7;

    .line 252
    .line 253
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    const v1, 0x1000e

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/LQ2;

    .line 277
    .line 278
    invoke-virtual {v0, v8, v3}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    :catch_1
    move-exception v3

    .line 283
    const/16 v1, 0x2029

    .line 284
    .line 285
    iget-object v0, p0, LX/LjJ;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/0AO;

    .line 292
    .line 293
    const-string v0, "_startActivityForUrl"

    .line 294
    .line 295
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Error trying to create Intent from url:"

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 385
    .line 386
    .line 387
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
