.class public final LX/Mfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/MfN;


# direct methods
.method public constructor <init>(LX/MfN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfm;->A00:LX/MfN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mfm;->A00:LX/MfN;

    .line 1
    .line 2
    iget-object v0, v1, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/MfN;->A07:LX/Mcx;

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
    iget-object v0, p0, LX/Mfm;->A00:LX/MfN;

    .line 16
    .line 17
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mgh;->onCancel()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
