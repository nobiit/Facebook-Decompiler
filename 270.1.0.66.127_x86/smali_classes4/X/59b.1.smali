.class public final LX/59b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/RandomAccessFile;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/59b;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/59b;->A03:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 10

    .line 0
    iget-object v0, p0, LX/59b;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/59b;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    :try_start_0
    const-string v0, "SHA-1"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v6, v9

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v6, :cond_0

    .line 41
    .line 42
    aget-byte v0, v9, v2

    .line 43
    .line 44
    const-string v1, "%02X"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v8, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/59b;->A02:Ljava/io/File;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/59b;->A02:Ljava/io/File;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Failed to create directory to save cache file"

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/59b;->A01:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    return-void
.end method
