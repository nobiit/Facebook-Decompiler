.class public final LX/MB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MB2;


# direct methods
.method public constructor <init>(LX/MB2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MB1;->A00:LX/MB2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public processHTML(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/MB1;->A00:LX/MB2;

    .line 1
    .line 2
    iget-object v3, v0, LX/MB2;->A07:LX/MB5;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "auth_data"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 17
    .line 18
    const/16 v0, 0x2c6

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
