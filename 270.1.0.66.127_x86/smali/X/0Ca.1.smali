.class public LX/0Ca;
.super LX/0CW;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/0CW;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v2, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v1, "AppUnpacker.fsync"

    .line 13
    .line 14
    const v0, -0x10df64d7

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const-string v0, "r"

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    move-exception v1

    .line 46
    const v0, -0x74227908

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_0
    const v0, -0x63fb4d96

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Landroid/content/Context;[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CW;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
