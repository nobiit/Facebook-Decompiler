.class public final LX/6SW;
.super LX/1ED;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/01A;

.field public final A02:LX/1JU;

.field public final A03:LX/1CE;

.field public final A04:LX/2Pa;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1CE;LX/1JU;LX/01A;LX/0AO;LX/2Pa;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1ED;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6SW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LX/6SW;->A03:LX/1CE;

    .line 12
    .line 13
    iput-object p2, p0, LX/6SW;->A02:LX/1JU;

    .line 14
    .line 15
    iput-object p3, p0, LX/6SW;->A01:LX/01A;

    .line 16
    .line 17
    iput-object p4, p0, LX/6SW;->A00:LX/0AO;

    .line 18
    .line 19
    iput-object p5, p0, LX/6SW;->A04:LX/2Pa;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SW;->A02:LX/1JU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1JU;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, p0, LX/6SW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x720

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10c

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xf6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-le v10, v12, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, LX/6SW;->A00:LX/0AO;

    .line 43
    .line 44
    const-string v9, "GraphService: I shrunk the batched result edges: was="

    .line 45
    .line 46
    const-string v11, ", now="

    .line 47
    .line 48
    const-string v13, ", query="

    .line 49
    .line 50
    const/16 v0, 0x71f

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x21a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    :cond_0
    invoke-static/range {v9 .. v14}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "BatchSplittingDataCallback"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    move-object/from16 v5, p2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x71f

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x10b

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/6SW;->A02:LX/1JU;

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 102
    .line 103
    invoke-static {v5}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, p0, LX/6SW;->A01:LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, LX/1JU;->CUK(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget-boolean v0, v5, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/6SW;->A02:LX/1JU;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1JU;->CB8()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v5, v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    const v1, 0x283d50e3

    .line 152
    .line 153
    .line 154
    const-string v0, "SearchCombinedResultsConnection"

    .line 155
    .line 156
    invoke-interface {v7, v0, v3, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v9, v10, v12}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    instance-of v3, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 191
    .line 192
    const v3, -0x14053f3d

    .line 193
    .line 194
    .line 195
    const-string v1, "Query"

    .line 196
    .line 197
    invoke-interface {v7, v1, v5, v3, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    instance-of v4, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 221
    .line 222
    const v4, 0x34ce6090

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x33

    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v7, v3, v5, v4, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 236
    .line 237
    :cond_7
    const/16 v4, 0x7d

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x7c

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v0, 0x37

    .line 254
    .line 255
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x7b

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
