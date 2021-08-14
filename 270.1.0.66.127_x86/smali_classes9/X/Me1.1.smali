.class public final LX/Me1;
.super LX/186;
.source ""

# interfaces
.implements LX/MgA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv2.ResetPinV2Fragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Mcx;

.field public A02:LX/MXy;

.field public A03:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A04:LX/MeS;

.field public A05:LX/2of;

.field public A06:LX/5p7;

.field public A07:Landroid/content/Context;


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
    const v0, 0x13f0fc6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Me1;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0aea

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
    const v0, -0x6a018bef

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v1, "page_id"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    move-result-object v0

    .line 24
    check-cast v0, LX/MeS;

    .line 25
    .line 26
    iput-object v0, p0, LX/Me1;->A04:LX/MeS;

    .line 27
    .line 28
    const v0, 0x7f0a1e7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, LX/Me1;->A00:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iget-object v2, p0, LX/Me1;->A04:LX/MeS;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v0, "savedTitleText"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/MeS;->A02:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Me1;->A04:LX/MeS;

    .line 55
    .line 56
    const-string v0, "savedSubtitleText"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/MeS;->A01:LX/1N1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a0b40

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5p7;

    .line 75
    .line 76
    iput-object v0, p0, LX/Me1;->A06:LX/5p7;

    .line 77
    .line 78
    const v0, 0x7f0a0801

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2of;

    .line 86
    .line 87
    iput-object v2, p0, LX/Me1;->A05:LX/2of;

    .line 88
    .line 89
    const v0, 0x7f122ff9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "savedActionButtonText"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Me1;->A06:LX/5p7;

    .line 106
    .line 107
    new-instance v0, LX/Mgi;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/Mgi;-><init>(LX/Me1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Me1;->A05:LX/2of;

    .line 116
    .line 117
    new-instance v0, LX/MeK;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/MeK;-><init>(LX/Me1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/Me1;->A06:LX/5p7;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Me1;->A06:LX/5p7;

    .line 131
    .line 132
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "savedPaymentParams"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 142
    .line 143
    iput-object v0, p0, LX/Me1;->A03:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, LX/Me1;->A03:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v4, p0, LX/Me1;->A01:LX/Mcx;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 162
    .line 163
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, LX/Mcx;->A01(LX/MdP;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
    .line 175
    .line 176
    .line 177
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
    iget-object v0, p0, LX/Me1;->A03:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Me1;->A01:LX/Mcx;

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
    invoke-static {v0}, LX/Mcx;->A01(LX/MdP;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
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
    iput-object v0, p0, LX/Me1;->A07:Landroid/content/Context;

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
    iput-object v0, p0, LX/Me1;->A01:LX/Mcx;

    .line 33
    .line 34
    return-void
.end method

.method public final AaQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me1;->A06:LX/5p7;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ail(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/BoM;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f120fb8

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Mgl;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Mgl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final BjY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me1;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BzL(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/Me1;->Ail(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEH(LX/MXy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Me1;->A02:LX/MXy;

    .line 1
    .line 2
    return-void
.end method

.method public final DNX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me1;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
