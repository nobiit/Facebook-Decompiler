.class public abstract LX/10O;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00()Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    instance-of v0, p0, LX/10N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/10N;

    .line 9
    .line 10
    iget-object v0, v1, LX/10N;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/10N;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public A01(JJ)LX/10O;
    .locals 6

    .line 0
    new-instance v0, LX/AcX;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/AcX;-><init>(LX/10O;JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public A02()Ljava/io/InputStream;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/10N;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, LX/10N;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final A03(LX/3g5;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/10O;->A02()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/10P;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v2, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/10P;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final A04(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/10O;->A02()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/10P;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1}, LX/10P;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public final A05()[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/10N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/10O;->A02()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/10O;->A00()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/10S;->A02(Ljava/io/InputStream;J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, LX/10S;->A01(Ljava/io/InputStream;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-virtual {v3, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    check-cast v0, LX/10N;

    .line 53
    .line 54
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v0, v0, LX/10N;->A00:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v2, v0, v1}, LX/10S;->A02(Ljava/io/InputStream;J)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_0
    invoke-virtual {v3}, LX/10P;->close()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual {v3, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v3}, LX/10P;->close()V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
.end method
