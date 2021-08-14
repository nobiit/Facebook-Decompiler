.class public final LX/2Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pd;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2Pd;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03:LX/5FE;

    .line 3
    .line 4
    iget-object v0, v2, LX/5FE;->A00:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5FI;->A02:LX/0oZ;

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/5FE;->A01:LX/5FF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xdb

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/2Pd;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03:LX/5FE;

    .line 45
    .line 46
    iget-object v1, v6, LX/5FE;->A00:LX/2G3;

    .line 47
    .line 48
    invoke-interface {v1}, LX/2G3;->AVP()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/5FI;->A04:LX/0oZ;

    .line 52
    .line 53
    iget-object v5, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LX/5FI;->A03:LX/0oZ;

    .line 56
    .line 57
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/5FI;->A02:LX/0oZ;

    .line 60
    .line 61
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, LX/5FI;->A00:LX/0oZ;

    .line 64
    .line 65
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, LX/5FI;->A01:LX/0oZ;

    .line 68
    .line 69
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v1, v6, LX/5FE;->A01:LX/5FF;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v1, LX/5FI;->A04:LX/0oZ;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v1, LX/5FI;->A03:LX/0oZ;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v1, LX/5FI;->A02:LX/0oZ;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v1, LX/5FI;->A00:LX/0oZ;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v1, LX/5FI;->A01:LX/0oZ;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    :cond_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v9, LX/FHj;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, LX/FHj;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 164
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/FHj;

    .line 183
    .line 184
    iget-object v2, v0, LX/5FJ;->A01:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v1, v4, LX/FHj;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, LX/5FJ;->A00:LX/5FL;

    .line 192
    .line 193
    iget-object v2, v4, LX/FHj;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v4, LX/FHj;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v3, v2, v1}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    :cond_2
    monitor-exit v0

    .line 202
    iget-object v5, p0, LX/2Pd;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 203
    .line 204
    monitor-enter v5

    .line 205
    const/4 v0, 0x1

    .line 206
    :try_start_2
    iput-boolean v0, v5, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01:Z

    .line 207
    .line 208
    iget-object v6, v5, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :try_start_3
    iget-object v0, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/5FU;->A08()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, LX/5FU;->A07(Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string/jumbo v0, "status"

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/3QH;

    .line 249
    .line 250
    const-string/jumbo v0, "result"

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 258
    .line 259
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A02(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    iget-object v0, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/5FU;->A09()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 271
    .line 272
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :try_start_4
    iget-object v0, v1, LX/5FJ;->A01:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :try_start_5
    monitor-exit v1

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A00:LX/5FM;

    .line 297
    .line 298
    new-instance v2, LX/NOQ;

    .line 299
    .line 300
    iget-object v0, v6, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/3QH;->A02:LX/3QH;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, LX/NOQ;-><init>(Ljava/lang/String;LX/3QH;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :cond_4
    :try_start_6
    monitor-exit v6

    .line 316
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    :catchall_0
    :try_start_7
    move-exception v0

    .line 318
    monitor-exit v1

    .line 319
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 320
    :catchall_1
    :try_start_8
    move-exception v0

    .line 321
    monitor-exit v6

    .line 322
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    :cond_5
    :goto_4
    monitor-exit v5

    .line 324
    return-void

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    monitor-exit v5

    .line 327
    throw v0

    .line 328
    :catchall_3
    move-exception v1

    .line 329
    monitor-exit v0

    .line 330
    throw v1

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    throw v0
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
.end method
