.class public final LX/PZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.protocol.MinutiaeDiskStorage$2"


# instance fields
.field public final synthetic A00:LX/PYo;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PYo;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZD;->A00:LX/PYo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/PZD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/PZD;->A00:LX/PYo;

    .line 1
    .line 2
    iget-object v11, p0, LX/PZD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, p0, LX/PZD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/PYo;->A04:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {v4}, LX/PYo;->A00(LX/PYo;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "true"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "MinutiaeDiskStorage.getRows_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x12a248ac

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "SELECT COUNT(*) FROM minutiae_verb_table"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x15553128

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3c

    .line 96
    .line 97
    if-gt v2, v0, :cond_b

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v1, "DebugLog"

    .line 110
    .line 111
    const-string v0, "MinutiaeDiskStorage.writeVerbs_.beginTransaction"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x786497c

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v9, v0, :cond_a

    .line 134
    .line 135
    new-instance v8, Landroid/content/ContentValues;

    .line 136
    .line 137
    sget v0, LX/PZG;->A00:I

    .line 138
    .line 139
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/54M;

    .line 147
    .line 148
    iget-object v7, v4, LX/PYo;->A00:LX/0AO;

    .line 149
    .line 150
    iget-object v6, v0, LX/54M;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, LX/PZH;

    .line 153
    .line 154
    invoke-direct {v5}, LX/PZH;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4d(LX/1CS;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v5, LX/PZH;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v5, LX/PZH;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iput v9, v5, LX/PZH;->A01:I

    .line 170
    .line 171
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/PZH;->A06:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5l(LX/1CS;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/PZH;->A07:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6e(LX/1CS;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v5, LX/PZH;->A08:Z

    .line 188
    .line 189
    const v0, 0x2b7ed475

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move-object v1, v6

    .line 199
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    const/16 v0, 0x18c

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_1
    iput-boolean v0, v5, LX/PZH;->A09:Z

    .line 208
    .line 209
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6n(LX/1CS;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v5, LX/PZH;->A0B:Z

    .line 214
    .line 215
    const v0, 0x2b7ed475

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const/16 v0, 0x18d

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    iput-boolean v0, v5, LX/PZH;->A0A:Z

    .line 234
    .line 235
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x2e1

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v5, LX/PZH;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const v0, 0x2b7ed475

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    const/16 v0, 0x6b

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    const/16 v1, 0x22

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v5, LX/PZH;->A00:I

    .line 272
    .line 273
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A23(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    const/16 v0, 0x2e1

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/PZH;->A03:Ljava/lang/String;

    .line 286
    .line 287
    :goto_4
    new-instance v2, LX/PZF;

    .line 288
    .line 289
    invoke-direct {v2, v5}, LX/PZF;-><init>(LX/PZH;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/PZE;->A05:LX/0oZ;

    .line 293
    .line 294
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v2, LX/PZF;->A04:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/PZE;->A07:LX/0oZ;

    .line 302
    .line 303
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v2, LX/PZF;->A05:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/PZE;->A09:LX/0oZ;

    .line 311
    .line 312
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v2, LX/PZF;->A06:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/PZE;->A0A:LX/0oZ;

    .line 320
    .line 321
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v2, LX/PZF;->A07:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/PZE;->A06:LX/0oZ;

    .line 329
    .line 330
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v0, v2, LX/PZF;->A08:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/PZE;->A0B:LX/0oZ;

    .line 342
    .line 343
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v0, v2, LX/PZF;->A09:Z

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/PZE;->A0C:LX/0oZ;

    .line 355
    .line 356
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v0, v2, LX/PZF;->A0A:Z

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/PZE;->A0D:LX/0oZ;

    .line 368
    .line 369
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v0, v2, LX/PZF;->A0B:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/PZE;->A02:LX/0oZ;

    .line 381
    .line 382
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v2, LX/PZF;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/PZE;->A04:LX/0oZ;

    .line 390
    .line 391
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v2, LX/PZF;->A03:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/PZE;->A03:LX/0oZ;

    .line 399
    .line 400
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 401
    .line 402
    iget v0, v2, LX/PZF;->A00:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/PZE;->A08:LX/0oZ;

    .line 412
    .line 413
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 414
    .line 415
    iget v0, v2, LX/PZF;->A01:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/PZE;->A00:LX/0oZ;

    .line 425
    .line 426
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/PZE;->A0E:LX/0oZ;

    .line 432
    .line 433
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v4, LX/PYo;->A04:LX/0AH;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/facebook/user/model/User;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/PZE;->A01:LX/0oZ;

    .line 449
    .line 450
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v4, LX/PYo;->A01:LX/01A;

    .line 453
    .line 454
    invoke-interface {v0}, LX/01A;->now()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v2, "minutiae_verb_table"

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v0, 0x5d776baf

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    const v0, -0x216047bf

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v1, -0x1

    .line 491
    .line 492
    cmp-long v0, v5, v1

    .line 493
    .line 494
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, -0x15995f50

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_3
    :try_start_1
    const-string v6, "The minutiae with id: "

    .line 514
    .line 515
    const-string v1, " and legacy id: "

    .line 516
    .line 517
    const-string v0, " does not have a large image"

    .line 518
    .line 519
    invoke-static {v6, v3, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "minutiae_without_large_image"

    .line 524
    .line 525
    invoke-interface {v7, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_4
    const v0, -0x59815247

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_5

    .line 538
    .line 539
    move-object v1, v6

    .line 540
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    const/16 v0, 0x6b

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_5
    move-object v13, v6

    .line 551
    check-cast v13, LX/ICh;

    .line 552
    .line 553
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    const v1, -0x5df4d04

    .line 556
    .line 557
    .line 558
    const v0, -0x4878ee27

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_6
    const v0, -0x59815247

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_7

    .line 577
    .line 578
    move-object v1, v6

    .line 579
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    const/16 v0, 0x18d

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_7
    move-object v1, v6

    .line 590
    check-cast v1, LX/ICh;

    .line 591
    .line 592
    const v0, 0x2b46588b

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_8
    const v0, -0x59815247

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    move-object v1, v6

    .line 611
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    const/16 v0, 0x18c

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_9
    move-object v1, v6

    .line 622
    check-cast v1, LX/ICh;

    .line 623
    .line 624
    const v0, -0x7f4954f5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_a
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, -0x2acf9f68

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catch_0
    move-exception v3

    .line 656
    :try_start_2
    iget-object v2, v4, LX/PYo;->A00:LX/0AO;

    .line 657
    .line 658
    const-string v1, "MinutiaeDiskStorage.writeVerbs"

    .line 659
    .line 660
    const-string v0, "Exception thrown writing minutiae data to storage"

    .line 661
    .line 662
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, -0x6fad57ae

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :catchall_0
    move-exception v2

    .line 679
    iget-object v0, v4, LX/PYo;->A02:LX/ID4;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v0, 0x28013684

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 689
    .line 690
    .line 691
    throw v2

    .line 692
    :cond_b
    return-void
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
