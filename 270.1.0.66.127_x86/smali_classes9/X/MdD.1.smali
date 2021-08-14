.class public final LX/MdD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 1
    .line 2
    const v3, 0x101bc

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Mcx;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0G:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0N:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A02(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2F()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2I(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v3, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

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
    move-result-object v3

    .line 13
    check-cast v3, LX/Mcx;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MdD;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0G:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2H(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
