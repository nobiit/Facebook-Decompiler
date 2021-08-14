.class public final LX/McI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/facebook/payments/auth/BioPromptContent;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A04:Lcom/facebook/payments/model/PaymentItemType;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2536483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2536484
    iput-object v0, p0, LX/McI;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/auth/AuthenticationParams;)V
    .locals 2

    .line 2536485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2536486
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2536487
    instance-of v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;

    if-eqz v0, :cond_0

    .line 2536488
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A00:Landroid/os/Bundle;

    iput-object v0, p0, LX/McI;->A00:Landroid/os/Bundle;

    .line 2536489
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A01:Landroid/os/Bundle;

    iput-object v0, p0, LX/McI;->A01:Landroid/os/Bundle;

    .line 2536490
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    iput-object v0, p0, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 2536491
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/McI;->A06:Ljava/lang/String;

    .line 2536492
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A08:Z

    iput-boolean v0, p0, LX/McI;->A08:Z

    .line 2536493
    iget-boolean v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A09:Z

    iput-boolean v0, p0, LX/McI;->A09:Z

    .line 2536494
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/McI;->A07:Ljava/lang/String;

    .line 2536495
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2536496
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2536497
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/McI;->A05:Ljava/lang/Boolean;

    .line 2536498
    return-void

    .line 2536499
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A00:Landroid/os/Bundle;

    .line 2536500
    iput-object v0, p0, LX/McI;->A00:Landroid/os/Bundle;

    .line 2536501
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A01:Landroid/os/Bundle;

    .line 2536502
    iput-object v0, p0, LX/McI;->A01:Landroid/os/Bundle;

    .line 2536503
    iget-object v0, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 2536504
    iput-object v0, p0, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 2536505
    iget-object v1, p1, Lcom/facebook/payments/auth/AuthenticationParams;->A06:Ljava/lang/String;

    .line 2536506
    iput-object v1, p0, LX/McI;->A06:Ljava/lang/String;

    .line 2536507
    const-string v0, "fingerprintDialogTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
