.class public final LX/MTo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTo;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x326ce8f7

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1d95fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/MTo;->A00:LX/MT9;

    .line 27
    .line 28
    new-instance v4, LX/MV6;

    .line 29
    .line 30
    invoke-direct {v4}, LX/MV6;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/MXD;

    .line 34
    .line 35
    invoke-direct {v3}, LX/MXD;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/MXD;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "iD"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/MTo;->A00:LX/MT9;

    .line 52
    .line 53
    iget-object v0, v2, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/MXD;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "type"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/facebook/payments/checkout/model/PaymentsSessionData;-><init>(LX/MXD;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, LX/MV6;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 78
    .line 79
    const-string v0, "paymentsSessionData"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;-><init>(LX/MV6;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 90
    .line 91
    iget-object v1, v2, LX/MT9;->A02:LX/MUw;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v3, v2, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 96
    .line 97
    iget-object v0, v1, LX/MUw;->A00:LX/MTO;

    .line 98
    .line 99
    iget-object v2, v1, LX/MUw;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 100
    .line 101
    iget-object v1, v0, LX/MTO;->A04:LX/MSM;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2, v3}, LX/MSN;->Coa(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/MTo;->A00:LX/MT9;

    .line 121
    .line 122
    invoke-static {v0}, LX/MT9;->A01(LX/MT9;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTo;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-static {v0}, LX/MT9;->A00(LX/MT9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
