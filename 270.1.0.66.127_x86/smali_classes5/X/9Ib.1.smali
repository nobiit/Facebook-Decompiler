.class public final LX/9Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kj;

.field public A01:LX/9JL;

.field public A02:LX/9JM;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Ljava/util/Map;

.field public final A07:LX/6kl;

.field public final A08:LX/1gV;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/6kj;Ljava/util/Map;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ib;->A08:LX/1gV;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    const/16 v0, 0x2de

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9Ib;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    invoke-static {p1}, LX/6kl;->A00(LX/0kw;)LX/6kl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Ib;->A07:LX/6kl;

    .line 23
    .line 24
    iput-object p2, p0, LX/9Ib;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/9Ib;->A00:LX/6kj;

    .line 27
    .line 28
    iput-object p4, p0, LX/9Ib;->A06:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p5, p0, LX/9Ib;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iput-object p6, p0, LX/9Ib;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/9Ib;->A08:LX/1gV;

    .line 1
    .line 2
    const-string v0, "add_cta_action_mutation"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/9Ib;->A08:LX/1gV;

    .line 11
    .line 12
    const-string v0, "replace_cta_action_mutation"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LX/9Ib;->A08:LX/1gV;

    .line 21
    .line 22
    iget-object v1, p0, LX/9Ib;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    iget-object v0, p0, LX/9Ib;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX/9D5;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, LX/9Ib;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/9Ib;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v2, p0, LX/9Ib;->A06:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, LX/9Ib;->A00:LX/6kj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, LX/6kj;->mUseActionFlow:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    xor-int/lit8 v10, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    const/16 v0, 0x141

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x42

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x43

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v6, "NONE"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x231

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xcf

    .line 128
    .line 129
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "MOBILE_PAGE_PRESENCE_CALL_TO_ACTION"

    .line 133
    .line 134
    const/16 v0, 0x124

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x54

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "is_for_primary_cta"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/9JI;

    .line 159
    .line 160
    invoke-direct {v1}, LX/9JI;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "input"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v4, LX/9D5;->A01:LX/1ih;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/9Ig;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/9Ig;-><init>(LX/9Ib;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "create_cta_mutation"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A01()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/9Ib;->A08:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ib;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ib;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, LX/9D5;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/9Ib;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Ib;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v1, p0, LX/9Ib;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    const/16 v0, 0x141

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x42

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x43

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v6, "NONE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x233

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x90

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "MOBILE_PAGE_PRESENCE_CALL_TO_ACTION"

    .line 107
    .line 108
    const/16 v0, 0x124

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x54

    .line 114
    .line 115
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/9JJ;

    .line 124
    .line 125
    invoke-direct {v1}, LX/9JJ;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "input"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/9D5;->A01:LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/9JA;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/9JA;-><init>(LX/9Ib;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "edit_cta_mutation"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method
