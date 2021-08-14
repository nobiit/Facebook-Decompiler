.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final STATE_RAW:B = 0x0t

.field public static final STATE_USED:B = 0x2t

.field public static final STATE_ZIPPED:B = 0x1t

.field public static final XZS_ASSET_SUFFIX:Ljava/lang/String; = ".xzs.tmp~"


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mContents:Ljava/io/InputStream;

.field public mState:B

.field public sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    const-string v0, ".xzs.tmp~"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x9

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, ".xz"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :cond_1
    const-string v0, ".jar"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 70
    .line 71
    :cond_2
    const-string v0, ".dex"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "malformed dex asset name: "

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 1
    .line 2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 3
    .line 4
    invoke-direct {v4, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    const-string v0, "classes.dex"

    .line 10
    .line 11
    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v9, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v5, Ljava/util/zip/CheckedInputStream;

    .line 50
    .line 51
    new-instance v0, Ljava/util/zip/CRC32;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 84
    .line 85
    .line 86
    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v9, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_0
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_1
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6, v0}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    .line 147
    .line 148
    :catchall_4
    throw v0
    .line 149
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public extract(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    if-eq v5, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "InputDex already used"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v0, ".dex.jar"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "copying existing zip file %s"

    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "synthesizing new zip file %s"

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ".dex"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v1, "writing raw dex file %s"

    .line 77
    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iput-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v3}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "don\'t know how to make this kind of file: "

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :catchall_2
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public getDexContents()Ljava/io/InputStream;
    .locals 5

    .line 0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "classes.dex"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/32 v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    long-to-int v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "InputDex already used"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "zip file %s did not contain a classes.dex"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public patch(Lcom/facebook/superpack/ditto/DittoPatch;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v6, Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    const-string v0, "dex"

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/facebook/superpack/SuperpackFile;->createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {v6, v0, v1}, Lcom/facebook/superpack/SuperpackFile;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v6}, Lcom/facebook/superpack/ditto/DittoPatch;->A00(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v7, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 32
    .line 33
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-wide v4, v7, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v7, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :try_start_3
    monitor-exit v7

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catchall_0
    :try_start_6
    move-exception v0

    .line 66
    monitor-exit v7

    .line 67
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_8
    invoke-virtual {v6}, Lcom/facebook/superpack/SuperpackFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 72
    .line 73
    .line 74
    :catchall_3
    :try_start_9
    throw v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 79
    :catchall_5
    move-exception v0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 83
    .line 84
    .line 85
    :catchall_6
    :cond_3
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "InputDex:[%s]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
