.class public final LX/MCe;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/MCc;


# direct methods
.method public constructor <init>(LX/MCc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCe;->A00:LX/MCc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MCe;->A00:LX/MCc;

    .line 1
    .line 2
    iget-object v3, v0, LX/MCc;->A00:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/MCe;->A00:LX/MCc;

    .line 15
    .line 16
    iget-object v0, v0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "payflows_save_click"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MCe;->A00:LX/MCc;

    .line 32
    .line 33
    iget-object v0, v0, LX/MCc;->A02:LX/MCg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/MCg;->CdP()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
