.class public final LX/E1q;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E1q;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E1q;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E1q;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v3, 0x23

    .line 3
    .line 4
    invoke-static {v0, p1, v3}, LX/4Xn;->A03(LX/1EO;LX/21q;I)LX/4md;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x40a1

    .line 13
    .line 14
    iget-object v0, p0, LX/E1q;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3IR;

    .line 21
    .line 22
    new-instance v1, LX/E1r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/E1r;-><init>(LX/E1q;LX/21q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E1q;->A01:LX/1EO;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1, v3}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v6}, LX/4md;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x5f

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x98

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2a6

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x72

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v6}, LX/4md;->BOY()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v2, "Page"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v6}, LX/4md;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, LX/4md;->BdB()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, LX/4md;->Bd6()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, LX/4md;->Bd9()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, LX/4md;->Bd7()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x11fdfb00

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, LX/4md;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const v0, 0x4445f9fd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v2, 0x0

    .line 190
    const v1, 0x8635

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/E1q;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/8BY;

    .line 200
    .line 201
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v1, p0, LX/E1q;->A01:LX/1EO;

    .line 204
    .line 205
    const/16 v0, 0x26

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, LX/7VA;

    .line 212
    .line 213
    invoke-direct {v3}, LX/7VA;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v4, v7}, LX/DwW;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)LX/DwB;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/7VA;->A09:LX/DwB;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/7VA;->A0N:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x393

    .line 230
    .line 231
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, LX/7VA;->A0D:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 238
    .line 239
    iput-object v0, v3, LX/7VA;->A08:LX/25n;

    .line 240
    .line 241
    sget-object v0, LX/2ue;->A16:LX/2ue;

    .line 242
    .line 243
    iput-object v0, v3, LX/7VA;->A0A:LX/2ue;

    .line 244
    .line 245
    iput-object v1, v3, LX/7VA;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v2, 0x2444

    .line 248
    .line 249
    iget-object v1, v6, LX/8BY;->A00:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1WF;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/7VA;->A0P:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/7VA;->A01()LX/7VB;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v3, LX/Dyu;

    .line 269
    .line 270
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    new-instance v0, LX/E1s;

    .line 273
    .line 274
    invoke-direct {v0, v6}, LX/E1s;-><init>(LX/8BY;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/E1u;

    .line 281
    .line 282
    invoke-direct {v0, v6}, LX/E1u;-><init>(LX/8BY;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4, v1, v0, v7}, LX/Dyu;-><init>(LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;LX/EOZ;LX/512;)V

    .line 286
    .line 287
    .line 288
    const v2, 0xc019

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, LX/8BY;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Dyt;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v3}, LX/Dyt;->A00(Landroid/content/Context;LX/Dyu;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
.end method
