.class public abstract LX/AcV;
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

.method private final A01()Ljava/io/Reader;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/AcW;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, v3, LX/AcW;->A01:LX/10O;

    invoke-virtual {v0}, LX/10O;->A02()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v3, LX/AcW;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v2
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-direct {p0}, LX/AcV;->A01()Ljava/io/Reader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v2}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, LX/10P;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v3, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v3}, LX/10P;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/AcW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/AcV;->A01()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/AVW;->A00(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LX/10P;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/10P;->close()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    check-cast v3, LX/AcW;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/AcW;->A01:LX/10O;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/10O;->A05()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/AcW;->A00:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
.end method
