.class public final Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;


# instance fields
.field public final A00:LX/5FM;

.field public final A01:LX/5FN;

.field public final A02:LX/5FP;

.field public final A03:LX/0qf;

.field public final A04:LX/0AO;

.field public final A05:LX/19p;

.field public final A06:LX/1Md;

.field public final A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final A08:LX/5FU;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A00:LX/5FM;

    .line 22
    .line 23
    invoke-static {p1}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01:LX/5FN;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A04:LX/0AO;

    .line 34
    .line 35
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A05:LX/19p;

    .line 40
    .line 41
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A03:LX/0qf;

    .line 46
    .line 47
    invoke-static {p1}, LX/1Md;->A00(LX/0kw;)LX/1Md;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A06:LX/1Md;

    .line 52
    .line 53
    invoke-static {p1}, LX/5FP;->A00(LX/0kw;)LX/5FP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A02:LX/5FP;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 60
    .line 61
    new-instance v2, Lcom/google/common/collect/HashBasedTable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/common/collect/HashBasedTable$Factory;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/common/collect/HashBasedTable$Factory;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/HashBasedTable;-><init>(Ljava/util/Map;Lcom/google/common/collect/HashBasedTable$Factory;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 77
    .line 78
    iput-object p0, p2, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0B:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0B:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;-><init>(LX/0kw;Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0B:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0B:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 10
    .line 11
    const-string/jumbo v0, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p2}, LX/5FU;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A08:LX/5FU;

    .line 20
    .line 21
    const-string/jumbo v0, "result"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, p3}, LX/5FU;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A02(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    :try_start_3
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v1, v3}, LX/5FJ;->A00(Ljava/lang/String;)LX/FHj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/5FJ;->A00(Ljava/lang/String;)LX/FHj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A03:LX/0qf;

    .line 40
    .line 41
    const-string/jumbo v2, "spotty_ads_missing_local_credit_card_data"

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v2}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A07:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    move-object/from16 v2, p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A05:LX/19p;

    .line 61
    .line 62
    const-class v2, Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 63
    .line 64
    invoke-virtual {v3, v6, v2}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    check-cast v4, LX/BaB;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v3, -0x3cf9ec1a

    .line 81
    .line 82
    .line 83
    const v2, 0x48cbb21b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x98

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v2, 0x7d92d5d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v2, -0x25c96364

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v4, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A02:LX/5FP;

    .line 115
    .line 116
    iget-object v2, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v6, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v8, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v8, v6, v2}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v12, v7

    .line 142
    new-instance v11, LX/MLI;

    .line 143
    .line 144
    invoke-direct/range {v11 .. v17}, LX/MLI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/google/common/collect/ImmutableList;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v11, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 148
    .line 149
    new-instance v8, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 150
    .line 151
    invoke-direct {v8, v11}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(LX/MLI;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v14, 0x1

    .line 161
    move-object v10, v6

    .line 162
    move-object v11, v2

    .line 163
    move-object v12, v8

    .line 164
    move-object v9, v4

    .line 165
    invoke-virtual/range {v9 .. v14}, LX/5FP;->A01(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/CreditCard;Ljava/lang/Boolean;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "credential_id"

    .line 174
    .line 175
    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v2, 0x148

    .line 180
    .line 181
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v2, "credit_card"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v2, 0x161

    .line 196
    .line 197
    invoke-static {v2}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v4, v4, LX/5FP;->A00:LX/5FM;

    .line 206
    .line 207
    new-instance v3, LX/NK3;

    .line 208
    .line 209
    sget v2, LX/MbF;->A05:I

    .line 210
    .line 211
    invoke-direct {v3, v2, v6}, LX/NK3;-><init>(ILandroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_1
    iget-object v7, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A02:LX/5FP;

    .line 220
    .line 221
    iget-object v6, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentsFlowContext:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 222
    .line 223
    iget-object v2, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mBillingCountry:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v2, v9, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mPaymentCardAssociation:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v7, v6, v4, v3, v2}, LX/5FP;->A02(Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_0
    move-exception v4

    .line 244
    const-string v3, "OfflineMutationsLwiCallbackFactory"

    .line 245
    .line 246
    const-string v2, "Invalid credit card data in offline db"

    .line 247
    .line 248
    invoke-static {v3, v4, v2}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A03:LX/0qf;

    .line 252
    .line 253
    const-string/jumbo v2, "spotty_ads_payments_invalid_credit_card_data"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_2
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A03:LX/0qf;

    .line 262
    .line 263
    const-string/jumbo v2, "spotty_ads_empty_result_from_server"

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_3
    iget-object v5, v1, LX/FHj;->A03:[B

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    iget-object v6, v1, LX/FHj;->A04:[B

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_4
    :try_start_1
    iget-boolean v2, v3, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    monitor-exit v3

    .line 279
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A03:LX/0qf;

    .line 287
    .line 288
    const-string/jumbo v2, "spotty_ads_"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "_no_key_record"

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    sget-object v2, LX/3QH;->A03:LX/3QH;

    .line 312
    .line 313
    if-ne v4, v2, :cond_6

    .line 314
    .line 315
    sget-object v7, LX/5FO;->A0F:LX/5FO;

    .line 316
    .line 317
    :goto_5
    goto :goto_6

    .line 318
    :cond_6
    sget-object v7, LX/5FO;->A0D:LX/5FO;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    :try_start_2
    iget-object v3, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A05:LX/19p;

    .line 322
    .line 323
    const-class v2, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 324
    .line 325
    invoke-virtual {v3, v5, v2}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    .line 331
    iget-object v2, v8, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->objective:LX/NMS;

    .line 332
    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    iget-object v5, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A04:LX/0AO;

    .line 336
    .line 337
    const-string v3, "OfflineMutationsLwiCallbackFactory"

    .line 338
    .line 339
    const-string v2, "Boost Objective is Null"

    .line 340
    .line 341
    :goto_7
    invoke-interface {v5, v3, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :catch_1
    :goto_8
    new-instance v2, LX/NOQ;

    .line 345
    .line 346
    invoke-direct {v2, v1, v4}, LX/NOQ;-><init>(Ljava/lang/String;LX/3QH;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A00:LX/5FM;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sparse-switch v2, :sswitch_data_0

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_9
    if-nez v6, :cond_8

    .line 364
    .line 365
    iget-object v5, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A04:LX/0AO;

    .line 366
    .line 367
    const-string v3, "OfflineMutationsLwiCallbackFactory"

    .line 368
    .line 369
    const-string v2, "Invalid Boost Objective"

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :sswitch_0
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :sswitch_1
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :sswitch_2
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :sswitch_3
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :sswitch_4
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_8
    iget-object v5, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01:LX/5FN;

    .line 388
    .line 389
    iget-object v10, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A04:LX/0AO;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    sget-object v2, LX/5FN;->A04:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v2, "Only Events that can be submitted asynchronously,should log if they are async"

    .line 403
    .line 404
    invoke-static {v3, v2}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static/range {v5 .. v11}, LX/5FN;->A02(LX/5FN;Ljava/lang/Integer;LX/5FO;Lcom/facebook/adinterfaces/external/AdInterfacesEventData;Ljava/util/Map;LX/0AO;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xd -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method


# virtual methods
.method public final Ad9(LX/5Oj;)LX/0r1;
    .locals 2

    .line 0
    iget-object v1, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/NOJ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/NOJ;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final B2b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C0e(LX/5Oj;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/5Oj;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v1, LX/BaA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
