.class public LX/PnW;
.super LX/PnX;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PnX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02()V
    .locals 8

    .line 0
    sget-boolean v0, LX/PnW;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v7, 0x1

    .line 6
    sput-boolean v7, LX/PnW;->A04:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "addFontWeightStyle"

    .line 23
    .line 24
    const-class v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Landroid/graphics/Typeface;

    .line 43
    .line 44
    const-string v1, "createFromFamiliesWithDefault"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v4

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "TypefaceCompatApi21Impl"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-object v5, v6

    .line 76
    move-object v3, v6

    .line 77
    :goto_0
    sput-object v6, LX/PnW;->A01:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    sput-object v5, LX/PnW;->A00:Ljava/lang/Class;

    .line 80
    .line 81
    sput-object v3, LX/PnW;->A02:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, LX/PnW;->A03:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/PnZ;I)Landroid/graphics/Typeface;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/PnV;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    array-length v1, v8

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, v8, v7}, LX/PnX;->A08([LX/PnZ;I)LX/PnZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    iget-object v1, v0, LX/PnZ;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v0, "r"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    const-string v1, "/proc/self/fd/"

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    :catch_0
    :cond_0
    move-object v1, v5

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-super {v3, v10, v1}, LX/PnX;->A07(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    .line 108
    .line 109
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 114
    .line 115
    .line 116
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 117
    :catch_1
    return-object v5

    .line 118
    :cond_2
    return-object v5

    .line 119
    :cond_3
    move-object v6, v3

    .line 120
    check-cast v6, LX/PnV;

    .line 121
    .line 122
    array-length v5, v8

    .line 123
    const/4 v0, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-lt v5, v0, :cond_c

    .line 126
    .line 127
    invoke-static {v6}, LX/PnV;->A01(LX/PnV;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v8, v7}, LX/PnX;->A08([LX/PnZ;I)LX/PnZ;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :try_start_c
    iget-object v1, v3, LX/PnZ;->A03:Landroid/net/Uri;

    .line 142
    .line 143
    const-string v0, "r"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 150
    .line 151
    :try_start_d
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/PnZ;->A02:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v0, v3, LX/PnZ;->A04:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 176
    :try_start_e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 177
    .line 178
    .line 179
    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 180
    :catchall_6
    move-exception v0

    .line 181
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 182
    :catchall_7
    move-exception v0

    .line 183
    :try_start_10
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 184
    .line 185
    .line 186
    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 187
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_2
    if-ge v2, v5, :cond_7

    .line 194
    .line 195
    aget-object v1, p3, v2

    .line 196
    .line 197
    iget v0, v1, LX/PnZ;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v1, LX/PnZ;->A03:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :try_start_12
    const-string v0, "r"

    .line 214
    .line 215
    invoke-virtual {v11, v1, v0, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_5

    .line 220
    .line 221
    goto :goto_3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 222
    :cond_5
    :try_start_13
    new-instance v0, Ljava/io/FileInputStream;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 229
    .line 230
    .line 231
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 247
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 248
    .line 249
    .line 250
    :try_start_16
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 254
    :catchall_9
    move-exception v11

    .line 255
    :try_start_17
    throw v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 256
    :catchall_a
    move-exception v11

    .line 257
    :try_start_18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 258
    .line 259
    .line 260
    :catchall_b
    :try_start_19
    throw v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 261
    :catchall_c
    move-exception v0

    .line 262
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 263
    :catchall_d
    move-exception v0

    .line 264
    :try_start_1b
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 265
    .line 266
    .line 267
    :catchall_e
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 268
    :catch_2
    move-object v11, v4

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    move-object v11, v4

    .line 271
    :goto_4
    invoke-virtual {v3, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :try_start_1d
    iget-object v1, v6, LX/PnV;->A00:Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v2, v0

    .line 291
    goto :goto_5
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_3

    .line 292
    :catch_3
    const/4 v0, 0x0

    .line 293
    move-object v2, v4

    .line 294
    :goto_5
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_6
    if-ge v10, v5, :cond_a

    .line 299
    .line 300
    aget-object v9, p3, v10

    .line 301
    .line 302
    iget-object v0, v9, LX/PnZ;->A03:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    iget v3, v9, LX/PnZ;->A01:I

    .line 313
    .line 314
    iget v1, v9, LX/PnZ;->A02:I

    .line 315
    .line 316
    iget-boolean v0, v9, LX/PnZ;->A04:Z

    .line 317
    .line 318
    :try_start_1e
    iget-object v9, v6, LX/PnV;->A02:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v12, v3, v4, v1, v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_7
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 347
    :catch_4
    const/4 v0, 0x0

    .line 348
    :goto_7
    if-nez v0, :cond_8

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    const/4 v1, 0x1

    .line 352
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_8
    :try_start_1f
    iget-object v1, v6, LX/PnV;->A01:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    new-array v0, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_a
    if-nez v1, :cond_b

    .line 365
    .line 366
    iget-object v1, v6, LX/PnV;->A01:Ljava/lang/reflect/Method;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_b
    const/4 v0, 0x0
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 376
    :try_start_20
    iget-object v1, v6, LX/PnV;->A03:Ljava/lang/reflect/Method;

    .line 377
    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_9
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_20} :catch_5

    .line 391
    :catch_5
    const/4 v0, 0x0

    .line 392
    :goto_9
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v6, v2}, LX/PnV;->A09(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :catch_6
    :cond_c
    return-object v4
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public A06(Landroid/content/Context;LX/0W1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    invoke-static {}, LX/PnW;->A02()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/PnW;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v8, p2, LX/0W1;->A00:[LX/0W0;

    .line 13
    .line 14
    array-length v7, v8

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v7, :cond_2

    .line 17
    .line 18
    aget-object v2, v8, v6

    .line 19
    .line 20
    invoke-static {p1}, LX/5DN;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_0
    :try_start_1
    iget v0, v2, LX/0W0;->A00:I

    .line 29
    .line 30
    invoke-static {v5, p3, v0}, LX/5DN;->A02(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v1, v2, LX/0W0;->A02:I

    .line 41
    .line 42
    iget-boolean v0, v2, LX/0W0;->A04:Z

    .line 43
    .line 44
    invoke-static {}, LX/PnW;->A02()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object v2, LX/PnW;->A02:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_2
    invoke-static {}, LX/PnW;->A02()V

    .line 100
    .line 101
    .line 102
    :try_start_4
    sget-object v1, LX/PnW;->A00:Ljava/lang/Class;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/PnW;->A03:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/Typeface;

    .line 125
    .line 126
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :catch_2
    move-exception v1

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
.end method
