.class public final LX/MOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOO;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MR4;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:LX/1ih;

.field public final A05:LX/3uY;

.field public final A06:LX/Mbj;

.field public final A07:LX/MSZ;

.field public final A08:LX/AbQ;

.field public final A09:LX/AbO;

.field public final A0A:LX/MNg;

.field public final A0B:LX/0nB;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/MSb;

.field public final A0E:LX/MVD;

.field public final A0F:LX/AP3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MOq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MOq;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MOq;->A0C:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MOq;->A03:LX/0AO;

    .line 28
    .line 29
    new-instance v2, LX/MNg;

    .line 30
    .line 31
    new-instance v1, LX/0od;

    .line 32
    .line 33
    sget-object v0, LX/0oe;->A2f:[I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, LX/MNg;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/MOq;->A0A:LX/MNg;

    .line 42
    .line 43
    invoke-static {p1}, LX/AP3;->A00(LX/0kw;)LX/AP3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MOq;->A0F:LX/AP3;

    .line 48
    .line 49
    invoke-static {p1}, LX/MVD;->A00(LX/0kw;)LX/MVD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MOq;->A0E:LX/MVD;

    .line 54
    .line 55
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MOq;->A07:LX/MSZ;

    .line 60
    .line 61
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MOq;->A0D:LX/MSb;

    .line 66
    .line 67
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MOq;->A04:LX/1ih;

    .line 72
    .line 73
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MOq;->A05:LX/3uY;

    .line 78
    .line 79
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MOq;->A0B:LX/0nB;

    .line 84
    .line 85
    new-instance v3, LX/AbQ;

    .line 86
    .line 87
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v2, v1, v0}, LX/AbQ;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/MOq;->A08:LX/AbQ;

    .line 103
    .line 104
    new-instance v3, LX/AbO;

    .line 105
    .line 106
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v2, v1, v0}, LX/AbO;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/MOq;->A09:LX/AbO;

    .line 122
    .line 123
    new-instance v0, LX/Mbj;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/MOq;->A06:LX/Mbj;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOq;->A07:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    const-string v0, "payflows_api_init"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A01(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOq;->A07:LX/MSZ;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    const-string v0, "payflows_success"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MOq;->A01:LX/MR4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "encoded_credential_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MOq;->A0E:LX/MVD;

    .line 26
    .line 27
    iget-object v0, v0, LX/MVD;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_activity_result_data"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/MA4;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MOq;->A01:LX/MR4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOq;->A07:LX/MSZ;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p2}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/30L;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_failure"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/MA4;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MOq;->A01:LX/MR4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A03(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 4

    .line 0
    new-instance v3, LX/MY0;

    .line 1
    .line 2
    iget-object v0, p0, LX/MOq;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/MOq;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1203c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v3, p1, v2, v1, v0}, LX/MY0;-><init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/MOq;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/MXz;->A03(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/MOq;->A01:LX/MR4;

    .line 36
    .line 37
    iget-object v0, p0, LX/MOq;->A06:LX/Mbj;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/MR4;->A06(LX/145;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final Cjd(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, LX/MNi;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "20"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p2, LX/MNi;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/MNi;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v9, "\\s+"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-object v0, p2, LX/MNi;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    iget-object v0, p2, LX/MNi;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 94
    .line 95
    const/16 v5, 0x187

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xba

    .line 101
    .line 102
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "credit_card_number"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, LX/MNi;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x72

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x73

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xa4

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xba

    .line 143
    .line 144
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "credit_card_last_4"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 153
    .line 154
    invoke-direct {v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xba

    .line 158
    .line 159
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "credit_card_first_6"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xba

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xd6

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 196
    .line 197
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 198
    .line 199
    const/16 v0, 0x5f

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    iget-object v5, v6, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    iget-object v1, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 211
    .line 212
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A05:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;->A00(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p2, LX/MNi;->A06:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0xee

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v5, v6, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 228
    .line 229
    iget-object v1, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A01:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;->A00(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget-object v0, p2, LX/MNi;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    iget-object v0, p2, LX/MNi;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    iget-object v0, p2, LX/MNi;->A04:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget-object v1, p2, LX/MNi;->A05:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0xcb

    .line 266
    .line 267
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, LX/MNi;->A03:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0x1f

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p2, LX/MNi;->A04:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0xc3

    .line 280
    .line 281
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object v0, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x27

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/MOq;->A08:LX/AbQ;

    .line 300
    .line 301
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/Ab7;->A00:LX/Abe;

    .line 306
    .line 307
    iget-object v1, p0, LX/MOq;->A0B:LX/0nB;

    .line 308
    .line 309
    new-instance v0, LX/MOw;

    .line 310
    .line 311
    invoke-direct {v0, p0, v2}, LX/MOw;-><init>(LX/MOq;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {p0, p1}, LX/MOq;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/MOt;

    .line 322
    .line 323
    invoke-direct {v1, p0, p1, p2}, LX/MOt;-><init>(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/MOq;->A0C:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_2
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v1

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_3
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 351
    .line 352
    const/16 v0, 0x2f5

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p2, LX/MNi;->A07:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v0, p2, LX/MNi;->A06:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v0, p2, LX/MNi;->A01:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "20"

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v6, "\\s+"

    .line 390
    .line 391
    const-string v5, ""

    .line 392
    .line 393
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, 0x4

    .line 405
    if-ge v0, v1, :cond_7

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_2
    iget-object v0, p2, LX/MNi;->A07:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v5, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 421
    .line 422
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 423
    .line 424
    const/16 v0, 0x5f

    .line 425
    .line 426
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p2, LX/MNi;->A02:Lcom/facebook/common/locale/Country;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x27

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, LX/MNi;->A06:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_5

    .line 447
    .line 448
    iget-object v1, p2, LX/MNi;->A06:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v0, 0xee

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_5
    if-eqz v5, :cond_6

    .line 456
    .line 457
    invoke-interface {v5}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A01:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    iget-object v0, p2, LX/MNi;->A05:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_6

    .line 476
    .line 477
    iget-object v0, p2, LX/MNi;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_6

    .line 484
    .line 485
    iget-object v0, p2, LX/MNi;->A04:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_6

    .line 492
    .line 493
    iget-object v1, p2, LX/MNi;->A05:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v0, 0xcb

    .line 496
    .line 497
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p2, LX/MNi;->A03:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v0, 0x1f

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p2, LX/MNi;->A04:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v0, 0xc3

    .line 510
    .line 511
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    :cond_6
    invoke-interface {v5}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x52

    .line 519
    .line 520
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    iget v0, p2, LX/MNi;->A00:I

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x72

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x73

    .line 535
    .line 536
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v0, 0xa4

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 555
    .line 556
    const/16 v0, 0x187

    .line 557
    .line 558
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v0, 0xba

    .line 564
    .line 565
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0xe

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0xd6

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, LX/MOq;->A09:LX/AbO;

    .line 585
    .line 586
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/Ab7;->A00:LX/Abe;

    .line 591
    .line 592
    iget-object v1, p0, LX/MOq;->A0B:LX/0nB;

    .line 593
    .line 594
    new-instance v0, LX/MOv;

    .line 595
    .line 596
    invoke-direct {v0, p0, v2}, LX/MOv;-><init>(LX/MOq;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {p0, p1}, LX/MOq;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LX/MOs;

    .line 607
    .line 608
    invoke-direct {v1, p0, p1, p2}, LX/MOs;-><init>(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/MOq;->A0C:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :cond_7
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sub-int/2addr v0, v1

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto/16 :goto_2
    .line 627
.end method

.method public final CtM(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const-string v2, "extra_mutation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "action_delete_payment_card"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/MOq;->A0A:LX/MNg;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 20
    .line 21
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, LX/MO3;

    .line 36
    .line 37
    iget-object v0, v0, LX/MO3;->A00:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0x1c004

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MOq;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/MOy;->A00:LX/MOy;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/MOy;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/MOy;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/MOy;->A00:LX/MOy;

    .line 72
    .line 73
    :cond_0
    sget-object v2, LX/MOy;->A00:LX/MOy;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/MOx;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/MOx;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/MOx;->A00:LX/MP0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v1, "extra_fb_payment_card"

    .line 90
    .line 91
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/MOz;

    .line 103
    .line 104
    invoke-direct {v3}, LX/MOz;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0xa7

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd6

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x52

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "data"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/MOq;->A04:LX/1ih;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, p1}, LX/MOq;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/MOr;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v4}, LX/MOr;-><init>(LX/MOq;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MOq;->A0C:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_2
    iget-object v1, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOq;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
