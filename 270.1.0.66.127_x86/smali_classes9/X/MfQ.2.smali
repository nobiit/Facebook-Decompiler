.class public final LX/MfQ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Mgh;->CUa(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/MfQ;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/Mgh;->CUZ()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MfQ;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
