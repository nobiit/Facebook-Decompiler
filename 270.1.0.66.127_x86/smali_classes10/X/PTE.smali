.class public final LX/PTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/PTq;

.field public final synthetic A01:LX/6Db;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Db;Ljava/lang/String;LX/PTq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTE;->A01:LX/6Db;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PTE;->A00:LX/PTq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0x819c

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PTE;->A01:LX/6Db;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Db;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/7Mc;

    .line 23
    .line 24
    iget-object v9, p0, LX/PTE;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/PTE;->A00:LX/PTq;

    .line 27
    .line 28
    iget-object v10, v0, LX/PTq;->A03:Ljava/lang/String;

    .line 29
    .line 30
    sget-wide v1, LX/6Db;->A07:J

    .line 31
    .line 32
    iget-object v0, v7, LX/7Mc;->A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->trySetNotLoaded()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, v7, LX/7Mc;->A03:LX/6Sp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "fb.debuglog"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v6, "DebugLog"

    .line 62
    .line 63
    const-string v0, "BootstrapDbInsertHelper.updateQueryToIdMapping_.beginTransaction"

    .line 64
    .line 65
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, -0x54c46494

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "UPDATE "

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "query_mapping"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " SET "

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/6Sl;->A00:LX/0oZ;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " = ?, "

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/6Sl;->A01:LX/0oZ;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/6Sl;->A02:LX/0oZ;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " = ?"

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " WHERE "

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/6Sl;->A03:LX/0oZ;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v8, v0, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v8, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v8, v0, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x3588cb81

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const v0, -0xef1f6c1

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 175
    .line 176
    .line 177
    if-nez v6, :cond_1

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "INSERT INTO query_mapping ("

    .line 182
    .line 183
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/6Sl;->A00:LX/0oZ;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, ", "

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/6Sl;->A01:LX/0oZ;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/6Sl;->A02:LX/0oZ;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/6Sl;->A03:LX/0oZ;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xb6

    .line 218
    .line 219
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v8, v0, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v8, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-virtual {v8, v0, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x8dd381f

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 257
    .line 258
    .line 259
    const v0, -0x1ed63733

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 266
    .line 267
    .line 268
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    :try_start_1
    iget-object v1, v7, LX/7Mc;->A05:LX/5Ga;

    .line 271
    .line 272
    const-string v0, "INSERT_RECENT_SEARCH_QUERY_TO_ID_FAIL"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    const v0, -0x40ce1e03

    .line 278
    .line 279
    .line 280
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catchall_0
    move-exception v1

    .line 282
    const v0, 0x4f0aade5    # 2.32665216E9f

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :goto_0
    const v0, 0x12fb1c4d

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-static {p1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
