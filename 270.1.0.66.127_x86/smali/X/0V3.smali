.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Ljava/nio/channels/FileLock;

.field public final A02:LX/0UA;

.field public final A03:Ljava/io/DataOutputStream;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0UA;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0UA;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/0Hj;

    .line 9
    .line 10
    new-instance v0, LX/0UE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0UE;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/0FA;

    .line 19
    .line 20
    new-instance v0, LX/0UK;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0UK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/0Hy;

    .line 29
    .line 30
    new-instance v0, LX/0UM;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0UM;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/0V3;->A02:LX/0UA;

    .line 39
    .line 40
    new-instance v3, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v1, LX/0V4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/0V4;-><init>(LX/0V3;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/0V3;->A03:Ljava/io/DataOutputStream;

    .line 58
    .line 59
    iput-object p1, p0, LX/0V3;->A04:Ljava/io/File;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00()LX/0U6;
    .locals 3

    .line 0
    new-instance v2, LX/0U6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0U6;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/0Hj;

    .line 6
    .line 7
    new-instance v0, LX/0Hj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Hj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/0FA;

    .line 16
    .line 17
    new-instance v0, LX/0FA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0FA;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/0Hy;

    .line 26
    .line 27
    new-instance v0, LX/0Hy;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0Hy;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0V3;->A01:Ljava/nio/channels/FileLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Must acquire the file lock before attempting writes!"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02()LX/0U6;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0V3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0V3;->A00()LX/0U6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/0V3;->A02:LX/0UA;

    .line 21
    .line 22
    iget-object v0, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/0UB;->A02(LX/0F9;Ljava/io/DataInput;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    return-object v3
    .line 32
    .line 33
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V3;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v0, v1

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/0V3;->A04:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0V3;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-object v1, p0, LX/0V3;->A04:Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "rw"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0V3;->A01:Ljava/nio/channels/FileLock;

    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Failed to lock file after 3 attempts"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0V3;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0V3;->A01:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    iput-object v0, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(LX/0U6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0V3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/0V3;->A02:LX/0UA;

    .line 14
    .line 15
    iget-object v2, p0, LX/0V3;->A03:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    const/16 v0, 0xfb

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/0UB;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {v2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v2}, LX/0UB;->A01(LX/0F9;Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0V3;->A03:Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
