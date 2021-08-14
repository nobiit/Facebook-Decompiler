.class public final LX/Lkv;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/Lkx;


# direct methods
.method public constructor <init>(LX/Lkx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lkv;->A00:LX/Lkx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Lkv;->A00:LX/Lkx;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lkx;->A00:LX/Lj4;

    .line 7
    .line 8
    iget-object v1, v0, LX/Lj4;->A1K:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Lkv;->A00:LX/Lkx;

    .line 23
    .line 24
    iget-object v0, v0, LX/Lkx;->A00:LX/Lj4;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/Lj4;->A0A(LX/Lj4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
