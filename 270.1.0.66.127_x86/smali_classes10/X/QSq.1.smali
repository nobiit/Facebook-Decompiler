.class public final LX/QSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/1EO;

.field public final synthetic A03:LX/21q;

.field public final synthetic A04:LX/QSp;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QSp;LX/1EO;LX/21q;Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;Ljava/lang/String;LX/1EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSq;->A04:LX/QSp;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSq;->A01:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSq;->A03:LX/21q;

    .line 5
    .line 6
    iput-object p4, p0, LX/QSq;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 7
    .line 8
    iput-object p5, p0, LX/QSq;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/QSq;->A02:LX/1EO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 10

    .line 0
    const-string v3, "context_create_error"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/QSq;->A04:LX/QSp;

    .line 9
    .line 10
    iget-object v0, v2, LX/QSp;->A02:LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/QSq;->A01:LX/1EO;

    .line 25
    .line 26
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 32
    .line 33
    iget-object v1, v0, LX/QSp;->A00:LX/RUu;

    .line 34
    .line 35
    const-string v0, "Error changing to same context in NT Context Create Action"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 41
    .line 42
    iget-object v0, v0, LX/QSp;->A03:LX/RVe;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 48
    .line 49
    iget-object v2, v0, LX/QSp;->A02:LX/RVa;

    .line 50
    .line 51
    new-instance v1, LX/7kS;

    .line 52
    .line 53
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QSq;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/QSq;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/7kT;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/RVa;->A07(LX/7kT;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 76
    .line 77
    iget-object v0, v0, LX/QSp;->A02:LX/RVa;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/QSq;->A04:LX/QSp;

    .line 84
    .line 85
    iget-object v0, v2, LX/QSp;->A02:LX/RVa;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/RVa;->A08(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/RVa;->A0A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/QSq;->A01:LX/1EO;

    .line 94
    .line 95
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 101
    .line 102
    iget-object v1, v0, LX/QSp;->A00:LX/RUu;

    .line 103
    .line 104
    const-string v0, "Error making network request to create a new IG context token in NT Context Create Action"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 111
    .line 112
    iget-object v0, v0, LX/QSp;->A02:LX/RVa;

    .line 113
    .line 114
    iget-object v8, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/QSq;->A04:LX/QSp;

    .line 120
    .line 121
    iget-object v1, v3, LX/QSp;->A02:LX/RVa;

    .line 122
    .line 123
    iget v0, p1, LX/7kg;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/RVa;->A08(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/RVa;->A0A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/QSq;->A02:LX/1EO;

    .line 138
    .line 139
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v5, 0x0

    .line 144
    const v9, 0xc5a3

    .line 145
    .line 146
    .line 147
    if-ne v1, v9, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 150
    .line 151
    invoke-static {v3, v2, v8, v0}, LX/QSp;->A00(LX/QSp;LX/1EO;Ljava/lang/String;LX/21q;)LX/1EO;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/QSq;->A04:LX/QSp;

    .line 156
    .line 157
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 163
    .line 164
    iget-object v1, v0, LX/QSp;->A00:LX/RUu;

    .line 165
    .line 166
    sget-object v0, LX/7kz;->A06:LX/7kz;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5}, LX/RUu;->A06(LX/7kz;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/16 v0, 0x28

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    const/16 v7, 0x20

    .line 177
    .line 178
    invoke-interface {v2, v7}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v1, p0, LX/QSq;->A02:LX/1EO;

    .line 183
    .line 184
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v3, v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1EO;

    .line 206
    .line 207
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v9, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, LX/QSq;->A04:LX/QSp;

    .line 214
    .line 215
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/1EO;

    .line 220
    .line 221
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 222
    .line 223
    invoke-static {v2, v1, v8, v0}, LX/QSp;->A00(LX/QSp;LX/1EO;Ljava/lang/String;LX/21q;)LX/1EO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {v4, v7, v6}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/QSq;->A04:LX/QSp;

    .line 237
    .line 238
    invoke-interface {v4}, LX/1EP;->AXc()LX/1EO;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 249
    .line 250
    invoke-static {v3, v2, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QSq;->A04:LX/QSp;

    .line 1
    .line 2
    iget-object v1, p0, LX/QSq;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v0, p0, LX/QSq;->A03:LX/21q;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/QSp;->A01(LX/QSp;LX/1EO;LX/21q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QSq;->A04:LX/QSp;

    .line 10
    .line 11
    iget-object v2, v0, LX/QSp;->A00:LX/RUu;

    .line 12
    .line 13
    const-string v1, "context_create_error"

    .line 14
    .line 15
    const-string v0, "Error making network request to create a new IG context token in NT Context Create Action"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
