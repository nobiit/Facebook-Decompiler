.class public final LX/MfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgQ;


# instance fields
.field public final synthetic A00:LX/MfN;


# direct methods
.method public constructor <init>(LX/MfN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfV;->A00:LX/MfN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5N(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C5O()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C5P(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C5Q(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/MfV;->A00:LX/MfN;

    .line 9
    .line 10
    iget-object v2, v3, LX/MfN;->A0A:LX/Ab3;

    .line 11
    .line 12
    iget-object v0, v3, LX/MfN;->A02:LX/Mgh;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mgh;->CwD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v4, v1, v0}, LX/Ab3;->A02(Ljava/security/Signature;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/MfN;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iget-object v1, p0, LX/MfV;->A00:LX/MfN;

    .line 30
    .line 31
    iget-object v0, v1, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LX/MfN;->A07:LX/Mcx;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/MfV;->A00:LX/MfN;

    .line 47
    .line 48
    iget-object v2, v0, LX/MfN;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v1, LX/MfU;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/MfU;-><init>(LX/MfV;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/MfN;->A0D:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
