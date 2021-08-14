.class public final LX/Llr;
.super LX/Hgu;
.source ""


# instance fields
.field public final synthetic A00:LX/LnE;

.field public final synthetic A01:LX/Llx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Llx;LX/LnE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Llr;->A01:LX/Llx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Llr;->A00:LX/LnE;

    .line 3
    .line 4
    iput-object p3, p0, LX/Llr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hgu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Llr;->A01:LX/Llx;

    .line 1
    .line 2
    iget-object v4, v0, LX/Llx;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "InstantShoppingDocumentFetcher"

    .line 5
    .line 6
    const-string v0, ".prefetchArticleBlocks"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "Error attempting to prefetch IS. Catalog id("

    .line 13
    .line 14
    iget-object v1, p0, LX/Llr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A09(Ljava/lang/Object;LX/1il;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/Lmy;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x196

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const/16 v0, 0xd2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v3, p0, LX/Llr;->A01:LX/Llx;

    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    new-instance v0, LX/4mr;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4mr;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v7, v3, LX/Llx;->A02:LX/4Z8;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/4Z8;->A05(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/Llx;->A03:LX/LZS;

    .line 95
    .line 96
    iput-object v1, v0, LX/LZS;->A01:Ljava/util/Map;

    .line 97
    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-eq v5, v0, :cond_8

    .line 118
    .line 119
    iget-object v6, p0, LX/Llr;->A01:LX/Llx;

    .line 120
    .line 121
    const/16 v0, 0x4d2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, LX/Llr;->A00:LX/LnE;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 134
    .line 135
    if-ne v2, v0, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x340

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, v6, LX/Llx;->A04:LX/4bY;

    .line 146
    .line 147
    const/16 v0, 0x2e1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/Llx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/4bY;->A00(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/LnE;->A00:LX/10l;

    .line 160
    .line 161
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 162
    :goto_3
    if-eqz v0, :cond_2

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 168
    .line 169
    if-ne v2, v0, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x48

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3W(LX/1CS;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, v6, LX/Llx;->A04:LX/4bY;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/Llx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/4bY;->A00(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/LnE;->A00:LX/10l;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 213
    .line 214
    if-ne v2, v0, :cond_7

    .line 215
    .line 216
    const/16 v0, 0x34

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v2, v6, LX/Llx;->A04:LX/4bY;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4j(LX/1CS;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, LX/4bY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v4, LX/LnE;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const/4 v0, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    return-void
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
.end method
