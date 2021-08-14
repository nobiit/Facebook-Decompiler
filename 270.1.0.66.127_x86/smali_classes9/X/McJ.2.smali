.class public final LX/McJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

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
    iget-object v0, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MXT;->A01()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "LOCKED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, Lcom/facebook/payments/auth/AuthenticationActivity;->A0C:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/MXT;->A03(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/McJ;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
