.class public final LX/7lz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/70h;

.field public static volatile A08:LX/7lz;


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/MqD;

.field public final A04:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final A05:LX/9le;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MLR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MLR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7lz;->A07:LX/70h;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7lz;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7lz;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7lz;->A05:LX/9le;

    .line 17
    .line 18
    new-instance v1, LX/MqD;

    .line 19
    .line 20
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/MqD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7lz;->A03:LX/MqD;

    .line 28
    .line 29
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7lz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7lz;->A04:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7lz;
    .locals 4

    .line 0
    sget-object v0, LX/7lz;->A08:LX/7lz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7lz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7lz;->A08:LX/7lz;

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
    new-instance v0, LX/7lz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7lz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7lz;->A08:LX/7lz;

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
    sget-object v0, LX/7lz;->A08:LX/7lz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7m0;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/2QL;->A01(Landroid/content/Context;)LX/2QL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/7lz;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/7lz;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/7lz;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/7lz;->A02:Z

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, LX/3Rh;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/3Rh;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7lz;->A00:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7lz;->A00:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v2, LX/MqL;

    .line 43
    .line 44
    const-string v0, "https://m.%s/root.php"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, LX/7lz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    iget-object v7, p0, LX/7lz;->A04:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, LX/MqL;-><init>(LX/7lz;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/util/TriState;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LX/911;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/7lz;->A05:LX/9le;

    .line 70
    .line 71
    iget-object v0, p0, LX/7lz;->A00:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
