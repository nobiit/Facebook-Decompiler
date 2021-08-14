.class public final LX/2Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


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
    iput-object v1, p0, LX/2Fy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbAppInitializerInternal"

    return-object v0
.end method

.method public final init()V
    .locals 12

    .line 0
    const v0, 0x6eea5ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v1, 0x200a

    .line 8
    .line 9
    iget-object v0, p0, LX/2Fy;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->initialize()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Fy;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {}, LX/00z;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    sget-object v4, LX/00z;->A01:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/00z;->A01:Ljava/util/Map;

    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v2, "sharedprefs"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v6}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, LX/00z;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v0, LX/00z;->A02:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/00z;->A02:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/00z;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v2, "EndToEnd-Test"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Use E2E shared preferences overrides: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/00z;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Malformed json for shared preferences"

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    :goto_2
    sget-object v4, LX/00z;->A01:Ljava/util/Map;

    .line 156
    .line 157
    :cond_4
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    :try_start_1
    const-string/jumbo v0, "type"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string/jumbo v0, "value"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v9, LX/0lt;->A05:LX/0lu;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/0lu;

    .line 219
    .line 220
    const-string v0, "Boolean"

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v3, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const-string v0, "Long"

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const-string v0, "Integer"

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const-string v0, "String"

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-interface {v3, v2, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 289
    .line 290
    .line 291
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :catch_1
    move-exception v2

    .line 293
    const-string v1, "FbSharedPreferenceE2ETestUtil"

    .line 294
    .line 295
    const-string v0, "Failed to override shared preference for E2E tests"

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/4 v8, 0x1

    .line 306
    const-string v2, "fb.e2e.sandbox_override"

    .line 307
    .line 308
    invoke-static {v2, v8, v6}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    sget-object v0, LX/0ef;->A0W:LX/0lu;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LX/0lu;

    .line 343
    .line 344
    sget-object v0, LX/0ef;->A04:LX/0lu;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/0lu;

    .line 363
    .line 364
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "Using domain override: %s"

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "EndToEnd-Test"

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v3, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 391
    .line 392
    .line 393
    :cond_b
    const/16 v2, 0x21a9

    .line 394
    .line 395
    iget-object v1, p0, LX/2Fy;->A00:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0xQ;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0m7;->A03()V

    .line 405
    .line 406
    .line 407
    const v0, 0x3d17f968

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 411
    .line 412
    .line 413
    return-void
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
.end method
