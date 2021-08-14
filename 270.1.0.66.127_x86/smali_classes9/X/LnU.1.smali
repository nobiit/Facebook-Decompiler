.class public final LX/LnU;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LnU;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 0
    iget-object v3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/webkit/WebView$WebViewTransport;

    .line 3
    .line 4
    new-instance v2, LX/Lkx;

    .line 5
    .line 6
    iget-object v1, p0, LX/LnU;->A00:LX/Lj4;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LYa;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/Lkx;-><init>(LX/Lj4;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
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
.end method
