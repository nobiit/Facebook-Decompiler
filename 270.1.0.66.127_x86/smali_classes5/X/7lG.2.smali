.class public LX/7lG;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/7m4;

.field public final A01:LX/7m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1005905
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1005906
    new-instance v0, LX/7m2;

    invoke-direct {v0, p0}, LX/7m2;-><init>(LX/7lG;)V

    iput-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 1005907
    new-instance v0, LX/7m3;

    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 1005908
    invoke-virtual {v0}, LX/7m3;->A01()V

    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A00:LX/7m4;

    .line 1005909
    invoke-direct {p0}, LX/7lG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1005910
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1005911
    new-instance v0, LX/7m2;

    invoke-direct {v0, p0}, LX/7m2;-><init>(LX/7lG;)V

    iput-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 1005912
    new-instance v0, LX/7m3;

    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 1005913
    invoke-virtual {v0}, LX/7m3;->A01()V

    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A00:LX/7m4;

    .line 1005914
    invoke-direct {p0}, LX/7lG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1005915
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1005916
    new-instance v0, LX/7m2;

    invoke-direct {v0, p0}, LX/7m2;-><init>(LX/7lG;)V

    iput-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 1005917
    new-instance v0, LX/7m3;

    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 1005918
    invoke-virtual {v0}, LX/7m3;->A01()V

    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A00:LX/7m4;

    .line 1005919
    invoke-direct {p0}, LX/7lG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1005920
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1005921
    new-instance v0, LX/7m2;

    invoke-direct {v0, p0}, LX/7m2;-><init>(LX/7lG;)V

    iput-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 1005922
    new-instance v0, LX/7m3;

    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 1005923
    invoke-virtual {v0}, LX/7m3;->A01()V

    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A00:LX/7m4;

    .line 1005924
    invoke-direct {p0}, LX/7lG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 1005925
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1005926
    new-instance v0, LX/7m2;

    invoke-direct {v0, p0}, LX/7m2;-><init>(LX/7lG;)V

    iput-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 1005927
    new-instance v0, LX/7m3;

    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 1005928
    invoke-virtual {v0}, LX/7m3;->A01()V

    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A00:LX/7m4;

    .line 1005929
    invoke-direct {p0}, LX/7lG;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/secure/securewebview/SecureWebSettings$JellyBeanSettings;->initialize(Landroid/webkit/WebSettings;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/secure/securewebview/SecureWebSettings$LollipopSettings;->initialize(Landroid/webkit/WebSettings;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()LX/7lx;
    .locals 2

    .line 0
    new-instance v1, LX/7lx;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7lx;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A03(LX/Moo;)V
    .locals 1

    .line 0
    new-instance v0, LX/Mol;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mol;-><init>(LX/Moo;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(LX/7lr;)V
    .locals 1

    .line 0
    new-instance v0, LX/Moj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Moj;-><init>(LX/7lr;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1005940
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1005941
    iget-object v1, p0, LX/7lG;->A00:LX/7m4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/7m4;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1005942
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1005943
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005944
    :cond_0
    return-void
.end method
