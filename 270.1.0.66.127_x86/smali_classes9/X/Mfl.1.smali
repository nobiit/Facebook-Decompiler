.class public final LX/Mfl;
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
    iput-object p1, p0, LX/Mfl;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mfl;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Mfl;->A00:Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
