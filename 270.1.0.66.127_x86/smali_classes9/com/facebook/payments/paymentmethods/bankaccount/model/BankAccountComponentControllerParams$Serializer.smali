.class public Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 6
    .line 7
    const-string v0, "bank_account"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "nux_header_image_url"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "nux_header_text"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "payment_bank_account_style"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02()Lcom/facebook/payments/model/PaymentItemType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "payment_item_type"

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payments_flow_step"

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "payments_logging_session_data"

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 63
    .line 64
    const-string v0, "product_extra_data"

    .line 65
    .line 66
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 70
    .line 71
    const-string v0, "replace_bank_account_params"

    .line 72
    .line 73
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
