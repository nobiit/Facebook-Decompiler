.class public Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

.field public A01:LX/MAi;

.field public A02:LX/MSb;


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
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "payment_pin_settings_fragment"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A02:LX/MSb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MSb;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "payment_pin_settings_params"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "fb.debuglog"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "DebugLog"

    .line 69
    .line 70
    const-string v0, "PaymentPinSettingsActivity.showPaymentPinSettingsFragment_.beginTransaction"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a0eab

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 103
    .line 104
    new-instance v3, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "payment_pin_settings_params"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A01:LX/MAi;

    .line 12
    .line 13
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A02:LX/MSb;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "payment_pin_settings_params"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A01:LX/MAi;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

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
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

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
