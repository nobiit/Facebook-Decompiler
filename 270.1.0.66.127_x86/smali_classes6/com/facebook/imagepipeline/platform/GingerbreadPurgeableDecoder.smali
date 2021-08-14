.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1bE;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/1bE;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 24
    .line 25
    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LX/1bE;->A01:Z

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method private A01(LX/1U6;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    array-length v0, p3

    .line 7
    :goto_0
    add-int/2addr v0, p2

    .line 8
    new-instance v2, Landroid/os/MemoryFile;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v6}, Landroid/os/MemoryFile;->allowPurging(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v4, LX/1cj;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ch;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/1cj;-><init>(LX/1ch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v1, LX/2Uu;

    .line 29
    .line 30
    invoke-direct {v1, v4, p2}, LX/2Uu;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5}, LX/0vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    array-length v0, p3

    .line 43
    invoke-virtual {v2, p3, v6, p2, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_4
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/1ci;->A00(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_5
    move-object v5, p0

    .line 59
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    :try_start_6
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    :try_start_7
    const-class v4, Landroid/os/MemoryFile;

    .line 65
    .line 66
    const-string v1, "getFileDescriptor"

    .line 67
    .line 68
    new-array v0, v6, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_8
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 84
    .line 85
    :try_start_9
    monitor-exit v5

    .line 86
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/io/FileDescriptor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 93
    .line 94
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x53e

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "WebpBitmapFactory is null"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 123
    :catchall_0
    :try_start_c
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 126
    :catch_1
    :try_start_d
    move-exception v0

    .line 127
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v3, v2

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v2, v5

    .line 137
    move-object v5, v1

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v2, v3

    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object v2, v3

    .line 144
    move-object v4, v3

    .line 145
    :goto_2
    :try_start_e
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/1ci;->A00(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :goto_3
    :try_start_f
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_4

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    :goto_4
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    throw v0
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
.end method


# virtual methods
.method public final decodeByteArrayAsPurgeable(LX/1U6;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ch;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1ch;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01(LX/1U6;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final decodeJPEGByteArrayAsPurgeable(LX/1U6;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->endsWithEOI(LX/1U6;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01(LX/1U6;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
