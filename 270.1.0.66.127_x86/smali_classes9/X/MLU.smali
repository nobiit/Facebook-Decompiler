.class public final LX/MLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIm;


# instance fields
.field public final synthetic A00:LX/MLT;


# direct methods
.method public constructor <init>(LX/MLT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLU;->A00:LX/MLT;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/MLU;->A00:LX/MLT;

    .line 1
    .line 2
    iget-object v3, v4, LX/MLT;->A0A:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

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
    iget-object v0, v4, LX/MLT;->A02:LX/MCf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LX/MCf;->A00(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/MLT;->A04:LX/MLs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/MLT;->A05:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/MLT;->A01:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iget-object v0, v4, LX/MLT;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/MIi;->A00(Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
