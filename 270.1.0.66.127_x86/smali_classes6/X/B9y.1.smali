.class public final LX/B9y;
.super LX/56y;
.source ""


# instance fields
.field public A00:LX/BA1;

.field public A01:LX/BA2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BA2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BA2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B9y;->A01:LX/BA2;

    .line 9
    .line 10
    const-class v2, LX/BA1;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v0, LX/BA1;->A01:LX/10H;

    .line 14
    .line 15
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/BA1;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/BA1;->A01:LX/10H;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/BA1;->A01:LX/10H;

    .line 33
    .line 34
    new-instance v0, LX/BA1;

    .line 35
    .line 36
    invoke-direct {v0}, LX/BA1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/BA1;->A01:LX/10H;

    .line 42
    .line 43
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/BA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iput-object v0, p0, LX/B9y;->A00:LX/BA1;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_3
    move-exception v1

    .line 55
    sget-object v0, LX/BA1;->A01:LX/10H;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v1, p3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v0, "target_user_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/B9y;->A00:LX/BA1;

    .line 19
    .line 20
    iget-object v0, v1, LX/BA1;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, LX/B9y;->A01:LX/BA2;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    const/16 v0, 0x171

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "gatekeeper"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb51

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 62
    .line 63
    const/16 v0, 0x350

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/BA2;->A00:LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/BA0;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/BA0;-><init>(LX/BA2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/B9z;

    .line 103
    .line 104
    invoke-direct {v1, p0, v4, v3}, LX/B9z;-><init>(LX/B9y;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_0
    iget-object v0, v1, LX/BA1;->A00:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, LX/B9y;->A00:LX/BA1;

    .line 127
    .line 128
    iget-object v0, v1, LX/BA1;->A00:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_2
    iget-object v0, v1, LX/BA1;->A00:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return v6
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
.end method
