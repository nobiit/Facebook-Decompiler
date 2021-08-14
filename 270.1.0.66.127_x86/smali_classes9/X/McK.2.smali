.class public final LX/McK;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/AuthenticationActivity;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsFlowStep;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/AuthenticationActivity;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McK;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/McK;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    invoke-direct {p0}, LX/McM;-><init>()V

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
    invoke-virtual {p0, v0}, LX/McK;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/McK;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iget-object v0, p0, LX/McK;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/McK;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A07:LX/Mff;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/McK;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

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
    iget-object v0, p0, LX/McK;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AuthenticationActivity"

    .line 16
    .line 17
    const-string v0, "Failed to create nonce"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
