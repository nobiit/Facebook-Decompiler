.class public final LX/MdJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

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
    iget-object v0, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2H(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/MdJ;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2G(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
