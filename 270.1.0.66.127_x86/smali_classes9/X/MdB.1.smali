.class public final LX/MdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v3, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Mcx;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    const-string v0, "confirm_fingerprint_disable_page"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 27
    .line 28
    const v2, 0x1017b

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MSb;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/MSb;->A0E(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    invoke-static {v3, p1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const v1, 0x101ca

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Mf4;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const v2, 0x101bd

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/MdL;

    .line 88
    .line 89
    const v0, 0x7f12177b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 97
    .line 98
    const v0, 0x7f12177a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, LX/MdL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Cvn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x3ee

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LX/MdP;->A09:LX/MdP;

    .line 17
    .line 18
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const-string v0, "removekey"

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MdB;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
