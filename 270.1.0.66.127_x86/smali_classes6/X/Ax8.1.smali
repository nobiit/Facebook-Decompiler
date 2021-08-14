.class public final LX/Ax8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A06:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A06:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A06:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A06:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ax8;->A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ax8;->A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A05:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackPeriodicDownloader"

    .line 13
    .line 14
    const-string v0, "Failed to get logged-in user id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A01:LX/0tk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A02:LX/0uH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v8

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A03:LX/0yP;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v6, v7}, LX/0yP;->A02(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/resources/impl/qt/QTFile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackPeriodicDownloader"

    .line 76
    .line 77
    const-string v0, "Failed to get checksum of current QT language pack on device"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_1
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A04:LX/Awz;

    .line 83
    .line 84
    new-instance v2, LX/Ax1;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPeriodicDownloader;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, LX/Ax1;-><init>(Landroid/content/Context;ILcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/Awz;->A01(LX/Ax1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackPeriodicDownloader"

    .line 97
    .line 98
    const-string v0, "Failed to download QT language pack"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
