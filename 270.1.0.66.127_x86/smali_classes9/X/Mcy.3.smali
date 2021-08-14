.class public final LX/Mcy;
.super Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.HubPinBioFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v2, LX/Mcn;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v2, LX/Mcn;

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Hub_Pin_Bio_Fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/Mcn;->A0D:Z

    .line 22
    .line 23
    invoke-static {v2}, LX/Mcn;->A01(LX/Mcn;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0O:LX/1N1;

    .line 33
    .line 34
    const v0, 0x7f1241c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0O:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0O:LX/1N1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f1241c3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0N:LX/1N1;

    .line 85
    .line 86
    const v0, 0x7f1241c2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0N:LX/1N1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0M:LX/1N1;

    .line 108
    .line 109
    const v0, 0x7f1241c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0M:LX/1N1;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, LX/Mcn;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, LX/Mcn;

    .line 140
    .line 141
    goto/16 :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A2G(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2G(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A2H(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2H(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Mcy;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A2I(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2I(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Mcy;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
