.class public final LX/MAb;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.provider.PaymentProviderFragment"


# instance fields
.field public A00:LX/MSZ;

.field public A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

.field public A02:LX/1Qd;

.field public A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6839aef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MAb;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0ad2

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x69dd88fb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/LHn;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v2, LX/MAa;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/MAa;-><init>(LX/MAb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 32
    .line 33
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 49
    .line 50
    iput-object v1, p0, LX/MAb;->A02:LX/1Qd;

    .line 51
    .line 52
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f123009

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a23ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/MAd;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "view_controller_tag"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/MBs;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "extra_payment_providers_view_params"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/MBs;

    .line 110
    .line 111
    invoke-direct {v2}, LX/MBs;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "fb.debuglog"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "true"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v1, "DebugLog"

    .line 132
    .line 133
    const-string v0, "PaymentProviderFragment.initSetupPayoutView_.beginTransaction"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, v4, LX/MAd;->A00:LX/MAc;

    .line 153
    .line 154
    iput-object v2, v0, LX/MAc;->A00:LX/MBs;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v2, LX/MBs;->A06:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MAb;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MAb;->A00:LX/MSZ;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "extra_params"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 38
    .line 39
    iput-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 40
    .line 41
    iget-object v3, p0, LX/MAb;->A00:LX/MSZ;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAb;->A00:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MAb;->A01:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "payflows_back_click"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
