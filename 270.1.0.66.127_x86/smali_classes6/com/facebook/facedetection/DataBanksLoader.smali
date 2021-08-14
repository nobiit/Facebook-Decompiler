.class public Lcom/facebook/facedetection/DataBanksLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STAGE_II_FILES_BYTE_SIZES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb_tracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/facedetection/DataBanksLoader;->STAGE_II_FILES_BYTE_SIZES:[I

    .line 12
    .line 13
    return-void

    .line 14
    :array_0
    .array-data 4
        0x5a94e
        0x33922
        0x2d352
        0x337f3
    .end array-data
.end method

.method public constructor <init>(LX/C9o;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "bin.gz.jet"

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    :try_start_0
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array {v6, v5, v1, v0}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/facedetection/DataBanksLoader;->init(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/high16 v0, 0x60000

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v1, "%s.%s"

    .line 33
    .line 34
    const-string v0, "sImeta"

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v9, v0}, Lcom/facebook/facedetection/DataBanksLoader;->readRawFile(LX/C9o;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v9, v0}, Lcom/facebook/facedetection/DataBanksLoader;->loadWfsMeta(Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const-string v5, "%s%d.%s"

    .line 54
    .line 55
    if-ge v11, v3, :cond_1

    .line 56
    .line 57
    :try_start_1
    aget-object v6, v7, v11

    .line 58
    .line 59
    const-string v1, "sIcls"

    .line 60
    .line 61
    invoke-static {v6}, Lcom/facebook/facedetection/DataBanksLoader;->A00(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xd02

    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v9, v0}, Lcom/facebook/facedetection/DataBanksLoader;->readRawFile(LX/C9o;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v6}, Lcom/facebook/facedetection/DataBanksLoader;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const/16 v13, 0xd

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    const/16 v13, 0xa

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const/16 v13, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v13, 0x7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/4 v13, 0x6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v13, 0x4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v13, 0x1

    .line 109
    :goto_1
    move-object v8, p0

    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/facebook/facedetection/DataBanksLoader;->loadWfsClass(Ljava/nio/ByteBuffer;IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 120
    .line 121
    const-string v0, "StageI allocation"

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/facebook/facedetection/DataBanksLoader;->finalizeWfsTree()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lcom/facebook/facedetection/DataBanksLoader;->initStageIIData(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 140
    .line 141
    const-string v0, "initStageII"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v1

    .line 147
    :cond_2
    :goto_3
    if-ge v2, v3, :cond_5

    .line 148
    .line 149
    aget-object v0, v7, v2

    .line 150
    .line 151
    const-string v1, "sIIcls"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/facedetection/DataBanksLoader;->A00(Ljava/lang/Integer;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lcom/facebook/facedetection/DataBanksLoader;->STAGE_II_FILES_BYTE_SIZES:[I

    .line 166
    .line 167
    aget v0, v0, v2

    .line 168
    .line 169
    invoke-direct {p0, p1, v1, v9, v0}, Lcom/facebook/facedetection/DataBanksLoader;->readRawFile(LX/C9o;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p0, v9, v0, v2}, Lcom/facebook/facedetection/DataBanksLoader;->loadStageIIClass(Ljava/nio/ByteBuffer;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 186
    .line 187
    const-string v0, "loadStageIIClass "

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 198
    .line 199
    const-string v0, "finalizeWfsTree"

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-direct {p0}, Lcom/facebook/facedetection/DataBanksLoader;->dealloc()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 213
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private native dealloc()V
.end method

.method private native finalizeWfsTree()Z
.end method

.method private native init(I)Z
.end method

.method private native initStageIIData(I)Z
.end method

.method private native loadStageIIClass(Ljava/nio/ByteBuffer;II)Z
.end method

.method private native loadWfsClass(Ljava/nio/ByteBuffer;IIII)Z
.end method

.method private native loadWfsMeta(Ljava/nio/ByteBuffer;I)V
.end method

.method private readRawFile(LX/C9o;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 15

    .line 0
    const-string v6, "corrupt file %s: actual bytesize: %d, expected: %d"

    .line 1
    .line 2
    const-string v5, "corrupt data file %s, actual: %d, expected: %d"

    .line 3
    .line 4
    const-string v4, "DataBanksLoader"

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    :try_start_0
    move/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    iget-object v0, v1, LX/C9o;->A00:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 29
    :catch_0
    :try_start_2
    move-exception v0

    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    new-instance v9, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, LX/C9o;->A04:Ljava/io/File;

    .line 49
    .line 50
    const-string v0, "assets.zip"

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x400

    .line 86
    .line 87
    new-array v3, v0, [B

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v3, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 113
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    move-object v1, v14

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-direct {v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 122
    .line 123
    .line 124
    :try_start_5
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x400
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130
    .line 131
    :try_start_6
    new-array v3, v9, [B

    .line 132
    .line 133
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_4
    :try_start_7
    invoke-virtual {v10, v3, v12, v9}, Ljava/io/InputStream;->read([BII)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v13, v3, v12, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    :cond_4
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    if-ne v2, v8, :cond_6

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162
    .line 163
    .line 164
    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto :goto_7

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    goto :goto_6

    .line 169
    :catchall_6
    move-exception v0

    .line 170
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 171
    :catchall_7
    move-exception v0

    .line 172
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 173
    .line 174
    .line 175
    :catchall_8
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 176
    :catchall_9
    move-exception v0

    .line 177
    move-object v11, v14

    .line 178
    :goto_6
    const/4 v2, 0x0

    .line 179
    :goto_7
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-ne v2, v8, :cond_6

    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v7, v3, v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v5, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 203
    .line 204
    invoke-static {v6, v7, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 0
    const v0, -0xf59a2e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3af8f497

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
