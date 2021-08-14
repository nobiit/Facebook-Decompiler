.class public Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;


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
    const v0, 0x7f1a0db8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a28a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/LHn;

    .line 17
    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v2, LX/MAF;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/MAF;-><init>(Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 33
    .line 34
    sget-object v0, LX/MA5;->A01:LX/MA5;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x7f120000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v2, v1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v1, v4, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    const v0, 0x7f0a01ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0, v1}, LX/MAi;->A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string v0, "fb.debuglog"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v1, "DebugLog"

    .line 92
    .line 93
    const-string v0, "ShippingPickerActivity.onActivityCreate_.beginTransaction"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v3, 0x7f0a03c8

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "extra_shipping_params"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/MPI;

    .line 122
    .line 123
    invoke-direct {v1}, LX/MPI;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "shipping_picker_screen_fragment_tag"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
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
    iput-object v0, p0, Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;->A00:LX/MAi;

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
    const-string v0, "extra_shipping_common_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/payments/checkout/activity/ShippingPickerActivity;->A00:LX/MAi;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, p0, v0, v1}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "shipping_picker_screen_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method
