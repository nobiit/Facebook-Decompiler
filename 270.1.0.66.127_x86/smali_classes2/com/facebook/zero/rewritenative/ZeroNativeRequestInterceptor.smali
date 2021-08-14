.class public Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;
.super Lcom/facebook/tigon/RequestInterceptor;
.source ""

# interfaces
.implements LX/1Ed;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;


# instance fields
.field public mGKListener:LX/0p6;

.field public final mGkStore:LX/0mM;

.field public final mRuleObserver:LX/1JK;

.field public final mZeroTokenManager:LX/1J0;


# direct methods
.method public static final $ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 20
    .line 21
    invoke-static {v4}, LX/1Iz;->A00(LX/0kw;)LX/1Iz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0p8;->A00(LX/0kw;)LX/0p9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;-><init>(LX/0kw;LX/1Iz;LX/1EX;LX/0p9;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->$ul_$xXXcom_facebook_zero_rewritenative_ZeroNativeRequestInterceptor$xXXINSTANCE:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 53
    .line 54
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rewritenativeinterceptor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1Iz;LX/1EX;LX/0p9;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/RequestInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1J0;->A00(LX/0kw;)LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1J0;

    .line 8
    .line 9
    invoke-static {p1}, LX/1JK;->A00(LX/0kw;)LX/1JK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mRuleObserver:LX/1JK;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0mM;

    .line 20
    .line 21
    const/16 v1, 0x393

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0mM;

    .line 29
    .line 30
    const/16 v0, 0x556

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0mM;

    .line 38
    .line 39
    const/16 v0, 0xd6

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, LX/1EX;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v4, v2, v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/tigon/internal/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0mM;

    .line 56
    .line 57
    const/16 v0, 0x53c

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setDefaultBootstrapRequests(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, LX/1Ka;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/1Ka;-><init>(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/0p6;

    .line 76
    .line 77
    iget-object v0, p2, LX/1Iz;->A01:LX/1Kb;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v3, LX/1Kb;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p2, LX/1Iz;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2GK;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/1Kb;-><init>(LX/2GK;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p2, LX/1Iz;->A01:LX/1Kb;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p2, LX/1Iz;->A01:LX/1Kb;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v2, v0, LX/1Kb;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, LX/1Kb;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, LX/1Kb;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, LX/1Kb;->A03:Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/0p6;

    .line 115
    .line 116
    const/16 v0, 0x393

    .line 117
    .line 118
    invoke-virtual {p4, v1, v0}, LX/0p9;->A00(LX/0p6;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/0p6;

    .line 122
    .line 123
    const/16 v0, 0x556

    .line 124
    .line 125
    invoke-virtual {p4, v1, v0}, LX/0p9;->A00(LX/0p6;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/0p6;

    .line 129
    .line 130
    const/16 v0, 0xd6

    .line 131
    .line 132
    invoke-virtual {p4, v1, v0}, LX/0p9;->A00(LX/0p6;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/0p6;

    .line 136
    .line 137
    const/16 v0, 0x53c

    .line 138
    .line 139
    invoke-virtual {p4, v1, v0}, LX/0p9;->A00(LX/0p6;I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, p2, LX/1Iz;->A02:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static synthetic access$000(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setZeroRatingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setUseBackupRewriteRules(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setUseSessionlessBackupRewriteRules(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setDefaultBootstrapRequests(Ljava/util/Set;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
    .locals 11

    .line 0
    new-instance v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "^(https?)://api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com\\/method\\/mobile\\.zeroBalanceDetection"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-array v5, v7, [I

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v5, v3

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v2, v0, v7, v0}, LX/0sB;->A0G(III)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v7, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v1, :cond_1

    .line 59
    .line 60
    aget v0, v5, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0sB;->A06(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, LX/0sB;->A03()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-array v3, v4, [I

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 98
    .line 99
    add-int/lit8 v7, v9, 0x1

    .line 100
    .line 101
    iget-object v5, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 102
    .line 103
    iget-object v0, v8, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 110
    .line 111
    iget-object v0, v8, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v5, v0}, LX/0sB;->A09(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v5, v0, v1}, LX/0sB;->A0E(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v0, v2}, LX/0sB;->A0E(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/0sB;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aput v0, v3, v9

    .line 134
    .line 135
    move v9, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v2, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v2, v0, v4, v0}, LX/0sB;->A0G(III)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v4, -0x1

    .line 144
    .line 145
    :goto_3
    if-ltz v1, :cond_3

    .line 146
    .line 147
    aget v0, v3, v1

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/0sB;->A06(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v2}, LX/0sB;->A03()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 160
    .line 161
    :cond_4
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-array v5, v7, [I

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 187
    .line 188
    iget-object v0, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v5, v3

    .line 195
    .line 196
    move v3, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v2, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/0sB;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-virtual {v2, v0, v7, v0}, LX/0sB;->A0G(III)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v7, -0x1

    .line 205
    .line 206
    :goto_5
    if-ltz v1, :cond_6

    .line 207
    .line 208
    aget v0, v5, v1

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/0sB;->A06(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v2}, LX/0sB;->A03()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v6, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->buildNative()V

    .line 223
    .line 224
    .line 225
    return-object v6
.end method

.method private native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private lazyLoadBuilder()Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1J0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1J0;->A0H()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mRuleObserver:LX/1JK;

    .line 17
    .line 18
    iput-object p0, v0, LX/1JK;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 19
    .line 20
    return-object v1
.end method

.method private native setData(Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;)V
.end method

.method private native setDefaultBootstrapRequests(Ljava/util/Set;)V
.end method

.method private native setDialtoneEnabled(Z)V
.end method

.method private native setUseBackupRewriteRules(Z)V
.end method

.method private native setUseSessionlessBackupRewriteRules(Z)V
.end method

.method private native setZeroRatingEnabled(Z)V
.end method

.method private native updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public gqlConfigUpdated(LX/1Kb;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p1, LX/1Kb;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, LX/1Kb;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LX/1Kb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p1, LX/1Kb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onAfterDialtoneStateChanged(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setDialtoneEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public rulesChanged(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1J0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setData(Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
