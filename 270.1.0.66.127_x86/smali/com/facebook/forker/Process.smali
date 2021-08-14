.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public final mExitStatus:I

.field public mPid:I

.field public final mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "forker"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Process;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    iput v3, v1, Lcom/facebook/forker/Process;->mPid:I

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    :try_start_0
    new-array v5, v10, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    aput v3, v5, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_1
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ge v7, v10, :cond_2

    .line 31
    .line 32
    new-array v0, v8, [I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    aget v0, v6, v9

    .line 41
    .line 42
    aput v0, v5, v2

    .line 43
    .line 44
    aget v0, v6, v2

    .line 45
    .line 46
    aput v0, v5, v9

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget v0, v6, v2

    .line 50
    .line 51
    aput v0, v5, v7

    .line 52
    .line 53
    add-int/lit8 v4, v7, 0x1

    .line 54
    .line 55
    aget v0, v6, v9

    .line 56
    .line 57
    aput v0, v5, v4

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array v14, v10, [I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v4, -0x1

    .line 66
    :goto_3
    const/4 v11, -0x5

    .line 67
    const/4 v10, 0x3

    .line 68
    if-ge v0, v10, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    aget v10, p5, v0

    .line 71
    .line 72
    if-eq v10, v11, :cond_7

    .line 73
    .line 74
    const/4 v6, -0x4

    .line 75
    if-eq v10, v6, :cond_8

    .line 76
    .line 77
    const/4 v6, -0x3

    .line 78
    if-eq v10, v6, :cond_3

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    if-eq v10, v6, :cond_7

    .line 82
    .line 83
    if-gez v10, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    const-string v6, "/dev/null"

    .line 89
    .line 90
    invoke-static {v6}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_4
    if-ne v4, v3, :cond_5

    .line 95
    .line 96
    if-eqz p6, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v10, v4

    .line 108
    :goto_4
    const/4 v7, -0x1

    .line 109
    if-eq v10, v3, :cond_9

    .line 110
    .line 111
    :cond_6
    move v7, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v7, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    shl-int/lit8 v6, v0, 0x1

    .line 116
    .line 117
    add-int/2addr v6, v9

    .line 118
    aget v7, v5, v6

    .line 119
    .line 120
    :cond_9
    :goto_5
    shl-int/lit8 v6, v0, 0x1

    .line 121
    .line 122
    aput v7, v14, v6

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    aput v0, v14, v6

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v6, "illegal stream disposition %s for fd %s"

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_a
    const/4 v7, 0x0

    .line 156
    :goto_7
    if-ge v7, v10, :cond_c

    .line 157
    .line 158
    aget v0, p5, v7

    .line 159
    .line 160
    if-ne v0, v11, :cond_b

    .line 161
    .line 162
    shl-int/lit8 v6, v7, 0x1

    .line 163
    .line 164
    add-int/2addr v6, v2

    .line 165
    aget v0, v14, v8

    .line 166
    .line 167
    aput v0, v14, v6

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move-object v10, v1

    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    move-object/from16 v12, p2

    .line 176
    .line 177
    move-object/from16 v15, p4

    .line 178
    .line 179
    move-object/from16 v13, p3

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v1, Lcom/facebook/forker/Process;->mPid:I

    .line 186
    .line 187
    iget-object v6, v1, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 188
    .line 189
    const-string v0, "PidWaiter:"

    .line 190
    .line 191
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aget v0, v5, v2

    .line 199
    .line 200
    invoke-static {v0, v9}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/io/OutputStream;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 207
    .line 208
    aget v0, v5, v8

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/io/InputStream;

    .line 215
    .line 216
    iput-object v0, v1, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    aget v0, v5, v0

    .line 220
    .line 221
    invoke-static {v0, v2}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/io/InputStream;

    .line 226
    .line 227
    iput-object v0, v1, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v2

    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_8

    .line 244
    :catchall_1
    move-exception v2

    .line 245
    :goto_8
    const/4 v4, -0x1

    .line 246
    goto :goto_9

    .line 247
    :catchall_2
    move-exception v2

    .line 248
    :goto_9
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    iget v0, v1, Lcom/facebook/forker/Process;->mPid:I

    .line 270
    .line 271
    if-eq v0, v3, :cond_d

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 279
    .line 280
    .line 281
    :cond_d
    throw v2
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

.method public static synthetic access$000(Lcom/facebook/forker/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static describeStatus(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "killed by signal "

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "exited with status "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "exited successfully"

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "/proc/"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "/task/"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "/fd/"

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
    .line 6
.end method

.method public static unixClose(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 63976
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    :cond_0
    return-void
.end method

.method public static unixClose([I)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 63977
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 63978
    aget v0, p0, v1

    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public exitValue()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public declared-synchronized exitValueEx()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalThreadStateException;

    .line 11
    .line 12
    const-string v1, "Process has not yet terminated: "

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 1
    .line 2
    return v0
.end method

.method public kill(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public declared-synchronized waitFor()I
    .locals 2

    monitor-enter p0

    .line 63979
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 63980
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 63981
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .locals 9

    monitor-enter p0

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    .line 63982
    :cond_0
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    and-int v0, v4, p2

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq v4, v3, :cond_3

    if-eqz p1, :cond_3

    if-lez p1, :cond_1

    .line 63983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v3, p1

    .line 63984
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 63985
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :goto_1
    if-lez p1, :cond_0

    .line 63986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    long-to-int v0, v3

    sub-int/2addr p1, v0

    goto :goto_0

    .line 63987
    :cond_3
    if-eqz v0, :cond_6

    .line 63988
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    if-ne v4, v3, :cond_4

    .line 63989
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I

    goto :goto_2

    .line 63990
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63991
    :cond_5
    const v0, -0x7ffffffe

    goto :goto_2

    .line 63992
    :cond_6
    if-nez p1, :cond_8

    const/high16 v0, -0x80000000

    goto :goto_2

    .line 63993
    :cond_7
    const v0, -0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63994
    :goto_2
    monitor-exit p0

    return v0

    .line 63995
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "process entered unexpected state "

    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForUninterruptibly()I
    .locals 2

    const/4 v0, 0x0

    .line 63996
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63997
    :catch_0
    const/4 v0, 0x1

    .line 63998
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    .line 63999
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return v1
.end method

.method public waitForUninterruptibly(II)I
    .locals 12

    const-wide/16 v1, 0x0

    const/high16 v9, -0x80000000

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/high16 v7, -0x80000000

    :cond_0
    if-lez p1, :cond_1

    .line 64000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 64001
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v7

    if-eq v7, v9, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x1

    .line 64002
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    if-lez p1, :cond_3

    .line 64003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-nez p1, :cond_0

    :goto_1
    if-eqz v8, :cond_4

    .line 64004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return v7

    .line 64005
    :cond_5
    long-to-int v0, v3

    sub-int/2addr p1, v0

    goto :goto_0
.end method
