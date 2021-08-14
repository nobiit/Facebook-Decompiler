.class public final LX/7Rb;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/7Rc;

.field public static volatile A04:LX/7Rc;

.field public static volatile A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Rb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Rb;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7Rb;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7Rc;
    .locals 5

    .line 0
    sget-object v0, LX/7Rb;->A03:LX/7Rc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/7Rc;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7Rb;->A03:LX/7Rc;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "params_map.txt"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/7Rf;->A01(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catch_0
    :try_start_3
    invoke-static {}, LX/7Rf;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, LX/7Rc;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/7Rm;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/7Rc;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/7Rb;->A03:LX/7Rc;

    .line 53
    .line 54
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v4

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    sget-object v0, LX/7Rb;->A03:LX/7Rc;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method public static final A01(LX/0kw;)LX/7Rc;
    .locals 5

    .line 0
    sget-object v0, LX/7Rb;->A04:LX/7Rc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/7Rb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/7Rb;->A04:LX/7Rc;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "params_map.txt"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/7Rf;->A01(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_0
    :try_start_3
    invoke-static {}, LX/7Rf;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    new-instance v1, LX/7Rc;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/7Rm;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/7Rc;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/7Rb;->A04:LX/7Rc;

    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    sget-object v0, LX/7Rb;->A04:LX/7Rc;

    .line 73
    .line 74
    return-object v0
.end method

.method public static final A02(LX/0kw;)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, LX/7Rb;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v6, LX/7Rb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/7Rb;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
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
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/2wW;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/2wW;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xb5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v0, v3, LX/2wW;->A00:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1D4;

    .line 52
    .line 53
    const-string v0, "params_map.txt"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/7Rf;->A01(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "params_map.txt"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/7Rf;->A01(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_0
    :try_start_3
    invoke-static {}, LX/7Rf;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    sput-object v0, LX/7Rb;->A05:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catchall_0
    :try_start_4
    move-exception v0

    .line 99
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_1
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v6

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_2
    sget-object v0, LX/7Rb;->A05:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
