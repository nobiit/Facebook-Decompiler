.class public final LX/4Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/common/util/TriState;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4J6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/pm/PackageManager;

.field public final A07:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Xc;->A06:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Xc;->A07:LX/0AO;

    .line 14
    .line 15
    new-instance v1, LX/4J6;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4Xc;->A03:LX/4J6;

    .line 25
    .line 26
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 27
    .line 28
    iput-object v0, p0, LX/4Xc;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LX/4Xc;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Xc;->A05:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Xc;->A01:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 20

    .line 0
    const-string v5, "count"

    .line 1
    .line 2
    const-string v4, "packagename"

    .line 3
    .line 4
    const-string v3, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v1, v7, LX/4Xc;->A01:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LX/4Xc;->A03:LX/4J6;

    .line 15
    .line 16
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.htc.launcher"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    iput v0, v7, LX/4Xc;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    :goto_1
    iput-object v0, v7, LX/4Xc;->A01:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v7, LX/4Xc;->A01:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 56
    .line 57
    iget-object v1, v7, LX/4Xc;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v7, LX/4Xc;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v13, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, v7, LX/4Xc;->A00:F

    .line 65
    .line 66
    const/high16 v0, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v1, 0x40a00000    # 5.0f

    .line 69
    .line 70
    cmpl-float v0, v2, v0

    .line 71
    .line 72
    move/from16 v6, p1

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    cmpg-float v0, v2, v1

    .line 77
    .line 78
    if-gez v0, :cond_7

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/4Xc;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/4Xc;->A02:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "%"

    .line 104
    .line 105
    const-string v9, "_id"

    .line 106
    .line 107
    const-string v8, "intent"

    .line 108
    .line 109
    iget-object v0, v7, LX/4Xc;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/4 v0, 0x0

    .line 127
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const-string v12, "%s LIKE ?"

    .line 132
    .line 133
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v12, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v10, v7, LX/4Xc;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11, v10, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    filled-new-array {v10}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-static {v8, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v8
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    iget-object v9, v7, LX/4Xc;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    iget-object v9, v7, LX/4Xc;->A04:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v2, v8}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 221
    .line 222
    .line 223
    :catch_0
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v8, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/4Xc;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v2, "favorite_item_id"

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v2, "selectArgs"

    .line 275
    .line 276
    const-string v1, "%%%%s%%"

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, LX/4Xc;->A02:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_6
    throw v0

    .line 313
    :cond_7
    cmpl-float v0, v2, v1

    .line 314
    .line 315
    if-ltz v0, :cond_8

    .line 316
    .line 317
    new-instance v2, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 320
    .line 321
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "com.htc.launcher"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/4Xc;->A02:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 351
    .line 352
    .line 353
    :cond_8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 354
    .line 355
    return-object v0

    .line 356
    :catch_1
    move-exception v3

    .line 357
    iget-object v2, v7, LX/4Xc;->A07:LX/0AO;

    .line 358
    .line 359
    const-class v0, LX/4Xc;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "unexpected exception"

    .line 366
    .line 367
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 371
    .line 372
    iput-object v0, v7, LX/4Xc;->A01:Lcom/facebook/common/util/TriState;

    .line 373
    .line 374
    return-object v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
