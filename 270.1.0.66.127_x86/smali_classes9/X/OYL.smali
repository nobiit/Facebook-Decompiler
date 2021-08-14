.class public final LX/OYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$10"


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/55y;

.field public final synthetic A02:Lcom/google/common/base/Predicate;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Zp;LX/55y;Lcom/google/common/base/Predicate;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OYL;->A00:LX/4Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/OYL;->A01:LX/55y;

    .line 3
    .line 4
    iput-object p3, p0, LX/OYL;->A02:Lcom/google/common/base/Predicate;

    .line 5
    .line 6
    iput-object p4, p0, LX/OYL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/OYL;->A01:LX/55y;

    .line 1
    .line 2
    iget-object v11, p0, LX/OYL;->A02:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    iget-object v8, p0, LX/OYL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v3, LX/55y;->A00:LX/4ad;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LX/55y;->A04:LX/0AO;

    .line 19
    .line 20
    const/16 v0, 0x32b

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "removeEdgeByTagAndPredicate called on closed session"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, LX/55y;->A09:LX/560;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    invoke-static {v3}, LX/55y;->A01(LX/55y;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LX/55y;->A09:LX/560;

    .line 45
    .line 46
    iget-object v2, v3, LX/55y;->A00:LX/4ad;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-static {v5}, LX/560;->A09(LX/560;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/4ad;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, LX/4ad;->A02:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/OYN;

    .line 73
    .line 74
    invoke-direct {v0}, LX/OYN;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    const-string v0, "fb.debuglog"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, "DebugLog"

    .line 95
    .line 96
    const-string v0, "GraphCursorDatabase.deleteRowsWithPredicate_.beginTransaction"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x738b5bc9

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    new-instance v9, LX/3wN;

    .line 117
    .line 118
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "SELECT edges._id AS _id, edges.sort_key AS sort_key, edges.version AS version, edges.flags AS flags, models.file AS file, models.file_type AS file_type,models.model_class_name AS model_class_name, models.model_type_tag AS model_type_tag, models.offset AS offset, models.mutation_data AS mutation_data, edges.model_type AS model_type, edges.optimistic_model - edges.confirmed_model AS is_optimistic FROM edges INNER JOIN models ON edges.optimistic_model = models._id WHERE edges.session_id = ? "

    .line 125
    .line 126
    filled-new-array {v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v5, LX/560;->A01:LX/4aY;

    .line 135
    .line 136
    invoke-direct {v9, v1, v0, v6}, LX/3wN;-><init>(Landroid/database/Cursor;LX/4aY;LX/3fP;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v9, LX/3wN;

    .line 141
    .line 142
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v2, "SELECT edges._id AS _id, edges.sort_key AS sort_key, edges.version AS version, edges.flags AS flags, models.file AS file, models.file_type AS file_type,models.model_class_name AS model_class_name, models.model_type_tag AS model_type_tag, models.offset AS offset, models.mutation_data AS mutation_data, edges.model_type AS model_type, edges.optimistic_model - edges.confirmed_model AS is_optimistic FROM edges INNER JOIN models ON edges.optimistic_model = models._id WHERE edges.session_id = ? AND edges._id IN (SELECT node_id FROM tags WHERE tag = ?)"

    .line 149
    .line 150
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v5, LX/560;->A01:LX/4aY;

    .line 159
    .line 160
    invoke-direct {v9, v1, v0, v6}, LX/3wN;-><init>(Landroid/database/Cursor;LX/4aY;LX/3fP;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    move-object v6, v9

    .line 164
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v6}, LX/3wN;->BGd()LX/1CS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v11, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, LX/3wN;->BRf()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/OYN;

    .line 189
    .line 190
    iget-object v9, v2, LX/OYN;->A01:LX/0Rr;

    .line 191
    .line 192
    iget-object v2, v9, LX/0Rr;->A00:LX/0Fm;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1, v9}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/560;->A02:LX/3Ns;

    .line 198
    .line 199
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v0, v1}, LX/560;->A07(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v6}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    :cond_6
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_4
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x64eb13bc

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7}, LX/560;->A0B(LX/560;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catch_0
    move-exception v7

    .line 241
    :try_start_5
    const/16 v0, 0x3a5

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "Failed to delete edge with tag hint:%s"

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    const-string v8, "null"

    .line 252
    .line 253
    :cond_7
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v7, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_6
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x73e74bc6

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_1
    :try_start_7
    monitor-exit v5

    .line 276
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    :goto_2
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v2

    .line 284
    :try_start_8
    iget-object v0, v5, LX/560;->A02:LX/3Ns;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x640cafb7

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 297
    .line 298
    .line 299
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    :catchall_1
    :try_start_9
    move-exception v0

    .line 301
    monitor-exit v5

    .line 302
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    iget-object v0, v3, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 310
    .line 311
    .line 312
    throw v1
.end method
