.class public final LX/ApX;
.super LX/0lf;
.source ""


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/AqK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ApX;->A01:LX/AqK;

    .line 8
    .line 9
    new-instance v0, LX/8Y7;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/8Y7;-><init>(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 10
    .line 11
    const-string v0, "deleted"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 24
    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2
    if-nez v3, :cond_0

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/ApX;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v0, Lcom/facebook/user/model/User;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    const-string v4, "contact_id"

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/0zO;

    .line 49
    .line 50
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2J0;->A01:LX/2J0;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, LX/ApX;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 90
    .line 91
    const-string v0, "mimetype"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "vnd.android.cursor.item/name"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 106
    .line 107
    const-string v0, "is_super_primary"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 118
    .line 119
    const-string v0, "data1"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 126
    .line 127
    const-string v0, "data2"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 134
    .line 135
    const-string v0, "data3"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Lcom/facebook/user/model/Name;

    .line 142
    .line 143
    invoke-direct {v5, v6, v0, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-gt v1, v0, :cond_3

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    :cond_3
    iput-object v5, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object v0, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 198
    .line 199
    const-string v0, "data1"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 206
    .line 207
    const-string v0, "data2"

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v1, v2, LX/0zO;->A14:Ljava/util/List;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, LX/0zO;->A14:Ljava/util/List;

    .line 233
    .line 234
    :cond_8
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 235
    .line 236
    invoke-direct {v0, v6, v5}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 252
    .line 253
    const-string v0, "data1"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v1, p0, LX/ApX;->A00:Landroid/database/Cursor;

    .line 260
    .line 261
    const-string v0, "data2"

    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iget-object v5, p0, LX/ApX;->A01:LX/AqK;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v1, -0x1f0301a6

    .line 275
    .line 276
    .line 277
    const-string v0, "parseSmsAddress"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    new-instance v0, LX/AqL;

    .line 283
    .line 284
    invoke-direct {v0, v5, v6}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_a
    if-eqz v0, :cond_b

    .line 294
    .line 295
    new-instance v0, LX/AqL;

    .line 296
    .line 297
    invoke-direct {v0, v5, v6}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lcom/facebook/user/model/UserPhoneNumber;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v9, v0, LX/AqL;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/AqL;->A01()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v12, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 313
    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/TriState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_b
    const v0, -0x51c66287

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v7, :cond_4

    .line 324
    .line 325
    iget-object v0, v2, LX/0zO;->A15:Ljava/util/List;

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, LX/0zO;->A15:Ljava/util/List;

    .line 335
    .line 336
    :cond_c
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :catchall_0
    move-exception v1

    .line 342
    const v0, 0x26688f0d

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    throw v1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
