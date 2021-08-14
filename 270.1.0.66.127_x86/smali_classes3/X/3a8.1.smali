.class public final LX/3a8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3a8;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3a8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3a8;
    .locals 4

    .line 0
    sget-object v0, LX/3a8;->A01:LX/3a8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3a8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3a8;->A01:LX/3a8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/3a8;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/3a8;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3a8;->A01:LX/3a8;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3a8;->A01:LX/3a8;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Ljava/io/Closeable;Z)Ljava/io/IOException;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    return-object p0

    .line 6
    :goto_0
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3a8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x400
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    :try_start_3
    new-array v2, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v0}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v0}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    move-object v5, v6

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v2

    .line 59
    move-object v5, v6

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception v2

    .line 63
    move-object v6, v4

    .line 64
    :goto_1
    const/4 v1, 0x1

    .line 65
    invoke-static {v3, v1}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v1}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v1}, LX/3a8;->A01(Ljava/io/Closeable;Z)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :cond_1
    throw v1

    .line 84
    :cond_2
    throw v2

    .line 85
    :cond_3
    throw v3

    .line 86
    :cond_4
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A04(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/io/File;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/3a9;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/3a9;-><init>(LX/3a8;Ljava/util/regex/Pattern;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
