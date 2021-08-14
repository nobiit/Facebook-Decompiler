.class public final LX/MT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2DP;

.field public A02:LX/MUw;

.field public A03:LX/MW6;

.field public A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

.field public A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A06:Landroid/os/Handler;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1ih;

.field public final A09:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A0A:LX/3uY;

.field public final A0B:LX/AbS;

.field public final A0C:LX/MT3;

.field public final A0D:LX/BSs;

.field public final A0E:LX/1gV;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/Mbk;

.field public final A0H:LX/MSZ;

.field public final A0I:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MT9;->A08:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MT9;->A09:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MT9;->A0E:LX/1gV;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MT9;->A0F:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, LX/MT3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/MT3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MT9;->A0C:LX/MT3;

    .line 33
    .line 34
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MT9;->A0H:LX/MSZ;

    .line 39
    .line 40
    new-instance v1, LX/BSs;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p1, v0}, LX/BSs;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/MT9;->A0D:LX/BSs;

    .line 50
    .line 51
    new-instance v0, LX/Mbk;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/Mbk;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MT9;->A0G:LX/Mbk;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MT9;->A07:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MT9;->A0A:LX/3uY;

    .line 69
    .line 70
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MT9;->A0I:LX/0nB;

    .line 75
    .line 76
    new-instance v3, LX/AbS;

    .line 77
    .line 78
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v2, v1, v0}, LX/AbS;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/MT9;->A0B:LX/AbS;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static A00(LX/MT9;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MT9;->A02:LX/MUw;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 5
    .line 6
    iget-object v1, v0, LX/MTO;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f121cb9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 16
    .line 17
    iget-object v1, v0, LX/MTO;->A00:LX/MSG;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/MSG;->A03(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v5, LX/MUw;->A00:LX/MTO;

    .line 30
    .line 31
    iget-object v2, v3, LX/MTO;->A03:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v5, LX/MUw;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DKO()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v3, LX/MTO;->A01:LX/MR4;

    .line 44
    .line 45
    invoke-static {v2, v4, v1, v0}, LX/MT6;->A01(Landroid/content/Context;Ljava/lang/String;ZLX/MR4;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LX/MT9;->A06()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A01(LX/MT9;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    const-string v2, "payflows_api_init"

    .line 3
    .line 4
    invoke-static {p0, v0, v2}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MT9;->A0C:LX/MT3;

    .line 8
    .line 9
    iget-object v1, p0, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/MT3;->A01(LX/MT3;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/MT9;->A0B:LX/AbS;

    .line 34
    .line 35
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Ab7;->A00:LX/Abe;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/MT9;->A0I:LX/0nB;

    .line 42
    .line 43
    new-instance v0, LX/MT1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/MT1;-><init>(LX/MT9;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/MT9;->A01:LX/2DP;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "payment_session_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, LX/MT9;->A09:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 89
    .line 90
    new-instance v0, LX/MWL;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/MWL;-><init>(LX/MT9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MT9;->A01:LX/2DP;

    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 103
    .line 104
    const-string v0, "payflows_fail"

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v2, p0, LX/MT9;->A0E:LX/1gV;

    .line 110
    .line 111
    new-instance v1, LX/MUd;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/MUd;-><init>(LX/MT9;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "payments_purchase_async"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public static A02(LX/MT9;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MT9;->A05(LX/MT9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/MT9;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/MTv;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/MTv;-><init>(LX/MT9;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x696f0c1f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(LX/MT9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MT9;->A02:LX/MUw;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 5
    .line 6
    new-instance v2, LX/MV6;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/MV6;-><init>(Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatus;->A01:Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatus;

    .line 12
    .line 13
    const v0, -0x325397b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatus;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/MV6;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "paymentStatus"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x5c0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/MT9;->A0G:LX/Mbk;

    .line 50
    .line 51
    iget-object v0, p0, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v3, v0}, LX/Mbk;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;)Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/MV6;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 66
    .line 67
    :cond_1
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, -0x45e54a6e

    .line 70
    .line 71
    .line 72
    const v0, 0x30f3fdfd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v5, LX/MXC;

    .line 84
    .line 85
    invoke-direct {v5}, LX/MXC;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, -0x3904e028

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    iput-wide v0, v5, LX/MXC;->A01:J

    .line 97
    .line 98
    const v0, -0x2e966cb1    # -6.2699926E10f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    iput-wide v0, v5, LX/MXC;->A00:J

    .line 107
    .line 108
    const v0, 0x5f1f1d44

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    iput-wide v0, v5, LX/MXC;->A02:J

    .line 117
    .line 118
    new-instance v0, LX/MW6;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/MW6;-><init>(LX/MXC;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/MT9;->A03:LX/MW6;

    .line 124
    .line 125
    :cond_2
    new-instance v5, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;-><init>(LX/MV6;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 131
    .line 132
    iget-object v1, p0, LX/MT9;->A02:LX/MUw;

    .line 133
    .line 134
    iget-object v0, v1, LX/MUw;->A00:LX/MTO;

    .line 135
    .line 136
    iget-object v2, v1, LX/MUw;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 137
    .line 138
    iget-object v1, v0, LX/MTO;->A04:LX/MSM;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2, v5}, LX/MSN;->Coa(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, -0x1

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const v0, -0x447f341d

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq v6, v0, :cond_5

    .line 172
    .line 173
    const v0, -0x2408abf9

    .line 174
    .line 175
    .line 176
    if-eq v6, v0, :cond_4

    .line 177
    .line 178
    const v0, -0x15f84296

    .line 179
    .line 180
    .line 181
    if-ne v6, v0, :cond_3

    .line 182
    .line 183
    const-string v0, "FAILURE"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    :cond_3
    :goto_0
    if-eqz v5, :cond_a

    .line 193
    .line 194
    if-eq v5, v1, :cond_d

    .line 195
    .line 196
    if-eq v5, v2, :cond_6

    .line 197
    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v0, "Unexpected status received from server. User checkout failed."

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/MT9;->A00(LX/MT9;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    const-string v0, "IN_PROGRESS"

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const-string v0, "SUCCESS"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget-object v5, p0, LX/MT9;->A02:LX/MUw;

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 234
    .line 235
    iget-object v1, v0, LX/MTO;->A03:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f121cb9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_1
    iget-object v0, v5, LX/MUw;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DKO()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 255
    .line 256
    iget-object v1, v0, LX/MTO;->A00:LX/MSG;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    new-instance v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/MSG;->A03(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 271
    .line 272
    iget-object v2, v0, LX/MTO;->A05:LX/Mbj;

    .line 273
    .line 274
    iget-object v0, v5, LX/MUw;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 295
    .line 296
    iget-object v2, v0, LX/MTO;->A01:LX/MR4;

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    check-cast v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 300
    .line 301
    new-instance v0, LX/MVx;

    .line 302
    .line 303
    invoke-direct {v0, v4, v2}, LX/MVx;-><init>(ZLX/MR4;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A03:LX/MXf;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, LX/MR4;->A06(LX/145;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {p0}, LX/MT9;->A06()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    iget-object v0, v5, LX/MUw;->A00:LX/MTO;

    .line 316
    .line 317
    iget-object v1, v0, LX/MTO;->A03:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v0, v0, LX/MTO;->A01:LX/MR4;

    .line 320
    .line 321
    invoke-static {v1, v2, v4, v0}, LX/MT6;->A01(Landroid/content/Context;Ljava/lang/String;ZLX/MR4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    const/16 v0, 0xcb

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_1

    .line 332
    :cond_a
    iget-object v3, p0, LX/MT9;->A02:LX/MUw;

    .line 333
    .line 334
    const/16 v0, 0x84c

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, LX/MVv;

    .line 341
    .line 342
    invoke-direct {v2}, LX/MVv;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, LX/MT9;->A07:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/MT2;->A00(Landroid/content/res/Resources;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_3
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A06:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, LX/MWh;

    .line 360
    .line 361
    invoke-direct {v2, v1}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, LX/MWh;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 365
    .line 366
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, LX/MUw;->A00:LX/MTO;

    .line 372
    .line 373
    iget-object v0, v0, LX/MTO;->A00:LX/MSG;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/MSG;->A01(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {p0}, LX/MT9;->A06()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    const v1, 0x521cf251

    .line 385
    .line 386
    .line 387
    const v0, -0x5465b1eb

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x12f

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/MVv;->A05:Ljava/lang/String;

    .line 406
    .line 407
    const/16 v0, 0x1d9

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/MVv;->A06:Ljava/lang/String;

    .line 414
    .line 415
    const v0, 0x63782dfd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, LX/MVv;->A03:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v0, 0x224

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/MVv;->A07:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v0, 0x122

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0xa

    .line 439
    .line 440
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/MVv;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;-><init>(LX/MVv;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    return-void
    .line 453
    .line 454
.end method

.method public static A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v2, p0, LX/MT9;->A0H:LX/MSZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "payment_session_id"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/MT9;->A0H:LX/MSZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "payment_status"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/MT9;->A0H:LX/MSZ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "async"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MT9;->A0H:LX/MSZ;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(LX/MT9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MT9;->A02:LX/MUw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IN_PROGRESS"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MT9;->A01:LX/2DP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MT9;->A09:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 5
    .line 6
    filled-new-array {v0}, [LX/2DP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/MT9;->A0E:LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/MT9;->A02:LX/MUw;

    .line 24
    .line 25
    iget-object v0, p0, LX/MT9;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/MT9;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, LX/MT9;->A01:LX/2DP;

    .line 40
    .line 41
    iput-object v1, p0, LX/MT9;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v1, p0, LX/MT9;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
