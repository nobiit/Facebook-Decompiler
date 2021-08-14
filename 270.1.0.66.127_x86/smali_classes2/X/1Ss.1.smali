.class public final LX/1Ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1Ss;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/1Sd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1St;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1St;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ss;->A02:LX/1Sd;

    .line 9
    .line 10
    invoke-static {p0}, LX/1Ss;->A05(LX/1Ss;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v1, v3, v2

    .line 13
    .line 14
    sub-int v0, p2, v2

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "len is negative"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Ljava/io/InputStream;)LX/1Sc;
    .locals 6

    .line 0
    invoke-static {}, LX/1Ss;->A04()LX/1Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, v5, LX/1Ss;->A00:I

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt v1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v1}, LX/1Ss;->A00(Ljava/io/InputStream;[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p0, v4, v1}, LX/1Ss;->A00(Ljava/io/InputStream;[BI)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    iget-object v0, v5, LX/1Ss;->A02:LX/1Sd;

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, LX/1Sd;->AgF([BI)LX/1Sc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v0, v5, LX/1Ss;->A01:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Sd;

    .line 82
    .line 83
    invoke-interface {v0, v4, v3}, LX/1Sd;->AgF([BI)LX/1Sc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 90
    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    sget-object v2, LX/1Sc;->A02:LX/1Sc;

    .line 95
    .line 96
    return-object v2
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(Ljava/io/InputStream;)LX/1Sc;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1Ss;->A01(Ljava/io/InputStream;)LX/1Sc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static A03(Ljava/lang/String;)LX/1Sc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v1}, LX/1Ss;->A01(Ljava/io/InputStream;)LX/1Sc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v2, v1

    .line 18
    :catch_1
    :try_start_2
    sget-object v0, LX/1Sc;->A02:LX/1Sc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    invoke-static {v2}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :goto_0
    invoke-static {v2}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static declared-synchronized A04()LX/1Ss;
    .locals 2

    .line 0
    const-class v1, LX/1Ss;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1Ss;->A03:LX/1Ss;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1Ss;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Ss;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Ss;->A03:LX/1Ss;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/1Ss;->A03:LX/1Ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static A05(LX/1Ss;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ss;->A02:LX/1Sd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Sd;->B7b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/1Ss;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ss;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Sd;

    .line 27
    .line 28
    iget v1, p0, LX/1Ss;->A00:I

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Sd;->B7b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/1Ss;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
