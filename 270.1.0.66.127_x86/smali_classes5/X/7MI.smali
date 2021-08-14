.class public final LX/7MI;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/7MI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/7ML;

.field public final A03:LX/7MK;

.field public final A04:LX/7MM;

.field public final A05:LX/7MN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "threads"

    .line 5
    .line 6
    const/16 v0, 0x135

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7MJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7MJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7MI;->A03:LX/7MK;

    .line 17
    .line 18
    new-instance v0, LX/7ML;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7ML;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7MI;->A02:LX/7ML;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7MI;->A00:LX/0li;

    .line 32
    .line 33
    sget-object v0, LX/7MM;->A00:LX/7MM;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v2, LX/7MM;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v0, LX/7MM;->A00:LX/7MM;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7MM;

    .line 52
    .line 53
    invoke-direct {v0}, LX/7MM;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/7MM;->A00:LX/7MM;

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_1
    sget-object v0, LX/7MM;->A00:LX/7MM;

    .line 73
    .line 74
    iput-object v0, p0, LX/7MI;->A04:LX/7MM;

    .line 75
    .line 76
    new-instance v0, LX/7MN;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/7MN;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/7MI;->A05:LX/7MN;

    .line 82
    .line 83
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7MI;->A01:LX/0mM;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const-string v0, "users"

    .line 1
    .line 2
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x16779b36

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x662aca81

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "friends"

    .line 22
    .line 23
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x67e464e0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x34b58060    # -1.3270944E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "archived_sms_mms_threads"

    .line 43
    .line 44
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x5e3338d9

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x357555ab    # -4543786.5f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "unread_mms_sms_threads"

    .line 64
    .line 65
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x3fb7afa7

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x55e0485c

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "group_clusters"

    .line 85
    .line 86
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x37ce1cfa

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x2de3131f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "pinned_threads"

    .line 106
    .line 107
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x63c5e762

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x2606afe2

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "event_reminder_members"

    .line 127
    .line 128
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x5e259260

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x2980b493

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "properties"

    .line 148
    .line 149
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x47ec2c11

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x77a860f6

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "folder_counts"

    .line 169
    .line 170
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x51f7de43

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x117af9a8

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "folders"

    .line 190
    .line 191
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x4b41994

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x49cb07f8

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "threads"

    .line 211
    .line 212
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x631a13da

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x3411aff7

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "threads_metadata"

    .line 232
    .line 233
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x749f7bf1

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x13f1d84f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "messages"

    .line 253
    .line 254
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x526913be

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x3975daad

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "thread_users"

    .line 274
    .line 275
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x55a55838

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x56a95b45

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "group_conversations"

    .line 295
    .line 296
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x5f142d2d

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x823f7b9

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 313
    .line 314
    .line 315
    const-string v0, "ranked_threads"

    .line 316
    .line 317
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x8b3cd46

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x657e3938

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "thread_participants"

    .line 337
    .line 338
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x75cb3720

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v0, -0x43343dae

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "message_reactions"

    .line 358
    .line 359
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x19499e8e

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x5d0b850c

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 376
    .line 377
    .line 378
    const-string v0, "montage_message_reactions"

    .line 379
    .line 380
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, -0x4628b2aa

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x2a43ed42

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 397
    .line 398
    .line 399
    const-string v0, "event_reminders"

    .line 400
    .line 401
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x25785f90

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x1f1425e5

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 418
    .line 419
    .line 420
    const-string v0, "fb_events"

    .line 421
    .line 422
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x57f38d27

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x9367b5f

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 439
    .line 440
    .line 441
    const-string v0, "fb_event_members"

    .line 442
    .line 443
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x5b1be1dc

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const v0, -0x359259ed

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 460
    .line 461
    .line 462
    const-string v0, "montage_directs"

    .line 463
    .line 464
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x3522781e

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v0, -0x7b28206c

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 481
    .line 482
    .line 483
    const-string v0, "montage_message_poll"

    .line 484
    .line 485
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x3f336ccc

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const v0, -0x1baf509b

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 502
    .line 503
    .line 504
    const-string v0, "montage_message_poll_options"

    .line 505
    .line 506
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, -0x1763ebe

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v0, 0xe99cb54

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "montage_message_interactive_overlays"

    .line 526
    .line 527
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x21dc24d5

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x935f5ad

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "thread_themes"

    .line 547
    .line 548
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x6d428f63

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x1f36f810

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, LX/7MI;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 568
    .line 569
    .line 570
    return-void
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "initial_fetch_complete"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GROUP:%"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "threads"

    .line 22
    .line 23
    const-string v3, "thread_key LIKE ?"

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A02(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/P7w;

    .line 1
    .line 2
    iget-object v1, p0, LX/7MI;->A03:LX/7MK;

    .line 3
    .line 4
    iget-object v0, p0, LX/7MI;->A02:LX/7ML;

    .line 5
    .line 6
    invoke-direct {v2, p1, v1, p2, v0}, LX/P7w;-><init>(Landroid/database/sqlite/SQLiteDatabase;LX/7MK;ZLX/7ML;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7MI;->A05:LX/7MN;

    .line 10
    .line 11
    iget-object v0, v2, LX/P7w;->A00:LX/7Ok;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/7O7;

    .line 16
    .line 17
    invoke-direct {v1}, LX/7O7;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, LX/7Ok;->A0C(LX/7MO;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    sget-object v2, LX/P1e;->A00:[LX/P7T;

    .line 1
    .line 2
    sget-object v1, LX/P1e;->A01:[LX/P0u;

    .line 3
    .line 4
    const-string v0, "sqliteproc_metadata"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/P7a;->A00:[LX/P7T;

    .line 10
    .line 11
    sget-object v1, LX/P7a;->A01:[LX/P0u;

    .line 12
    .line 13
    const-string v0, "sqliteproc_schema"

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, LX/7MI;->A02(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A09(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 0
    const-string v5, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "true"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "ThreadsDbSchemaPart.onOpenAfterTransaction_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2cc39913

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-direct {p0, p1, v3}, LX/7MI;->A02(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    const v0, -0x205e6104

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, LX/0oU;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const v0, -0x13b4d5ba

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x76be07ca

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/7MI;->A01:LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0xfb

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const v1, 0x85f2

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7MI;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/88n;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_1
    iget-boolean v0, v4, LX/88n;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v1, "DebugLog"

    .line 103
    .line 104
    const-string v0, "ThreadsDbDataMigrationManager.migrate_.beginTransaction"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, 0x4d17643d    # 1.58745552E8f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LX/AhS;

    .line 116
    .line 117
    invoke-direct {v7, p1}, LX/AhS;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v4, LX/88n;->A01:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "montage_thread_type"

    .line 136
    .line 137
    sget-object v0, LX/88n;->A03:LX/8HH;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/8HH;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v7, v6}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_3
    const-string v5, "montage"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/lit8 v0, v8, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const v0, 0x5cffa938

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DELETE FROM messages WHERE thread_key IN (SELECT thread_key FROM folders WHERE folder IN (\'montage\', \'montage_groups\'))"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x6a445ed9

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/BAH;->A05:LX/BAH;

    .line 181
    .line 182
    iget-object v0, v0, LX/BAH;->dbName:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "threads"

    .line 189
    .line 190
    const-string v0, "folder = ?"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const-string v2, "folders"

    .line 196
    .line 197
    const-string v1, "folder IN (\'montage\', \'montage_groups\')"

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/AhS;

    .line 204
    .line 205
    invoke-direct {v2, p1}, LX/AhS;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/BAH;->A05:LX/BAH;

    .line 209
    .line 210
    sget-object v1, LX/8HG;->A08:LX/8HH;

    .line 211
    .line 212
    iget-object v0, v0, LX/BAH;->dbName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/8HH;

    .line 219
    .line 220
    const-string v0, "/last_get_threads_client_time_ms"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8HH;

    .line 227
    .line 228
    iget-object v0, v2, LX/3nG;->A00:Lcom/google/common/base/Supplier;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    iget-object v2, v2, LX/3nG;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/0AM;->A05()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x414

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    const-string v5, "inbox"

    .line 258
    .line 259
    :cond_4
    if-eqz v5, :cond_2

    .line 260
    .line 261
    invoke-virtual {v7, v6, v5}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 267
    .line 268
    .line 269
    const v0, -0x73d347dc
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v4, LX/88n;->A00:Z

    .line 277
    .line 278
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :catchall_0
    move-exception v1

    .line 280
    const v0, 0x6ecf4d88

    .line 281
    .line 282
    .line 283
    :try_start_4
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 284
    .line 285
    .line 286
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v4

    .line 289
    throw v0

    .line 290
    :cond_6
    :goto_1
    monitor-exit v4

    .line 291
    :cond_7
    return-void

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    const v0, -0x370502de

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 297
    .line 298
    .line 299
    throw v1
    .line 300
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 74

    move/from16 v3, p2

    .line 970570
    :goto_0
    const/16 v0, 0x12c

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-ge v3, v0, :cond_6c

    .line 970571
    move/from16 v7, p3

    add-int/lit8 v16, v3, 0x1

    .line 970572
    iget-object v5, v2, LX/7MI;->A01:LX/0mM;

    const/16 v4, 0xfb

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/0mM;->An0(IZ)Z

    move-result v6

    const/16 v4, 0xe9

    const/16 v5, 0xcd

    const/16 v0, 0xcd

    if-eqz v6, :cond_0

    const/16 v0, 0xe9

    :cond_0
    if-ge v3, v0, :cond_1

    .line 970573
    invoke-direct {v2, v1}, LX/7MI;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    move v3, v7

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_3

    .line 970574
    const v0, -0x269f7f95

    .line 970575
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN video_room_mode INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3ccf6b8d

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970576
    :cond_2
    :goto_1
    move/from16 v7, v16

    .line 970577
    :goto_2
    move v3, v7

    goto :goto_0

    .line 970578
    :cond_3
    const/16 v0, 0xce

    if-ne v3, v0, :cond_4

    .line 970579
    const v0, -0x3d2d106f

    .line 970580
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN nested_menu_call_to_actions TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6618dc13

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_1

    .line 970581
    :cond_4
    const/16 v0, 0xcf

    if-ne v3, v0, :cond_5

    .line 970582
    const v0, 0x67b67297

    .line 970583
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN send_error_detail TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2d2c228c

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x3d8d1a8d

    .line 970584
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN send_error_original_exception TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x31afd7b

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_1

    .line 970585
    :cond_5
    const/16 v0, 0xd0

    if-ne v3, v0, :cond_6

    .line 970586
    const v0, -0x1cefaf7c

    .line 970587
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_broadcast_recipient_holdout INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x713ad960

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_1

    .line 970588
    :cond_6
    const/16 v0, 0xd1

    if-ne v3, v0, :cond_7

    .line 970589
    const v0, -0x350343bb    # -8281634.5f

    .line 970590
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN marketplace_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3e71ef7c

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_1

    .line 970591
    :cond_7
    const/16 v0, 0xd2

    if-ne v3, v0, :cond_8

    .line 970592
    const v0, 0x6e579803    # 1.6680762E28f

    .line 970593
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN room_creation_time INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x452e17d3

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970594
    :cond_8
    const/16 v0, 0xd3

    if-ne v3, v0, :cond_a

    .line 970595
    new-instance v11, LX/0oZ;

    const-string v2, "TEXT"

    const-string v0, "thread_key"

    invoke-direct {v11, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970596
    new-instance v12, LX/0oZ;

    const-string v0, "user_key"

    invoke-direct {v12, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970597
    new-instance v10, LX/0oZ;

    const-string v3, "type"

    const/16 v0, 0x15

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v3, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970598
    new-instance v13, LX/0oZ;

    const-string v0, "phone"

    invoke-direct {v13, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const/16 v0, 0x99

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v7, "INTEGER"

    const-string v0, "is_admin"

    invoke-direct {v8, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0x79

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const/16 v0, 0x93

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970599
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 970600
    invoke-static {v11, v12, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 970601
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v6, "thread_participants"

    const-string v8, "threads"

    const-string v4, "ON DELETE CASCADE"

    .line 970602
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    .line 970603
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 970604
    const-string v0, "DELETE FROM %s where %s NOT IN (SELECT %s FROM %s)"

    .line 970605
    invoke-static {v0, v6, v2, v2, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x34e5fe4a

    .line 970606
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1947764c

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_3

    .line 970607
    :cond_9
    new-instance v3, LX/7Mg;

    invoke-direct {v3, v9, v8, v9, v4}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970608
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 970609
    new-instance v0, LX/1Ja;

    invoke-direct {v0, v5}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970610
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 970611
    const-string v0, "_temp"

    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 970612
    invoke-static {v7}, LX/0oX;->A08(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 970613
    const-string v0, ", "

    .line 970614
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v8

    new-instance v4, LX/AY8;

    invoke-direct {v4, v2}, LX/AY8;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 970615
    new-instance v0, LX/3n3;

    invoke-direct {v0, v7, v4}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 970616
    invoke-virtual {v8, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 970617
    const/16 v0, 0x5c7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 970618
    invoke-static {v0, v3, v9, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 970619
    invoke-static {v0, v6, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 970620
    const/16 v0, 0x54f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 970621
    invoke-static {v3, v7, v5, v0}, LX/0oX;->A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 970622
    const v0, 0x1c384242

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5fb213f1

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x3a61f79b

    .line 970623
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5636df2a

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970624
    invoke-static {v6}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x40b00346

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x332dbef

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970625
    invoke-static {v6, v7, v5}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa37adf8

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2b98437d

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x608ae745

    .line 970626
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xdda6ee2

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970627
    invoke-static {v3}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x4e8557d9

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x67f5bd25

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970628
    :cond_a
    const/16 v0, 0xd4

    if-ne v3, v0, :cond_b

    .line 970629
    const v0, -0x31826f30

    .line 970630
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN group_thread_category TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x37ca0ec3

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970631
    :cond_b
    const/16 v0, 0xd5

    if-ne v3, v0, :cond_c

    .line 970632
    const v0, -0x19437d6f

    .line 970633
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN are_admins_supported INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x17c80582

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x6decb5b0

    .line 970634
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN group_thread_add_mode TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x30b9d25b

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970635
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    .line 970636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "are_admins_supported"

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "group_thread_add_mode"

    const-string v0, "INVITE"

    .line 970637
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_thread_category"

    const-string v0, "ROOM"

    .line 970638
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v5, "threads"

    const-string v7, "is_joinable = ?"

    const/4 v9, 0x5

    move-object v4, v1

    .line 970639
    invoke-virtual/range {v4 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 970640
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "ADD"

    .line 970641
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GROUP"

    .line 970642
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    .line 970643
    invoke-virtual/range {v4 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 970644
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 970645
    :cond_c
    const/16 v0, 0xd6

    if-ne v3, v0, :cond_d

    .line 970646
    new-instance v10, LX/0oZ;

    const-string v2, "TEXT"

    const-string v0, "msg_id"

    invoke-direct {v10, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970647
    new-instance v9, LX/0oZ;

    const-string v0, "user_key"

    invoke-direct {v9, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970648
    new-instance v8, LX/0oZ;

    const-string v0, "emoji"

    invoke-direct {v8, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970649
    new-instance v7, LX/0oZ;

    const-string v2, "INTEGER"

    const-string v0, "offset"

    invoke-direct {v7, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970650
    new-instance v6, LX/0oZ;

    const-string v0, "timestamp"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970651
    new-instance v5, LX/7Mg;

    .line 970652
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 970653
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "messages"

    const-string v0, "ON DELETE CASCADE"

    invoke-direct {v5, v4, v2, v3, v0}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970654
    invoke-static {v10, v9, v8, v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970655
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "montage_message_reactions"

    .line 970656
    invoke-static {v0, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x47f38a67

    .line 970657
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7d8728ac

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x6209d826

    .line 970658
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS unique_reaction_on_message_by_user_at_offset ON montage_message_reactions(msg_id, user_key, emoji, offset)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2090d578

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970659
    :cond_d
    const/16 v0, 0xd7

    if-ne v3, v0, :cond_e

    .line 970660
    new-instance v43, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "msg_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970661
    new-instance v42, LX/0oZ;

    const-string v2, "thread_key"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v7, "INTEGER"

    const-string v2, "action_id"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "text"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "sender"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "is_not_forwardable"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "timestamp_sent_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "attachments"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "shares"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "sticker_id"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0oZ;

    const-string v2, "msg_type"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v71, v0

    new-instance v31, LX/0oZ;

    const-string v2, "affected_users"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "coordinates"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "offline_threading_id"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "source"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "channel_source"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "send_channel"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "is_non_authoritative"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "STRING"

    const-string v0, "pending_send_media_attachment"

    move-object/from16 v3, v24

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "sent_share_attachment"

    move-object/from16 v3, v23

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "client_tags"

    move-object/from16 v3, v22

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "send_error"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "send_error_message"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "send_error_number"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "send_error_timestamp_ms"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "send_error_error_url"

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "publicity"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "send_queue_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "payment_transaction"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "payment_request"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "has_unavailable_attachment"

    invoke-direct {v10, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "app_attribution"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "content_app_attribution"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "xma"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "admin_text_type"

    invoke-direct {v5, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "admin_text_theme_color"

    invoke-direct {v4, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "admin_text_thread_icon_emoji"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "admin_text_nickname"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v54, v21

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v9

    move-object/from16 v65, v8

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v44, v31

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move-object/from16 v47, v28

    move-object/from16 v48, v27

    move-object/from16 v49, v26

    move-object/from16 v50, v25

    filled-new-array/range {v44 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    move-object/from16 v10, v71

    invoke-static {v4, v3, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v26, LX/0oZ;

    const-string v2, "admin_text_target_id"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "admin_text_thread_message_lifetime"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "message_lifetime"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_event"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_server_info_data"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_is_video_call"

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v2, "admin_text_thread_ride_provider_name"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "is_sponsored"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "admin_text_thread_ad_properties"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "admin_text_game_score_data"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "admin_text_thread_event_reminder_properties"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "commerce_message_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "customizations"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "admin_text_joinable_event_type"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "metadata_at_text_ranges"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "platform_metadata"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "admin_text_is_joinable_promo"

    invoke-direct {v8, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "admin_text_agent_intent_id"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "montage_reply_message_id"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "generic_admin_message_extensible_data"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "profile_ranges"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "send_error_detail"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "send_error_original_exception"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    filled-new-array/range {v44 .. v66}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x17

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970662
    move-object/from16 v2, v43

    move-object/from16 v3, v42

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v71

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970663
    new-instance v2, LX/1Ja;

    .line 970664
    invoke-static/range {v43 .. v43}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "messages"

    .line 970665
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, -0x45708207

    .line 970666
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_timestamp_index ON messages(thread_key, timestamp_ms DESC)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2a7ed5ca

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x44756310

    .line 970667
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_offline_threading_id_index ON messages(offline_threading_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6e6ea6b

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x1793a478

    .line 970668
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_type_index ON messages(thread_key, msg_type, timestamp_ms)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x681a79bf

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970669
    :cond_e
    const/16 v0, 0xd8

    if-ne v3, v0, :cond_f

    .line 970670
    new-instance v44, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970671
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v4, "INTEGER"

    const-string v2, "action_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "refetch_action_id"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "last_visible_action_id"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "sequence_id"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v72, v0

    new-instance v32, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "cannot_reply_reason"

    move-object/from16 v5, v25

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "last_message_admin_text_type"

    move-object/from16 v5, v24

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "mute_until"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v5, v21

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v5, v20

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v2, "INTEGER DEFAULT 0"

    const-string v0, "missed_call_status"

    move-object/from16 v5, v19

    invoke-direct {v5, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v5, v18

    invoke-direct {v5, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v5, v17

    invoke-direct {v5, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "wallpaper_color"

    invoke-direct {v14, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    invoke-direct {v13, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "custom_like_emoji"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v11, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "is_last_message_sponsored"

    invoke-direct {v8, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v3, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v7, v3, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v5, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x1b

    move-object/from16 v8, v72

    invoke-static {v6, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v24, LX/0oZ;

    const-string v3, "rtc_call_info"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v3, "last_message_commerce_message_type"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v3, "is_thread_queue_enabled"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v3, "group_description"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v3, "media_preview"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v3, "booking_requests"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v3, "last_call_ms"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "is_discoverable"

    move-object/from16 v5, v17

    invoke-direct {v5, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "last_sponsored_message_call_to_action"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "montage_thread_key"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "room_privacy_mode"

    invoke-direct {v12, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    invoke-direct {v11, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "approval_toggleable"

    invoke-direct {v8, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "video_room_mode"

    invoke-direct {v7, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "marketplace_data"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "room_creation_time"

    invoke-direct {v5, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "group_thread_category"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v17

    move-object/from16 v53, v14

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v11

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    filled-new-array/range {v45 .. v65}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x15

    move-object/from16 v6, v72

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970672
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v72

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970673
    new-instance v2, LX/1Ja;

    .line 970674
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970675
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, -0x177d33e0

    .line 970676
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xea1a711

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x2b04b35

    .line 970677
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x28cd43d8

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970678
    :cond_f
    const/16 v0, 0xd9

    if-ne v3, v0, :cond_10

    .line 970679
    const v0, -0xea422d4

    .line 970680
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN group_thread_offline_threading_id INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x56f28ae

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970681
    :cond_10
    const/16 v0, 0xda

    if-ne v3, v0, :cond_11

    .line 970682
    const v0, 0x3d1125f5

    .line 970683
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_action TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x48d783de

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970684
    :cond_11
    const/16 v0, 0xdb

    if-ne v3, v0, :cond_12

    .line 970685
    const v0, -0x5d006f96

    .line 970686
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN had_messenger_call INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x61b9b348

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970687
    :cond_12
    const/16 v0, 0xdc

    if-ne v3, v0, :cond_13

    .line 970688
    const v0, -0xb4048f

    .line 970689
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN personal_group_invite_link TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6987ee12

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970690
    :cond_13
    const/16 v0, 0xdd

    if-ne v3, v0, :cond_14

    .line 970691
    const v0, -0x6e8d5fc8

    .line 970692
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN extensible_message_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x24dc7a33

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970693
    :cond_14
    const/16 v0, 0xde

    if-ne v3, v0, :cond_15

    .line 970694
    new-instance v44, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970695
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v3, "INTEGER"

    const-string v2, "action_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "last_visible_action_id"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "sequence_id"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v72, v0

    new-instance v32, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "last_message_admin_text_type"

    move-object/from16 v4, v25

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "mute_until"

    move-object/from16 v4, v24

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v4, v23

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v4, v22

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v4, v21

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v2, "INTEGER DEFAULT 0"

    const-string v0, "missed_call_status"

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    invoke-direct {v14, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "custom_like_emoji"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v12, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "is_last_message_sponsored"

    invoke-direct {v9, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v4, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v8, v4, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v5, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x1b

    move-object/from16 v8, v72

    invoke-static {v6, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v26, LX/0oZ;

    const-string v4, "last_message_commerce_message_type"

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v4, "is_thread_queue_enabled"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v4, "group_description"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v4, "media_preview"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v4, "booking_requests"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v4, "last_call_ms"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v4, "is_discoverable"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "last_sponsored_message_call_to_action"

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "montage_thread_key"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "room_privacy_mode"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    invoke-direct {v14, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "approval_toggleable"

    invoke-direct {v11, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "video_room_mode"

    invoke-direct {v10, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "marketplace_data"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "room_creation_time"

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "group_thread_category"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v11

    move-object/from16 v59, v10

    move-object/from16 v60, v9

    move-object/from16 v61, v8

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    filled-new-array/range {v45 .. v67}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x17

    move-object/from16 v6, v72

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970696
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v72

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970697
    new-instance v2, LX/1Ja;

    .line 970698
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970699
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, -0x3b5e78a4

    .line 970700
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2670b7be

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x5253060a

    .line 970701
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3827874e

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970702
    :cond_15
    const/16 v0, 0xdf

    if-ne v3, v0, :cond_16

    .line 970703
    new-instance v6, LX/0oZ;

    const-string v2, "folder"

    const-string v0, "TEXT"

    invoke-direct {v6, v2, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970704
    new-instance v5, LX/0oZ;

    const-string v4, "INTEGER"

    const/16 v0, 0x64

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0xee

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970705
    invoke-static {v6, v5, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970706
    new-instance v2, LX/1Ja;

    .line 970707
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "folder_counts"

    .line 970708
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    goto/16 :goto_1

    .line 970709
    :cond_16
    const/16 v0, 0xe0

    if-ne v3, v0, :cond_17

    .line 970710
    new-instance v44, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970711
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v3, "INTEGER"

    const-string v2, "action_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "sequence_id"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v72, v0

    new-instance v32, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "last_message_admin_text_type"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "mute_until"

    move-object/from16 v4, v25

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v4, v24

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v4, v23

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v4, v22

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v2, "INTEGER DEFAULT 0"

    const-string v0, "missed_call_status"

    move-object/from16 v4, v21

    invoke-direct {v4, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "custom_like_emoji"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v13, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "is_last_message_sponsored"

    invoke-direct {v10, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v4, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v9, v4, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v7, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x1b

    move-object/from16 v8, v72

    invoke-static {v6, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v25, LX/0oZ;

    const-string v4, "is_thread_queue_enabled"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v4, "group_description"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v4, "media_preview"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v4, "booking_requests"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v4, "last_call_ms"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v4, "is_discoverable"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v4, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "montage_thread_key"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "room_privacy_mode"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    invoke-direct {v14, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "approval_toggleable"

    invoke-direct {v11, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "video_room_mode"

    invoke-direct {v10, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "marketplace_data"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "room_creation_time"

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "group_thread_category"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    move-object/from16 v51, v19

    filled-new-array/range {v45 .. v66}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x16

    move-object/from16 v6, v72

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970712
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v72

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970713
    new-instance v2, LX/1Ja;

    .line 970714
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970715
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, -0xcbf6c88

    .line 970716
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x49370f77

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x1b82b949

    .line 970717
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6db55948

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970718
    :cond_17
    const/16 v0, 0xe1

    if-ne v3, v0, :cond_18

    .line 970719
    new-instance v43, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "msg_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970720
    new-instance v42, LX/0oZ;

    const-string v2, "thread_key"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v9, "INTEGER"

    const-string v2, "action_id"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "text"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "sender"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "is_not_forwardable"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "timestamp_sent_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "attachments"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "shares"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "sticker_id"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0oZ;

    const-string v2, "msg_type"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v71, v0

    new-instance v31, LX/0oZ;

    const-string v2, "affected_users"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "coordinates"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "offline_threading_id"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "source"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "channel_source"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "send_channel"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "is_non_authoritative"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "STRING"

    const-string v0, "pending_send_media_attachment"

    move-object/from16 v3, v24

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "sent_share_attachment"

    move-object/from16 v3, v23

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "client_tags"

    move-object/from16 v3, v22

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "send_error"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "send_error_message"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "send_error_number"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "send_error_timestamp_ms"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "send_error_error_url"

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "publicity"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "send_queue_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "payment_transaction"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "payment_request"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "has_unavailable_attachment"

    invoke-direct {v10, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "app_attribution"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "content_app_attribution"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "xma"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "admin_text_type"

    invoke-direct {v5, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "admin_text_theme_color"

    invoke-direct {v4, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "admin_text_thread_icon_emoji"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "admin_text_nickname"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v54, v21

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v44, v31

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move-object/from16 v47, v28

    move-object/from16 v48, v27

    move-object/from16 v49, v26

    move-object/from16 v50, v25

    filled-new-array/range {v44 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, LX/0oZ;

    const-string v2, "admin_text_target_id"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "admin_text_thread_message_lifetime"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "message_lifetime"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_event"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_server_info_data"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_is_video_call"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v2, "admin_text_thread_ride_provider_name"

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "is_sponsored"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "admin_text_thread_ad_properties"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "admin_text_game_score_data"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "admin_text_thread_event_reminder_properties"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "commerce_message_type"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "admin_text_joinable_event_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "metadata_at_text_ranges"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "platform_metadata"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "admin_text_is_joinable_promo"

    invoke-direct {v10, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "admin_text_agent_intent_id"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "montage_reply_message_id"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "generic_admin_message_extensible_data"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "profile_ranges"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "send_error_detail"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "send_error_original_exception"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "montage_reply_action"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "extensible_message_data"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v11

    move-object/from16 v59, v10

    move-object/from16 v60, v9

    move-object/from16 v61, v8

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v44, v27

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    filled-new-array/range {v44 .. v67}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x18

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970721
    move-object/from16 v2, v43

    move-object/from16 v3, v42

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v71

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970722
    new-instance v2, LX/1Ja;

    .line 970723
    invoke-static/range {v43 .. v43}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "messages"

    .line 970724
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, 0x2c8a9f7d

    .line 970725
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_timestamp_index ON messages(thread_key, timestamp_ms DESC)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3125bba4

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x7100992d

    .line 970726
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_offline_threading_id_index ON messages(offline_threading_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5bbed1f

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x2f79ebe

    .line 970727
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_type_index ON messages(thread_key, msg_type, timestamp_ms)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x18b6abf8

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970728
    :cond_18
    const/16 v0, 0xe2

    if-ne v3, v0, :cond_19

    .line 970729
    new-instance v44, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970730
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v3, "INTEGER"

    const-string v2, "sequence_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v72, v0

    new-instance v32, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "last_message_admin_text_type"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "mute_until"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v4, v25

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v4, v24

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v4, v23

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v2, "INTEGER DEFAULT 0"

    const-string v0, "missed_call_status"

    move-object/from16 v4, v22

    invoke-direct {v4, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v4, v21

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "custom_like_emoji"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v14, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "is_last_message_sponsored"

    invoke-direct {v11, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v4, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v10, v4, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v8, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v7, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "is_thread_queue_enabled"

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x1b

    move-object/from16 v8, v72

    invoke-static {v6, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v24, LX/0oZ;

    const-string v4, "group_description"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v4, "media_preview"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v4, "booking_requests"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v4, "last_call_ms"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v4, "is_discoverable"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v4, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v4, "montage_thread_key"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "room_privacy_mode"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    invoke-direct {v14, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "approval_toggleable"

    invoke-direct {v11, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "video_room_mode"

    invoke-direct {v10, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "marketplace_data"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "room_creation_time"

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "group_thread_category"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v17

    move-object/from16 v53, v14

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v11

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    filled-new-array/range {v45 .. v65}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x15

    move-object/from16 v6, v72

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970731
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v72

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970732
    new-instance v2, LX/1Ja;

    .line 970733
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970734
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, 0x1db86bf8

    .line 970735
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x695cea32

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x67442bcd

    .line 970736
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x31abe020

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970737
    :cond_19
    const/16 v0, 0xe3

    if-ne v3, v0, :cond_1a

    .line 970738
    const v0, 0x6e46d06a

    .line 970739
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE event_reminders ADD COLUMN event_reminder_creator_user_key TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x40f4188

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970740
    :cond_1a
    const/16 v0, 0xe4

    if-ne v3, v0, :cond_1b

    .line 970741
    new-instance v43, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "msg_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970742
    new-instance v42, LX/0oZ;

    const-string v2, "thread_key"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "text"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "sender"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v9, "INTEGER"

    const-string v2, "is_not_forwardable"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "timestamp_sent_ms"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "attachments"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "shares"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "sticker_id"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "msg_type"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0oZ;

    const-string v2, "affected_users"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v71, v0

    new-instance v31, LX/0oZ;

    const-string v2, "coordinates"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "offline_threading_id"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "source"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "channel_source"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "send_channel"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "is_non_authoritative"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "STRING"

    const-string v3, "pending_send_media_attachment"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "sent_share_attachment"

    move-object/from16 v3, v24

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "client_tags"

    move-object/from16 v3, v23

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "send_error"

    move-object/from16 v3, v22

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "send_error_message"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "send_error_number"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "send_error_timestamp_ms"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "send_error_error_url"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "publicity"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "send_queue_type"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "payment_transaction"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "payment_request"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "has_unavailable_attachment"

    invoke-direct {v11, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "app_attribution"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "content_app_attribution"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "xma"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "admin_text_type"

    invoke-direct {v6, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "admin_text_theme_color"

    invoke-direct {v5, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "admin_text_thread_icon_emoji"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "admin_text_nickname"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "admin_text_target_id"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v54, v21

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v14

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v44, v31

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move-object/from16 v47, v28

    move-object/from16 v48, v27

    move-object/from16 v49, v26

    move-object/from16 v50, v25

    filled-new-array/range {v44 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v26, LX/0oZ;

    const-string v2, "admin_text_thread_message_lifetime"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "message_lifetime"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_event"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_server_info_data"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_is_video_call"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v2, "admin_text_thread_ride_provider_name"

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v2, "is_sponsored"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "admin_text_thread_ad_properties"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "admin_text_game_score_data"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "admin_text_thread_event_reminder_properties"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "commerce_message_type"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "admin_text_joinable_event_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "metadata_at_text_ranges"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "platform_metadata"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "admin_text_is_joinable_promo"

    invoke-direct {v10, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "admin_text_agent_intent_id"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "montage_reply_message_id"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "generic_admin_message_extensible_data"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "profile_ranges"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "send_error_detail"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "send_error_original_exception"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "montage_reply_action"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "extensible_message_data"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    filled-new-array/range {v44 .. v66}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x17

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970743
    move-object/from16 v2, v43

    move-object/from16 v3, v42

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v71

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970744
    new-instance v2, LX/1Ja;

    .line 970745
    invoke-static/range {v43 .. v43}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "messages"

    .line 970746
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, -0x66c66ba

    .line 970747
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_timestamp_index ON messages(thread_key, timestamp_ms DESC)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x28c31aa

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x35f44856

    .line 970748
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_offline_threading_id_index ON messages(offline_threading_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xa887931

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x630ff31f

    .line 970749
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_type_index ON messages(thread_key, msg_type, timestamp_ms)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4abe29fb    # 6231293.5f

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970750
    :cond_1b
    const/16 v0, 0xe5

    if-ne v3, v0, :cond_1c

    .line 970751
    const v0, 0x5d22e44

    .line 970752
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN maximum_messenger_version TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7e5548dd

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970753
    :cond_1c
    const/16 v0, 0xe6

    if-ne v3, v0, :cond_1d

    .line 970754
    const v0, 0x2b995aac

    .line 970755
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN managing_ps TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3e79e179

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970756
    :cond_1d
    const/16 v0, 0xe7

    if-ne v3, v0, :cond_1e

    .line 970757
    const v0, 0x6f6279c4

    .line 970758
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN is_draft INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1d377079

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970759
    :cond_1e
    const/16 v0, 0xe8

    if-ne v3, v0, :cond_1f

    .line 970760
    const v0, 0x5e837a52

    .line 970761
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN ad_context_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5b2b2f6

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970762
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 970763
    const v0, -0x58b20c0d

    .line 970764
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN use_existing_group INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x41bae8fb

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970765
    :cond_20
    const/16 v0, 0xea

    if-ne v3, v0, :cond_21

    .line 970766
    const v0, -0x3d9aca8b

    .line 970767
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN thread_associated_object_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x16cf6228

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x28510f65

    .line 970768
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "UPDATE threads SET thread_associated_object_type=\'Group\' WHERE room_associated_fb_group_id != 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x75a58e39

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970769
    :cond_21
    const/16 v0, 0xeb

    if-ne v3, v0, :cond_22

    .line 970770
    new-instance v15, LX/0oZ;

    const/16 v0, 0x40

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "INTEGER"

    invoke-direct {v15, v14, v13}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970771
    new-instance v12, LX/0oZ;

    const-string v11, "TEXT"

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v13}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v13}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v2, "REAL"

    const/16 v0, 0x1de

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v13}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970772
    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970773
    new-instance v2, LX/1Ja;

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970774
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v7, "fb_events"

    invoke-static {v7, v3, v0}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x444ba30c

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x207f4375

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970775
    new-instance v6, LX/0oZ;

    invoke-direct {v6, v14, v13}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970776
    new-instance v9, LX/0oZ;

    const-string v0, "user_key"

    invoke-direct {v9, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970777
    new-instance v8, LX/0oZ;

    const/16 v0, 0xec

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970778
    new-instance v5, LX/1Ja;

    .line 970779
    invoke-static {v6, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970780
    new-instance v4, LX/7Mg;

    .line 970781
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970782
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "ON DELETE CASCADE"

    invoke-direct {v4, v3, v7, v2, v0}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970783
    invoke-static {v6, v9, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970784
    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "fb_event_members"

    .line 970785
    invoke-static {v0, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6b10d09d

    .line 970786
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x50816d22

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970787
    :cond_22
    const/16 v0, 0xec

    if-ne v3, v0, :cond_23

    .line 970788
    const v0, 0x7ec6836e

    .line 970789
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_aloha_proxy_confirmed INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x60f4bab0

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970790
    :cond_23
    const/16 v0, 0xed

    if-ne v3, v0, :cond_24

    .line 970791
    const v0, -0x26370a54

    .line 970792
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN optimistic_group_state INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x62bbf010

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x142889e6

    .line 970793
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "UPDATE threads SET optimistic_group_state = 3 WHERE is_draft = 1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x16000fb4

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970794
    new-instance v45, LX/0oZ;

    const-string v44, "thread_key"

    const-string v15, "TEXT"

    move-object/from16 v2, v45

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v2, "INTEGER"

    const-string v3, "sequence_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v3, "name"

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v3, "senders"

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v3, "snippet"

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v3, "snippet_sender"

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v3, "admin_snippet"

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v3, "timestamp_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v3, "last_read_timestamp_ms"

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v3, "approx_total_message_count"

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v0, "unread_message_count"

    move-object/from16 v3, v33

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v73, v0

    new-instance v32, LX/0oZ;

    const-string v3, "last_fetch_time_ms"

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v3, "pic_hash"

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v3, "pic"

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v3, "can_reply_to"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v3, "cannot_reply_reason"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v3, "last_message_admin_text_type"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v3, "mute_until"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v3, v25

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v3, v24

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v3, v23

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "missed_call_status"

    move-object/from16 v3, v22

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "custom_like_emoji"

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v14, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "is_last_message_sponsored"

    invoke-direct {v11, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v3, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v10, v3, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v6, "INTEGER DEFAULT 0"

    const-string v0, "is_joinable"

    invoke-direct {v8, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v7, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "is_thread_queue_enabled"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v14

    move-object/from16 v63, v13

    move-object/from16 v64, v12

    move-object/from16 v65, v11

    move-object/from16 v66, v10

    move-object/from16 v67, v9

    move-object/from16 v68, v8

    move-object/from16 v69, v7

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v27

    move-object/from16 v52, v26

    filled-new-array/range {v46 .. v72}, [LX/0oZ;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x1b

    move-object/from16 v9, v73

    invoke-static {v5, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v28, LX/0oZ;

    const-string v3, "group_description"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v3, "media_preview"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v3, "booking_requests"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v3, "last_call_ms"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v3, "is_discoverable"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v3, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v3, "montage_thread_key"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "room_privacy_mode"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "approval_toggleable"

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "video_room_mode"

    invoke-direct {v14, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "marketplace_data"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "room_creation_time"

    invoke-direct {v12, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "group_thread_category"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v10, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v8, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v7, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "optimistic_group_state"

    invoke-direct {v5, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "ad_context_data"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "use_existing_group"

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "thread_associated_object_type"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    filled-new-array/range {v46 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v0, 0x19

    move-object/from16 v6, v73

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970795
    move-object/from16 v2, v45

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v73

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 970796
    new-instance v3, LX/1Ja;

    new-instance v2, LX/0oZ;

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970797
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970798
    invoke-static {v1, v0, v4, v3}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    goto/16 :goto_1

    .line 970799
    :cond_24
    const/16 v0, 0xee

    if-ne v3, v0, :cond_25

    .line 970800
    const v0, -0x606c1525

    .line 970801
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN last_aloha_call_conference_id TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x642a6c3a

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970802
    :cond_25
    const/16 v0, 0xef

    if-ne v3, v0, :cond_26

    .line 970803
    const v0, -0x12a85a75

    .line 970804
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_participants ADD COLUMN can_viewer_message INTEGER DEFAULT 1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x231bf9b2

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970805
    :cond_26
    const/16 v0, 0xf0

    if-ne v3, v0, :cond_27

    .line 970806
    const v0, -0x23c74c3b

    .line 970807
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN thread_streak_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x374146c0

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970808
    :cond_27
    const/16 v0, 0xf1

    if-ne v3, v0, :cond_28

    .line 970809
    const v0, 0x3e494b0a

    .line 970810
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN aloha_proxy_user_owners TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x67455752

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970811
    :cond_28
    const/16 v0, 0xf2

    if-ne v3, v0, :cond_29

    .line 970812
    const v0, -0x77571077

    .line 970813
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN page_comm_item_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5881bbc6

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970814
    :cond_29
    const/16 v0, 0xf3

    if-ne v3, v0, :cond_2a

    .line 970815
    const v0, 0x1c827982

    .line 970816
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE fb_events ADD COLUMN fb_event_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5bbe2d35

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970817
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 970818
    :cond_2a
    const/16 v0, 0xf4

    if-ne v3, v0, :cond_2b

    .line 970819
    const v0, 0x369de1d0

    .line 970820
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN instant_game_channel TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4ef28f2e

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970821
    :cond_2b
    const/16 v0, 0xf5

    if-ne v3, v0, :cond_2c

    .line 970822
    const v0, -0x70485ffe

    .line 970823
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_messenger_welcome_page_cta_enabled INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x39b6604b

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970824
    :cond_2c
    const/16 v0, 0xf6

    if-ne v3, v0, :cond_2d

    .line 970825
    const v0, 0x3cfaa66c

    .line 970826
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_message_ignored_by_viewer INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x12455687

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970827
    :cond_2d
    const/16 v0, 0xf7

    if-ne v3, v0, :cond_2e

    .line 970828
    const v0, -0x46bb939f

    .line 970829
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN aloha_proxy_users_owned TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4576cc4e

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970830
    :cond_2e
    const/16 v0, 0xf8

    if-ne v3, v0, :cond_2f

    .line 970831
    const v0, -0x57dbf586

    .line 970832
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_viewer_subscribed_to_message_updates INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x52d40413

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970833
    :cond_2f
    const/16 v0, 0xf9

    if-ne v3, v0, :cond_30

    .line 970834
    const v0, 0x2b7e85ad

    .line 970835
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_conversation_ice_breaker_enabled INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x116de1ec

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970836
    :cond_30
    const/16 v0, 0xfa

    if-ne v3, v0, :cond_31

    .line 970837
    const v0, -0x1d2c4e2b

    .line 970838
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN games_push_notification_settings TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x24a97b16

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970839
    :cond_31
    const/16 v0, 0xfb

    if-ne v3, v0, :cond_32

    .line 970840
    new-instance v45, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970841
    new-instance v44, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, LX/0oZ;

    const-string v5, "INTEGER"

    const-string v2, "sequence_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    new-array v14, v0, [LX/0oZ;

    new-instance v33, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "last_message_admin_text_type"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "mute_until"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v2, v26

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v7, "INTEGER DEFAULT 0"

    const-string v0, "missed_call_status"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "custom_like_emoji"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v2, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v11, v2, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v9, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v8, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "is_thread_queue_enabled"

    invoke-direct {v3, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "group_description"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v26

    move-object/from16 v54, v25

    move-object/from16 v55, v24

    move-object/from16 v56, v23

    move-object/from16 v57, v22

    move-object/from16 v58, v21

    move-object/from16 v59, v20

    move-object/from16 v60, v19

    move-object/from16 v61, v18

    move-object/from16 v62, v17

    move-object/from16 v63, v13

    move-object/from16 v64, v12

    move-object/from16 v65, v11

    move-object/from16 v66, v10

    move-object/from16 v67, v9

    move-object/from16 v68, v8

    move-object/from16 v69, v6

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v46, v33

    move-object/from16 v47, v32

    move-object/from16 v48, v31

    move-object/from16 v49, v30

    move-object/from16 v50, v29

    move-object/from16 v51, v28

    move-object/from16 v52, v27

    filled-new-array/range {v46 .. v72}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v4, v3, v14, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v31, LX/0oZ;

    const-string v2, "media_preview"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "booking_requests"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "last_call_ms"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "is_discoverable"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "montage_thread_key"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "room_privacy_mode"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "approval_toggleable"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "video_room_mode"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "marketplace_data"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "room_creation_time"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "group_thread_category"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "are_admins_supported"

    invoke-direct {v13, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v11, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v10, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "optimistic_group_state"

    invoke-direct {v8, v0, v7}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "ad_context_data"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "use_existing_group"

    invoke-direct {v6, v0, v5}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "thread_associated_object_type"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_aloha_call_conference_id"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "thread_streak_data"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "page_comm_item_data"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v13

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    move-object/from16 v52, v25

    filled-new-array/range {v46 .. v72}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v4, v3, v14, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/0oZ;

    const-string v0, "games_push_notification_settings"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LX/0oZ;

    move-result-object v4

    const/16 v2, 0x36

    const/4 v0, 0x1

    invoke-static {v4, v3, v14, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970842
    move-object/from16 v2, v45

    move-object/from16 v3, v44

    move-object/from16 v4, v43

    move-object/from16 v5, v42

    move-object/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970843
    new-instance v2, LX/1Ja;

    .line 970844
    invoke-static/range {v45 .. v45}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 970845
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, 0x9eb88c4

    .line 970846
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3bff4a78

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x1301184a

    .line 970847
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5207fa0f

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x3f60a0d5

    .line 970848
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN last_message_id_if_sponsored TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6f64cc8f

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970849
    :cond_32
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_33

    .line 970850
    const v0, 0x32f9f4e2

    .line 970851
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN can_participants_claim_admin INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3f9473e7

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x7cf09bd

    .line 970852
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN group_approval_mode INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6f4d81d8

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970853
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 970854
    :cond_33
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_34

    .line 970855
    const v0, -0x5e34cd55

    .line 970856
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN unopened_montage_directs TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x144e9d29

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970857
    :cond_34
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_35

    .line 970858
    const v0, 0x30271e00

    .line 970859
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_participants ADD COLUMN inviter_user_key TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1ff7a60a

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x5b411406

    .line 970860
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_participants ADD COLUMN request_source INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x60f37570

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970861
    :cond_35
    const/16 v0, 0xff

    if-ne v3, v0, :cond_36

    .line 970862
    new-instance v23, LX/0oZ;

    const-string v2, "msg_id"

    const-string v15, "TEXT"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970863
    new-instance v22, LX/0oZ;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v2, "thread_key"

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v2, "sender"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v2, "INTEGER"

    const-string v3, "timestamp_ms"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v3, "timestamp_sent_ms"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v3, "attachments"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "msg_type"

    invoke-direct {v14, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "offline_threading_id"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "source"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "channel_source"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "send_channel"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v3, "STRING"

    const-string v0, "pending_send_media_attachment"

    invoke-direct {v9, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "sent_share_attachment"

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "client_tags"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "extensible_message_data"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "xma"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "message_lifetime"

    invoke-direct {v4, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "montage_reply_message_id"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "montage_reply_action"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    filled-new-array/range {v24 .. v30}, [LX/0oZ;

    move-result-object v36

    .line 970864
    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v36}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970865
    new-instance v2, LX/1Ja;

    .line 970866
    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970867
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "montage_directs"

    .line 970868
    invoke-static {v0, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x485f37d3

    .line 970869
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5abb101d

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970870
    :cond_36
    const/16 v0, 0x100

    if-ne v3, v0, :cond_37

    .line 970871
    const v0, 0x33c2991

    .line 970872
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN synced_fb_group_id INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1a9d4aa3

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x71374e1d

    .line 970873
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN synced_fb_group_status TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6f58d2b4

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970874
    :cond_37
    const/16 v0, 0x101

    if-eq v3, v0, :cond_2

    .line 970875
    const/16 v0, 0x102

    if-ne v3, v0, :cond_38

    .line 970876
    const v0, 0x7a8a2953

    .line 970877
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_work_user INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x20394cf1

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0xd6149d

    .line 970878
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_viewer_coworker INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x555776a3

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970879
    :cond_38
    const/16 v0, 0x103

    if-ne v3, v0, :cond_39

    .line 970880
    const v0, 0x7f4cbf97

    .line 970881
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_message_media_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x423fe930

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x5bec00ac

    .line 970882
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_story_media_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x69b059b6

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x5dfcb6ce

    .line 970883
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_story_name TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x51fa8f36

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x2c778ac2

    .line 970884
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_story_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1b94282d

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970885
    :cond_39
    const/16 v0, 0x104

    if-ne v3, v0, :cond_3a

    .line 970886
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_3a
    const/16 v0, 0x105

    if-ne v3, v0, :cond_3b

    .line 970887
    const-string v0, "3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "threads"

    const-string v0, "optimistic_group_state=?"

    .line 970888
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 970889
    :cond_3b
    const/16 v0, 0x106

    if-ne v3, v0, :cond_3c

    .line 970890
    const v0, 0x58a1f707

    .line 970891
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN favorite_color TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7a8985c5

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970892
    :cond_3c
    const/16 v0, 0x107

    if-ne v3, v0, :cond_3e

    .line 970893
    const-string v12, "INTEGER DEFAULT 0"

    const-string v10, "INTEGER"

    .line 970894
    new-instance v11, LX/0oZ;

    const-string v3, "thread_key"

    const-string v9, "TEXT"

    invoke-direct {v11, v3, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970895
    new-instance v8, LX/0oZ;

    const-string v0, "game_data"

    invoke-direct {v8, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970896
    new-instance v7, LX/1Ja;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970897
    new-instance v6, LX/7Mg;

    .line 970898
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 970899
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v45, "threads"

    const-string v2, "ON DELETE CASCADE"

    move-object/from16 v0, v45

    invoke-direct {v6, v5, v0, v4, v2}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970900
    invoke-static {v11, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 970901
    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "threads_metadata"

    .line 970902
    invoke-static {v0, v4, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3a1f039e

    .line 970903
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6c2eca3e

    invoke-static {v0}, LX/0B8;->A00(I)V

    :try_start_0
    const-string v2, "true"

    const-string v0, "fb.debuglog"

    .line 970904
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v2, "DebugLog"

    const-string v0, "ThreadsDbSchemaPart.upgradeTableToVersion264_.beginTransaction"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    const v0, -0x2bd5df4a

    .line 970905
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-string v2, "INSERT INTO threads_metadata (thread_key, game_data) SELECT thread_key, game_data FROM threads"

    const v0, -0x4dde0f43

    .line 970906
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6c44511f

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970907
    new-instance v44, LX/0oZ;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970908
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v2, "sequence_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v0, "approx_total_message_count"

    move-object/from16 v2, v34

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v0, "unread_message_count"

    move-object/from16 v2, v33

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v73, v0

    new-instance v32, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "last_message_admin_text_type"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "mute_until"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "missed_call_status"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "custom_like_emoji"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v15, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v14, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v13, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const/16 v0, 0x17

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v2, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v8, v2, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "is_joinable"

    invoke-direct {v7, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v6, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v5, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v4, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "is_thread_queue_enabled"

    invoke-direct {v3, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "group_description"

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v11

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v27

    move-object/from16 v52, v26

    filled-new-array/range {v46 .. v72}, [LX/0oZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    move-object/from16 v6, v73

    invoke-static {v4, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    new-instance v32, LX/0oZ;

    const-string v2, "media_preview"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "booking_requests"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "last_call_ms"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "is_discoverable"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "montage_thread_key"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "room_privacy_mode"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "approval_toggleable"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "video_room_mode"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "marketplace_data"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "room_creation_time"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "group_thread_category"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "are_admins_supported"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v15, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v14, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v13, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v11, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "optimistic_group_state"

    invoke-direct {v8, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "ad_context_data"

    invoke-direct {v7, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "use_existing_group"

    invoke-direct {v6, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "thread_associated_object_type"

    invoke-direct {v5, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "last_aloha_call_conference_id"

    invoke-direct {v4, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "thread_streak_data"

    invoke-direct {v3, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "page_comm_item_data"

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v11

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v27

    move-object/from16 v52, v26

    filled-new-array/range {v46 .. v72}, [LX/0oZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v6, v73

    invoke-static {v4, v3, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    new-instance v2, LX/0oZ;

    const-string v0, "games_push_notification_settings"

    invoke-direct {v2, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0xe

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "group_approval_mode"

    invoke-direct {v4, v0, v12}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "unopened_montage_directs"

    invoke-direct {v5, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "synced_fb_group_id"

    invoke-direct {v6, v0, v10}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "synced_fb_group_status"

    invoke-direct {v7, v0, v9}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/0oZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/4 v0, 0x6

    move-object/from16 v6, v73

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970909
    :try_start_3
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v73

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970910
    new-instance v2, LX/1Ja;

    .line 970911
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 970912
    move-object/from16 v0, v45

    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    const v0, -0x98a047a

    .line 970913
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xcdb82d6

    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    const v0, 0x5c1123e4

    .line 970914
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4f5848a5

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970915
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x54ff83d5

    .line 970916
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1

    .line 970917
    :cond_3e
    const/16 v0, 0x108

    if-ne v3, v0, :cond_3f

    .line 970918
    const-string v3, "ALTER TABLE %s ADD COLUMN %s TEXT"

    const-string v2, "messages"

    const-string v0, "admin_relationship_message_title"

    .line 970919
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5bbb84f4

    .line 970920
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x37018f4b

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970921
    :cond_3f
    const/16 v0, 0x109

    if-ne v3, v0, :cond_40

    .line 970922
    new-instance v43, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "msg_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970923
    new-instance v42, LX/0oZ;

    const-string v2, "thread_key"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "text"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "sender"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v14, "INTEGER"

    const-string v2, "is_not_forwardable"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "timestamp_sent_ms"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "attachments"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "shares"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "sticker_id"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "msg_type"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0oZ;

    const-string v2, "affected_users"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v71, v0

    new-instance v31, LX/0oZ;

    const-string v2, "coordinates"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "offline_threading_id"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "source"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "channel_source"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "send_channel"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "is_non_authoritative"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "STRING"

    const-string v3, "pending_send_media_attachment"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "sent_share_attachment"

    move-object/from16 v3, v24

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "client_tags"

    move-object/from16 v3, v23

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "send_error"

    move-object/from16 v3, v22

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "send_error_message"

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "send_error_number"

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "send_error_timestamp_ms"

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "send_error_error_url"

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "publicity"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "send_queue_type"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "payment_transaction"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "payment_request"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "has_unavailable_attachment"

    invoke-direct {v10, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "app_attribution"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "content_app_attribution"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "xma"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "admin_text_type"

    invoke-direct {v6, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "admin_text_theme_color"

    invoke-direct {v5, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "admin_text_thread_icon_emoji"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "admin_text_nickname"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "admin_text_target_id"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v54, v21

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v44, v31

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move-object/from16 v47, v28

    move-object/from16 v48, v27

    move-object/from16 v49, v26

    move-object/from16 v50, v25

    filled-new-array/range {v44 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, LX/0oZ;

    const-string v2, "admin_text_thread_message_lifetime"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "message_lifetime"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_event"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_server_info_data"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "admin_text_thread_rtc_is_video_call"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v2, "is_sponsored"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v2, "admin_text_thread_ad_properties"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "admin_text_game_score_data"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "admin_text_thread_event_reminder_properties"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "commerce_message_type"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "admin_text_joinable_event_type"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "metadata_at_text_ranges"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "platform_metadata"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "admin_text_is_joinable_promo"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "admin_text_agent_intent_id"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "montage_reply_message_id"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "generic_admin_message_extensible_data"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const-string v0, "profile_ranges"

    invoke-direct {v11, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "send_error_detail"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "send_error_original_exception"

    invoke-direct {v9, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "montage_reply_action"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "montage_reply_message_media_type"

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "montage_reply_story_media_type"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "montage_reply_story_name"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "montage_reply_story_type"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const-string v0, "extensible_message_data"

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "admin_relationship_message_title"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v23

    move-object/from16 v52, v22

    move-object/from16 v53, v21

    move-object/from16 v54, v20

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    filled-new-array/range {v44 .. v70}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v6, v71

    invoke-static {v4, v3, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970924
    move-object/from16 v2, v43

    move-object/from16 v3, v42

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v71

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970925
    new-instance v2, LX/1Ja;

    .line 970926
    invoke-static/range {v43 .. v43}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "messages"

    .line 970927
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, 0x521b3d12

    .line 970928
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_timestamp_index ON messages(thread_key, timestamp_ms DESC)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3ac050ae

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x6ff28db4

    .line 970929
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_offline_threading_id_index ON messages(offline_threading_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x401e23d7

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x3a03d2e9

    .line 970930
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS messages_type_index ON messages(thread_key, msg_type, timestamp_ms)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6afdccd

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970931
    :cond_40
    const/16 v0, 0x10a

    if-ne v3, v0, :cond_41

    .line 970932
    const v0, -0x562de66c

    .line 970933
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN has_work_multi_company_associated_group INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3383119f

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970934
    :cond_41
    const/16 v0, 0x10b

    if-ne v3, v0, :cond_42

    .line 970935
    const v0, -0x2ae49be4

    .line 970936
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_story_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x15bfd351

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970937
    :cond_42
    const/16 v0, 0x10c

    if-eq v3, v0, :cond_2

    .line 970938
    const/16 v0, 0x10d

    if-ne v3, v0, :cond_43

    .line 970939
    const v0, 0x5b254458

    .line 970940
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN synced_fb_group_is_work_multi_company_group INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4144d60c

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970941
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 970942
    :cond_43
    const/16 v0, 0x10e

    if-ne v3, v0, :cond_44

    .line 970943
    const v0, -0x4437433a

    .line 970944
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads_metadata ADD COLUMN mentorship_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x732f93e6

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970945
    :cond_44
    const/16 v0, 0x10f

    if-ne v3, v0, :cond_45

    .line 970946
    new-instance v15, LX/0oZ;

    const-string v14, "TEXT"

    const-string v0, "poll_id"

    invoke-direct {v15, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970947
    new-instance v13, LX/0oZ;

    const-string v0, "msg_id"

    invoke-direct {v13, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970948
    new-instance v12, LX/0oZ;

    const-string v0, "style"

    invoke-direct {v12, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "url"

    invoke-direct {v10, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v8, "INTEGER"

    const/16 v0, 0xa6

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v6, "REAL"

    const-string v0, "bound_x"

    invoke-direct {v7, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "bound_y"

    invoke-direct {v5, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "bound_width"

    invoke-direct {v4, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970949
    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v5, LX/1Ja;

    .line 970950
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, LX/7Mg;

    .line 970951
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970952
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v6, "ON DELETE CASCADE"

    const-string v0, "messages"

    invoke-direct {v4, v3, v0, v2, v6}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970953
    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v5, "montage_message_poll"

    .line 970954
    invoke-static {v5, v7, v0}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2dfe76

    .line 970955
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3cd8d062

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 970956
    new-instance v4, LX/0oZ;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0x20

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v14}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "vote_count"

    invoke-direct {v2, v0, v8}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970957
    invoke-static {v15, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v3, LX/7Mg;

    .line 970958
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 970959
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v2, v5, v0, v6}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970960
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "montage_message_poll_options"

    .line 970961
    invoke-static {v0, v4, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5c6b3b5a

    .line 970962
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7c953bd5

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970963
    :cond_45
    const/16 v0, 0x110

    if-ne v3, v0, :cond_46

    .line 970964
    const v0, -0x2e65f5f5

    .line 970965
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads_metadata ADD COLUMN room_associated_group_can_viewer_create_chats INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1c3fb1ae

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x23d4a160

    .line 970966
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads_metadata ADD COLUMN room_associated_group_rooms_count INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xb19fa04

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970967
    :cond_46
    const/16 v0, 0x111

    if-ne v3, v0, :cond_47

    .line 970968
    const v0, 0x26a9b2a8

    .line 970969
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE montage_message_poll ADD COLUMN viewer_vote_index INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x51cebfeb

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970970
    :cond_47
    const/16 v0, 0x112

    if-ne v3, v0, :cond_48

    .line 970971
    const v0, -0xacfd3df

    .line 970972
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_viewer_managing_parent INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x51b55700

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970973
    :cond_48
    const/16 v0, 0x113

    if-ne v3, v0, :cond_49

    .line 970974
    const v0, -0x71e19802

    .line 970975
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_page_callable INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4087c9d3

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970976
    :cond_49
    const/16 v0, 0x114

    if-ne v3, v0, :cond_4a

    .line 970977
    const v0, -0x7b5ee9e6

    .line 970978
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_branded_camera_share_attribution TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x43b8819b

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970979
    :cond_4a
    const/16 v0, 0x115

    if-ne v3, v0, :cond_4b

    .line 970980
    const v0, 0x6dd13703

    .line 970981
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN message_replied_to_data TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4a548fef

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970982
    :cond_4b
    const/16 v0, 0x116

    if-ne v3, v0, :cond_4c

    .line 970983
    const v0, -0x7b69b227

    .line 970984
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN copy_message_id TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x44ffc054

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970985
    :cond_4c
    const/16 v0, 0x117

    if-ne v3, v0, :cond_4d

    .line 970986
    new-instance v7, LX/0oZ;

    const-string v6, "TEXT"

    const-string v0, "msg_id"

    invoke-direct {v7, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970987
    new-instance v5, LX/7Mg;

    .line 970988
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 970989
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v2, "messages"

    const-string v0, "ON DELETE CASCADE"

    invoke-direct {v5, v4, v2, v3, v0}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 970990
    new-instance v3, LX/0oZ;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "overlay_data"

    invoke-direct {v2, v0, v6}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970991
    invoke-static {v7, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 970992
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "montage_message_interactive_overlays"

    .line 970993
    invoke-static {v0, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x568eb952

    .line 970994
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x12b4f40c

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970995
    :cond_4d
    const/16 v0, 0x118

    if-ne v3, v0, :cond_4e

    .line 970996
    const v0, 0x61cb2d25

    .line 970997
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN video_chat_link TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5fbce957

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 970998
    :cond_4e
    const/16 v0, 0x119

    if-ne v3, v0, :cond_4f

    .line 970999
    const v0, -0x97b46d8

    .line 971000
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_attribution TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x520a835c

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971001
    :cond_4f
    const/16 v0, 0x11a

    if-ne v3, v0, :cond_50

    .line 971002
    const v0, -0x3d9ebe52

    .line 971003
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN theme_id LONG DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1736e950

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x2d895342

    .line 971004
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN theme_fallback_color INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7aa11621

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x2ba34690

    .line 971005
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "UPDATE threads SET theme_fallback_color = me_bubble_color"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3e46ea7e

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x366f8760

    .line 971006
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN theme_gradient_colors TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4c59592d    # 5.6976564E7f

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x65a99a0a

    .line 971007
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN theme_accessibility_label TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7339b750

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971008
    :cond_50
    const/16 v0, 0x11b

    if-ne v3, v0, :cond_51

    .line 971009
    const v0, 0x14bd6719

    .line 971010
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN is_thread_pinned INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6878882b

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971011
    :cond_51
    const/16 v0, 0x11c

    if-ne v3, v0, :cond_52

    .line 971012
    const v0, -0x3622b87e

    .line 971013
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN inbox_profile_pic_uri TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2464b935

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, 0x27b92847

    .line 971014
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN inbox_profile_pic_file_path TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x57ad3d54

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971015
    :cond_52
    const/16 v0, 0x11d

    if-ne v3, v0, :cond_53

    .line 971016
    const v0, -0x6a2f4851

    .line 971017
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_users ADD COLUMN work_info TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x121bc195

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971018
    :cond_53
    const/16 v0, 0x11e

    if-ne v3, v0, :cond_54

    .line 971019
    const v0, 0x17e304f1

    .line 971020
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_gradient_colors TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x37886132

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971021
    :cond_54
    const/16 v0, 0x11f

    if-ne v3, v0, :cond_55

    .line 971022
    const v0, 0x38259ad6

    .line 971023
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE event_reminders ADD COLUMN event_reminder_end_time INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6e7a717d

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971024
    :cond_55
    const/16 v0, 0x120

    if-ne v3, v0, :cond_56

    .line 971025
    const v0, 0x5f0a0fcb

    .line 971026
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN thread_pin_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x35ccd197

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971027
    :cond_56
    const/16 v0, 0x121

    if-ne v3, v0, :cond_57

    .line 971028
    const v0, -0x7d58b27d

    .line 971029
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN montage_metadata TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x607046af

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971030
    :cond_57
    const/16 v0, 0x122

    if-ne v3, v0, :cond_58

    .line 971031
    const v0, 0x21157782

    .line 971032
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN bonfire_user_id TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7c0dc6d3

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971033
    :cond_58
    const/16 v0, 0x123

    if-ne v3, v0, :cond_59

    .line 971034
    const v0, 0xcff6449

    .line 971035
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN room_associated_group_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x30cdd094

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971036
    :cond_59
    const/16 v0, 0x124

    if-ne v3, v0, :cond_5a

    .line 971037
    const v0, 0x11aa9541

    .line 971038
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE thread_participants ADD COLUMN admin_type INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1ad76028

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971039
    invoke-static {v1}, LX/7MI;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 971040
    :cond_5a
    const/16 v0, 0x125

    if-ne v3, v0, :cond_5b

    .line 971041
    const v0, 0x1a614e86

    .line 971042
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN work_bot_should_show_get_started_cta INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6e69e586

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971043
    :cond_5b
    const/16 v0, 0x126

    if-ne v3, v0, :cond_5c

    .line 971044
    const v0, -0x4c416b1c

    .line 971045
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE messages ADD COLUMN translations TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x245ee220

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971046
    :cond_5c
    const/16 v0, 0x127

    if-ne v3, v0, :cond_5d

    .line 971047
    const v0, 0x3b16804b

    .line 971048
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE threads ADD COLUMN animated_thread_activity_banner TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x17f6e055

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971049
    :cond_5d
    const/16 v0, 0x128

    if-ne v3, v0, :cond_5e

    .line 971050
    new-instance v44, LX/0oZ;

    const-string v15, "TEXT"

    const-string v2, "thread_key"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 971051
    new-instance v43, LX/0oZ;

    const-string v2, "legacy_thread_id"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v42, LX/0oZ;

    const-string v11, "INTEGER"

    const-string v2, "sequence_id"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/0oZ;

    const-string v2, "name"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, LX/0oZ;

    const-string v2, "senders"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LX/0oZ;

    const-string v2, "snippet"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v38, LX/0oZ;

    const-string v2, "snippet_sender"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v37, LX/0oZ;

    const-string v2, "admin_snippet"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/0oZ;

    const-string v2, "timestamp_ms"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/0oZ;

    const-string v2, "last_read_timestamp_ms"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/0oZ;

    const-string v2, "approx_total_message_count"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/0oZ;

    const-string v2, "unread_message_count"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    new-array v0, v0, [LX/0oZ;

    move-object/from16 v72, v0

    new-instance v32, LX/0oZ;

    const-string v2, "last_fetch_time_ms"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "pic_hash"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "pic"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "can_reply_to"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "cannot_reply_reason"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "last_message_admin_text_type"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "mute_until"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "is_subscribed"

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "folder"

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "draft"

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "missed_call_status"

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "me_bubble_color"

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "other_bubble_color"

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "wallpaper_color"

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "initial_fetch_complete"

    move-object/from16 v2, v18

    invoke-direct {v2, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "custom_like_emoji"

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "outgoing_message_lifetime"

    invoke-direct {v14, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "custom_nicknames"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "invite_uri"

    invoke-direct {v12, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const/16 v0, 0x17

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v2, "group_chat_rank"

    const-string v0, "FLOAT"

    invoke-direct {v9, v2, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v3, "INTEGER DEFAULT 0"

    const-string v0, "is_joinable"

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "requires_approval"

    invoke-direct {v7, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "rtc_call_info"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "last_message_commerce_message_type"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "is_thread_queue_enabled"

    invoke-direct {v4, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "group_description"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v71, v2

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x1b

    move-object/from16 v7, v72

    invoke-static {v5, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v32, LX/0oZ;

    const-string v2, "media_preview"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/0oZ;

    const-string v2, "booking_requests"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/0oZ;

    const-string v2, "last_call_ms"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/0oZ;

    const-string v2, "is_discoverable"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/0oZ;

    const-string v2, "last_sponsored_message_call_to_action"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/0oZ;

    const-string v2, "montage_thread_key"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/0oZ;

    const-string v2, "room_privacy_mode"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/0oZ;

    const-string v0, "room_associated_fb_group_id"

    move-object/from16 v4, v25

    invoke-direct {v4, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/0oZ;

    const-string v0, "room_associated_fb_group_name"

    move-object/from16 v4, v24

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/0oZ;

    const-string v0, "room_associated_photo_uri"

    move-object/from16 v4, v23

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, LX/0oZ;

    const-string v0, "approval_toggleable"

    move-object/from16 v4, v22

    invoke-direct {v4, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LX/0oZ;

    const-string v0, "video_room_mode"

    move-object/from16 v4, v21

    invoke-direct {v4, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0oZ;

    const-string v0, "marketplace_data"

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const-string v0, "room_creation_time"

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v0, "group_thread_category"

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v0, "are_admins_supported"

    move-object/from16 v4, v17

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "group_thread_add_mode"

    invoke-direct {v14, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "group_thread_offline_threading_id"

    invoke-direct {v13, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const-string v0, "had_messenger_call"

    invoke-direct {v12, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "personal_group_invite_link"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v0, "optimistic_group_state"

    invoke-direct {v9, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const-string v0, "ad_context_data"

    invoke-direct {v8, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const-string v0, "use_existing_group"

    invoke-direct {v7, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const-string v0, "thread_associated_object_type"

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "last_aloha_call_conference_id"

    invoke-direct {v5, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const-string v0, "thread_streak_data"

    invoke-direct {v4, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const-string v0, "page_comm_item_data"

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v25

    move-object/from16 v53, v24

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v14

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v10

    move-object/from16 v65, v9

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v71, v2

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v30

    move-object/from16 v48, v29

    move-object/from16 v49, v28

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    filled-new-array/range {v45 .. v71}, [LX/0oZ;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b

    move-object/from16 v7, v72

    invoke-static {v5, v4, v7, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v20, LX/0oZ;

    const-string v2, "games_push_notification_settings"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/0oZ;

    const/16 v0, 0xe

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/0oZ;

    const-string v2, "group_approval_mode"

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0oZ;

    const-string v2, "unopened_montage_directs"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0oZ;

    const-string v0, "synced_fb_group_id"

    invoke-direct {v14, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0oZ;

    const-string v0, "synced_fb_group_status"

    invoke-direct {v13, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0oZ;

    const/16 v0, 0x44

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v11}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0oZ;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0oZ;

    const-string v0, "video_chat_link"

    invoke-direct {v10, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0oZ;

    const-string v2, "theme_id"

    const-string v0, "LONG DEFAULT -1"

    invoke-direct {v9, v2, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0oZ;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0oZ;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oZ;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0oZ;

    const-string v0, "is_thread_pinned"

    invoke-direct {v5, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oZ;

    const/16 v0, 0x70

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oZ;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oZ;

    const/16 v0, 0x32

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v15}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    filled-new-array/range {v45 .. v61}, [LX/0oZ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v0, 0x11

    move-object/from16 v6, v72

    invoke-static {v4, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971052
    move-object/from16 v2, v44

    move-object/from16 v3, v43

    move-object/from16 v4, v42

    move-object/from16 v5, v41

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v72

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 971053
    new-instance v2, LX/1Ja;

    .line 971054
    invoke-static/range {v44 .. v44}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const-string v0, "threads"

    .line 971055
    invoke-static {v1, v0, v3, v2}, LX/0oX;->A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    const v0, 0x2bb1d8f8

    .line 971056
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE INDEX IF NOT EXISTS threads_legacy_thread_id_index ON threads(legacy_thread_id)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x37e53529

    invoke-static {v0}, LX/0B8;->A00(I)V

    const v0, -0x6e3ab3c8

    .line 971057
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS threads_montage_thread_key_index ON threads(montage_thread_key)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7df87626

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971058
    :cond_5e
    const/16 v0, 0x129

    if-ne v3, v0, :cond_64

    .line 971059
    const v0, -0x59206a4f

    .line 971060
    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v0, "ALTER TABLE event_reminders ADD COLUMN event_reminder_guest_rsvps TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x646861d0

    invoke-static {v0}, LX/0B8;->A00(I)V

    const/4 v5, 0x0

    :try_start_4
    const-string v2, "true"

    const-string v0, "fb.debuglog"

    .line 971061
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v2, "DebugLog"

    const-string v0, "ThreadsDbSchemaPart.upgradeTableToVersion298_.beginTransaction"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    const v0, -0x1b90916e

    .line 971062
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-string v0, "SELECT event_reminder_key, user_key, member_guest_status FROM event_reminder_members"

    .line 971063
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 971064
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 971065
    :cond_60
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    .line 971066
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 971067
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_60

    if-eqz v3, :cond_60

    .line 971068
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 971069
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 971070
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x2

    .line 971071
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 971072
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971073
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 971074
    :cond_61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    .line 971075
    :cond_62
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 971076
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 971077
    new-instance v0, LX/7tX;

    invoke-direct {v0}, LX/7tX;-><init>()V

    invoke-virtual {v0, v2}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 971078
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 971079
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 971080
    invoke-static {v0, v3}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    move-result-object v0

    const-string v3, "event_reminders"

    .line 971081
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v2

    .line 971082
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v0

    .line 971083
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 971084
    :cond_63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 971085
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const v0, -0x370d1075

    .line 971086
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1

    .line 971087
    :cond_64
    const/16 v0, 0x12a

    if-ne v3, v0, :cond_65

    .line 971088
    const-string v0, "event_reminder_members"

    .line 971089
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x472e3ff2    # -1.00016696E-4f

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7ff532fc

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_1

    .line 971090
    :cond_65
    const/16 v0, 0x12b

    if-ne v3, v0, :cond_69

    .line 971091
    sget-object v2, LX/P1e;->A00:[LX/P7T;

    sget-object v0, LX/P1e;->A01:[LX/P0u;

    const-string v5, "sqliteproc_metadata"

    invoke-static {v1, v5, v2, v0}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 971092
    sget-object v2, LX/P7a;->A00:[LX/P7T;

    sget-object v0, LX/P7a;->A01:[LX/P0u;

    const-string v4, "sqliteproc_schema"

    invoke-static {v1, v4, v2, v0}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 971093
    new-instance v7, LX/P1F;

    invoke-direct {v7}, LX/P1F;-><init>()V

    const/4 v6, 0x0

    .line 971094
    :goto_7
    invoke-virtual {v7}, LX/P1F;->BYD()[LX/P1T;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_67

    .line 971095
    invoke-virtual {v7}, LX/P1F;->BYD()[LX/P1T;

    move-result-object v0

    aget-object v0, v0, v6

    .line 971096
    iget-object v13, v0, LX/7O9;->A01:Ljava/lang/String;

    .line 971097
    invoke-virtual {v7, v6}, LX/P1F;->AvY(I)[LX/P7T;

    move-result-object v12

    .line 971098
    invoke-virtual {v7, v6}, LX/P1F;->B9E(I)[LX/P0u;

    move-result-object v11

    .line 971099
    const/16 v0, 0xe4

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_5
    const-string v2, ","

    .line 971100
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v10

    .line 971101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_66

    .line 971102
    const-string v0, "_temp"

    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 971103
    invoke-static {v1, v9, v12, v11}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    const-string v8, "INSERT OR IGNORE INTO %s (%s) SELECT %s FROM %s"

    .line 971104
    invoke-static {v8, v9, v10, v10, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x229e5255

    .line 971105
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x70fdd462

    invoke-static {v0}, LX/0B8;->A00(I)V

    const-string v3, "DROP TABLE IF EXISTS %s"

    .line 971106
    invoke-static {v3, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2be7139f

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6dc9486f

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971107
    invoke-static {v1, v13, v12, v11}, LX/7Ok;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;[LX/P0u;)V

    .line 971108
    invoke-static {v8, v13, v10, v10, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x4e747e5b

    .line 971109
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x446153d

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971110
    invoke-static {v3, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x67ae4f64

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x65d06757

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971111
    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 971112
    :cond_67
    new-instance v6, LX/P1F;

    invoke-direct {v6}, LX/P1F;-><init>()V

    const/4 v0, 0x0

    .line 971113
    invoke-virtual {v1, v4, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 971114
    invoke-virtual {v1, v5, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 971115
    :goto_8
    invoke-interface {v6}, LX/7MK;->BYD()[LX/P1T;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_68

    .line 971116
    invoke-interface {v6}, LX/7MK;->BYD()[LX/P1T;

    move-result-object v0

    aget-object v4, v0, v5

    .line 971117
    iget-object v2, v4, LX/7O9;->A01:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/7MK;->AvY(I)[LX/P7T;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/7Oe;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/P7T;)V

    .line 971118
    iget-object v3, v4, LX/7O9;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/7O9;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/P1T;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 971119
    :cond_68
    invoke-interface {v6}, LX/7MK;->Ayu()LX/7O9;

    move-result-object v0

    iget-object v3, v0, LX/7O9;->A00:Ljava/lang/String;

    const-string v2, "__database__"

    const/4 v0, 0x0

    .line 971120
    invoke-static {v1, v2, v3, v0}, LX/7Oe;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 971121
    :cond_69
    invoke-direct {v2, v1}, LX/7MI;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_2

    .line 971122
    :catchall_0
    move-exception v2

    if-eqz v5, :cond_6a

    .line 971123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6a
    const v0, 0x280bf230

    goto :goto_9

    .line 971124
    :catchall_1
    move-exception v2

    const v0, -0x480daef2

    :goto_9
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2

    .line 971125
    :catchall_2
    move-exception v0

    .line 971126
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_6b

    .line 971127
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_6b
    throw v0

    .line 971128
    :cond_6c
    const/4 v0, 0x0

    .line 971129
    invoke-direct {v2, v1, v0}, LX/7MI;->A02(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method
