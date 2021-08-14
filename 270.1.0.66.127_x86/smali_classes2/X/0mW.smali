.class public final LX/0mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Ljava/nio/channels/FileLock;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mW;->A02:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    const-string v2, "GatekeeperRepository"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Cannot close file %s"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0mW;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    iget-object v4, p0, LX/0mW;->A00:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0mW;->A01:Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    iput-object v0, p0, LX/0mW;->A00:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v2, "GatekeeperRepository"

    .line 15
    .line 16
    iget-object v0, p0, LX/0mW;->A02:Ljava/io/File;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot release a lock to file %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/0mW;->A02:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0mW;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/0mW;->A02:Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string/jumbo v0, "rw"

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "GatekeeperRepository"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Cannot create file %s"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    iget-object v4, p0, LX/0mW;->A02:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v3

    .line 40
    const-string v2, "GatekeeperRepository"

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Cannot acquire a lock to file %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, LX/0mW;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/0mW;->A02:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0mW;->A00(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    iput-object v6, p0, LX/0mW;->A00:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    iput-object v0, p0, LX/0mW;->A01:Ljava/nio/channels/FileLock;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
