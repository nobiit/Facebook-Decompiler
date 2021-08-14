.class public Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVP;


# static fields
.field public static final TAG:Ljava/lang/String; = "ZipDecompressor"

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    new-array v8, v0, [B

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v0, ".."

    .line 33
    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v9}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq v0, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-static {p1, v2, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v10, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    move-object v11, v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    move-object v3, v11

    .line 124
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "zipEntryName contains ../"

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    :cond_4
    invoke-static {v6}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    return v10

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    move-object v6, v11

    .line 153
    move-object v5, v11

    .line 154
    goto :goto_4

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    move-object v6, v11

    .line 157
    :goto_4
    invoke-static {v6}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v2, p2}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    .line 23
    .line 24
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "ZipDecompressor"

    .line 31
    .line 32
    const-string v0, "extracting effect fails. directory path: %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v4
.end method
