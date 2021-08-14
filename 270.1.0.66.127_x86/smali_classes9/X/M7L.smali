.class public final LX/M7L;
.super LX/Moi;
.source ""


# instance fields
.field public final A00:LX/7lz;

.field public final A01:LX/7m0;

.field public final synthetic A02:LX/Lqi;


# direct methods
.method public constructor <init>(LX/Lqi;LX/7lz;LX/7m0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M7L;->A02:LX/Lqi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Moi;-><init>(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/M7L;->A00:LX/7lz;

    .line 7
    .line 8
    iput-object p3, p0, LX/M7L;->A01:LX/7m0;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v1, LX/7lz;->A07:LX/70h;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/M7L;->A00:LX/7lz;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/M7L;->A01:LX/7m0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/7lz;->A01(Landroid/content/Context;LX/7m0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/Moi;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method
