.class public final LX/Muk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mus;


# direct methods
.method public constructor <init>(LX/Mus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Muk;->A00:LX/Mus;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Muk;->A00:LX/Mus;

    .line 9
    .line 10
    iget-object v4, v0, LX/Mus;->A05:LX/Muj;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x1bbee1b0

    .line 25
    .line 26
    .line 27
    const v0, 0x54b691fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x356646ba

    .line 37
    .line 38
    .line 39
    const v0, -0x3c8b0ba2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x94

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x95

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const v0, 0xa55278

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/Muj;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/Muj;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    const v0, -0x6bf910de

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/Muj;->A05:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x2e3

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/Muj;->A06:Ljava/lang/String;

    .line 134
    .line 135
    const v1, 0x2ede9173

    .line 136
    .line 137
    .line 138
    const v0, 0x65ba6871

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x2a6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    iput-object v0, v4, LX/Muj;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const v1, -0x29a58212

    .line 159
    .line 160
    .line 161
    const v0, -0x70b4fb4f    # -1.0009576E-29f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x2a6

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_2
    iput-object v3, v4, LX/Muj;->A04:Ljava/lang/String;

    .line 179
    .line 180
    const v0, -0x38fdf780    # -33288.5f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v4, LX/Muj;->A07:Z

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, LX/Muk;->A00:LX/Mus;

    .line 190
    .line 191
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    move-object v0, v3

    .line 196
    goto :goto_1
    .line 197
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Muk;->A00:LX/Mus;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mus;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "FundraiserCountryCurrencySelector fetch failed"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Muk;->A00:LX/Mus;

    .line 19
    .line 20
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
