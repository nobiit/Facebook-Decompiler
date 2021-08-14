.class public final LX/5Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5Ds;

.field public final A03:LX/4RW;

.field public final A04:LX/4JU;

.field public final A05:LX/4JR;

.field public final A06:LX/4JV;

.field public final A07:LX/4JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;LX/2Tw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5Du;

    .line 4
    .line 5
    new-instance v0, LX/5Dv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/5Dv;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5Du;-><init>(LX/5Dv;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/4JQ;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, p2, p3}, LX/4JQ;-><init>(Landroid/content/Context;LX/5Du;LX/5Ds;LX/2Tw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5Dt;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v2, LX/4JQ;->A03:LX/4JR;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Dt;->A05:LX/4JR;

    .line 23
    .line 24
    iget-object v0, v2, LX/4JQ;->A04:LX/4JT;

    .line 25
    .line 26
    iput-object v0, p0, LX/5Dt;->A07:LX/4JT;

    .line 27
    .line 28
    iget-object v1, v2, LX/4JQ;->A02:LX/4JU;

    .line 29
    .line 30
    iput-object v1, p0, LX/5Dt;->A04:LX/4JU;

    .line 31
    .line 32
    iget v0, v2, LX/4JQ;->A00:I

    .line 33
    .line 34
    iput v0, p0, LX/5Dt;->A00:I

    .line 35
    .line 36
    iput-object p2, p0, LX/5Dt;->A02:LX/5Ds;

    .line 37
    .line 38
    new-instance v0, LX/4RW;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4RW;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Dt;->A03:LX/4RW;

    .line 44
    .line 45
    iget-object v0, v0, LX/4RW;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/4JQ;->A06:LX/4JV;

    .line 51
    .line 52
    iput-object v1, p0, LX/5Dt;->A06:LX/4JV;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4JV;->A02(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5Dt;->A06:LX/4JV;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4JV;->A02(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;LX/2Tw;Ljava/lang/String;LX/5EF;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2Tw;->A03:LX/2Tw;

    .line 2
    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LX/5Dt;->A05:LX/4JR;

    .line 6
    .line 7
    iget-object v0, v1, LX/4JR;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, LX/4JS;->A01(LX/2Tw;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, LX/5Dt;->A07:LX/4JT;

    .line 17
    .line 18
    iget-object v0, v1, LX/4JT;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LX/4JS;->A01(LX/2Tw;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/5Dt;->A02:LX/5Ds;

    .line 26
    .line 27
    iget-object v8, v0, LX/5Ds;->A0A:LX/5Dm;

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v4, v0

    .line 39
    invoke-static {}, LX/4JX;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v6, p0, LX/5Dt;->A00:I

    .line 44
    .line 45
    iget v5, p2, LX/2Tw;->value:I

    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v9, v0, LX/5EG;->A00:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5EJ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5EJ;->A01()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5Dz;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5Dz;->A02()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    :try_start_2
    move-exception v0

    .line 134
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v0, 0x1

    .line 143
    const/16 v1, 0x211a

    .line 144
    .line 145
    if-eq v9, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v8, LX/5Dm;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0tf;

    .line 154
    .line 155
    const-string v0, "bd_mobile_signals"

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "bid"

    .line 179
    .line 180
    invoke-virtual {v3, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ct"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "rt"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "set"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object v0, v8, LX/5Dm;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/0tf;

    .line 222
    .line 223
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 224
    .line 225
    const-string v0, "bd_mobile_signals"

    .line 226
    .line 227
    invoke-interface {v3, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :goto_3
    :try_start_3
    const-string v0, "\\|"

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    array-length v0, v1

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    aget-object v2, v1, v0

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    if-ne v1, v0, :cond_3

    .line 259
    .line 260
    invoke-static {v4, v2}, LX/5YH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    .line 266
    .line 267
    const-string v0, "Invalid Length"

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "Null BD Session Id"

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    :try_start_4
    move-exception v0

    .line 282
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "{}"

    .line 286
    .line 287
    :goto_4
    const/16 v0, 0x243

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v1, p0, LX/5Dt;->A02:LX/5Ds;

    .line 297
    .line 298
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v0}, LX/85r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0, p3}, LX/4JX;->A05(LX/5Ds;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .line 306
    .line 307
    :cond_6
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    monitor-exit p0

    .line 311
    throw v0
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
.end method
