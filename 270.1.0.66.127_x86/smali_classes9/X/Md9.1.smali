.class public final LX/Md9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

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
    const v0, -0x68a3fa12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 31
    .line 32
    const/16 v1, 0x3ef

    .line 33
    .line 34
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const v0, -0x51d8e07e    # -3.799939E-11f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v5, p0, LX/Md9;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 47
    .line 48
    const v2, 0x1017a

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/MSZ;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 64
    .line 65
    const-string v0, "payflows_click"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/MdP;->A01:LX/MdP;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 79
    .line 80
    iput-object v0, v1, LX/McP;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x3f0

    .line 92
    .line 93
    invoke-static {v1, v0, v5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
