.class public abstract LX/KuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/Ktq;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Ktr;

    iget-object v0, v4, LX/Ktr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "http://m.facebook.com/about/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/Ktr;->A01:Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->A06:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ktq;

    iget-object v0, v0, LX/Ktq;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "http://m.facebook.com/about/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
