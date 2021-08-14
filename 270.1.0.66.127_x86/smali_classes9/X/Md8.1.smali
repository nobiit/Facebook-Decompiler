.class public final LX/Md8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md8;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4f4f7504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Md8;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0G(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Md8;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/Md8;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 24
    .line 25
    const/16 v1, 0x2711

    .line 26
    .line 27
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x4a747e1e    # 4005767.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, p0, LX/Md8;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 40
    .line 41
    const v2, 0x1017a

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/MSZ;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 56
    .line 57
    const-string v0, "payflows_click"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/MdP;->A01:LX/MdP;

    .line 65
    .line 66
    new-instance v1, LX/McP;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    iput-object v0, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 76
    .line 77
    iput-object v0, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2711

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
