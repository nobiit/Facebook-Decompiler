.class public final LX/QTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C9e;


# instance fields
.field public final synthetic A00:LX/QTC;


# direct methods
.method public constructor <init>(LX/QTC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTB;->A00:LX/QTC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIs(Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QTB;->A00:LX/QTC;

    .line 1
    .line 2
    iget-object v4, v0, LX/QTC;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, p0, LX/QTB;->A00:LX/QTC;

    .line 6
    .line 7
    iget-object v1, v2, LX/QTC;->A01:LX/QTH;

    .line 8
    .line 9
    iget-object v0, v1, LX/QTH;->A01:LX/C9e;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/QTH;->A01:LX/C9e;

    .line 15
    .line 16
    iget-object v3, v2, LX/QTC;->A02:LX/QT9;

    .line 17
    .line 18
    iget-object v0, v2, LX/QTC;->A00:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/QT9;->A02(JZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v2, LX/QTC;->A03:LX/QTE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/QTE;->logOperationOverriden()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    iget-object v0, p0, LX/QTB;->A00:LX/QTC;

    .line 37
    .line 38
    iget-object v2, v0, LX/QTC;->A03:LX/QTE;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x28c

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/QTE;->logConfigFetchResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/QTB;->A00:LX/QTC;

    .line 54
    .line 55
    invoke-static {v0}, LX/QTC;->A01(LX/QTC;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/QTB;->A00:LX/QTC;

    .line 59
    .line 60
    iget-object v2, v0, LX/QTC;->A04:LX/5R3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ZeroHeaderRequestController-HeadersConfigFetchFailure"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, p1}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final CkJ(Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/QTB;->A00:LX/QTC;

    .line 3
    .line 4
    iget-object v3, v0, LX/QTC;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, v4, LX/QTB;->A00:LX/QTC;

    .line 8
    .line 9
    iget-object v1, v2, LX/QTC;->A01:LX/QTH;

    .line 10
    .line 11
    iget-object v0, v1, LX/QTH;->A01:LX/C9e;

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/QTC;->A03:LX/QTE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTE;->logOperationOverriden()V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    iput-object v10, v1, LX/QTH;->A01:LX/C9e;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    iget-object v8, v4, LX/QTB;->A00:LX/QTC;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v1, v8, LX/QTC;->A03:LX/QTE;

    .line 34
    .line 35
    const/16 v0, 0x28b

    .line 36
    .line 37
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v14, v0}, LX/QTE;->logConfigFetchResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v8, LX/QTC;->A02:LX/QT9;

    .line 45
    .line 46
    iget-object v0, v8, LX/QTC;->A00:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1, v4}, LX/QT9;->A02(JZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    iget-object v2, v8, LX/QTC;->A04:LX/5R3;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ZeroHeadersStorageController-FailedDeserializingHeadersConfig"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 75
    .line 76
    invoke-virtual {v0, v14, v3}, LX/QTE;->logConfigFetchParseError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v10

    .line 80
    :goto_0
    if-eqz v13, :cond_1

    .line 81
    .line 82
    iget-object v12, v8, LX/QTC;->A02:LX/QT9;

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    const-string v1, "cooldown_on_success"

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    const-wide/16 v6, 0x3c

    .line 94
    .line 95
    :goto_1
    const-string v1, "cooldown_on_failure"

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :catch_2
    const-wide/16 v4, 0x3c

    .line 103
    .line 104
    :goto_2
    const-string v1, "next_cursor"

    .line 105
    .line 106
    const-string v20, ""

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    :catch_3
    const-string v1, "clear"

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    :catch_4
    const/16 v19, 0x0

    .line 120
    .line 121
    :goto_3
    const-string v1, "remove_keys"

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 149
    :catch_5
    move-object v11, v10

    .line 150
    :cond_3
    const-string v1, "use_for_login"

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 157
    :catch_6
    move-object/from16 v18, v10

    .line 158
    .line 159
    :goto_5
    const-string v1, "use_for_fos"

    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 166
    :catch_7
    move-object/from16 v17, v10

    .line 167
    .line 168
    :goto_6
    const/16 v0, 0x176

    .line 169
    .line 170
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_9
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 179
    :catch_8
    const/4 v0, 0x1

    .line 180
    :goto_7
    const-string v2, "transparency_design"

    .line 181
    .line 182
    :try_start_a
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    goto :goto_8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 187
    :catch_9
    move-object/from16 v16, v10

    .line 188
    .line 189
    :goto_8
    const-string v2, "consent_required"

    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    goto :goto_9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 196
    :catch_a
    const/4 v15, 0x0

    .line 197
    :goto_9
    const-string v2, "carrier_name"

    .line 198
    .line 199
    :try_start_c
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 203
    :catch_b
    const-string v2, "carrier_id"

    .line 204
    .line 205
    :try_start_d
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_a
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 210
    :catch_c
    const/4 v9, 0x0

    .line 211
    :goto_a
    const/16 v1, 0x175

    .line 212
    .line 213
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v13, v1}, LX/8Fq;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, v12, LX/QT9;->A01:LX/QTF;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_e
    iget-object v1, v12, LX/QT9;->A01:LX/QTF;

    .line 225
    .line 226
    iput-wide v6, v1, LX/QTF;->A03:J

    .line 227
    .line 228
    iput-wide v4, v1, LX/QTF;->A02:J

    .line 229
    .line 230
    move-object/from16 v4, v20

    .line 231
    .line 232
    iput-object v4, v1, LX/QTF;->A06:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v4, v18

    .line 235
    .line 236
    iput-object v4, v1, LX/QTF;->A09:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    iput-object v4, v1, LX/QTF;->A08:Ljava/lang/String;

    .line 241
    .line 242
    iput v0, v1, LX/QTF;->A01:I

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    iput-object v0, v1, LX/QTF;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v3, v1, LX/QTF;->A0B:Ljava/util/Map;

    .line 249
    .line 250
    iput-object v10, v1, LX/QTF;->A05:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v15, v1, LX/QTF;->A0C:Z

    .line 253
    .line 254
    iput v9, v1, LX/QTF;->A00:I

    .line 255
    .line 256
    if-eqz v19, :cond_4

    .line 257
    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/QTF;->A0A:Ljava/util/Map;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_4
    invoke-virtual {v12, v11}, LX/QT9;->removeHeaderEntriesByKeys(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-static {v12}, LX/QT9;->A01(LX/QT9;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v2

    .line 273
    goto :goto_c

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v2

    .line 276
    goto/16 :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 277
    .line 278
    :cond_5
    :goto_c
    :try_start_f
    const-string v0, "uri"

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v1, v8, LX/QTC;->A03:LX/QTE;

    .line 285
    .line 286
    const/16 v0, 0x28f

    .line 287
    .line 288
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v14, v0}, LX/QTE;->logConfigFetchResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v8, LX/QTC;->A08:Ljava/util/HashSet;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_10
    new-instance v1, Ljava/util/HashSet;

    .line 299
    .line 300
    iget-object v0, v8, LX/QTC;->A08:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 306
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/B0S;

    .line 321
    .line 322
    invoke-interface {v0}, LX/B0S;->CN3()V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_6
    iget-object v0, v8, LX/QTC;->A05:LX/5R4;

    .line 327
    .line 328
    const/16 v2, 0x2703

    .line 329
    .line 330
    iget-object v1, v0, LX/5R4;->A00:LX/0li;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/2WH;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "wifi"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget-object v4, v8, LX/QTC;->A05:LX/5R4;

    .line 352
    .line 353
    iget-object v0, v4, LX/5R4;->A01:LX/0AH;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v2, 0x1

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    const/16 v1, 0x200a

    .line 370
    .line 371
    iget-object v0, v4, LX/5R4;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 378
    .line 379
    sget-object v0, LX/0yb;->A03:LX/0lu;

    .line 380
    .line 381
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    :cond_7
    const/4 v3, 0x1

    .line 388
    :cond_8
    if-nez v3, :cond_9

    .line 389
    .line 390
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/QTE;->logAbortedOnWifi()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/QTE;->logHeadersConfigEmptyUri()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    iget-object v3, v8, LX/QTC;->A05:LX/5R4;

    .line 409
    .line 410
    const/16 v2, 0x2047

    .line 411
    .line 412
    iget-object v1, v3, LX/5R4;->A00:LX/0li;

    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0nM;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    const/16 v1, 0x23eb

    .line 429
    .line 430
    iget-object v0, v3, LX/5R4;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/1R1;

    .line 437
    .line 438
    const/16 v0, 0x3a5

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_e
    if-nez v0, :cond_d

    .line 449
    .line 450
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/QTE;->logPingNotAllowed()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    const/4 v2, 0x3

    .line 457
    const v0, 0xa3e7

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, LX/5R4;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LX/BwB;

    .line 467
    .line 468
    const/16 v0, 0x63df

    .line 469
    .line 470
    const/4 v2, 0x4

    .line 471
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/3pr;

    .line 476
    .line 477
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const/16 v4, 0x63df

    .line 482
    .line 483
    iget-object v1, v3, LX/5R4;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/3pr;

    .line 490
    .line 491
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-nez v11, :cond_c

    .line 496
    .line 497
    const-string v11, ""

    .line 498
    .line 499
    :cond_c
    iget-object v0, v3, LX/5R4;->A00:LX/0li;

    .line 500
    .line 501
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/3pr;

    .line 506
    .line 507
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    iget-object v0, v3, LX/5R4;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/3pr;

    .line 518
    .line 519
    invoke-interface {v0}, LX/3pr;->BbF()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v0, v3, LX/5R4;->A00:LX/0li;

    .line 524
    .line 525
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/3pr;

    .line 530
    .line 531
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual/range {v9 .. v14}, LX/BwB;->A02(ZLjava/lang/String;ILjava/lang/String;I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_e

    .line 540
    :cond_d
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v0, v8, LX/QTC;->A02:LX/QT9;

    .line 549
    .line 550
    iget-object v2, v0, LX/QT9;->A01:LX/QTF;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_11
    iget-object v0, v0, LX/QT9;->A01:LX/QTF;

    .line 554
    .line 555
    iget-object v1, v0, LX/QTF;->A06:Ljava/lang/String;

    .line 556
    .line 557
    monitor-exit v2

    .line 558
    if-eqz v1, :cond_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 559
    .line 560
    const-string v0, "c"

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    :cond_e
    iget-object v0, v8, LX/QTC;->A05:LX/5R4;

    .line 566
    .line 567
    const v1, 0xa3e7

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, LX/5R4;->A00:LX/0li;

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/BwB;

    .line 578
    .line 579
    const/16 v1, 0x63df

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/3pr;

    .line 587
    .line 588
    invoke-interface {v0}, LX/3pr;->BbF()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, LX/BwB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "hc"

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/Map$Entry;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v5, v8, LX/QTC;->A07:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v5

    .line 645
    :try_start_12
    invoke-virtual {v8}, LX/QTC;->isOperationInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_10

    .line 650
    .line 651
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/QTE;->logMsisdnFetchStarted()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v8, LX/QTC;->A01:LX/QTH;

    .line 657
    .line 658
    new-instance v0, LX/QTD;

    .line 659
    .line 660
    invoke-direct {v0, v8}, LX/QTD;-><init>(LX/QTC;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v2, LX/QTH;->A01:LX/C9e;

    .line 664
    .line 665
    iget-object v0, v8, LX/QTC;->A00:LX/01A;

    .line 666
    .line 667
    invoke-interface {v0}, LX/01A;->now()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    iput-wide v0, v2, LX/QTH;->A00:J

    .line 672
    .line 673
    iget-object v4, v8, LX/QTC;->A06:LX/3TD;

    .line 674
    .line 675
    iget-object v0, v8, LX/QTC;->A01:LX/QTH;

    .line 676
    .line 677
    iget-object v3, v0, LX/QTH;->A01:LX/C9e;

    .line 678
    .line 679
    const/16 v2, 0x2050

    .line 680
    .line 681
    iget-object v1, v4, LX/3TD;->A00:LX/0li;

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/0nB;

    .line 689
    .line 690
    new-instance v1, LX/C9b;

    .line 691
    .line 692
    invoke-direct {v1, v4, v6, v3}, LX/C9b;-><init>(LX/3TD;Ljava/lang/String;LX/C9e;)V

    .line 693
    .line 694
    .line 695
    const v0, -0x796052cc

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 699
    .line 700
    .line 701
    :cond_10
    monitor-exit v5

    .line 702
    return-void

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    monitor-exit v5

    .line 705
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 706
    :catchall_2
    :try_start_13
    move-exception v0

    .line 707
    monitor-exit v2

    .line 708
    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    :try_start_14
    monitor-exit v2

    .line 711
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 712
    :catch_d
    iget-object v0, v8, LX/QTC;->A03:LX/QTE;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/QTE;->logHeadersConfigEmptyUri()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v8, LX/QTC;->A02:LX/QT9;

    .line 718
    .line 719
    iget-object v0, v8, LX/QTC;->A00:LX/01A;

    .line 720
    .line 721
    invoke-interface {v0}, LX/01A;->now()J

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v3, v1, v2, v0}, LX/QT9;->A02(JZ)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_4
    move-exception v0

    .line 731
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 732
    :goto_10
    throw v0
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method
