.class public final LX/Ax7;
.super LX/3rU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

.field public final A01:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A08:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A08:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

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
    new-instance v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A08:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

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
    sget-object v0, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A08:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ax7;->A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 46
    .line 47
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ax7;->A01:LX/22B;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ax7;->A00:Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A06:LX/0AH;

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
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackManualDownloader"

    .line 13
    .line 14
    const-string v0, "Failed to get logged-in user id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A03:LX/0nw;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A01:LX/0tk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "app_locale"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A03:LX/0nw;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A02:LX/0uH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v5, v8

    .line 85
    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A03:LX/0nw;

    .line 86
    .line 87
    const-string v1, "current_qt_checksum"

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A04:LX/0yP;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v6, v7}, LX/0yP;->A02(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/resources/impl/qt/QTFile;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/facebook/resources/impl/qt/QTFile;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackManualDownloader"

    .line 108
    .line 109
    const-string v0, "Failed to get checksum of current QT language pack on device"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    :try_start_1
    iget-object v0, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A05:LX/Awz;

    .line 115
    .line 116
    new-instance v2, LX/Ax1;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackManualDownloader;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v8}, LX/Ax1;-><init>(Landroid/content/Context;ILcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/Awz;->A01(LX/Ax1;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v2

    .line 129
    const-string v1, "com.facebook.resources.impl.qt.loading.QTLanguagePackManualDownloader"

    .line 130
    .line 131
    const-string v0, "Failed to download QT language pack"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ax7;->A01:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const-string v0, "Updating quick translations ..."

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ax7;->A01:LX/22B;

    .line 9
    .line 10
    new-instance v1, LX/388;

    .line 11
    .line 12
    const-string v0, "Updated quick translations"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/Ax7;->A01:LX/22B;

    .line 22
    .line 23
    new-instance v1, LX/388;

    .line 24
    .line 25
    const-string v0, "Could not update quick translations"

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
