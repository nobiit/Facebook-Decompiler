.class public final LX/3wN;
.super Landroid/database/CursorWrapper;
.source ""

# interfaces
.implements LX/3wO;


# instance fields
.field public A00:LX/4ad;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:LX/3fP;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/database/Cursor;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/4aY;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/4aY;LX/3fP;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p2, p0, LX/3wN;->A0E:LX/4aY;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/3wN;->A0C:I

    .line 17
    .line 18
    const-string v0, "flags"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/3wN;->A0D:I

    .line 30
    .line 31
    const-string v0, "sort_key"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "is_optimistic"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "model_type"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/3wN;->A04:I

    .line 48
    .line 49
    const-string v0, "offset"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/3wN;->A0A:I

    .line 56
    .line 57
    const-string v0, "file"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/3wN;->A05:I

    .line 64
    .line 65
    const-string v0, "file_type"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/3wN;->A06:I

    .line 72
    .line 73
    const-string v0, "model_class_name"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/3wN;->A07:I

    .line 80
    .line 81
    const-string v0, "model_type_tag"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/3wN;->A08:I

    .line 88
    .line 89
    const-string v0, "mutation_data"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/3wN;->A09:I

    .line 96
    .line 97
    iput-object p3, p0, LX/3wN;->A03:LX/3fP;

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final B9G()LX/3fP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wN;->A03:LX/3fP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3fP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3fP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3wN;->A03:LX/3fP;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3wN;->A03:LX/3fP;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BGd()LX/1CS;
    .locals 15

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 1
    .line 2
    iget v0, p0, LX/3wN;->A06:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    iget-object v3, p0, LX/3wN;->A0E:LX/4aY;

    .line 11
    .line 12
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 13
    .line 14
    iget v0, p0, LX/3wN;->A0A:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 21
    .line 22
    iget v0, p0, LX/3wN;->A05:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 29
    .line 30
    iget v0, p0, LX/3wN;->A04:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 37
    .line 38
    iget v0, p0, LX/3wN;->A09:I

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 48
    .line 49
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/2En;->A00(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v1, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v5, v1, v0}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rem-int/lit8 v0, v0, 0xa

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/16 v0, 0x7fff

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-gt v7, v0, :cond_2

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_2
    const-string v0, "type model type tags should be a short"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/1uF;->A00(I)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v5, LX/4VG;

    .line 182
    .line 183
    invoke-direct {v5, v0, v7}, LX/4VG;-><init>(Ljava/lang/Class;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v0, "Unknown format: "

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    invoke-static {v5, v1, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v5, LX/4VH;

    .line 210
    .line 211
    invoke-direct {v5, v0}, LX/4VH;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 215
    :catch_0
    :try_start_2
    move-exception v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Ljava/io/IOException;

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Unable to resolve Flattenable subclass with name \'%s\'"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_5
    const/4 v5, 0x0

    .line 237
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/4aY;->A03:Ljava/util/HashMap;

    .line 241
    .line 242
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 243
    :try_start_3
    iget-object v0, v3, LX/4aY;->A03:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/nio/MappedByteBuffer;

    .line 250
    .line 251
    monitor-exit v1

    .line 252
    if-eqz v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->isLoaded()Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 259
    .line 260
    iget-object v0, v3, LX/4aY;->A02:Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 266
    .line 267
    .line 268
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 277
    :try_start_7
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    .line 300
    :try_start_8
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 304
    .line 305
    .line 306
    :try_start_a
    iget-object v1, v3, LX/4aY;->A03:Ljava/util/HashMap;

    .line 307
    .line 308
    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 309
    :try_start_b
    iget-object v0, v3, LX/4aY;->A03:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    monitor-exit v1

    .line 315
    :goto_2
    if-eqz v8, :cond_7

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v4, 0x0

    .line 319
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 320
    :goto_3
    :try_start_c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_4
    new-instance v2, LX/6pK;

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    iget-object v0, v3, LX/4aY;->A00:LX/39d;

    .line 328
    .line 329
    invoke-direct {v2, v7, v4, v1, v0}, LX/6pK;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLX/39d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2, v6}, LX/4VI;->A00(LX/6pK;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 337
    .line 338
    check-cast v0, LX/1CS;

    .line 339
    .line 340
    return-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 341
    :catchall_0
    :try_start_d
    move-exception v0

    .line 342
    monitor-exit v1

    .line 343
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 344
    :cond_8
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v0, "Mapped model file of length 0"

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    if-eqz v9, :cond_9

    .line 356
    .line 357
    :try_start_10
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 358
    .line 359
    .line 360
    :catchall_3
    :cond_9
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 365
    .line 366
    .line 367
    :catchall_6
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 368
    :catch_1
    :try_start_15
    move-exception v1

    .line 369
    iget-object v0, v3, LX/4aY;->A00:LX/39d;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, LX/39d;->A00()V

    .line 374
    .line 375
    .line 376
    :cond_a
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 379
    :goto_5
    :try_start_17
    throw v0

    .line 380
    :cond_b
    const/4 v0, 0x1

    .line 381
    if-ne v2, v0, :cond_d

    .line 382
    .line 383
    iget-object v5, p0, LX/3wN;->A0E:LX/4aY;

    .line 384
    .line 385
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 386
    .line 387
    iget v0, p0, LX/3wN;->A05:I

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 394
    .line 395
    iget v0, p0, LX/3wN;->A07:I

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p0, LX/3wN;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v4, p0, LX/3wN;->A01:Ljava/lang/Class;

    .line 410
    .line 411
    goto :goto_6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 412
    :cond_c
    :try_start_18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, p0, LX/3wN;->A01:Ljava/lang/Class;

    .line 417
    .line 418
    iput-object v1, p0, LX/3wN;->A02:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    .line 419
    .line 420
    :goto_6
    :try_start_19
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 421
    .line 422
    iget v0, p0, LX/3wN;->A08:I

    .line 423
    .line 424
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    new-instance v1, Ljava/io/File;

    .line 429
    .line 430
    iget-object v0, v5, LX/4aY;->A02:Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 433
    .line 434
    .line 435
    :try_start_1a
    iget-object v0, v5, LX/4aY;->A01:LX/0mI;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/1CS;

    .line 458
    .line 459
    return-object v0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 460
    :catch_2
    const/4 v0, 0x0

    .line 461
    return-object v0

    .line 462
    :catch_3
    :try_start_1b
    move-exception v3

    .line 463
    new-instance v2, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    const-string v1, "ClassCastException in deserializing fragment model using "

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :catch_4
    move-exception v2

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "Can\'t resolve Model class name"

    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v0, "Unknown model file type: "

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 500
    :catch_5
    move-exception v2

    .line 501
    const-string v1, "SQLiteModelCursor"

    .line 502
    .line 503
    const-string v0, "Unable to load model"

    .line 504
    .line 505
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    return-object v0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final BRf()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 1
    .line 2
    iget v0, p0, LX/3wN;->A0C:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BRp()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wN;->A0B:Landroid/database/Cursor;

    .line 1
    .line 2
    iget v0, p0, LX/3wN;->A0D:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3wN;->A00:LX/4ad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4ad;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 0
    const v0, -0x33b14a3f    # -5.418778E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "FinalizerDetectingCursor"

    .line 20
    .line 21
    const-string v0, "Failed to call close() on cursor"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x2dc9fd2f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
