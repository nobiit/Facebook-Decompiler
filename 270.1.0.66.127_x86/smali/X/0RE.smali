.class public final LX/0RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0RE;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0RE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0RE;->A01:LX/0mI;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A03(LX/0kw;)LX/0mI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0RE;->A02:LX/0mI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/0kw;)LX/0RE;
    .locals 4

    .line 0
    sget-object v0, LX/0RE;->A03:LX/0RE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0RE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0RE;->A03:LX/0RE;

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
    new-instance v0, LX/0RE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0RE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0RE;->A03:LX/0RE;

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
    sget-object v0, LX/0RE;->A03:LX/0RE;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "com.facebook.loom.config.file"

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v2, v4

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-object v2, v4

    .line 55
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/10L;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v3

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "Prflo/OverrideCnfigRdr"

    .line 75
    .line 76
    const-string v0, "Failed to read Profilo config from file %s"

    .line 77
    .line 78
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/0RE;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0RE;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0mM;

    .line 7
    .line 8
    const/16 v0, 0x30a

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, p0, LX/0RE;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0RE;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, p0, LX/0RE;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/2GK;

    .line 45
    .line 46
    const-wide v2, 0x302ed00040189L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 53
    .line 54
    invoke-interface {v5, v2, v3, v1, v0}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return v6

    .line 72
    :cond_1
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x200d

    .line 87
    .line 88
    iget-object v0, p0, LX/0RE;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v2, LX/08v;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v2, v0}, LX/08v;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, LX/08v;->A04:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v2, LX/08v;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, v2, LX/08v;->A01:LX/0RE;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v2, LX/08v;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/09r;->A08(LX/08w;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    return v6

    .line 123
    :cond_3
    new-instance v2, LX/08v;

    .line 124
    .line 125
    const/16 v1, 0x200d

    .line 126
    .line 127
    iget-object v0, p0, LX/0RE;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/08v;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, LX/08v;->A04:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v2, LX/08v;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p0, v2, LX/08v;->A01:LX/0RE;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v2, 0x1

    .line 148
    goto :goto_0
    .line 149
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0RE;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AO;

    .line 9
    .line 10
    const-string v1, "ProfiloConfigUpdater"

    .line 11
    .line 12
    const-string v0, "Could not remove init file based config"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0RE;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AO;

    .line 9
    .line 10
    const-string v1, "ProfiloConfigUpdater"

    .line 11
    .line 12
    const-string v0, "Could not read config file"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0RE;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AO;

    .line 9
    .line 10
    const-string v1, "ProfiloConfigUpdater"

    .line 11
    .line 12
    const-string v0, "Failure in parsing json (v2) from MobileConfig."

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0RE;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AO;

    .line 9
    .line 10
    const-string v1, "ProfiloConfigUpdater"

    .line 11
    .line 12
    const-string v0, "Could not write init file based config"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x2ed

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized CBL(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0RE;->A02(LX/0RE;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
