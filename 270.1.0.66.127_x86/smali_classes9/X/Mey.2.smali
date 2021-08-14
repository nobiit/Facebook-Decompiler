.class public final LX/Mey;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mej;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mej;LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mey;->A01:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mey;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mey;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x861

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x18a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Mey;->A01:LX/Mej;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Mey;->A01:LX/Mej;

    .line 34
    .line 35
    iget-object v0, v0, LX/Mej;->A03:LX/Mf4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/Mey;->A01:LX/Mej;

    .line 44
    .line 45
    iget-object v2, p0, LX/Mey;->A02:LX/Me5;

    .line 46
    .line 47
    iget-object v1, p0, LX/Mey;->A00:LX/Mf7;

    .line 48
    .line 49
    iget-object v0, p0, LX/Mey;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v5, LX/Mej;->A05:LX/Mel;

    .line 52
    .line 53
    new-instance v3, LX/Mee;

    .line 54
    .line 55
    invoke-direct {v3, v5, v2, v1, v0}, LX/Mee;-><init>(LX/Mej;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/AOz;

    .line 59
    .line 60
    invoke-direct {v2, v4}, LX/AOz;-><init>(LX/Mel;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    sget-object v0, LX/Mfy;->A03:LX/Mfy;

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v0, v3}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/Mel;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, LX/Mey;->A02:LX/Me5;

    .line 75
    .line 76
    iget-object v0, p0, LX/Mey;->A00:LX/Mf7;

    .line 77
    .line 78
    iget-object v1, p0, LX/Mey;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x5c2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0xcb

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/Mey;->A05(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v1, "Update pin with new pin api failed without error"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "The result for updating PIN is null."

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, LX/Mey;->A05(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mey;->A01:LX/Mej;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Mey;->A02:LX/Me5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Mey;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
