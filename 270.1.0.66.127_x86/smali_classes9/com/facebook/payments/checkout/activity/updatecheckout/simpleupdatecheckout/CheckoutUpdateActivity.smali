.class public Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;

.field public A02:LX/2of;

.field public A03:LX/4EZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A01:LX/0li;

    .line 29
    .line 30
    const v0, 0x7f1a002d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "checkout_update_payment_type"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f0a0627

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4EZ;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A03:LX/4EZ;

    .line 56
    .line 57
    new-instance v0, LX/Mmi;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Mmi;-><init>(Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0087

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2of;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A02:LX/2of;

    .line 75
    .line 76
    new-instance v0, LX/Mmk;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Mmk;-><init>(Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/activity/updatecheckout/simpleupdatecheckout/CheckoutUpdateActivity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "checkout_update_payment_type"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
