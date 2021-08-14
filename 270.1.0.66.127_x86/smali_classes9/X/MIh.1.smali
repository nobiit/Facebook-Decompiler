.class public final LX/MIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIm;


# instance fields
.field public final synthetic A00:LX/MIc;


# direct methods
.method public constructor <init>(LX/MIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIh;->A00:LX/MIc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MIh;->A00:LX/MIc;

    .line 1
    .line 2
    iget-object v3, v0, LX/MIc;->A0D:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payflows_fail"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MIh;->A00:LX/MIc;

    .line 20
    .line 21
    iget-object v1, v0, LX/MIc;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iget-object v0, v0, LX/MIc;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/MIi;->A00(Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
