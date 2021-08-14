.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/Avf;

.field public A02:LX/Pli;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/Plj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/Plj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Plj;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:LX/Plj;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Lcom/facebook/http/historical/NetworkInfoMap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Pli;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public static A01(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, v1, LX/Avf;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LX/Avf;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v1, Ljava/io/FileReader;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v5, v2

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_1
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    throw v0

    .line 72
    :catch_2
    move-object v3, v5

    .line 73
    :catch_3
    :goto_2
    if-eqz v5, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 76
    .line 77
    .line 78
    :catch_4
    :cond_2
    :goto_3
    move-object v5, v3

    .line 79
    :cond_3
    if-eqz v5, :cond_d

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    :try_start_6
    const-string v1, ","

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v3, v4

    .line 113
    const/4 v2, 0x0

    .line 114
    const-wide/16 v10, -0x1

    .line 115
    .line 116
    const-wide/16 v12, -0x1

    .line 117
    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    const-wide/16 v16, -0x1

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_5
    if-ge v2, v3, :cond_a

    .line 124
    .line 125
    aget-object v5, v4, v2

    .line 126
    .line 127
    const-string v1, "id="

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v6, 0x3

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const-string v1, "bw="

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const-string v1, "ttfb="

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const-string v1, "ts="

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const-string v1, "bwt="

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    if-eqz v9, :cond_c

    .line 214
    .line 215
    new-instance v8, LX/Pli;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v17}, LX/Pli;-><init>(Ljava/lang/String;JJJJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v8, 0x0

    .line 222
    goto :goto_7
    :try_end_6
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 223
    :catch_5
    :cond_c
    const/4 v8, 0x0

    .line 224
    :goto_7
    if-eqz v8, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 227
    .line 228
    iget-object v1, v8, LX/Pli;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_d
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Pli;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    new-instance v2, LX/Pli;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const-wide/16 v4, -0x1

    .line 256
    .line 257
    const-wide/16 v6, -0x1

    .line 258
    .line 259
    const-wide/16 v8, -0x1

    .line 260
    .line 261
    const-wide/16 v10, -0x1

    .line 262
    .line 263
    invoke-direct/range {v2 .. v11}, LX/Pli;-><init>(Ljava/lang/String;JJJJ)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 274
    .line 275
    iget-wide v7, v1, LX/Pli;->A02:J

    .line 276
    .line 277
    const-wide/16 v2, -0x1

    .line 278
    .line 279
    cmp-long v1, v7, v2

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sub-long/2addr v5, v7

    .line 288
    const-wide/32 v3, 0x1d4c0

    .line 289
    .line 290
    .line 291
    cmp-long v2, v5, v3

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-ltz v2, :cond_10

    .line 295
    .line 296
    :cond_f
    const/4 v1, 0x1

    .line 297
    :cond_10
    iput-boolean v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 298
    .line 299
    :cond_11
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "-"

    .line 4
    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Avf;->A00(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 53
    .line 54
    :cond_1
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Pli;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/Pli;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, LX/Pli;-><init>(Ljava/lang/String;JJJJ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 91
    .line 92
    iget-wide v6, v0, LX/Pli;->A02:J

    .line 93
    .line 94
    const-wide/16 v1, -0x1

    .line 95
    .line 96
    cmp-long v0, v6, v1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v6

    .line 105
    const-wide/32 v2, 0x1d4c0

    .line 106
    .line 107
    .line 108
    cmp-long v1, v4, v2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ltz v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_1
    monitor-exit p0

    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
