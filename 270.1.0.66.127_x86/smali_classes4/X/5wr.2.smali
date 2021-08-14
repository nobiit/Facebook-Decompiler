.class public final LX/5wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ws;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5ws;

    .line 8
    .line 9
    iput-object v0, p0, LX/5wr;->A00:LX/5ws;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    iget-object v3, p0, LX/5wr;->A00:LX/5ws;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Must specify taggee id or name"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x25c

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xde

    .line 42
    .line 43
    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    const/16 v0, 0x35

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x52

    .line 61
    .line 62
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_1
    const/16 v0, 0x74

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x25

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/84Z;

    .line 89
    .line 90
    invoke-direct {v4}, LX/84Z;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v12, "User"

    .line 105
    .line 106
    move-object v11, v12

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 115
    .line 116
    const-string v1, "Photo"

    .line 117
    .line 118
    const v0, -0x24a74f4f

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x2e2

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x643c3c28

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 154
    .line 155
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x231e6d9f

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v11, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    move-object v9, v12

    .line 171
    :cond_3
    const/16 v0, 0x2d

    .line 172
    .line 173
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    const-string v8, "-1"

    .line 179
    .line 180
    :cond_4
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const v0, -0x231e6d9f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x643c3c28

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const-string v0, "optimistic_deleted_tag"

    .line 216
    .line 217
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 218
    .line 219
    .line 220
    const v0, -0x24a74f4f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/5ws;->A01:LX/1ih;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
