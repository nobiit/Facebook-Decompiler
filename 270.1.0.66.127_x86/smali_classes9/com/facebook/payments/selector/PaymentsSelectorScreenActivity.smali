.class public Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;


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
    .locals 5

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
    iget-object v0, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/MAi;->A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v0, "fb.debuglog"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "DebugLog"

    .line 37
    .line 38
    const-string v0, "PaymentsSelectorScreenActivity.onActivityCreate_.beginTransaction"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v3, 0x7f0a0eab

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "selector_params"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/MDz;

    .line 67
    .line 68
    invoke-direct {v1}, LX/MDz;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "selector_screen_fragment_tag"

    .line 75
    .line 76
    invoke-virtual {v4, v3, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A00:LX/MAi;

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
    const-string v0, "selector_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A00:LX/MAi;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;->A01:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "selector_screen_fragment_tag"

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
