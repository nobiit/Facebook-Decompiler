.class public final LX/CVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CVv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x2115a716

    .line 11
    .line 12
    .line 13
    const v0, 0x1957dfa0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x5fde7c0

    .line 23
    .line 24
    .line 25
    const v0, -0x3054a23e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-eqz v12, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x373

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x7f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_1
    const/16 v0, 0x29c

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x7f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    instance-of v1, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 154
    .line 155
    const v1, -0x3054a23e

    .line 156
    .line 157
    .line 158
    const-string v0, "MusicPickerDisplayableContainer"

    .line 159
    .line 160
    invoke-interface {v7, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 165
    .line 166
    :cond_2
    const-string v1, "item"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "sub_items"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 178
    .line 179
    .line 180
    const v1, -0x3054a23e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const/4 v8, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const v1, 0x34a9fc5e

    .line 197
    .line 198
    .line 199
    const v0, 0x23d3044f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v2, LX/35q;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v0, 0x277

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v0, 0xc7

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v0, 0x87

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v0, 0x84

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_5
    new-instance v11, LX/35q;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v11 .. v16}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_6
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 5

    .line 0
    check-cast p2, LX/CVx;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x26e

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    const/16 v0, 0x122

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/CVx;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb8

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, LX/CVx;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    const/16 v0, 0x121

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "TAG"

    .line 37
    .line 38
    const/16 v0, 0xe0

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/CVx;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x52

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p2, LX/CVx;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p2, LX/CVx;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x9c

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p2, LX/CVx;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x73

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p2, LX/CVx;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x7f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LX/CVx;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    const/16 v0, 0x121

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ARTIST"

    .line 103
    .line 104
    const/16 v0, 0xe0

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, LX/CVx;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x52

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p2, LX/CVx;->A09:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-string v0, "client_containers"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v0, p1, LX/4pS;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 151
    .line 152
    .line 153
    return-object v3
    .line 154
    .line 155
    .line 156
.end method
