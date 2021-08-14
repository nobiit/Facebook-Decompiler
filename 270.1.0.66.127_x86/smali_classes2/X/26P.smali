.class public final LX/26P;
.super LX/1ZI;
.source ""


# instance fields
.field public component:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public handleValue:LX/2DP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lifecycle:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/26P;->handleValue:LX/2DP;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/2DP;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    check-cast v0, LX/2DP;

    .line 40
    .line 41
    iput-object v0, p0, LX/26P;->handleValue:LX/2DP;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v5, LX/1Zy;

    .line 45
    .line 46
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/26P;->handleValue:LX/2DP;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v10, v1, v2

    .line 55
    .line 56
    check-cast v10, LX/1EL;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v9, v1, v0

    .line 60
    .line 61
    check-cast v9, LX/21q;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aget-object v8, v1, v0

    .line 65
    .line 66
    check-cast v8, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aget-object v3, v1, v0

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aget-object v7, v1, v0

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aget-object v6, v1, v0

    .line 80
    .line 81
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "FBSubscriptionComponent"

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string/jumbo v0, "target-id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "input"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string/jumbo v0, "nt_context"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/27E;

    .line 141
    .line 142
    invoke-direct {v0, v9, v6, v7}, LX/27E;-><init>(LX/21q;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x37d0001

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v0, "error: GraphQLSubscriptionConnectorException thrown"

    .line 165
    .line 166
    invoke-static {v4, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
.end method
