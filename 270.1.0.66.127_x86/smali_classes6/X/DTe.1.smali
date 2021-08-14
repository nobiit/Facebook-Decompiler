.class public final LX/DTe;
.super LX/Mq6;
.source ""


# instance fields
.field public A00:LX/DTi;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(LX/MqO;LX/DTi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTe;->A01:LX/MqO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mq6;-><init>(LX/MqO;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DTe;->A00:LX/DTi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DTe;->A00:LX/DTi;

    .line 1
    .line 2
    iget-object v0, v5, LX/DTi;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/DTi;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 13
    .line 14
    iput-object v4, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/DTi;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iget-object v1, v5, LX/DTi;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object v0, v5, LX/DTi;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cannot open file chooser"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1521194
    iget-object v1, p0, LX/DTe;->A00:LX/DTi;

    const-string v0, ""

    .line 1521195
    invoke-virtual {v1, p1, v0}, LX/DTi;->A00(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 1521196
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 1521197
    iget-object v0, p0, LX/DTe;->A00:LX/DTi;

    .line 1521198
    invoke-virtual {v0, p1, p2}, LX/DTi;->A00(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 1521199
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1521200
    iget-object v0, p0, LX/DTe;->A00:LX/DTi;

    invoke-virtual {v0, p1, p2}, LX/DTi;->A00(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
