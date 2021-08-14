.class public final LX/EFJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/EFN;


# direct methods
.method public constructor <init>(LX/EFN;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFJ;->A02:LX/EFN;

    .line 1
    .line 2
    iput-object p2, p0, LX/EFJ;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EFJ;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x796

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v2, 0x50d2d917

    .line 22
    .line 23
    .line 24
    const v0, -0x1d673a2d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x297

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    instance-of v7, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 54
    .line 55
    const v5, -0x40461c9a

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 67
    .line 68
    invoke-static {v9, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-static {v3}, LX/Au1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/EFJ;->A02:LX/EFN;

    .line 113
    .line 114
    iget-object v9, v0, LX/EFN;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 115
    .line 116
    iget-object v8, p0, LX/EFJ;->A00:LX/1w5;

    .line 117
    .line 118
    iget-object v7, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, v9, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 127
    .line 128
    invoke-interface {v0}, LX/01A;->now()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v6, v4, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x50d2d917

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v0, v8}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, p0, LX/EFJ;->A02:LX/EFN;

    .line 177
    .line 178
    iget-object v1, v0, LX/EFN;->A04:LX/1gj;

    .line 179
    .line 180
    new-instance v0, LX/1he;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/EFJ;->A02:LX/EFN;

    .line 189
    .line 190
    iget-object v2, v0, LX/EFN;->A06:LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x1010a00000549L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, LX/EFJ;->A02:LX/EFN;

    .line 204
    .line 205
    const/16 v0, 0x7eb

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/EFN;->A00(LX/EFN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 230
    .line 231
    const v1, -0x1d673a2d

    .line 232
    .line 233
    .line 234
    const-string v0, "StoryHeader"

    .line 235
    .line 236
    invoke-interface {v4, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 241
    .line 242
    :cond_4
    const v0, -0x1d673a2d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    iget-object v1, p0, LX/EFJ;->A02:LX/EFN;

    .line 260
    .line 261
    const/16 v0, 0x7eb

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/EFN;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EFJ;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FundraiserUpsellHeaderComponent.enableUpdatePost"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/EFJ;->A02:LX/EFN;

    .line 21
    .line 22
    iget-object v2, v0, LX/EFN;->A09:LX/22B;

    .line 23
    .line 24
    new-instance v1, LX/388;

    .line 25
    .line 26
    const v0, 0x7f1217fe

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    return-void
.end method
