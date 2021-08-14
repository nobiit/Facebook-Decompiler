.class public final LX/Loj;
.super LX/Moi;
.source ""


# instance fields
.field public final A00:LX/07z;

.field public final A01:LX/70h;

.field public final A02:LX/Lvw;


# direct methods
.method public constructor <init>(LX/Lvw;LX/70h;LX/07z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Moi;-><init>(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Loj;->A02:LX/Lvw;

    .line 5
    .line 6
    iput-object p2, p0, LX/Loj;->A01:LX/70h;

    .line 7
    .line 8
    iput-object p3, p0, LX/Loj;->A00:LX/07z;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Loj;->A02:LX/Lvw;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/Lvw;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Loj;->A01:LX/70h;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Loj;->A00:LX/07z;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "LinkHandler returned NAVIGATE but page is not ALLOWED: "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "SecureWebViewClient"

    .line 38
    .line 39
    invoke-interface {v3, v0, v2, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2476178
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Loj;->A00(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2476179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Loj;->A00(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
