.class public final LX/0f1;
.super LX/0jC;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0f0;


# direct methods
.method public constructor <init>(LX/0f0;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/0f1;->A02:LX/0f0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0jC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0f0;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0f0;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0f0;->A03:LX/04R;

    .line 14
    .line 15
    iget-object v2, v0, LX/04R;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/0f1;->A01:Ljava/io/InputStream;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Ljava/io/InputStream;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/InputStream;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Unknown compression algorithm"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    const-string v5, "xz"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v5, "zst"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :goto_1
    :try_start_3
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 90
    .line 91
    const-class v1, Ljava/io/InputStream;

    .line 92
    .line 93
    const-class v0, Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/InputStream;

    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {p0}, LX/0f1;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0f1;->close()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :catch_0
    :try_start_4
    move-exception v2

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "Could not access Superpack archive"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    :cond_5
    throw v0
    .line 148
    .line 149
.end method


# virtual methods
.method public final A00()LX/0jD;
    .locals 4

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/0f1;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0f1;->A02:LX/0f0;

    .line 4
    .line 5
    iget-object v2, v0, LX/0f0;->A02:[LX/0f9;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0f1;->A00:I

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    new-instance v2, LX/0jA;

    .line 17
    .line 18
    iget v0, v3, LX/0f9;->A02:I

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0jA;-><init>(LX/0f1;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/0jD;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0jD;-><init>(LX/0jF;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/0f9;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0jD;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, LX/0jA;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0f1;->A00:I

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/0f1;->A02:LX/0f0;

    .line 3
    .line 4
    iget-object v0, v0, LX/0f0;->A02:[LX/0f9;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0f9;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f1;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
