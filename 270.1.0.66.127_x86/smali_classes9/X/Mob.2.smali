.class public final LX/Mob;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public A00:LX/Moa;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/608;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Mob;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Moa;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mob;->A00:LX/Moa;

    .line 6
    .line 7
    return-void
.end method
