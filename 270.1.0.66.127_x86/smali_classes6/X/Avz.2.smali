.class public final LX/Avz;
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
    iput-object v1, p0, LX/Avz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/Avz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x929

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    :try_start_0
    const/16 v2, 0x200d

    .line 33
    .line 34
    iget-object v1, p0, LX/Avz;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, LX/Aw8;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Aw8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iput-object v5, v2, LX/Aw8;->A02:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/os/StatFs;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v3, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    new-instance v6, LX/Avy;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, LX/Avy;-><init>(JJJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v6, LX/Avy;->A00:J

    .line 91
    .line 92
    iput-wide v3, v2, LX/Aw8;->A01:J

    .line 93
    .line 94
    iget-wide v3, v6, LX/Avy;->A02:J

    .line 95
    .line 96
    iput-wide v3, v2, LX/Aw8;->A00:J

    .line 97
    .line 98
    new-instance v7, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LX/Aw1;

    .line 104
    .line 105
    new-instance v4, LX/Aw7;

    .line 106
    .line 107
    invoke-direct {v4}, LX/Aw7;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "invalid"

    .line 111
    .line 112
    new-instance v1, LX/8Vs;

    .line 113
    .line 114
    invoke-direct {v1, v7}, LX/8Vs;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v3, v1, v4}, LX/Aw1;-><init>(Ljava/lang/String;Ljava/util/Map;LX/Aw3;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/Aw1;->Cvo()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/Anj;

    .line 156
    .line 157
    instance-of v1, v8, LX/Aw0;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    check-cast v8, LX/Aw0;

    .line 163
    .line 164
    new-instance v6, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-wide v3, v8, LX/3sc;->A02:J

    .line 170
    .line 171
    const-string v1, "size"

    .line 172
    .line 173
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-wide v3, v8, LX/3sc;->A01:J

    .line 177
    .line 178
    const-string v1, "file_count"

    .line 179
    .line 180
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    const/4 v6, 0x0

    .line 185
    :goto_2
    if-eqz v6, :cond_3

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v3, "/"

    .line 198
    .line 199
    const-string v1, "//"

    .line 200
    .line 201
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_2
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v3, LX/Aw5;

    .line 234
    .line 235
    iget-object v4, v2, LX/Aw8;->A02:Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v5, v2, LX/Aw8;->A01:J

    .line 238
    .line 239
    iget-wide v7, v2, LX/Aw8;->A00:J

    .line 240
    .line 241
    invoke-direct/range {v3 .. v9}, LX/Aw5;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_3
    const/4 v3, 0x0

    .line 246
    :goto_4
    if-nez v3, :cond_5

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object v2, v3, LX/Aw5;->A02:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "data_map"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, LX/Aw5;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "directory_path"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v1, v3, LX/Aw5;->A00:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "disk_size"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    iget-wide v1, v3, LX/Aw5;->A01:J

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "free_space"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    :cond_6
    const/4 v2, 0x1

    .line 289
    const/16 v1, 0x6380

    .line 290
    .line 291
    iget-object v0, p0, LX/Avz;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/5Hk;

    .line 298
    .line 299
    sget-object v0, LX/019;->A00:LX/019;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/019;->now()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/32 v0, 0x5265c00

    .line 306
    .line 307
    .line 308
    div-long/2addr v2, v0

    .line 309
    const/16 v4, 0x200a

    .line 310
    .line 311
    iget-object v1, v5, LX/5Hk;->A00:LX/0li;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/5Hk;->A01:LX/0lu;

    .line 325
    .line 326
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
