.class public final LX/MfP;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/MfP;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    iput-object p3, p0, LX/MfP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0}, LX/MfP;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iget-object v0, p0, LX/MfP;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MfP;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Mgh;->CUa(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/MfP;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A06:LX/Mff;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Mff;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

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
    iget-object v0, p0, LX/MfP;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MfP;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A06:LX/Mff;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Mff;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A05:LX/Mf4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/Mgh;->CUZ()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MfP;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
