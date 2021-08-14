.class public Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;


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
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v5, "fragment_tag"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "PaymentProviderActivity.onActivityCreate_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v3, 0x7f0a0eab

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_params"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/MAb;

    .line 66
    .line 67
    invoke-direct {v0}, LX/MAb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v0, v5}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A00:LX/MAi;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A00:LX/MAi;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
