.class public final LX/NXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.CacheableUrlTileProvider$BackgroundWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/NX9;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/NUn;

    .line 7
    .line 8
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v5, LX/NUn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/6dR;->A0C:LX/6dR;

    .line 14
    .line 15
    const-string v0, "Tile stringKey is null"

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/6dR;->A02(LX/6dR;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    sget-object v6, LX/NX9;->A05:LX/NXH;

    .line 23
    .line 24
    iget-object v7, v5, LX/NUn;->A01:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v0, v6, LX/NXH;->A02:Ljava/io/Writer;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-static {v7}, LX/NXH;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/NXC;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/NXC;

    .line 45
    .line 46
    invoke-direct {v1, v6, v7}, LX/NXC;-><init>(LX/NXH;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v4, LX/NXD;

    .line 55
    .line 56
    invoke-direct {v4, v6, v1}, LX/NXD;-><init>(LX/NXH;LX/NXC;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/NXC;->A01:LX/NXD;

    .line 60
    .line 61
    iget-object v2, v6, LX/NXH;->A02:Ljava/io/Writer;

    .line 62
    .line 63
    const-string v1, "DIRTY "

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v7, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/NXH;->A02:Ljava/io/Writer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, LX/NXC;->A01:LX/NXD;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v6

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v6

    .line 88
    move-object v4, v3

    .line 89
    :goto_3
    if-eqz v4, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :try_start_4
    iget-object v7, v4, LX/NXD;->A04:LX/NXH;

    .line 93
    .line 94
    iget v8, v7, LX/NXH;->A06:I

    .line 95
    .line 96
    if-ge v6, v8, :cond_7

    .line 97
    .line 98
    monitor-enter v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 99
    :try_start_5
    iget-object v2, v4, LX/NXD;->A02:LX/NXC;

    .line 100
    .line 101
    iget-object v0, v2, LX/NXC;->A01:LX/NXD;

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v2, LX/NXC;->A02:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/NXD;->A03:[Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-boolean v0, v1, v6

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v6}, LX/NXC;->A01(I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catch_1
    :try_start_7
    iget-object v0, v4, LX/NXD;->A04:LX/NXH;

    .line 125
    .line 126
    iget-object v0, v0, LX/NXH;->A07:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_4
    :try_start_9
    new-instance v0, LX/NXE;

    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, LX/NXE;-><init>(LX/NXD;Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v7

    .line 142
    goto :goto_5

    .line 143
    :catch_2
    sget-object v0, LX/NXH;->A0G:Ljava/io/OutputStream;

    .line 144
    .line 145
    monitor-exit v7

    .line 146
    :goto_5
    move-object v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :try_start_a
    iget-object v1, v5, LX/NUn;->A02:[B

    .line 148
    .line 149
    iget v0, v5, LX/NUn;->A00:I

    .line 150
    .line 151
    invoke-virtual {v3, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v4, LX/NXD;->A01:Z

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v4, LX/NXD;->A04:LX/NXH;

    .line 160
    .line 161
    invoke-static {v0, v4, v6}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/NXD;->A04:LX/NXH;

    .line 165
    .line 166
    iget-object v0, v4, LX/NXD;->A02:LX/NXC;

    .line 167
    .line 168
    iget-object v0, v0, LX/NXC;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/NXH;->A09(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iput-boolean v2, v4, LX/NXD;->A00:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    iget-object v0, v4, LX/NXD;->A04:LX/NXH;

    .line 177
    .line 178
    invoke-static {v0, v4, v2}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    if-nez v2, :cond_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    .line 184
    :try_start_b
    iget-object v1, v4, LX/NXD;->A04:LX/NXH;

    .line 185
    .line 186
    invoke-static {v1, v4, v6}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 193
    :cond_6
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 201
    :try_start_e
    throw v0

    .line 202
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Expected index "

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " to "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "be greater than 0 and less than the maximum value count "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "of "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 240
    :catch_4
    move-exception v1

    .line 241
    move-object v6, v3

    .line 242
    move-object v3, v4

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "cache is closed"

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 252
    :catchall_1
    :try_start_10
    move-exception v0

    .line 253
    monitor-exit v6

    .line 254
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 255
    :catch_5
    move-exception v1

    .line 256
    move-object v6, v3

    .line 257
    :goto_8
    :try_start_11
    sget-object v0, LX/6dR;->A0E:LX/6dR;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 263
    .line 264
    iget-boolean v0, v3, LX/NXD;->A00:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    :try_start_12
    iget-object v1, v3, LX/NXD;->A04:LX/NXH;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v1, v3, v0}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 272
    .line 273
    .line 274
    :catch_6
    :cond_9
    if-eqz v6, :cond_a

    .line 275
    .line 276
    :try_start_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 277
    .line 278
    .line 279
    :catch_7
    :cond_a
    :goto_9
    invoke-static {v5}, LX/NUf;->A02(LX/NUn;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catchall_2
    move-exception v2

    .line 285
    move-object v6, v3

    .line 286
    goto :goto_a

    .line 287
    :catchall_3
    move-exception v2

    .line 288
    goto :goto_a

    .line 289
    :catchall_4
    move-exception v2

    .line 290
    move-object v6, v3

    .line 291
    move-object v3, v4

    .line 292
    :goto_a
    if-eqz v3, :cond_b

    .line 293
    .line 294
    iget-boolean v0, v3, LX/NXD;->A00:Z

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :try_start_14
    iget-object v1, v3, LX/NXD;->A04:LX/NXH;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v3, v0}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 302
    .line 303
    .line 304
    :catch_8
    :cond_b
    if-eqz v6, :cond_c

    .line 305
    .line 306
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 307
    .line 308
    .line 309
    :catch_9
    :cond_c
    throw v2
    .line 310
    .line 311
    .line 312
.end method
