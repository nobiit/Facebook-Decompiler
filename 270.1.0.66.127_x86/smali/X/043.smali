.class public abstract LX/043;
.super LX/042;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 16026
    invoke-direct {p0, p2, v0}, LX/042;-><init>(Ljava/io/File;I)V

    .line 16027
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/043;->A02:Ljava/util/Map;

    .line 16028
    iput-object p1, p0, LX/043;->A03:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4089
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4090
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/042;-><init>(Ljava/io/File;I)V

    .line 4091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/043;->A02:Ljava/util/Map;

    .line 4092
    iput-object p1, p0, LX/043;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A03(LX/043;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/043;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/043;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/043;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(Ljava/io/File;B)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const-string v0, "rw"

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :catchall_2
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A09(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/043;->A03(LX/043;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/042;->A00:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, LX/042;->A0C(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0A(I)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, LX/042;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "cannot mkdir: "

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 39
    .line 40
    const-string v5, "dso_lock"

    .line 41
    .line 42
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v22, LX/01C;

    .line 46
    .line 47
    move-object/from16 v0, v22

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/01C;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v10}, LX/043;->A0E()[B

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    new-instance v9, Ljava/io/File;

    .line 57
    .line 58
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 59
    .line 60
    const-string v4, "dso_state"

    .line 61
    .line 62
    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    const-string v8, "rw"

    .line 68
    .line 69
    invoke-direct {v1, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v0, :cond_1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 79
    .line 80
    :catch_0
    const/4 v3, 0x0

    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    .line 83
    .line 84
    new-instance v20, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, v10, LX/042;->A00:Ljava/io/File;

    .line 87
    .line 88
    const-string v2, "dso_deps"

    .line 89
    .line 90
    move-object/from16 v0, v20

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v19, Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    invoke-direct {v1, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v11, v0

    .line 108
    new-array v1, v11, [B

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v11, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_2
    move-object/from16 v0, v21

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_3
    if-eqz v3, :cond_4

    .line 129
    .line 130
    and-int/lit8 v0, p1, 0x2

    .line 131
    .line 132
    if-eqz v0, :cond_19

    .line 133
    .line 134
    :cond_4
    invoke-static {v9, v6}, LX/043;->A04(Ljava/io/File;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, LX/043;->A0D()LX/0jB;

    .line 138
    .line 139
    .line 140
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 141
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/0jB;->A00()LX/0jE;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual/range {v18 .. v18}, LX/0jB;->A01()LX/0jC;

    .line 146
    .line 147
    .line 148
    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 149
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 152
    .line 153
    const-string v12, "dso_manifest"

    .line 154
    .line 155
    invoke-direct {v1, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v16, Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    invoke-direct {v0, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v3, v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 168
    .line 169
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/io/DataInput;->readByte()B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/io/DataInput;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-ltz v14, :cond_7

    .line 180
    .line 181
    new-array v13, v14, [LX/0jF;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_0
    if-ge v11, v14, :cond_5

    .line 185
    .line 186
    new-instance v3, LX/0jF;

    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v3, v1, v0}, LX/0jF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v13, v11

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    new-instance v0, LX/0jE;

    .line 207
    .line 208
    invoke-direct {v0, v13}, LX/0jE;-><init>([LX/0jF;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v0, "wrong dso manifest version"

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string v0, "illegal number of shared libraries"

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    throw v1

    .line 228
    :goto_2
    move-object v6, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    :catch_1
    :cond_8
    const/4 v0, 0x0

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    :try_start_7
    new-instance v6, LX/0jE;

    .line 233
    .line 234
    new-array v0, v0, [LX/0jF;

    .line 235
    .line 236
    invoke-direct {v6, v0}, LX/0jE;-><init>([LX/0jF;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v14, v7, LX/0jE;->A00:[LX/0jF;

    .line 240
    .line 241
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_1e

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_3
    array-length v0, v13

    .line 251
    if-ge v11, v0, :cond_d

    .line 252
    .line 253
    aget-object v3, v13, v11

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_4
    if-nez v15, :cond_b

    .line 282
    .line 283
    array-length v0, v14

    .line 284
    if-ge v1, v0, :cond_b

    .line 285
    .line 286
    aget-object v0, v14, v1

    .line 287
    .line 288
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    if-nez v15, :cond_c

    .line 301
    .line 302
    new-instance v1, Ljava/io/File;

    .line 303
    .line 304
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LX/03y;->A00(Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    const v0, 0x8000

    .line 316
    .line 317
    .line 318
    new-array v0, v0, [B

    .line 319
    .line 320
    move-object v13, v0

    .line 321
    :cond_e
    :goto_5
    invoke-virtual/range {v17 .. v17}, LX/0jC;->A01()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, LX/0jC;->A00()LX/0jD;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v11, 0x1

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_6
    if-eqz v11, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    .line 335
    :try_start_8
    iget-object v1, v6, LX/0jE;->A00:[LX/0jF;

    .line 336
    .line 337
    array-length v0, v1

    .line 338
    if-ge v4, v0, :cond_10

    .line 339
    .line 340
    aget-object v3, v1, v4

    .line 341
    .line 342
    iget-object v1, v3, LX/0jF;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v5, LX/0jD;->A00:LX/0jF;

    .line 345
    .line 346
    iget-object v0, v2, LX/0jF;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v1, v3, LX/0jF;->A00:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v2, LX/0jF;->A00:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    if-eqz v11, :cond_13

    .line 369
    .line 370
    const-string v11, "fb-UnpackingSoSource"

    .line 371
    .line 372
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    new-instance v3, Ljava/io/File;

    .line 382
    .line 383
    iget-object v1, v10, LX/042;->A00:Ljava/io/File;

    .line 384
    .line 385
    iget-object v0, v5, LX/0jD;->A00:LX/0jF;

    .line 386
    .line 387
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    .line 391
    .line 392
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 393
    .line 394
    invoke-direct {v2, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    :catch_2
    :try_start_a
    move-exception v2

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v0, "error overwriting "

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " trying to delete and start over"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v11, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/03y;->A00(Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 425
    .line 426
    invoke-direct {v2, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 427
    .line 428
    .line 429
    :goto_7
    :try_start_b
    iget-object v0, v5, LX/0jD;->A01:Ljava/io/InputStream;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-le v0, v4, :cond_11

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    int-to-long v0, v0

    .line 442
    invoke-static {v11, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v15, v5, LX/0jD;->A01:Ljava/io/InputStream;

    .line 446
    .line 447
    const v14, 0x7fffffff

    .line 448
    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    :goto_8
    if-ge v11, v14, :cond_12

    .line 453
    .line 454
    const v1, 0x8000

    .line 455
    .line 456
    .line 457
    sub-int v0, v14, v11

    .line 458
    .line 459
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v15, v13, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v0, -0x1

    .line 468
    if-eq v1, v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2, v13, v12, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 471
    .line 472
    .line 473
    add-int/2addr v11, v1

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 487
    .line 488
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 489
    .line 490
    .line 491
    :cond_13
    if-eqz v5, :cond_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 492
    .line 493
    :try_start_d
    invoke-virtual {v5}, LX/0jD;->close()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 497
    .line 498
    :cond_14
    :try_start_e
    new-instance v4, Ljava/io/IOException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v0, "cannot make file executable: "

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 521
    :catch_3
    move-exception v0

    .line 522
    :try_start_f
    invoke-static {v3}, LX/03y;->A00(Ljava/io/File;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 526
    :cond_15
    :try_start_10
    new-instance v3, Ljava/io/IOException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v0, "cannot make directory writable for us: "

    .line 531
    .line 532
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :catchall_0
    move-exception v3

    .line 549
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 550
    .line 551
    .line 552
    :goto_9
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    if-eqz v5, :cond_16

    .line 557
    .line 558
    :try_start_12
    invoke-virtual {v5}, LX/0jD;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 559
    .line 560
    .line 561
    :catchall_3
    :cond_16
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 562
    :cond_17
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 563
    .line 564
    .line 565
    if-eqz v17, :cond_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 566
    .line 567
    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/0jC;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 568
    .line 569
    .line 570
    :cond_18
    :try_start_16
    invoke-virtual/range {v18 .. v18}, LX/0jB;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 571
    .line 572
    .line 573
    :cond_19
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 574
    .line 575
    .line 576
    if-nez v7, :cond_1c

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_a
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    :cond_1a
    if-eqz v22, :cond_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 584
    .line 585
    invoke-virtual/range {v22 .. v22}, LX/01C;->close()V

    .line 586
    .line 587
    .line 588
    :cond_1b
    return-void

    .line 589
    :cond_1c
    :try_start_18
    new-instance v3, LX/0jG;

    .line 590
    .line 591
    move-object v12, v10

    .line 592
    move-object/from16 v17, v22

    .line 593
    .line 594
    move-object v11, v3

    .line 595
    move-object/from16 v13, v20

    .line 596
    .line 597
    move-object/from16 v14, v21

    .line 598
    .line 599
    move-object v15, v7

    .line 600
    move-object/from16 v16, v9

    .line 601
    .line 602
    invoke-direct/range {v11 .. v17}, LX/0jG;-><init>(LX/043;Ljava/io/File;[BLX/0jE;Ljava/io/File;LX/01C;)V

    .line 603
    .line 604
    .line 605
    and-int/lit8 v0, p1, 0x1

    .line 606
    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    new-instance v2, Ljava/lang/Thread;

    .line 610
    .line 611
    const-string v1, "SoSync:"

    .line 612
    .line 613
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1d
    invoke-virtual {v3}, LX/0jG;->run()V

    .line 631
    .line 632
    .line 633
    :goto_b
    const/4 v0, 0x1

    .line 634
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 635
    :cond_1e
    :try_start_19
    new-instance v2, Ljava/io/IOException;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v0, "unable to list directory "

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v10, LX/042;->A00:Ljava/io/File;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 659
    :catchall_5
    move-exception v0

    .line 660
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 661
    .line 662
    .line 663
    :catchall_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 664
    :catchall_7
    move-exception v0

    .line 665
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 666
    :catchall_8
    move-exception v0

    .line 667
    if-eqz v17, :cond_1f

    .line 668
    .line 669
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/0jC;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 670
    .line 671
    .line 672
    :catchall_9
    :cond_1f
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 673
    :catchall_a
    move-exception v0

    .line 674
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 675
    :catchall_b
    move-exception v0

    .line 676
    if-eqz v18, :cond_20

    .line 677
    .line 678
    :try_start_21
    invoke-virtual/range {v18 .. v18}, LX/0jB;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 679
    .line 680
    .line 681
    :catchall_c
    :cond_20
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 682
    :catchall_d
    move-exception v0

    .line 683
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 684
    :catchall_e
    move-exception v0

    .line 685
    :try_start_24
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    .line 686
    .line 687
    .line 688
    goto :goto_c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 689
    :catchall_f
    move-exception v0

    .line 690
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 691
    :catchall_10
    move-exception v0

    .line 692
    :try_start_26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 693
    .line 694
    .line 695
    :catchall_11
    :goto_c
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 696
    :catchall_12
    move-exception v0

    .line 697
    invoke-virtual/range {v22 .. v22}, LX/01C;->close()V

    .line 698
    .line 699
    .line 700
    throw v0
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final A0B()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/043;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/03w;->A0B()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public abstract A0D()LX/0jB;
.end method

.method public A0E()[B
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/043;->A0D()LX/0jB;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, LX/0jB;->A00()LX/0jE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/0jE;->A00:[LX/0jF;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/0jF;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/0jB;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, LX/0jB;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    :cond_1
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
