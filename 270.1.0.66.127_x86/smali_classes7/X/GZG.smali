.class public final LX/GZG;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/GZC;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/GZH;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZH;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/GZC;)V
    .locals 1

    .line 0
    const-string v0, "page_story"

    .line 1
    .line 2
    iput-object p1, p0, LX/GZG;->A02:LX/GZH;

    .line 3
    .line 4
    iput-object p2, p0, LX/GZG;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/GZG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GZG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/GZG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GZG;->A00:LX/GZC;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0xfd6772a

    .line 17
    .line 18
    .line 19
    const v0, 0x5f441a5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const v1, 0x708466a4

    .line 31
    .line 32
    .line 33
    const v0, 0x76b7d395

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const v1, 0x798d4c12

    .line 45
    .line 46
    .line 47
    const v0, -0x8955e4c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, LX/2B8;->BEW()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x27a1

    .line 75
    .line 76
    iget-object v0, p0, LX/GZG;->A02:LX/GZH;

    .line 77
    .line 78
    iget-object v0, v0, LX/GZH;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2is;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/GZG;->A01:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v8, v4}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1EO;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    new-instance v14, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LX/GZG;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, LX/GZG;->A04:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    :cond_0
    const v1, -0x4890a929

    .line 141
    .line 142
    .line 143
    const v0, -0x103f4497

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_1
    iget-object v12, p0, LX/GZG;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v7 .. v14}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/GZG;->A02:LX/GZH;

    .line 163
    .line 164
    iget-object v0, v0, LX/GZH;->A04:LX/6PM;

    .line 165
    .line 166
    invoke-virtual {v0, v14}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/GZG;->A02:LX/GZH;

    .line 170
    .line 171
    iget-object v1, v2, LX/GZH;->A01:LX/GZI;

    .line 172
    .line 173
    new-instance v0, LX/GZD;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/GZD;-><init>(LX/GZG;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/GZI;->A02:LX/GZN;

    .line 179
    .line 180
    iget-object v3, v2, LX/GZH;->A04:LX/6PM;

    .line 181
    .line 182
    iget-object v2, p0, LX/GZG;->A03:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "surface"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1d5

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0, v1}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    const/16 v0, 0xb1

    .line 208
    .line 209
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Graphql query for consideration bottom sheet launcher returns null"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput v9, v0, LX/0Bm;->A00:I

    .line 220
    .line 221
    iput-boolean v7, v0, LX/0Bm;->A04:Z

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v1, 0x2029

    .line 228
    .line 229
    iget-object v0, p0, LX/GZG;->A02:LX/GZH;

    .line 230
    .line 231
    iget-object v0, v0, LX/GZH;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0AO;

    .line 238
    .line 239
    invoke-interface {v0, v2}, LX/0AO;->DOI(LX/0AY;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const/16 v0, 0xb1

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Graphql query for consideration bottom sheet launcher had a fetch error"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/0Bm;->A00:I

    .line 14
    .line 15
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x2029

    .line 22
    .line 23
    iget-object v0, p0, LX/GZG;->A02:LX/GZH;

    .line 24
    .line 25
    iget-object v1, v0, LX/GZH;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AO;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
