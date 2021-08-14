.class public final LX/MfU;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/MfV;


# direct methods
.method public constructor <init>(LX/MfV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfU;->A00:LX/MfV;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 3
    .line 4
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 5
    .line 6
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 24
    .line 25
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 26
    .line 27
    iget-object v3, v0, LX/MfN;->A07:LX/Mcx;

    .line 28
    .line 29
    iget-object v0, v0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 41
    .line 42
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 43
    .line 44
    iget-object v1, v0, LX/MfN;->A02:LX/Mgh;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Mgh;->CUa(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 53
    .line 54
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 55
    .line 56
    iget-object v5, v0, LX/MfN;->A07:LX/Mcx;

    .line 57
    .line 58
    iget-object v0, v0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Null Nonce"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v3, v2, v1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 77
    .line 78
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 79
    .line 80
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Mgh;->CUZ()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 3
    .line 4
    iget-object v3, v0, LX/MfN;->A07:LX/Mcx;

    .line 5
    .line 6
    iget-object v0, v0, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MfU;->A00:LX/MfV;

    .line 18
    .line 19
    iget-object v0, v0, LX/MfV;->A00:LX/MfN;

    .line 20
    .line 21
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/Mgh;->CUZ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
