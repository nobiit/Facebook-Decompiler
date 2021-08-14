.class public final LX/Md7;
.super Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.HubPinBioFragmentV1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01()V
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
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D:LX/1N1;

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
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D:LX/1N1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D:LX/1N1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0C:LX/1N1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A:LX/1N1;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/Mcn;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, LX/Mcn;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A2H(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2H(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A2I(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2I(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Md7;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A2J(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2J(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Md7;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
