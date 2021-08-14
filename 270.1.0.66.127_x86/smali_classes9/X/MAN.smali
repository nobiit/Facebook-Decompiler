.class public final LX/MAN;
.super LX/KkL;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1qm;

.field public A02:LX/MSZ;

.field public A03:LX/MAO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MAN;->A01:LX/1qm;

    .line 16
    .line 17
    invoke-static {v1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MAN;->A02:LX/MSZ;

    .line 22
    .line 23
    const v0, 0x7f1a00a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0140

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/MAN;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MAN;->A02:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MAN;->A03:LX/MAO;

    .line 3
    .line 4
    iget-object v3, v0, LX/MAO;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v2, v0, LX/MAO;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MAN;->A03:LX/MAO;

    .line 15
    .line 16
    iget-object v2, v0, LX/MAO;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    iget v1, v0, LX/MAO;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
