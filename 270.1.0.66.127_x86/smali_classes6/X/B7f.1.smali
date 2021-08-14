.class public final LX/B7f;
.super LX/B7N;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/B7g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B7f;

    .line 1
    .line 2
    sput-object v0, LX/B7f;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/0pA;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/B7N;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B7f;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/B7g;->A0A:LX/B7g;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/B7g;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/B7g;->A0A:LX/B7g;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/B7g;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/B7g;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/B7g;->A0A:LX/B7g;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/B7g;->A0A:LX/B7g;

    .line 52
    .line 53
    iput-object v0, p0, LX/B7f;->A02:LX/B7g;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :goto_0
    new-instance v3, LX/AuI;

    .line 13
    .line 14
    invoke-direct {v3}, LX/AuI;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/Av9;

    .line 24
    .line 25
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v1, v4, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v3, LX/AuI;->A00:I

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const-string v11, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    move-object/from16 v6, p0

    .line 44
    .line 45
    iget-boolean v0, v6, LX/B7f;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v8, v6, LX/B7f;->A02:LX/B7g;

    .line 50
    .line 51
    iget-object v12, v8, LX/B7g;->A02:LX/B7i;

    .line 52
    .line 53
    sget-object v13, LX/B8b;->A09:[LX/B7j;

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    array-length v0, v13

    .line 62
    if-ge v9, v0, :cond_3

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    aget-object v7, v13, v9

    .line 72
    .line 73
    iget-object v0, v7, LX/B7j;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " as "

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/B7j;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v7, "select distinct {projection} from threads join thread_participants on thread_participants.thread_key = threads.thread_key join thread_users on thread_users.user_key = thread_participants.user_key where threads.folder = \'inbox\' {thread-type-filter} and (thread_users.first_name like ?1 or thread_users.last_name like ?1 or thread_users.name like ?1) {timestamp-filter} {viewer-filter}union select distinct {projection} from threads where threads.folder = \'inbox\' {thread-type-filter} and (threads.name like ?1 or threads.name like ?2) {timestamp-filter} order by threads_timestamp_ms desc"

    .line 96
    .line 97
    const-string v0, "{projection}"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v7, "and threads.thread_key like \'GROUP%\'"

    .line 104
    .line 105
    const-string v0, "{thread-type-filter}"

    .line 106
    .line 107
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v7, ""

    .line 112
    .line 113
    const-string v0, "{timestamp-filter}"

    .line 114
    .line 115
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v7, "{viewer-filter}"

    .line 120
    .line 121
    const-string v0, "and not thread_users.user_key = ?4"

    .line 122
    .line 123
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v0, v12, LX/B7i;->A00:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A04()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-string v10, "%"

    .line 139
    .line 140
    invoke-static {v11, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v0, "% "

    .line 145
    .line 146
    invoke-static {v0, v11, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v12, LX/B7i;->A01:LX/0AH;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7M6;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v10, v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v9, LX/B7k;->A00:LX/B7k;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    iget-object v8, v8, LX/B7g;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 178
    .line 179
    new-instance v9, LX/B8b;

    .line 180
    .line 181
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    const/16 v0, 0x325

    .line 184
    .line 185
    invoke-direct {v7, v8, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v8, v10}, LX/B8b;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    iget-object v0, v6, LX/B7f;->A02:LX/B7g;

    .line 194
    .line 195
    new-instance v8, LX/1KG;

    .line 196
    .line 197
    invoke-direct {v8}, LX/1KG;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v7, LX/BAH;->A04:LX/BAH;

    .line 201
    .line 202
    iget-object v9, v7, LX/BAH;->dbName:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "folder"

    .line 205
    .line 206
    invoke-static {v7, v9}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v8, v7}, LX/1KH;->A03(LX/1KF;)V

    .line 211
    .line 212
    .line 213
    const-string v9, "%"

    .line 214
    .line 215
    invoke-static {v11, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v10, LX/B7n;

    .line 220
    .line 221
    invoke-direct {v10, v7}, LX/B7n;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "% "

    .line 225
    .line 226
    invoke-static {v7, v11, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v7, LX/B7n;

    .line 231
    .line 232
    invoke-direct {v7, v9}, LX/B7n;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v10, v7}, [LX/1KF;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, LX/1KC;->A01([LX/1KF;)LX/1KH;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8, v7}, LX/1KH;->A03(LX/1KF;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, LX/B7g;->A03:LX/0AH;

    .line 250
    .line 251
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/7M6;

    .line 256
    .line 257
    invoke-virtual {v7}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v7, v0, LX/B7g;->A04:LX/0AH;

    .line 268
    .line 269
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/7M8;

    .line 274
    .line 275
    sget-object v10, LX/B7g;->A07:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v15, "timestamp_in_folder_ms DESC"

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 290
    .line 291
    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v10, v11, v15}, LX/7M8;->A01(LX/7M8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v8, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const/4 v11, 0x0

    .line 309
    :goto_2
    if-nez v11, :cond_7

    .line 310
    .line 311
    sget-object v9, LX/B7k;->A00:LX/B7k;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    iget-object v13, v0, LX/B7g;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 315
    .line 316
    new-instance v9, LX/B8Z;

    .line 317
    .line 318
    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 319
    .line 320
    const/16 v0, 0x323

    .line 321
    .line 322
    invoke-direct {v12, v13, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 326
    .line 327
    const/16 v0, 0x327

    .line 328
    .line 329
    invoke-direct {v10, v13, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 333
    .line 334
    const/16 v0, 0x328

    .line 335
    .line 336
    invoke-direct {v8, v13, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 340
    .line 341
    const/16 v0, 0x325

    .line 342
    .line 343
    invoke-direct {v7, v13, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v9, v12, v10, v8, v11}, LX/B8Z;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_8
    invoke-interface {v9}, LX/B7k;->C1W()Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_9

    .line 358
    .line 359
    iget-object v0, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v0, 0x3

    .line 366
    if-lt v7, v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v6, LX/B7N;->A00:LX/D1N;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, LX/D1N;->A00(Ljava/lang/Object;)LX/B8W;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v8}, LX/B7e;->A00(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    if-lt v1, v2, :cond_8

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :try_start_2
    invoke-interface {v9}, LX/B7k;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_4
    invoke-interface {v9}, LX/B7k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    .line 400
    .line 401
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 402
    :catch_0
    move-exception v2

    .line 403
    sget-object v1, LX/B7f;->A03:Ljava/lang/Class;

    .line 404
    .line 405
    const-string v0, "exception with filtering groups"

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_4
    if-eqz v1, :cond_a

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v3, LX/AuI;->A00:I

    .line 418
    .line 419
    invoke-static {v4, v1}, LX/Av9;->A00(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)LX/Av9;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_a
    iput v5, v3, LX/AuI;->A00:I

    .line 427
    .line 428
    new-instance v2, LX/Av9;

    .line 429
    .line 430
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-direct {v2, v1, v4, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    return-object v3
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
