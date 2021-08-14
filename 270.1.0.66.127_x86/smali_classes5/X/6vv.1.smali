.class public final LX/6vv;
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
    iput-object p1, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/6vv;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p4, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

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


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v3, "ReactNative"

    .line 1
    .line 2
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6vv;->A00:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    const-string v0, "Database Error"

    .line 16
    .line 17
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    const-string v1, "true"

    .line 44
    .line 45
    const-string v0, "fb.debuglog"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "DebugLog"

    .line 58
    .line 59
    const-string v0, "AsyncStorageModule.doInBackgroundGuarded_.beginTransaction"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x6202bc22

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v0, v7, :cond_2

    .line 99
    .line 100
    const-string v0, "Invalid Value"

    .line 101
    .line 102
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/6vv;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v7, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x4f664741

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 168
    .line 169
    .line 170
    const v0, -0x1ff181bf

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x46067c15

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 191
    .line 192
    .line 193
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :goto_2
    :try_start_2
    const-string v0, "Invalid key"

    .line 195
    .line 196
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_3
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0xa4a321b

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 211
    .line 212
    .line 213
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    :goto_3
    :try_start_4
    const-string v0, "Invalid Value"

    .line 215
    .line 216
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_5
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0xa88466b

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    .line 232
    .line 233
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :try_start_6
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_7
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x510cde90

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 269
    :catch_1
    move-exception v1

    .line 270
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    :try_start_9
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x508a53fd

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 300
    :catch_2
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_3
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_4
    iget-object v1, p0, LX/6vv;->A00:Lcom/facebook/react/bridge/Callback;

    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v2

    .line 344
    :try_start_a
    iget-object v0, p0, LX/6vv;->A02:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x284c609

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 359
    :catch_4
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 372
    .line 373
    .line 374
    :goto_5
    throw v2
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
