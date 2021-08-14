.class public final Lcom/facebook/adspayments/AdsPaymentsReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AdsPayments"
.end annotation


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/Nrv;

.field public final A02:LX/19p;

.field public final A03:Lcom/facebook/content/SecureContextHelper;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 4

    .line 2705537
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2705538
    const/4 v0, 0x0

    .line 2705539
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2705540
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 2705541
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 2705542
    sget-object v0, LX/Nrv;->A04:LX/Nrv;

    if-nez v0, :cond_1

    const-class v3, LX/Nrv;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Nrv;->A04:LX/Nrv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Nrv;

    invoke-direct {v0, v1}, LX/Nrv;-><init>(LX/0kw;)V

    sput-object v0, LX/Nrv;->A04:LX/Nrv;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/Nrv;->A04:LX/Nrv;

    .line 2705543
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A01:LX/Nrv;

    .line 2705544
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 2705545
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A02:LX/19p;

    .line 2705546
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2705547
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A04:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2705548
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final adsPaymentsFlowCompleted(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "payment_account_id"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "is_checkout"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "credential_id"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "cached_csc_token"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final adsPaymentsFlowEncrypted()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    new-instance v1, LX/MZr;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/MZr;-><init>(Lcom/facebook/adspayments/AdsPaymentsReactModule;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A04:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkoutFlowCompleted(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "checkout_payment_ids"

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "campaign_id"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v6, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final encryptAndSaveCardOffline(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v0, "creditCardNumber"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "csc"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "expiry_month"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-string v0, "expiry_year"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const-string v0, "billing_address"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A02:LX/19p;

    .line 31
    .line 32
    const-class v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    const-string v0, "country_code"

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v2, "zip"

    .line 50
    .line 51
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A01:LX/Nrv;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v0, v5, -0x4

    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v7, Lcom/facebook/adspayments/offline/SecondaryCardParams;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lcom/facebook/adspayments/offline/SecondaryCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v13, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/Nrv;->A02:LX/19p;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v6, v2, LX/Nrv;->A00:LX/Ns1;

    .line 107
    .line 108
    iget-object v7, v6, LX/Ns1;->A07:LX/1pT;

    .line 109
    .line 110
    sget-object v10, LX/1pQ;->A7G:LX/1pR;

    .line 111
    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    invoke-interface {v7, v10, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v6, LX/Ns1;->A07:LX/1pT;

    .line 118
    .line 119
    const/16 v7, 0xb2

    .line 120
    .line 121
    invoke-static {v7}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v9, v10, v0, v1, v7}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_2
    invoke-static {v6}, LX/Ns1;->A01(LX/Ns1;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/16 v0, 0x114

    .line 135
    .line 136
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v6, v1, v11}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v6, LX/Ns1;->A04:LX/Nrw;

    .line 144
    .line 145
    iget-object v1, v9, LX/Nrw;->A04:LX/0nB;

    .line 146
    .line 147
    iget-object v0, v9, LX/Nrw;->A07:Ljava/util/concurrent/Callable;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v9, LX/Nrw;->A00:LX/8oH;

    .line 154
    .line 155
    iget-object v0, v9, LX/Nrw;->A04:LX/0nB;

    .line 156
    .line 157
    invoke-static {v7, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v1, LX/Ns2;

    .line 162
    .line 163
    invoke-direct {v1, v6, v8}, LX/Ns2;-><init>(LX/Ns1;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/Ns1;->A08:LX/0nB;

    .line 167
    .line 168
    invoke-static {v7, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v2, LX/Nrv;->A00:LX/Ns1;

    .line 173
    .line 174
    iget-object v8, v7, LX/Ns1;->A07:LX/1pT;

    .line 175
    .line 176
    const-wide/16 v0, 0x2

    .line 177
    .line 178
    invoke-interface {v8, v10, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, LX/Ns1;->A07:LX/1pT;

    .line 182
    .line 183
    const-string v8, "secondary"

    .line 184
    .line 185
    invoke-interface {v9, v10, v0, v1, v8}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-static {v7}, LX/Ns1;->A01(LX/Ns1;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-static {v7, v9, v11}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/Ns1;->A04:LX/Nrw;

    .line 196
    .line 197
    iget-object v8, v0, LX/Nrw;->A03:LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x3002b0003000cL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/8oH;->A00(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_1

    .line 213
    .line 214
    array-length v0, v8

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const-string v0, "key_loaded"

    .line 218
    .line 219
    invoke-static {v7, v9, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 223
    .line 224
    invoke-direct {v1, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v0, "key_parsed"

    .line 234
    .line 235
    invoke-static {v7, v9, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, LX/Ns1;->A08:LX/0nB;

    .line 239
    .line 240
    new-instance v0, LX/Ns3;

    .line 241
    .line 242
    invoke-direct {v0, v7, v5, v8}, LX/Ns3;-><init>(LX/Ns1;Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "Secondary key not found"

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    :catch_0
    move-exception v5

    .line 259
    iget-object v1, v7, LX/Ns1;->A05:LX/0qf;

    .line 260
    .line 261
    const-string v0, "android_offline_payments_rsa_unsupported"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception v2

    .line 265
    :try_start_5
    iget-object v1, v6, LX/Ns1;->A05:LX/0qf;

    .line 266
    .line 267
    const-string v0, "android_offline_payments_rsa_unsupported"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    throw v0

    .line 281
    :catch_2
    move-exception v3

    .line 282
    iget-object v2, v2, LX/Nrv;->A01:LX/0AO;

    .line 283
    .line 284
    const-string v1, "OfflineAdsPaymentsSaver"

    .line 285
    .line 286
    const-string v0, "Unable to serialize card params"

    .line 287
    .line 288
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_4

    .line 296
    :catch_3
    move-exception v5

    .line 297
    iget-object v1, v7, LX/Ns1;->A05:LX/0qf;

    .line 298
    .line 299
    const-string v0, "android_offline_payments_invalid_primary_key"

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v6, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LX/MZz;

    .line 329
    .line 330
    invoke-direct {v1, v2, v12, v0, v3}, LX/MZz;-><init>(LX/Nrv;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/Nrv;->A03:Ljava/util/concurrent/ExecutorService;

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    iput-object v0, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    return-void

    .line 342
    :catch_4
    move-exception v2

    .line 343
    const-string v1, "AdsPayments"

    .line 344
    .line 345
    const-string v0, "Unable to find billing address"

    .line 346
    .line 347
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 361
    .line 362
    .line 363
    :cond_2
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsPayments"

    return-object v0
.end method

.method public final prepayFund(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "budget"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 16
    .line 17
    const-string v0, "flow_name"

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v0, "account_id"

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, LX/MZs;->A01:LX/MZs;

    .line 30
    .line 31
    new-instance v12, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 32
    .line 33
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v5, Ljava/math/BigDecimal;

    .line 40
    .line 41
    const-string v4, "amount"

    .line 42
    .line 43
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v6, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "daily_budget"

    .line 54
    .line 55
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v0, 0x406

    .line 60
    .line 61
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/MZu;->values()[LX/MZu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/MZu;->A04:LX/MZu;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, LX/MZu;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v14}, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;Lcom/facebook/payments/currency/CurrencyAmount;ZLX/MZu;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 89
    .line 90
    iget-object v7, v8, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    check-cast v6, Lcom/facebook/common/util/Either;

    .line 94
    .line 95
    const-string v0, "country"

    .line 96
    .line 97
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    const-class v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 107
    .line 108
    invoke-static {v0, v2, v8, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "payment_option"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ask_cvv"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final saveCreditCard(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "credential_id"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "cached_csc_token"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v1, "verify_fields"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v8, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :cond_2
    const-string v0, "expiry_month"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v0, "expiry_year"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v0, "last_four_digits"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v0, "card_type"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v7, LX/MLI;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v13}, LX/MLI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/google/common/collect/ImmutableList;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "card_association_image_url"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/MLI;->A02:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    const-string v1, "billing_address"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v1, "zip"

    .line 151
    .line 152
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    const-string v1, "country"

    .line 164
    .line 165
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_4
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 191
    .line 192
    :cond_5
    const-string v1, "saved_with_auth"

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v7, LX/MLI;->A04:Z

    .line 205
    .line 206
    :cond_6
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 207
    .line 208
    invoke-direct {v1, v7}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(LX/MLI;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "credit_card"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    move-object v4, v5

    .line 225
    goto :goto_2
    .line 226
    .line 227
.end method

.method public settleAccountFlowCompleted(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final startPrepayFundingFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
