.class public final LX/MOs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public final synthetic A01:LX/MNi;

.field public final synthetic A02:LX/MOq;


# direct methods
.method public constructor <init>(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOs;->A02:LX/MOq;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOs;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MOs;->A01:LX/MNi;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x85d    # 3.0E-42f

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
    const/16 v0, 0x85d    # 3.0E-42f

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
    iget-object v0, p0, LX/MOs;->A02:LX/MOq;

    .line 31
    .line 32
    iget-object v3, v0, LX/MOq;->A01:LX/MR4;

    .line 33
    .line 34
    iget-object v2, v0, LX/MOq;->A06:LX/Mbj;

    .line 35
    .line 36
    iget-object v0, p0, LX/MOs;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const/16 v0, 0xcb

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_failure"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/MA4;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/MOs;->A02:LX/MOq;

    .line 80
    .line 81
    iget-object v0, v0, LX/MOq;->A01:LX/MR4;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const/16 v0, 0x85d    # 3.0E-42f

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v1, -0x121b836a

    .line 96
    .line 97
    .line 98
    const v0, 0x6a58ba3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x98

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/MOs;->A02:LX/MOq;

    .line 120
    .line 121
    iget-object v0, p0, LX/MOs;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 124
    .line 125
    iget-object v0, p0, LX/MOs;->A01:LX/MNi;

    .line 126
    .line 127
    iget-object v0, v0, LX/MNi;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v3, v0}, LX/MOq;->A01(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOs;->A02:LX/MOq;

    .line 1
    .line 2
    iget-object v0, p0, LX/MOs;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/MOq;->A03(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/MOs;->A02:LX/MOq;

    .line 14
    .line 15
    iget-object v0, p0, LX/MOs;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/MOq;->A02(Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
