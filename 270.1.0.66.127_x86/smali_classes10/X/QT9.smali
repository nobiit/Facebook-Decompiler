.class public final LX/QT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/QTF;

.field public final A02:LX/QTE;

.field public final A03:LX/5R3;

.field public final A04:LX/Nvy;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5R3;LX/Nvy;LX/01A;LX/QTE;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/QT9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, v1, LX/QT9;->A00:LX/01A;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    iput-object v4, v1, LX/QT9;->A04:LX/Nvy;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    iput-object v0, v1, LX/QT9;->A03:LX/5R3;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, v1, LX/QT9;->A02:LX/QTE;

    .line 30
    .line 31
    const/16 v3, 0x200a

    .line 32
    .line 33
    iget-object v2, v4, LX/Nvy;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    iget-object v0, v4, LX/Nvy;->A01:LX/0lu;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, LX/QTF;

    .line 57
    .line 58
    const-string v2, "cursor"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    .line 65
    :catch_0
    move-object v12, v4

    .line 66
    :goto_0
    :try_start_2
    const-string v2, "cooldownOnSuccess"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const-string v2, "cooldownOnFailure"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    const-string v2, "lastRunAt"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    const-string v2, "wasLastRunSuccessful"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    const-string v2, "useForLoginKey"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 97
    :catch_1
    move-object/from16 v20, v4

    .line 98
    .line 99
    :goto_1
    :try_start_4
    const-string v2, "useForFOSKey"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 106
    :catch_2
    move-object/from16 v21, v4

    .line 107
    .line 108
    :goto_2
    :try_start_6
    const-string v2, "transparencyDesign"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 115
    :catch_3
    move-object/from16 v22, v4

    .line 116
    .line 117
    :goto_3
    :try_start_8
    const-string v2, "transparencyContentType"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    const-string v2, "transparencyContent"

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/8Fq;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const-string v2, "entries"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v3, v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "key"

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v5, "entryData"

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v7, LX/QTG;

    .line 164
    .line 165
    const-string v5, "createdAt"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v26

    .line 171
    const-string v5, "encrypted"

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    const-string v5, "masked"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    const-string v5, "entryTtlDays"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 190
    :catch_4
    const-wide/16 v5, 0x1e

    .line 191
    .line 192
    :goto_5
    :try_start_a
    long-to-int v2, v5

    .line 193
    move-object/from16 v25, v7

    .line 194
    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    invoke-direct/range {v25 .. v30}, LX/QTG;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_0
    const-string v2, "carrierName"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 207
    .line 208
    :try_start_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    goto :goto_6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 213
    :catch_5
    move-object/from16 v26, v4

    .line 214
    .line 215
    :goto_6
    :try_start_c
    const-string v2, "consentRequired"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 216
    .line 217
    :try_start_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v27

    .line 221
    goto :goto_7
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 222
    :catch_6
    const/16 v27, 0x0

    .line 223
    .line 224
    :goto_7
    :try_start_e
    const-string v2, "carrierID"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 225
    .line 226
    :try_start_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    goto :goto_8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 231
    :catch_7
    const/16 v28, 0x0

    .line 232
    .line 233
    :goto_8
    :try_start_10
    move-object/from16 v25, v10

    .line 234
    .line 235
    invoke-direct/range {v11 .. v28}, LX/QTF;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 236
    .line 237
    .line 238
    goto :goto_9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    .line 239
    :catch_8
    move-exception v5

    .line 240
    iget-object v3, v1, LX/QT9;->A03:LX/5R3;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v0, "ZeroHeadersStorageController-CacheDeserializeError"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2, v5}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_9
    move-object v4, v11

    .line 253
    :cond_1
    :goto_a
    if-nez v4, :cond_2

    .line 254
    .line 255
    new-instance v4, LX/QTF;

    .line 256
    .line 257
    invoke-direct {v4}, LX/QTF;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_2
    iput-object v4, v1, LX/QT9;->A01:LX/QTF;

    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
.end method

.method public static A00(LX/QT9;Ljava/lang/String;)LX/QTG;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    iget-object v0, p0, LX/QT9;->A01:LX/QTF;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/QTG;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/QT9;->A03:LX/5R3;

    .line 22
    .line 23
    iget-object v4, p0, LX/QT9;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "getFOSHeadersEntry-key-not-found-in-entry-list"

    .line 26
    .line 27
    const/16 v2, 0x2029

    .line 28
    .line 29
    iget-object v1, v0, LX/5R3;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AO;

    .line 37
    .line 38
    invoke-interface {v0, v4, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/QT9;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/QT9;->A01:LX/QTF;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v3, LX/QTF;->A03:J

    .line 8
    .line 9
    const-string v0, "cooldownOnSuccess"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LX/QTF;->A02:J

    .line 15
    .line 16
    const-string v0, "cooldownOnFailure"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/QTF;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "cursor"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-wide v4, v3, LX/QTF;->A04:J

    .line 29
    .line 30
    const-string v0, "lastRunAt"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v3, LX/QTF;->A0D:Z

    .line 36
    .line 37
    const-string v0, "wasLastRunSuccessful"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/QTF;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "useForLoginKey"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/QTF;->A08:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "useForFOSKey"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/QTF;->A0A:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    new-instance v8, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "key"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/QTG;

    .line 102
    .line 103
    new-instance v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v9, LX/QTG;->A01:J

    .line 109
    .line 110
    const-string v0, "createdAt"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LX/QTG;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "encrypted"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/QTG;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "masked"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget v1, v9, LX/QTG;->A00:I

    .line 130
    .line 131
    const-string v0, "entryTtlDays"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "entryData"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "entries"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/QTF;->A07:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "transparencyDesign"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget v1, v3, LX/QTF;->A01:I

    .line 158
    .line 159
    const-string v0, "transparencyContentType"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    iget-object v0, v3, LX/QTF;->A0B:Ljava/util/Map;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "transparencyContent"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/QTF;->A05:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "carrierName"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v3, LX/QTF;->A0C:Z

    .line 184
    .line 185
    const-string v0, "consentRequired"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget v1, v3, LX/QTF;->A00:I

    .line 191
    .line 192
    const-string v0, "carrierID"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, p0, LX/QT9;->A04:LX/Nvy;

    .line 202
    .line 203
    const/16 v2, 0x200a

    .line 204
    .line 205
    iget-object v1, v3, LX/Nvy;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v3, LX/Nvy;->A01:LX/0lu;

    .line 219
    .line 220
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 224
    .line 225
    .line 226
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v3

    .line 228
    iget-object v2, p0, LX/QT9;->A03:LX/5R3;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ZeroHeadersStorageController-CacheSerializeError"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1, v3}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A02(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QT9;->A01:LX/QTF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QT9;->A01:LX/QTF;

    .line 4
    .line 5
    iput-boolean p3, v0, LX/QTF;->A0D:Z

    .line 6
    .line 7
    iput-wide p1, v0, LX/QTF;->A04:J

    .line 8
    .line 9
    invoke-static {p0}, LX/QT9;->A01(LX/QT9;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public clearAllHeaderEntriesAndPersistStorage()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QT9;->A01:LX/QTF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/QT9;->A01:LX/QTF;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/QTF;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, v1, LX/QTF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/QT9;->A01(LX/QT9;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public removeHeaderEntriesByKeys(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QT9;->A01:LX/QTF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QT9;->A01:LX/QTF;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p0, LX/QT9;->A01:LX/QTF;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QT9;->A01:LX/QTF;

    .line 36
    .line 37
    iput-object v2, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
