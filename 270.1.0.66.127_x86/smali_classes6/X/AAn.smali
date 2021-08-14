.class public final LX/AAn;
.super Landroid/os/FileObserver;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public A00:I

.field public final A01:LX/5DW;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5DW;JJJJLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/AAn;->A00:I

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, LX/AAn;->A01:LX/5DW;

    .line 16
    .line 17
    iput-wide p3, p0, LX/AAn;->A05:J

    .line 18
    .line 19
    iput-wide p5, p0, LX/AAn;->A03:J

    .line 20
    .line 21
    iput-wide p7, p0, LX/AAn;->A04:J

    .line 22
    .line 23
    iput-wide p9, p0, LX/AAn;->A02:J

    .line 24
    .line 25
    iput-object p11, p0, LX/AAn;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, LX/AAn;->A09:Z

    .line 28
    .line 29
    iput-object p13, p0, LX/AAn;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v0, ".zip"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/ANW;->A03(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/ANW;->A03(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "TATraceUploader"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-string v1, "Trace Folder: %s does not exist!"

    .line 12
    .line 13
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-class v2, LX/AAn;

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "IOException checking if trace folder exists!"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ".zip"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, LX/AAn;->A06:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v9, "Failed to close FileInputStream!!!"

    .line 68
    .line 69
    const-string v4, "Failed to close FileOutputStream!!!"

    .line 70
    .line 71
    const-string v7, "Failed to close ZipOutputStream!!!"

    .line 72
    .line 73
    const-class v3, LX/AAn;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    .line 82
    .line 83
    invoke-direct {v8, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    array-length v12, v13

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    if-ge v10, v12, :cond_3

    .line 93
    .line 94
    aget-object v0, v13, v10

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x400

    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    new-instance v11, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_4
    new-instance v14, Ljava/util/zip/ZipEntry;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v14, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v8, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catch_1
    move-exception v10

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :catch_2
    move-exception v1

    .line 158
    new-array v0, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v1, v7, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_3
    move-exception v10

    .line 165
    const/4 v11, 0x0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v2

    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v2

    .line 171
    :goto_2
    const/4 v8, 0x0

    .line 172
    goto :goto_8

    .line 173
    :catch_4
    move-exception v10

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :catch_5
    move-exception v10

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_3
    const/4 v8, 0x0

    .line 180
    :goto_4
    :try_start_6
    const-string v1, "Failed to create Zip File %s!!!"

    .line 181
    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v10, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v11, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 195
    :catch_6
    move-exception v1

    .line 196
    new-array v0, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3, v1, v9, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_5
    if-eqz v8, :cond_5

    .line 202
    .line 203
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 207
    :catch_7
    move-exception v1

    .line 208
    new-array v0, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v1, v7, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_6
    if-eqz v6, :cond_9

    .line 214
    .line 215
    :goto_7
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 219
    :catchall_2
    move-exception v2

    .line 220
    goto :goto_9

    .line 221
    :catchall_3
    move-exception v2

    .line 222
    :goto_8
    const/4 v11, 0x0

    .line 223
    :goto_9
    if-eqz v11, :cond_6

    .line 224
    .line 225
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 229
    :catch_8
    move-exception v1

    .line 230
    new-array v0, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3, v1, v9, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_a
    if-eqz v8, :cond_7

    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 241
    :catch_9
    move-exception v1

    .line 242
    new-array v0, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v3, v1, v7, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    .line 248
    .line 249
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 253
    :catch_a
    move-exception v1

    .line 254
    new-array v0, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v3, v1, v4, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_c
    throw v2

    .line 260
    :catch_b
    move-exception v1

    .line 261
    new-array v0, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, v1, v4, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_d
    new-instance v1, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LX/5DU;

    .line 272
    .line 273
    const-string v0, "application/zip"

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/5DT;

    .line 279
    .line 280
    sget-object v0, LX/5DS;->A09:LX/5DS;

    .line 281
    .line 282
    invoke-direct {v4, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/AAn;->A08:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "X-FB-SessionID"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-wide v0, p0, LX/AAn;->A05:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "X-FB-StartEpoch"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-wide v0, p0, LX/AAn;->A03:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "X-FB-EndEpoch"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-wide v5, p0, LX/AAn;->A04:J

    .line 320
    .line 321
    const-wide/16 v7, -0x1

    .line 322
    .line 323
    cmp-long v0, v5, v7

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "X-FB-StartMonotonic"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-wide v5, p0, LX/AAn;->A02:J

    .line 337
    .line 338
    cmp-long v0, v5, v7

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "X-FB-EndMonotonic"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-boolean v0, p0, LX/AAn;->A09:Z

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const-string v1, "X-FB-PastSession"

    .line 356
    .line 357
    const-string v0, "true"

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v1, p0, LX/AAn;->A07:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v0, 0x686

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    const-string v0, "X-FB-AppVersion"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_d
    iput-object v3, v4, LX/5DT;->A0A:Ljava/util/Map;

    .line 382
    .line 383
    invoke-virtual {v4}, LX/5DT;->A00()LX/9z0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :try_start_d
    iget-object v0, p0, LX/AAn;->A01:LX/5DW;

    .line 388
    .line 389
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1, p0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 392
    .line 393
    .line 394
    return-void
    :try_end_d
    .catch LX/71V; {:try_start_d .. :try_end_d} :catch_c

    .line 395
    :catch_c
    move-exception v0

    .line 396
    invoke-virtual {p0, v0}, LX/AAn;->onFailure(LX/71V;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AAn;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AAn;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x25e

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/AAo;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/AAn;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onFailure(LX/71V;)V
    .locals 3

    .line 0
    const-class v2, LX/AAn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Upload failed!"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/AAn;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/AAn;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, LX/AAn;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, LX/AAn;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/AAn;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
