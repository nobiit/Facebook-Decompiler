.class public final LX/MqL;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/7lz;


# direct methods
.method public constructor <init>(LX/7lz;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/util/TriState;)V
    .locals 1
    .param p4    # Lcom/facebook/prefs/shared/FbSharedPreferences;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, LX/MqL;->A04:LX/7lz;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MqL;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/MqL;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iput-object p5, p0, LX/MqL;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MqL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MqL;->A04:LX/7lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7lz;->A03:LX/MqD;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/MqD;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/MqL;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_1
    const-class v3, LX/7lz;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v0}, LX/3CN;->A05(LX/3Ec;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    :try_start_0
    iget-object v2, p0, LX/MqL;->A04:LX/7lz;

    .line 41
    .line 42
    iput-boolean v4, v2, LX/7lz;->A02:Z

    .line 43
    .line 44
    iget-object v1, v2, LX/7lz;->A01:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/7lz;->A01:Ljava/util/Set;

    .line 52
    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7m0;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/7m0;->AVk()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {v0}, LX/7m0;->AVi()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, p0, LX/MqL;->A04:LX/7lz;

    .line 81
    .line 82
    iget-object v0, v0, LX/7lz;->A00:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/MqL;->A04:LX/7lz;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/7lz;->A00:Landroid/webkit/WebView;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MqL;->A04:LX/7lz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/MqL;->A04:LX/7lz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/7lz;->A02:Z

    .line 7
    .line 8
    iget-object v1, v2, LX/7lz;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/7lz;->A01:Ljava/util/Set;

    .line 16
    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7m0;

    .line 33
    .line 34
    invoke-interface {v0}, LX/7m0;->AVj()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MqL;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0yT;->A0L:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iget-object v0, p0, LX/MqL;->A00:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/MqL;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f123c36

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/MqL;->A02:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f123c37

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
