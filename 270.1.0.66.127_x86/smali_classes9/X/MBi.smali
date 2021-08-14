.class public final LX/MBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

.field public final synthetic A01:LX/MR4;


# direct methods
.method public constructor <init>(LX/MR4;Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBi;->A01:LX/MR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/MBi;->A00:Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2ea432ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/MBi;->A01:LX/MR4;

    .line 8
    .line 9
    iget-object v0, p0, LX/MBi;->A00:Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x43f6d534

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
