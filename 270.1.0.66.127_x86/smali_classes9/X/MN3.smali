.class public final LX/MN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MN2;


# direct methods
.method public constructor <init>(LX/MN2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN3;->A00:LX/MN2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x61e57e9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/MN3;->A00:LX/MN2;

    .line 8
    .line 9
    iget-object v1, v4, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v7, v4, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/MN2;->A05:LX/MSZ;

    .line 29
    .line 30
    iget-object v1, v4, LX/MN2;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    invoke-virtual {v2, v7, v1, v0, v3}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x1017d

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/MN2;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/MSj;

    .line 47
    .line 48
    iget-object v0, v4, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/MRP;->A0F()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/MN2;->A0A:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 61
    .line 62
    iget-object v1, v4, LX/MN2;->A03:LX/MN5;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/MN2;->Avl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x216f1d70

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v2, v4, LX/MN2;->A05:LX/MSZ;

    .line 79
    .line 80
    iget-object v1, v4, LX/MN2;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v1, v0, v3}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x1017d

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/MN2;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/MSj;

    .line 97
    .line 98
    iget-object v0, v4, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v4, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 109
    .line 110
    invoke-static {v0}, LX/MLQ;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v2, v0}, LX/MRP;->A0N(JLcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
