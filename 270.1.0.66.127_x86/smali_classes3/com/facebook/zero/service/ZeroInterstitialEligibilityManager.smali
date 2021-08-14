.class public final Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;
.super LX/1Ki;
.source ""

# interfaces
.implements LX/0sP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Z

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Ki;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A03:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A04:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A04:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A04:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A04:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x23eb

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1R1;

    .line 11
    .line 12
    const-string v0, "dialtone_optin"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A03:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x23eb

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1R1;

    .line 42
    .line 43
    const-string v0, "optin_group_interstitial"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v1, 0x2703

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2WH;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x200d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1Zs;->A08(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "screen_scale"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "carrier_mcc"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "carrier_mnc"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "sim_mcc"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "sim_mnc"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2703

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2WH;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "interface"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v2, 0x24bf

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1ih;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    new-instance v3, LX/Ofo;

    .line 195
    .line 196
    invoke-direct {v3, p0}, LX/Ofo;-><init>(Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x207b

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-object v0

    .line 217
    :cond_2
    const/4 v0, 0x0

    .line 218
    monitor-exit p0

    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
