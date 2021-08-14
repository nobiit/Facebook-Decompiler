.class public final LX/8yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8yT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const v1, 0x8990

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/8yT;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/8yU;

    .line 19
    .line 20
    :try_start_0
    const/16 v1, 0x24ed

    .line 21
    .line 22
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1pT;

    .line 29
    .line 30
    sget-object v10, LX/1pQ;->A41:LX/1pR;

    .line 31
    .line 32
    invoke-interface {v0, v10}, LX/1pT;->DP4(LX/1pR;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    const/16 v1, 0x200d

    .line 37
    .line 38
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "graphql_cache"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x24ed

    .line 61
    .line 62
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/1pT;

    .line 69
    .line 70
    const-string v2, "db_cleanup"

    .line 71
    .line 72
    const-string v1, "db"

    .line 73
    .line 74
    invoke-static {v6}, LX/8yU;->A00(Ljava/io/File;)LX/2nM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v4, v10, v2, v1, v0}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    move-exception v3

    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0AO;

    .line 93
    .line 94
    const-string v1, "GraphQLFileCleaner"

    .line 95
    .line 96
    const-string v0, " Failed to delete db : graphql_cache"

    .line 97
    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    :try_start_3
    const/16 v1, 0x200d

    .line 103
    .line 104
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const-string v0, "db"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    :try_start_4
    move-exception v3

    .line 124
    const/4 v2, 0x2

    .line 125
    const/16 v1, 0x2029

    .line 126
    .line 127
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0AO;

    .line 134
    .line 135
    const-string v1, "GraphQLFileCleaner"

    .line 136
    .line 137
    const-string v0, "Could not find databases folder"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v8, 0x2

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x2029

    .line 153
    .line 154
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/0AO;

    .line 161
    .line 162
    const-string v1, "GraphQLFileCleaner"

    .line 163
    .line 164
    const-string v0, "Databases folder doesn\'t exist"

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 170
    .line 171
    const/16 v2, 0x200d

    .line 172
    .line 173
    iget-object v1, v7, LX/8yU;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "graphql_cache_models"

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v3}, LX/8yU;->A00(Ljava/io/File;)LX/2nM;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v1, 0x24ed

    .line 202
    .line 203
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/1pT;

    .line 210
    .line 211
    const-string v1, "dir_cleanup"

    .line 212
    .line 213
    const-string v0, "dir"

    .line 214
    .line 215
    invoke-interface {v2, v10, v1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    array-length v2, v3

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_2
    if-ge v1, v2, :cond_3

    .line 226
    .line 227
    aget-object v0, v3, v1

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    sget-object v0, LX/8yU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "graphql_cache"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    new-instance v13, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v13, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 279
    .line 280
    :try_start_5
    const/16 v1, 0x24ed

    .line 281
    .line 282
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, LX/1pT;

    .line 289
    .line 290
    const-string v11, "corrupt_db_cleanup"

    .line 291
    .line 292
    const-string v3, "db"

    .line 293
    .line 294
    invoke-static {v13}, LX/8yU;->A00(Ljava/io/File;)LX/2nM;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "db_name"

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v10, v11, v3, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    :catchall_2
    :try_start_6
    move-exception v3

    .line 312
    const-string v1, "Cannot delete db file "

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v1, 0x2029

    .line 323
    .line 324
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0AO;

    .line 331
    .line 332
    const-string v0, "GraphQLFileCleaner"

    .line 333
    .line 334
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    :cond_5
    :goto_4
    const/16 v1, 0x24ed

    .line 339
    .line 340
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/1pT;

    .line 347
    .line 348
    invoke-interface {v1, v10}, LX/1pT;->AiM(LX/1pR;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    return v0

    .line 353
    :catchall_3
    move-exception v2

    .line 354
    const/16 v1, 0x24ed

    .line 355
    .line 356
    iget-object v0, v7, LX/8yU;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/1pT;

    .line 363
    .line 364
    sget-object v0, LX/1pQ;->A41:LX/1pR;

    .line 365
    .line 366
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_6
    return v5
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
.end method
