.class public final LX/MQ7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A02:LX/MQ1;

.field public final synthetic A03:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZLcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ7;->A02:LX/MQ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MQ7;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MQ7;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/MQ7;->A03:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/MQ7;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/MQ7;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x85e

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x85e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5c0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/MQ7;->A02:LX/MQ1;

    .line 31
    .line 32
    iget-object v3, v0, LX/MQ1;->A01:LX/MR4;

    .line 33
    .line 34
    iget-object v2, v0, LX/MQ1;->A04:LX/Mbj;

    .line 35
    .line 36
    iget-object v1, p0, LX/MQ7;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    iget-object v0, p0, LX/MQ7;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/MQ7;->A02:LX/MQ1;

    .line 49
    .line 50
    iget-object v4, v0, LX/MQ1;->A05:LX/MSZ;

    .line 51
    .line 52
    iget-object v3, p0, LX/MQ7;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 53
    .line 54
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v0, "Received Null result with no PaymentError Node"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/MQ7;->A02:LX/MQ1;

    .line 68
    .line 69
    iget-object v1, p0, LX/MQ7;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 70
    .line 71
    iget-object v2, p0, LX/MQ7;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LX/MQ7;->A03:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 74
    .line 75
    iget-boolean v4, p0, LX/MQ7;->A05:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, LX/MQ1;->A01(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZLcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ7;->A02:LX/MQ1;

    .line 1
    .line 2
    iget-object v2, p0, LX/MQ7;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v1, v3, LX/MQ1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f123a53

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MQ7;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v1, v0}, LX/MQ1;->A02(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
