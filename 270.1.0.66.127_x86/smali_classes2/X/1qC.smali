.class public final LX/1qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I

.field public final A02:LX/1qD;


# direct methods
.method public constructor <init>(LX/1qD;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qC;->A02:LX/1qD;

    .line 4
    .line 5
    iput p2, p0, LX/1qC;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1qC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "ByteBuffer not properly created"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method

.method public static A01(LX/1qC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    :goto_0
    iget v0, p0, LX/1qC;->A01:I

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x4

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0xc

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget v0, p0, LX/1qC;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x4

    .line 9
    .line 10
    iget-object v2, p0, LX/1qC;->A02:LX/1qD;

    .line 11
    .line 12
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    :cond_0
    iget-object v5, v2, LX/1qD;->A00:LX/2Js;

    .line 23
    .line 24
    new-instance v4, LX/2Jv;

    .line 25
    .line 26
    const-string v0, "funnel_reliability_counters"

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, v4, LX/2Jv;->A00:I

    .line 36
    .line 37
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/32 v0, 0x500000

    .line 47
    .line 48
    .line 49
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 50
    .line 51
    const-wide/32 v0, 0x200000

    .line 52
    .line 53
    .line 54
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    const-string v0, "counter_storage"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string/jumbo v0, "rw"

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v2, v0

    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    int-to-long v0, v3

    .line 102
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    int-to-long v9, v3

    .line 114
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/25d;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/25d;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 128
    .line 129
    .line 130
    iget v5, v0, LX/25d;->A00:I

    .line 131
    .line 132
    iget-object v1, v0, LX/25d;->A01:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iput-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-static {p0}, LX/1qC;->A00(LX/1qC;)V

    .line 137
    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v2, "MemoryMappedCounterStorage"

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Cannot recognize status - "

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    const-string v0, "VERSION_MISMATCH"

    .line 163
    .line 164
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_0
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const-string v0, "FILE_SHRUNK"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    const-string v0, "FILE_EXTENSION"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    const-string v0, "NEW_FILE"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    const-string v0, "INVALID_FILE_FORMAT"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const-string/jumbo v0, "null"

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v1, v0, :cond_4

    .line 202
    .line 203
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    add-int/lit8 v0, v5, -0x4

    .line 207
    .line 208
    rem-int/lit8 v0, v0, 0xc

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    if-ge v5, v3, :cond_6

    .line 216
    .line 217
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    if-le v5, v3, :cond_7

    .line 221
    .line 222
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_5
    invoke-static {p0}, LX/1qC;->A01(LX/1qC;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    invoke-static {p0}, LX/1qC;->A01(LX/1qC;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "File with invalid length %d loaded. Re-formatted the storage. "

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    invoke-static {p0}, LX/1qC;->A01(LX/1qC;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_2
    :pswitch_8
    if-ge v5, v3, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-virtual {v0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    :pswitch_9
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 291
.end method

.method public final A03(II)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/1qC;->A00(LX/1qC;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    :goto_0
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v4, 0x4

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0xc

    .line 40
    .line 41
    if-gt v4, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    add-int/lit8 v0, v4, 0x4

    .line 60
    .line 61
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0xc

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, LX/8sK;

    .line 74
    .line 75
    const-string v2, "File size is "

    .line 76
    .line 77
    iget-object v0, p0, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, ". Trying to write to pos "

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0}, LX/8sK;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3
    .line 93
.end method
