.class public final LX/MSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSQ;


# direct methods
.method public constructor <init>(LX/MSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSt;->A00:LX/MSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MSt;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/MSQ;->A07:LX/MSX;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/MSX;->A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/MSt;->A00:LX/MSQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x261

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MSt;->A00:LX/MSQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
