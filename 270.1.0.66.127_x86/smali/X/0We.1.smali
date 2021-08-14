.class public final LX/0We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.room.InvalidationTracker$1"


# instance fields
.field public final synthetic A00:LX/0Wi;


# direct methods
.method public constructor <init>(LX/0Wi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0We;->A00:LX/0Wi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A00()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 6
    .line 7
    iget-object v2, v0, LX/0Wi;->A04:LX/0Wr;

    .line 8
    .line 9
    new-instance v1, LX/0hw;

    .line 10
    .line 11
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0hw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0Wr;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/0Wr;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0Wr;->A00:LX/0XG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/0XB;->Cwg(LX/0XI;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Wi;->A06:LX/0hv;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0hv;->Ajc()I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Wi;->A04:LX/0Wr;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Wr;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/0We;->A00:LX/0Wi;

    .line 15
    .line 16
    iget-object v0, v2, LX/0Wi;->A04:LX/0Wr;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Wr;->A0A:LX/0XB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/0XB;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v2, LX/0Wi;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/0Wi;->A04:LX/0Wr;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Wr;->A00:LX/0XG;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, v2, LX/0Wi;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v1, "ROOM"

    .line 48
    .line 49
    const-string v0, "database is not initialized even though it is open"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 60
    .line 61
    iget-object v2, v0, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 72
    .line 73
    iget-object v0, v0, LX/0Wi;->A04:LX/0Wr;

    .line 74
    .line 75
    iget-object v0, v0, LX/0Wr;->A00:LX/0XG;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/0XB;->Bju()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 88
    .line 89
    iget-object v1, v0, LX/0Wi;->A04:LX/0Wr;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/0Wr;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, LX/0Wr;->A00:LX/0XG;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, LX/0XB;->AWW()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-direct {p0}, LX/0We;->A00()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1}, LX/0XB;->DI3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v1}, LX/0XB;->AiV()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v1}, LX/0XB;->AiV()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-direct {p0}, LX/0We;->A00()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v2

    .line 130
    :try_start_3
    const-string v1, "ROOM"

    .line 131
    .line 132
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 149
    .line 150
    iget-object v5, v0, LX/0Wi;->mObserverMap:LX/08N;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_4
    iget-object v0, p0, LX/0We;->A00:LX/0Wi;

    .line 154
    .line 155
    iget-object v0, v0, LX/0Wi;->mObserverMap:LX/08N;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/0Wh;

    .line 178
    .line 179
    iget-object v0, v4, LX/0Wh;->A02:[I

    .line 180
    .line 181
    array-length v3, v0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v3, :cond_b

    .line 185
    .line 186
    iget-object v0, v4, LX/0Wh;->A02:[I

    .line 187
    .line 188
    aget v0, v0, v1

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v3, v0, :cond_8

    .line 202
    .line 203
    iget-object v2, v4, LX/0Wh;->A01:Ljava/util/Set;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    if-nez v2, :cond_9

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, v4, LX/0Wh;->A03:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v0, v4, LX/0Wh;->A00:LX/0Wg;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/0Wg;->A00(Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    monitor-exit v5

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_d
    return-void

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
