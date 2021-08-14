.class public final LX/9JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/9JY;


# instance fields
.field public final A00:LX/19Z;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/19Z;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/19Z;->A09:LX/10H;

    .line 7
    .line 8
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/19Z;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/19Z;->A09:LX/10H;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/19Z;->A09:LX/10H;

    .line 29
    .line 30
    new-instance v4, LX/19Z;

    .line 31
    .line 32
    invoke-static {v2}, LX/16p;->A00(LX/0kw;)LX/16p;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    const/16 v0, 0x84

    .line 47
    .line 48
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, LX/019;->A00:LX/019;

    .line 52
    .line 53
    invoke-static {v2}, LX/19b;->A00(LX/0kw;)LX/19b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v2}, LX/2Nj;->A00(LX/0kw;)LX/2Nj;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct/range {v4 .. v11}, LX/19Z;-><init>(LX/16p;LX/14b;LX/0mI;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/01A;LX/19b;LX/2Nj;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    sget-object v1, LX/19Z;->A09:LX/10H;

    .line 67
    .line 68
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/19Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 73
    .line 74
    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    iput-object v0, p0, LX/9JY;->A00:LX/19Z;

    .line 77
    .line 78
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9JY;->A01:LX/2GK;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    :try_start_3
    move-exception v1

    .line 86
    sget-object v0, LX/19Z;->A09:LX/10H;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/9JY;
    .locals 4

    .line 0
    sget-object v0, LX/9JY;->A02:LX/9JY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/9JY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/9JY;->A02:LX/9JY;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/9JY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9JY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/9JY;->A02:LX/9JY;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/9JY;->A02:LX/9JY;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, LX/07J;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, v4}, LX/07J;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/9JY;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x200103e5000312a5L    # 1.586315703349616E-154

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "ClientRankingConfig.txt"

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, LX/9JY;->A00:LX/19Z;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/19Z;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v1, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "ClientRankingConfig.txt"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v1, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "ClientFeedRankingConfigBugReportProvider"

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v3
    .line 88
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientFeedRankingConfigBugReport"

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
