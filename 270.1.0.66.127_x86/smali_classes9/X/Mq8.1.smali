.class public final LX/Mq8;
.super Landroid/app/ProgressDialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mq8;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121cce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mq8;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Mq8;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A04:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Mq8;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
