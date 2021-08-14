.class public final LX/9Ig;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ib;


# direct methods
.method public constructor <init>(LX/9Ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ig;->A00:LX/9Ib;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ig;->A00:LX/9Ib;

    .line 3
    .line 4
    iget-object v0, v1, LX/9Ib;->A00:LX/6kj;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6kj;->mUseActionFlow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x367f8f89

    .line 17
    .line 18
    .line 19
    const v0, 0xe35accb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, LX/9Ig;->A00:LX/9Ib;

    .line 31
    .line 32
    iget-object v0, v1, LX/9Ib;->A00:LX/6kj;

    .line 33
    .line 34
    iget-object v0, v0, LX/6kj;->mActionType:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v0, v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 54
    .line 55
    if-eq v9, v0, :cond_5

    .line 56
    .line 57
    iget-object v4, v1, LX/9Ib;->A08:LX/1gV;

    .line 58
    .line 59
    iget-object v5, v1, LX/9Ib;->A07:LX/6kl;

    .line 60
    .line 61
    iget-object v0, v1, LX/9Ib;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, v1, LX/9Ib;->A00:LX/6kj;

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v10}, LX/6kl;->A02(JLX/6kj;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, LX/9J4;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LX/9J4;-><init>(LX/9Ib;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "replace_cta_action_mutation"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v2, "LEGACY_CTA_"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v1, LX/9Ib;->A01:LX/9JL;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/9JL;->CTP()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v0, v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 121
    .line 122
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 123
    .line 124
    if-eq v9, v0, :cond_5

    .line 125
    .line 126
    iget-object v4, v1, LX/9Ib;->A08:LX/1gV;

    .line 127
    .line 128
    iget-object v5, v1, LX/9Ib;->A07:LX/6kl;

    .line 129
    .line 130
    iget-object v0, v1, LX/9Ib;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v8, v1, LX/9Ib;->A00:LX/6kj;

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v10}, LX/6kl;->A01(JLX/6kj;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v2, LX/9J5;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/9J5;-><init>(LX/9Ib;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "add_cta_action_mutation"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v2, "LEGACY_CTA_"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v2, v1, LX/9Ib;->A01:LX/9JL;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v0, "No page action exists that matches the call-to-action type"

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, LX/9JL;->CTN(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v0, p0, LX/9Ig;->A00:LX/9Ib;

    .line 182
    .line 183
    iget-object v1, v0, LX/9Ib;->A01:LX/9JL;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/9JL;->CTN(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ig;->A00:LX/9Ib;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ib;->A01:LX/9JL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/9JL;->CTN(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
