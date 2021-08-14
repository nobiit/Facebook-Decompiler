.class public final LX/Mfb;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/MgQ;

.field public final synthetic A01:LX/MfN;


# direct methods
.method public constructor <init>(LX/MfN;LX/MgQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfb;->A01:LX/MfN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfb;->A00:LX/MgQ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mfb;->A00:LX/MgQ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MgQ;->C5N(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Mfb;->A01:LX/MfN;

    .line 9
    .line 10
    iget-object v0, v1, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, LX/MfN;->A07:LX/Mcx;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v2, v6, LX/Mcx;->A00:LX/MSZ;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_code"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/Mcx;->A00:LX/MSZ;

    .line 38
    .line 39
    const-string v0, "error_message"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v0, v3}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/Mcx;->A00:LX/MSZ;

    .line 45
    .line 46
    const-string v0, "payflows_fail"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Mfb;->A01:LX/MfN;

    .line 52
    .line 53
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Mgh;->onCancel()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mfb;->A00:LX/MgQ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/MgQ;->C5O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mfb;->A00:LX/MgQ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MgQ;->C5P(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mfb;->A00:LX/MgQ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MgQ;->C5Q(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
