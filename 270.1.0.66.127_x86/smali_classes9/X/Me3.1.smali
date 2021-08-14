.class public final LX/Me3;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv2.PinConfirmationFragment"


# instance fields
.field public A00:LX/Mcx;

.field public A01:LX/Mh6;

.field public A02:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A03:LX/MeS;

.field public A04:LX/1N1;

.field public A05:Landroid/content/Context;


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
    const v0, -0x4195479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Me3;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0acb

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
    const v0, -0x57ead4ee

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
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const-string v1, "page_id"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a10c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/MeS;

    .line 25
    .line 26
    iput-object v2, p0, LX/Me3;->A03:LX/MeS;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v0, "savedTitleText"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/MeS;->A02:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Me3;->A03:LX/MeS;

    .line 42
    .line 43
    const-string v0, "savedSubtitleText"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/MeS;->A01:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a073e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1N1;

    .line 62
    .line 63
    iput-object v1, p0, LX/Me3;->A04:LX/1N1;

    .line 64
    .line 65
    const-string v0, "savedConfirmationText"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/Me3;->A03:LX/MeS;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f122ff6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v3, LX/MeS;->A00:LX/2of;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/MeS;->A00:LX/2of;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/Me3;->A03:LX/MeS;

    .line 106
    .line 107
    new-instance v2, LX/MgB;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LX/MgB;-><init>(LX/Me3;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/MeS;->A00:LX/2of;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/MeS;->A00:LX/2of;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "savedPaymentParams"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 130
    .line 131
    iput-object v0, p0, LX/Me3;->A02:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/Me3;->A02:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v4, p0, LX/Me3;->A00:LX/Mcx;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 150
    .line 151
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "reenter_new_pin_page"

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
    .line 161
    .line 162
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Me3;->A02:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Me3;->A00:LX/Mcx;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 16
    .line 17
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reenter_new_pin_page"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, LX/Me3;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Mcx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Mcx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Me3;->A00:LX/Mcx;

    .line 33
    .line 34
    return-void
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Me3;->A01:LX/Mh6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mh6;->CBY()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
