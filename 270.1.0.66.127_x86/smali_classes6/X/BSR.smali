.class public final LX/BSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BSk;


# instance fields
.field public final synthetic A00:LX/BSQ;

.field public final synthetic A01:LX/BRw;


# direct methods
.method public constructor <init>(LX/BSQ;LX/BRw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSR;->A00:LX/BSQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSR;->A01:LX/BRw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Crg(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BSR;->A01:LX/BRw;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/BRw;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1}, LX/BSQ;->A02(LX/BRw;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Crh(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/BSR;->A01:LX/BRw;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/BRw;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/BSR;->A00:LX/BSQ;

    .line 7
    .line 8
    iget-object v5, v0, LX/BSQ;->A03:LX/BSW;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/BSW;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    const-string v8, "true"

    .line 37
    .line 38
    const-string v7, "fb.debuglog"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "DebugLog"

    .line 51
    .line 52
    const-string v0, "WpsIndexDAOImpl.insert_.beginTransaction"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, v5, LX/BSW;->A00:LX/3A9;

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "DebugLog"

    .line 70
    .line 71
    const-string v0, "DefaultSQLiteDatabase.beginTransaction_.beginTransaction"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/3A9;->A00:LX/0p1;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x5068eb2c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/BSW;->A03:LX/7MR;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "REPLACE INTO "

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "wps_wifi_index"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " ("

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/7MT;->A01:LX/0oZ;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ","

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/7MT;->A03:LX/0oZ;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/7MT;->A04:LX/0oZ;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/7MT;->A07:LX/0oZ;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/7MT;->A06:LX/0oZ;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/7MT;->A00:LX/0oZ;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/7MT;->A05:LX/0oZ;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/7MT;->A02:LX/0oZ;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/7MT;->A08:LX/0oZ;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/BST;

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iget-object v0, v6, LX/BST;->A07:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    iget v0, v6, LX/BST;->A01:F

    .line 224
    .line 225
    float-to-double v0, v0

    .line 226
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x3

    .line 230
    iget v0, v6, LX/BST;->A02:F

    .line 231
    .line 232
    float-to-double v0, v0

    .line 233
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    iget v0, v6, LX/BST;->A06:I

    .line 238
    .line 239
    int-to-double v0, v0

    .line 240
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    iget v0, v6, LX/BST;->A03:F

    .line 245
    .line 246
    float-to-double v0, v0

    .line 247
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    iget v0, v6, LX/BST;->A00:F

    .line 252
    .line 253
    float-to-double v0, v0

    .line 254
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    iget v0, v6, LX/BST;->A04:I

    .line 259
    .line 260
    int-to-long v0, v0

    .line 261
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 262
    .line 263
    .line 264
    const/16 v7, 0x8

    .line 265
    .line 266
    iget v0, v6, LX/BST;->A05:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    invoke-virtual {v4, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 275
    .line 276
    .line 277
    const v0, -0x2fbe80be

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 284
    .line 285
    .line 286
    const v0, -0x38d4fdf5

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, v5, LX/BSW;->A00:LX/3A9;

    .line 294
    .line 295
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_2
    iget-object v0, v5, LX/BSW;->A00:LX/3A9;

    .line 305
    .line 306
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x362327f4    # -1809153.5f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :catchall_0
    move-exception v2

    .line 325
    :try_start_3
    iget-object v0, v5, LX/BSW;->A00:LX/3A9;

    .line 326
    .line 327
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, -0x362327f4    # -1809153.5f

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_4

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 342
    .line 343
    .line 344
    :cond_4
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    monitor-exit v5

    .line 347
    throw v0

    .line 348
    :cond_5
    :goto_1
    monitor-exit v5

    .line 349
    iget-object v2, p0, LX/BSR;->A00:LX/BSQ;

    .line 350
    .line 351
    iget-object v1, p0, LX/BSR;->A01:LX/BRw;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v2, v1, v0}, LX/BSQ;->A01(LX/BSQ;LX/BRw;Z)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
