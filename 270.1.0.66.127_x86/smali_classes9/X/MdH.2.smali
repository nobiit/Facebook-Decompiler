.class public final LX/MdH;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsFlowStep;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdH;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/MdH;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/MdH;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v3, 0xa

    .line 16
    .line 17
    const v2, 0x101bc

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MdH;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Mcx;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    iget-object v0, p0, LX/MdH;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v3, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MdH;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

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
    iget-object v0, p0, LX/MdH;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.facebook.payments.auth.settings.PaymentPinSettingsV3Fragment"

    .line 25
    .line 26
    const-string v0, "Failed to disable nonce"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
