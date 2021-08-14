.class public final LX/Mfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfj;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Mfj;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/Mcx;->A00:LX/MSZ;

    .line 15
    .line 16
    const-string v1, "button_name"

    .line 17
    .line 18
    const-string v0, "use_pin"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/Mcx;->A00:LX/MSZ;

    .line 24
    .line 25
    const-string v0, "payflows_click"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Mfj;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/Mgh;->Cvn()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
