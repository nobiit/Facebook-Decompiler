.class public final LX/0oK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0lu;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/0mI;

.field public final A02:LX/0oL;

.field public final A03:LX/0AH;

.field public final A04:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A03:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/0oK;->A05:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0oL;LX/0mI;Ljava/util/Random;LX/0AH;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oK;->A02:LX/0oL;

    .line 4
    .line 5
    iput-object p2, p0, LX/0oK;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/0oK;->A04:Ljava/util/Random;

    .line 8
    .line 9
    iput-object p4, p0, LX/0oK;->A03:LX/0AH;

    .line 10
    .line 11
    iput-object p5, p0, LX/0oK;->A00:LX/0mM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/0oK;->A04:Ljava/util/Random;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-ge v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    :cond_2
    iget-object v0, p0, LX/0oK;->A02:LX/0oL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v3, v11

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ge v5, v0, :cond_8

    .line 39
    .line 40
    const v1, 0x1a2f94dd

    .line 41
    .line 42
    .line 43
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChangesAttempt"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "true"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v1, "DebugLog"

    .line 64
    .line 65
    const-string v0, "FbSharedPreferencesDbStorage.writePrefChanges_.beginTransaction"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x6490b62c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 74
    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v8, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/0lu;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v3, p0, LX/0oK;->A00:LX/0mM;

    .line 120
    .line 121
    const/16 v1, 0x164

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v8, v7, v6, v0}, LX/0qw;->A00(Landroid/content/ContentValues;LX/0lu;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    const v0, -0x6854f844

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "preferences"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    const v0, 0x508bf7e4

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v10, 0x1

    .line 151
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-array v6, v4, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0lu;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v6, v1

    .line 181
    .line 182
    const-string/jumbo v1, "preferences"

    .line 183
    .line 184
    .line 185
    const-string v0, "key = ?"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 192
    .line 193
    .line 194
    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catch_0
    move-exception v3

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    :try_start_1
    const-string v7, "Writing preferences failed."

    .line 199
    .line 200
    const-string v6, "FbSharedPreferencesDbStorage_PROVIDER_SQLITE_EXCEPTION"

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Attempt #%d. %s."

    .line 207
    .line 208
    invoke-static {v0, v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput v4, v0, LX/0Bm;->A00:I

    .line 217
    .line 218
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/0oK;->A01:LX/0mI;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0AO;

    .line 231
    .line 232
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-wide/16 v0, 0x1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_3
    const v0, 0x21d0e52b

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x6bda05a

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    move-object v11, v3

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    const v0, 0x4923839e    # 669753.9f

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 270
    .line 271
    .line 272
    const v0, -0x7dd156b0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 276
    .line 277
    .line 278
    :goto_5
    if-eqz v11, :cond_0

    .line 279
    .line 280
    invoke-static {v11}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    const v0, 0x386131a6

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x3abdce04

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 296
    .line 297
    .line 298
    throw v1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
