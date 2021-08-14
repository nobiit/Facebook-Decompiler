.class public Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/McZ;


# instance fields
.field public A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Me5;

.field public final A05:LX/McV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/McV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/McV;-><init>(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A05:LX/McV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "payment_pin_params"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "PaymentPinV2Activity.showPaymentPinFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v2, 0x7f0a0ea9

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "payment_pin_params"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Me5;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Me5;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, p2}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/1d6;->A01()I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Me5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Me5;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A04:LX/Me5;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A05:LX/McV;

    .line 12
    .line 13
    iput-object v0, p1, LX/Me5;->A0C:LX/McV;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0acd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "CVV"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PAYPAL"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "payment_pin_fragment"

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "PAYMENT_CVV_FRAGMENT_TAG"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A03:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v5, "PIN_RESET_BY_CVV_PAYPAL"

    .line 67
    .line 68
    iget-object v0, v1, LX/Miy;->A04:LX/McX;

    .line 69
    .line 70
    iget-object v0, v0, LX/McX;->A00:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-static {v5}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A17(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fb.debuglog"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "true"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "DebugLog"

    .line 121
    .line 122
    const-string v0, "PaymentPinV2Activity.showAuthCvvOrPayPalFragment_.beginTransaction"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0a0ea9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "EXTRA_IS_PIN_LOCKED"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A03:Z

    .line 148
    .line 149
    const-string v0, "SAVE_IS_BIOS_ASKED"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A02:Z

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
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
    const v0, 0x7f1c063e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "payment_pin_params"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CLX(ZILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A05:LX/McV;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LX/McV;->A00(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A05:LX/McV;

    .line 26
    .line 27
    iget-object v1, v2, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A04:LX/Me5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Me5;->C5k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A02:Z

    .line 6
    .line 7
    const-string v0, "SAVE_IS_BIOS_ASKED"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A03:Z

    .line 13
    .line 14
    const-string v0, "EXTRA_IS_PIN_LOCKED"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
