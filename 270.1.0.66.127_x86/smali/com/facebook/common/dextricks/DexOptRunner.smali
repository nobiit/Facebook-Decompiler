.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field public final mTmpDir:Ljava/io/File;

.field public mTmpFbDexOpt:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "fbdexopt"

    .line 9
    .line 10
    invoke-static {v1}, LX/03z;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v2, v1, v0}, LX/0Qw;->A04(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    :catchall_4
    move-exception v0

    .line 66
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 67
    .line 68
    .line 69
    :catchall_5
    throw v0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/03z;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "LD_LIBRARY_PATH"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    return-void
.end method

.method public attemptAllocate(IJ)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public cleanup()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v1, "Cleaning up temporary fbdexopt"

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Unable to delete temporary fbdexopt"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 1

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p3, p1, v0}, LX/0Qw;->A07(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "odex fpos must be 0"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "odex must be empty"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v6, v0

    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    if-le v7, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    int-to-long v3, v7

    .line 65
    add-long/2addr v0, v3

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "allocated more %s bytes for dex content"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    invoke-virtual {v3, v0, v7, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    if-eq v5, v0, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "wrote %s bytes to dex %s"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "unable to preallocate on this system"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v4, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 142
    .line 143
    aput v0, v1, v9

    .line 144
    .line 145
    const/4 v0, -0x5

    .line 146
    aput v0, v1, v10

    .line 147
    .line 148
    invoke-virtual {v4, v2, v8}, Lcom/facebook/forker/ProcessBuilder;->setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "--"

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v13, v12

    .line 165
    const-string v0, "BOOTCLASSPATH"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v1, p6

    .line 172
    .line 173
    if-nez p6, :cond_4

    .line 174
    .line 175
    const-string v15, ""

    .line 176
    .line 177
    :goto_2
    int-to-long v0, v6

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    int-to-long v0, v5

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v18, p5

    .line 188
    .line 189
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v0, ":"

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :goto_3
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 212
    .line 213
    .line 214
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :try_start_3
    new-instance v1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    .line 244
    .line 245
    :catchall_3
    throw v0

    .line 246
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "refusing to deal with impossibly huge dex file "

    .line 249
    .line 250
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
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
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
