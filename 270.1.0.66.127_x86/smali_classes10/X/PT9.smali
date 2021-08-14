.class public final LX/PT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/PTB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PTB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/PTB;

    .line 6
    .line 7
    invoke-direct {v1}, LX/PTB;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/PTB;

    .line 11
    .line 12
    invoke-direct {v2}, LX/PTB;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/PTB;

    .line 16
    .line 17
    invoke-direct {v3}, LX/PTB;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/PTB;

    .line 21
    .line 22
    invoke-direct {v4}, LX/PTB;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/PTB;

    .line 26
    .line 27
    invoke-direct {v5}, LX/PTB;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/PTB;

    .line 31
    .line 32
    invoke-direct {v6}, LX/PTB;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/PTB;

    .line 36
    .line 37
    invoke-direct {v7}, LX/PTB;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/PTB;

    .line 41
    .line 42
    invoke-direct {v8}, LX/PTB;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, LX/PTB;

    .line 46
    .line 47
    invoke-direct {v9}, LX/PTB;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, LX/PTB;

    .line 51
    .line 52
    invoke-direct {v10}, LX/PTB;-><init>()V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v10}, [LX/PTB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/PT9;->A00:Ljava/util/List;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v4, LX/PT9;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "MB_LOGS_LOCATIONS"

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/PT9;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MB_ADDITIONAL_INFO"

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/PT9;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "last_log_clear"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static declared-synchronized A01(Ljava/lang/String;JJJLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-wide v3, p1

    .line 1
    move-wide/from16 v7, p5

    .line 2
    .line 3
    move-wide v5, p3

    .line 4
    const-class p6, LX/PT9;

    .line 5
    .line 6
    monitor-enter p6

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, p3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p6

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v10, "MB_LOGS_LOCATIONS"

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v10, "MB_ADDITIONAL_INFO"

    .line 29
    .line 30
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "MB_LOGS_"

    .line 35
    .line 36
    invoke-static {v10, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v11, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v0, "last_log_clear"

    .line 48
    .line 49
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    cmp-long v0, p2, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    sub-long p4, p4, p2

    .line 62
    .line 63
    const-wide/32 p2, 0x5265c00

    .line 64
    .line 65
    .line 66
    cmp-long v0, p4, p2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static/range {p7 .. p7}, LX/PT9;->A00(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v10, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v10, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {p1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v0, "qpl_marker"

    .line 104
    .line 105
    invoke-interface {v10, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string v0, "count"

    .line 109
    .line 110
    invoke-interface {v10, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    const-string v0, "duration"

    .line 114
    .line 115
    invoke-interface {v10, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string v0, "timed_out"

    .line 119
    .line 120
    invoke-interface {v10, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-object/from16 v11, p8

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-interface {v10, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object/from16 v7, p9

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v10, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v0, "count"

    .line 196
    .line 197
    invoke-interface {v11, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    add-long/2addr v3, p0

    .line 202
    invoke-interface {v10, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    const-string v0, "duration"

    .line 206
    .line 207
    invoke-interface {v11, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    add-long/2addr v3, v5

    .line 212
    invoke-interface {v10, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v0, "timed_out"

    .line 216
    .line 217
    invoke-interface {v11, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    add-long/2addr v7, v3

    .line 222
    invoke-interface {v10, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v0, 0x2db

    .line 233
    .line 234
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    const-string v2, "report_timestamp"

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    :cond_5
    add-long/2addr v5, v3

    .line 256
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p6

    .line 266
    throw v0
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
.end method

.method public static A02(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
