.class public final LX/MQ5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A02:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A03:LX/MQ1;

.field public final synthetic A04:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;


# direct methods
.method public constructor <init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ5;->A03:LX/MQ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MQ5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MQ5;->A04:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 5
    .line 6
    iput-object p4, p0, LX/MQ5;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    iput-object p5, p0, LX/MQ5;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5c0

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/MQ5;->A03:LX/MQ1;

    .line 21
    .line 22
    iget-object v5, p0, LX/MQ5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, -0x1ccf1580

    .line 27
    .line 28
    .line 29
    const v0, -0x488e7121

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, LX/MQ5;->A04:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, p0, LX/MQ5;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LX/MQ1;->A01(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZLcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x5c0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/MQ5;->A03:LX/MQ1;

    .line 73
    .line 74
    iget-object v3, v0, LX/MQ1;->A01:LX/MR4;

    .line 75
    .line 76
    iget-object v2, v0, LX/MQ1;->A04:LX/Mbj;

    .line 77
    .line 78
    iget-object v1, p0, LX/MQ5;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 79
    .line 80
    iget-object v0, p0, LX/MQ5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/MQ5;->A03:LX/MQ1;

    .line 91
    .line 92
    iget-object v4, v0, LX/MQ1;->A05:LX/MSZ;

    .line 93
    .line 94
    iget-object v3, p0, LX/MQ5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A08:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v0, "Received Null result with no PaymentError Node"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v2, v1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ5;->A03:LX/MQ1;

    .line 1
    .line 2
    iget-object v2, p0, LX/MQ5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v1, v3, LX/MQ1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f123a38

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MQ5;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    iget-object v0, p0, LX/MQ5;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v1, v0}, LX/MQ1;->A02(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
