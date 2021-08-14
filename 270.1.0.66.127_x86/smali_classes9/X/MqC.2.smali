.class public final LX/MqC;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 11
    .line 12
    iput-object v4, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v2, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v0, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A02:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 2549778
    invoke-virtual {p0, p1, p2, v0}, LX/MqC;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2549779
    iget-object v0, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 2549780
    iput-object p1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A03:Landroid/webkit/ValueCallback;

    .line 2549781
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2549782
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2549783
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2549784
    :try_start_0
    iget-object v2, p0, LX/MqC;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    iget-object v1, v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A07:Lcom/facebook/content/SecureContextHelper;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
