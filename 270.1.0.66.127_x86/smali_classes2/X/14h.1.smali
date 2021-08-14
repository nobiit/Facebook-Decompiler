.class public final LX/14h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14n;

.field public final A01:LX/14j;

.field public final A02:LX/14k;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/14n;LX/14j;LX/14k;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14h;->A00:LX/14n;

    .line 4
    .line 5
    iput-object p2, p0, LX/14h;->A01:LX/14j;

    .line 6
    .line 7
    iput-object p3, p0, LX/14h;->A02:LX/14k;

    .line 8
    .line 9
    iput-object p4, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method private A00(LX/16w;)LX/175;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v4, v12, LX/16w;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    :try_start_1
    new-instance v3, LX/16y;

    .line 10
    .line 11
    invoke-direct {v3}, LX/16y;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LX/16y;->A00(Lorg/json/JSONObject;LX/16y;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/30D; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    :try_start_2
    iget-object v4, v3, LX/16y;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-object v2, v3, LX/16y;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string/jumbo v2, "single-context-buckets-table"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v12, LX/16w;->A02:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/30D; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 41
    .line 42
    :try_start_3
    new-instance v13, LX/352;

    .line 43
    .line 44
    invoke-direct {v13}, LX/352;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v13}, LX/16y;->A00(Lorg/json/JSONObject;LX/16y;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "context"

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/16z;->A00(Lorg/json/JSONObject;)LX/16z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v13, LX/352;->A00:LX/16z;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string/jumbo v2, "output"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v13, LX/352;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v3, "table"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v6, v7, [LX/353;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v4, LX/353;

    .line 106
    .line 107
    invoke-direct {v4}, LX/353;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "bucket"

    .line 111
    .line 112
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v4, LX/353;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v2, "value"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v4, LX/353;->A01:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v4, v6, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    iput-object v2, v13, LX/352;->A03:Ljava/util/List;

    .line 137
    .line 138
    const-string v2, "default"

    .line 139
    .line 140
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v13, LX/352;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/30D; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    :try_start_4
    new-instance v11, LX/2Dx;

    .line 147
    .line 148
    iget-object v14, v0, LX/14h;->A00:LX/14n;

    .line 149
    .line 150
    iget-object v15, v0, LX/14h;->A01:LX/14j;

    .line 151
    .line 152
    iget-object v2, v0, LX/14h;->A02:LX/14k;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-direct/range {v11 .. v16}, LX/2Dx;-><init>(LX/16w;LX/352;LX/14n;LX/14j;LX/14k;)V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :catch_0
    move-exception v3

    .line 161
    new-instance v2, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_2
    const-string/jumbo v2, "multi-output-resolved"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v12, LX/16w;->A02:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/30D; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, LX/1TD;

    .line 184
    .line 185
    invoke-direct {v13}, LX/1TD;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v13}, LX/16y;->A00(Lorg/json/JSONObject;LX/16y;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "monitors"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2}, LX/14h;->A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v13, LX/1TD;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v3}, LX/14h;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v13, LX/1TD;->A01:Ljava/util/List;

    .line 205
    .line 206
    const-string/jumbo v2, "values"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, LX/14h;->A05(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v13, LX/1TD;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/30D; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 214
    .line 215
    :try_start_6
    new-instance v11, LX/1TF;

    .line 216
    .line 217
    iget-object v14, v0, LX/14h;->A00:LX/14n;

    .line 218
    .line 219
    iget-object v15, v0, LX/14h;->A01:LX/14j;

    .line 220
    .line 221
    iget-object v2, v0, LX/14h;->A02:LX/14k;

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, LX/1TF;-><init>(LX/16w;LX/1TD;LX/14n;LX/14j;LX/14k;)V

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :catch_1
    move-exception v3

    .line 230
    new-instance v2, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_3
    const-string/jumbo v2, "table"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v2, v12, LX/16w;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, LX/14h;->A02(Ljava/lang/String;)LX/2iV;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v11, LX/2Dx;

    .line 252
    .line 253
    iget-object v14, v0, LX/14h;->A00:LX/14n;

    .line 254
    .line 255
    iget-object v15, v0, LX/14h;->A01:LX/14j;

    .line 256
    .line 257
    iget-object v2, v0, LX/14h;->A02:LX/14k;

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    invoke-direct/range {v11 .. v16}, LX/2Dx;-><init>(LX/16w;LX/2iV;LX/14n;LX/14j;LX/14k;)V

    .line 262
    .line 263
    .line 264
    return-object v11

    .line 265
    :cond_4
    const-string v2, "dense"

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v2, v12, LX/16w;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, LX/14h;->A01(Ljava/lang/String;)LX/16x;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    new-instance v11, LX/173;

    .line 280
    .line 281
    iget-object v14, v0, LX/14h;->A00:LX/14n;

    .line 282
    .line 283
    iget-object v15, v0, LX/14h;->A01:LX/14j;

    .line 284
    .line 285
    iget-object v2, v0, LX/14h;->A02:LX/14k;

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-direct/range {v11 .. v16}, LX/173;-><init>(LX/16w;LX/16x;LX/14n;LX/14j;LX/14k;)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_5
    new-instance v3, LX/30D;

    .line 294
    .line 295
    const-string v2, "Can\'t identify config"

    .line 296
    .line 297
    invoke-direct {v3, v2}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    new-instance v3, LX/30D;

    .line 302
    .line 303
    const-string v2, "Unknown config type"

    .line 304
    .line 305
    invoke-direct {v3, v2, v4}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    throw v3

    .line 309
    :catch_2
    move-exception v3

    .line 310
    new-instance v2, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_7
    new-instance v4, LX/30D;

    .line 317
    .line 318
    const-string v3, "Config not found"

    .line 319
    .line 320
    invoke-virtual {v12}, LX/16w;->A00()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v4, v3, v2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/30D; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 328
    :catch_3
    move-exception v2

    .line 329
    new-instance v3, LX/17H;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, v0, LX/14h;->A02:LX/14k;

    .line 336
    .line 337
    invoke-direct {v3, v12, v1, v2, v0}, LX/17H;-><init>(LX/16w;LX/16y;Ljava/lang/String;LX/14k;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :catch_4
    new-instance v3, LX/17H;

    .line 342
    .line 343
    iget-object v2, v0, LX/14h;->A02:LX/14k;

    .line 344
    .line 345
    const-string v0, "Can\'t read config"

    .line 346
    .line 347
    invoke-direct {v3, v12, v1, v0, v2}, LX/17H;-><init>(LX/16w;LX/16y;Ljava/lang/String;LX/14k;)V

    .line 348
    .line 349
    .line 350
    return-object v3
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A01(Ljava/lang/String;)LX/16x;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/16x;

    .line 6
    .line 7
    invoke-direct {v1}, LX/16x;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/16y;->A00(Lorg/json/JSONObject;LX/16y;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contexts"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/14h;->A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/16x;->A00:Ljava/util/List;

    .line 20
    .line 21
    const-string/jumbo v0, "monitors"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/14h;->A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/16x;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, LX/14h;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/16x;->A02:Ljava/util/List;

    .line 35
    .line 36
    const-string/jumbo v0, "vector"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/171;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/16x;->A03:Ljava/util/List;

    .line 44
    .line 45
    const-string/jumbo v0, "vectorDefaults"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/171;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/16x;->A04:Ljava/util/List;

    .line 53
    .line 54
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static A02(Ljava/lang/String;)LX/2iV;
    .locals 10

    .line 0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/2iV;

    .line 6
    .line 7
    invoke-direct {v8}, LX/2iV;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v9, v8}, LX/16y;->A00(Lorg/json/JSONObject;LX/16y;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contexts"

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/14h;->A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, LX/2iV;->A00:Ljava/util/List;

    .line 20
    .line 21
    const-string/jumbo v0, "monitors"

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v0}, LX/14h;->A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/2iV;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v9}, LX/14h;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/2iV;->A03:Ljava/util/List;

    .line 35
    .line 36
    const-string/jumbo v1, "table"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-array v5, v6, [LX/2Dy;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/2Dy;

    .line 65
    .line 66
    invoke-direct {v2}, LX/2Dy;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "bucket"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2Dy;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "values"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/14h;->A05(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/2Dy;->A01:Ljava/util/List;

    .line 86
    .line 87
    aput-object v2, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    iput-object v0, v8, LX/2iV;->A04:Ljava/util/List;

    .line 97
    .line 98
    const-string v0, "defaults"

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/14h;->A05(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/2iV;->A01:Ljava/util/List;

    .line 105
    .line 106
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9

    .line 0
    const-string/jumbo v1, "outputs"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-array v5, v6, [LX/172;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v3, LX/172;

    .line 29
    .line 30
    invoke-direct {v3}, LX/172;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string/jumbo p0, "name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/172;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/172;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "range"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iput-object v2, v3, LX/172;->A00:LX/170;

    .line 63
    .line 64
    aput-object v3, v5, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, LX/170;

    .line 70
    .line 71
    invoke-direct {v2}, LX/170;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/170;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "strategy"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/170;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "values"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/171;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/170;->A02:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method

.method public static A04(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array v2, p0, [LX/16z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/16z;->A00(Lorg/json/JSONObject;)LX/16z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array v5, p0, [LX/1TE;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/1TE;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1TE;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v0, "name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/1TE;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1TE;->A01:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v5, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A06(LX/16w;)LX/175;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    const v2, 0x2430001

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v6, p1

    .line 5
    iget-object v0, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    iget-object v1, p1, LX/16w;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, "\"version\":"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "\"cctype\":\"dense\""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/14h;->A01(Ljava/lang/String;)LX/16x;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v5, LX/173;

    .line 38
    .line 39
    iget-object v8, p0, LX/14h;->A00:LX/14n;

    .line 40
    .line 41
    iget-object v9, p0, LX/14h;->A01:LX/14j;

    .line 42
    .line 43
    iget-object v10, p0, LX/14h;->A02:LX/14k;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/173;-><init>(LX/16w;LX/16x;LX/14n;LX/14j;LX/14k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "\"cctype\":\"table\""

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/14h;->A02(Ljava/lang/String;)LX/2iV;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v5, LX/2Dx;

    .line 62
    .line 63
    iget-object v8, p0, LX/14h;->A00:LX/14n;

    .line 64
    .line 65
    iget-object v9, p0, LX/14h;->A01:LX/14j;

    .line 66
    .line 67
    iget-object v10, p0, LX/14h;->A02:LX/14k;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/2Dx;-><init>(LX/16w;LX/2iV;LX/14n;LX/14j;LX/14k;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, LX/14h;->A00(LX/16w;)LX/175;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    iget-object v4, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-string/jumbo v1, "name"

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/175;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v5, LX/17H;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const-string v1, "error"

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, LX/17H;

    .line 102
    .line 103
    iget-object v0, v0, LX/17H;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v5

    .line 129
    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, LX/14h;->A00(LX/16w;)LX/175;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    invoke-direct {p0, p1}, LX/14h;->A00(LX/16w;)LX/175;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    iget-object v0, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    iget-object v0, p0, LX/14h;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 152
    .line 153
    .line 154
    :cond_8
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
