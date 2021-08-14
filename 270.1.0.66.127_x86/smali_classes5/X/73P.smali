.class public final LX/73P;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/73P;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p4, p0, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/73P;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 20

    .line 0
    const-string v6, "ReactNative"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v7, LX/73P;->A00:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    const-string v0, "Database Error"

    .line 18
    .line 19
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string v1, "true"

    .line 32
    .line 33
    const-string v0, "fb.debuglog"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "DebugLog"

    .line 46
    .line 47
    const-string v0, "AsyncStorageModule.doInBackgroundGuarded_.beginTransaction"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x3e3498f3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_9

    .line 74
    .line 75
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const-string v0, "Invalid Value"

    .line 89
    .line 90
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v0, v7, LX/73P;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "value"

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    filled-new-array {v8}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const-string v13, "catalystLocalStorage"

    .line 162
    .line 163
    const-string v15, "key=?"

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :try_start_2
    const/4 v10, 0x0

    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :cond_5
    :try_start_3
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    move-object v1, v10

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    move-object v1, v9

    .line 196
    :goto_2
    if-eqz v10, :cond_6

    .line 197
    .line 198
    new-instance v10, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v1}, LX/73P;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    new-instance v10, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "key"

    .line 221
    .line 222
    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x263a485e

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-virtual {v12, v13, v9, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const v0, 0x71d82d6d

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v10, -0x1

    .line 246
    .line 247
    cmp-long v1, v10, v12

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_7
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    :goto_3
    :try_start_5
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x12fb45b2

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 272
    .line 273
    .line 274
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    :goto_4
    :try_start_6
    const-string v0, "Invalid key"

    .line 276
    .line 277
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    :try_start_7
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x1f02e3d2

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 292
    .line 293
    .line 294
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 295
    :goto_5
    :try_start_8
    const-string v0, "Invalid Value"

    .line 296
    .line 297
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    .line 299
    .line 300
    :try_start_9
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x3a3e7035

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 312
    .line 313
    .line 314
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 315
    :goto_6
    :try_start_a
    const-string v0, "Database Error"

    .line 316
    .line 317
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_b
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x48609456

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 332
    .line 333
    .line 334
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    :try_start_c
    move-exception v0

    .line 345
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_d
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, -0x2c09d027

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 375
    :catch_1
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_7

    .line 392
    :catch_2
    move-exception v1

    .line 393
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v6, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 408
    :try_start_f
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x36ff2a8d

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 423
    :catch_3
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iget-object v1, v7, LX/73P;->A00:Lcom/facebook/react/bridge/Callback;

    .line 432
    .line 433
    if-eqz v9, :cond_a

    .line 434
    .line 435
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_1
    move-exception v2

    .line 450
    :try_start_10
    iget-object v0, v7, LX/73P;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x6a382f0f

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 465
    :catch_4
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v6, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 478
    .line 479
    .line 480
    :goto_8
    throw v2
.end method
