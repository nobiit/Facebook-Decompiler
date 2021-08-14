.class public final LX/8k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/8k3;


# instance fields
.field public final A00:Lcom/facebook/hybridlogsink/HybridLogSink;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8k3;

    .line 1
    .line 2
    sput-object v0, LX/8k3;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8k3;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8k3;
    .locals 3

    .line 0
    sget-object v0, LX/8k3;->A02:LX/8k3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/8k3;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/8k3;->A02:LX/8k3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8k3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8k3;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/8k3;->A02:LX/8k3;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/8k3;->A02:LX/8k3;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v7, "ar_effect_script_log.txt"

    .line 1
    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8k3;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 25
    .line 26
    new-instance v4, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;->getLogMessages()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;->getLogMessages()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    sget-object v1, LX/8k3;->A01:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "Exception writing script log sink data to file"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AREngineDebugLogging"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
