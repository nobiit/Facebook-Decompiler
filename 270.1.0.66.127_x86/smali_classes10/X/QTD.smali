.class public final LX/QTD;
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
    iput-object p1, p0, LX/QTD;->A00:LX/QTC;

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
    iget-object v0, p0, LX/QTD;->A00:LX/QTC;

    .line 1
    .line 2
    iget-object v4, v0, LX/QTC;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, p0, LX/QTD;->A00:LX/QTC;

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
    iget-object v0, p0, LX/QTD;->A00:LX/QTC;

    .line 37
    .line 38
    iget-object v1, v0, LX/QTC;->A03:LX/QTE;

    .line 39
    .line 40
    const/16 v0, 0x390

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p2, v0, p1}, LX/QTE;->logMsisdnFetchResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QTD;->A00:LX/QTC;

    .line 50
    .line 51
    invoke-static {v0}, LX/QTC;->A01(LX/QTC;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/QTD;->A00:LX/QTC;

    .line 55
    .line 56
    iget-object v2, v0, LX/QTC;->A04:LX/5R3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ZeroHeaderRequestController-MsisdnFetchFailure"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, p1}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CkJ(Ljava/lang/String;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/QTD;->A00:LX/QTC;

    .line 5
    .line 6
    iget-object v3, v0, LX/QTC;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v5, LX/QTD;->A00:LX/QTC;

    .line 10
    .line 11
    iget-object v1, v2, LX/QTC;->A01:LX/QTH;

    .line 12
    .line 13
    iget-object v0, v1, LX/QTH;->A01:LX/C9e;

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/QTC;->A03:LX/QTE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/QTE;->logOperationOverriden()V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    iput-object v7, v1, LX/QTH;->A01:LX/C9e;

    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v10, v5, LX/QTD;->A00:LX/QTC;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v1, v10, LX/QTC;->A03:LX/QTE;

    .line 36
    .line 37
    const-string v0, "msisdn_fetch_empty_response"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v7}, LX/QTE;->logMsisdnFetchResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v10, LX/QTC;->A02:LX/QT9;

    .line 43
    .line 44
    iget-object v0, v10, LX/QTC;->A00:LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1, v9}, LX/QT9;->A02(JZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v10, LX/QTC;->A03:LX/QTE;

    .line 55
    .line 56
    const/16 v0, 0x392

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0, v7}, LX/QTE;->logMsisdnFetchResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string v0, "for (;;);"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v10, LX/QTC;->A02:LX/QT9;

    .line 85
    .line 86
    const-string v1, "use_for_login"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 93
    :catch_0
    move-object v12, v7

    .line 94
    :goto_0
    :try_start_3
    const-string v1, "use_for_fos"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 100
    :catch_1
    :try_start_5
    const-string v1, "next_cursor"

    .line 101
    .line 102
    const-string v6, ""
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 108
    :catch_2
    :try_start_7
    iget-object v5, v8, LX/QT9;->A01:LX/QTF;

    .line 109
    .line 110
    monitor-enter v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    :try_start_8
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v0, v8, LX/QT9;->A01:LX/QTF;

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v0, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_9
    const-string v0, "entries"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v14, LX/QTG;

    .line 143
    .line 144
    const-string v0, "created_at"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-string v0, "encrypted"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-string v0, "masked"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const-string v0, "entry_ttl_days"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    :catch_3
    const-wide/16 v0, 0x1e

    .line 170
    .line 171
    :goto_2
    :try_start_b
    long-to-int v13, v0

    .line 172
    move/from16 v19, v13

    .line 173
    .line 174
    invoke-direct/range {v14 .. v19}, LX/QTG;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "key"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v8, LX/QT9;->A01:LX/QTF;

    .line 190
    .line 191
    iput-object v4, v0, LX/QTF;->A0A:Ljava/util/Map;

    .line 192
    .line 193
    goto :goto_3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 194
    :catch_4
    move-exception v3

    .line 195
    :try_start_c
    iget-object v2, v8, LX/QT9;->A03:LX/5R3;

    .line 196
    .line 197
    const-string v1, "ZeroHeadersStorageController-storeHPingResult-failed-to-parse-entries"

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0, v3}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v0, v8, LX/QT9;->A01:LX/QTF;

    .line 207
    .line 208
    iput-object v12, v0, LX/QTF;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v0, LX/QTF;->A08:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, v0, LX/QTF;->A06:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, LX/QT9;->A01(LX/QT9;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 218
    :try_start_d
    iget-object v0, v10, LX/QTC;->A03:LX/QTE;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/QTE;->logMsisdnDataStored()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v10, LX/QTC;->A02:LX/QT9;

    .line 224
    .line 225
    iget-object v0, v10, LX/QTC;->A00:LX/01A;

    .line 226
    .line 227
    invoke-interface {v0}, LX/01A;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v3, v1, v2, v0}, LX/QT9;->A02(JZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, LX/QTC;->A02(LX/QTC;)V

    .line 236
    .line 237
    .line 238
    return-void
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 241
    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 242
    :catch_5
    move-exception v3

    .line 243
    iget-object v0, v10, LX/QTC;->A03:LX/QTE;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/QTE;->logMsisdnDataParseError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v10, LX/QTC;->A04:LX/5R3;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ZeroHeaderRequestController-MsisdnParseError"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1, v3}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v10, LX/QTC;->A02:LX/QT9;

    .line 260
    .line 261
    iget-object v0, v10, LX/QTC;->A00:LX/01A;

    .line 262
    .line 263
    invoke-interface {v0}, LX/01A;->now()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v2, v0, v1, v9}, LX/QT9;->A02(JZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, LX/QTC;->A01(LX/QTC;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 276
    throw v0
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
.end method
