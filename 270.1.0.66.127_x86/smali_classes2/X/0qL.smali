.class public abstract LX/0qL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0qL;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

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
.method public final A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 18
    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v4, v0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ge v4, v0, :cond_0

    .line 42
    .line 43
    const-string v9, "file size too small"

    .line 44
    .line 45
    :goto_0
    const-string v0, ""

    .line 46
    .line 47
    if-eq v9, v0, :cond_6

    .line 48
    .line 49
    const-string v1, "Cannot validate \"%s\", err:%s"

    .line 50
    .line 51
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v0, LX/0qL;->A00:[B

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    aget-byte v0, v0, v10

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/0qL;->A00:[B

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    aget-byte v0, v0, v8

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    if-gt v0, v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/0qL;->A00:[B

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    sub-int v0, v4, v0

    .line 102
    .line 103
    if-ge v7, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v4, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, LX/0qL;->A00:[B

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    sub-int/2addr v4, v0

    .line 134
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sget-object v1, LX/0qL;->A00:[B

    .line 146
    .line 147
    aget-byte v0, v1, v10

    .line 148
    .line 149
    if-ne v6, v0, :cond_2

    .line 150
    .line 151
    aget-byte v0, v1, v8

    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Bad bodyOffset:%d"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Bad file ver:%d, current:%d"

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v5, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    :goto_1
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    return-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    return-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    .line 241
    .line 242
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 247
    .line 248
    .line 249
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v0, "Cannot open \"%s\""

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v11
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
.end method

.method public abstract getJavaByteBuffer()Ljava/nio/ByteBuffer;
.end method
