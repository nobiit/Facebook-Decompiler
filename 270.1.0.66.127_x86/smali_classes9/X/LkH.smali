.class public LX/LkH;
.super LX/Lqi;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LkH;->A00:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/Mok;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Mok;-><init>(LX/LkH;Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LkH;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Lqi;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 0
    new-instance v0, LX/Mok;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Mok;-><init>(LX/LkH;Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, LX/Lqi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
