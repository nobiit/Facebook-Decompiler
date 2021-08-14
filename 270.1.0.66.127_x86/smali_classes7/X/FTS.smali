.class public final LX/FTS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FTX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/FTT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestMoreFiltersSuggestCitiesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FTS;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FTT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FTT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FTS;->A06:LX/FTT;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/FTV;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FTS;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x123a4929

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(LX/1GY;LX/FTV;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FTS;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x71890f9b

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0F(LX/1GY;LX/FTE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FTV;)V
    .locals 4

    .line 0
    invoke-interface {p3}, LX/FTV;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:GroupMemberRequestMoreFiltersSuggestCitiesComponent.onUpdateSelectedCity"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 40
    .line 41
    invoke-interface {p3}, LX/FTV;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v2}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/FTS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/FTS;->A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 3
    .line 4
    iget-object v10, p0, LX/FTS;->A03:LX/FTE;

    .line 5
    .line 6
    iget-object v7, p0, LX/FTS;->A01:LX/FTW;

    .line 7
    .line 8
    iget-object v0, p0, LX/FTS;->A06:LX/FTT;

    .line 9
    .line 10
    iget-object v3, v0, LX/FTT;->selectedCity:LX/FTV;

    .line 11
    .line 12
    iget-object v9, v0, LX/FTT;->addedCity:LX/FTV;

    .line 13
    .line 14
    iget-boolean v0, v7, LX/FTW;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/FTU;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v7, LX/FTW;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, LX/FTW;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/FTU;

    .line 37
    .line 38
    const v0, 0x39d9887b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/FTU;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:GroupMemberRequestMoreFiltersSuggestCitiesComponent.onUpdateAddedCity"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, v10, v8, v6}, LX/FTS;->A0F(LX/1GY;LX/FTE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FTV;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v7, LX/FTW;->A00:Z

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v5, LX/6MS;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x198

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const v1, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, LX/1Gi;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_11

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 127
    .line 128
    const/16 v0, 0x51

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/9Zs;

    .line 134
    .line 135
    invoke-direct {v1}, LX/9Zs;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f121f0a

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/9Zs;

    .line 159
    .line 160
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/9Zs;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f040403

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 180
    .line 181
    .line 182
    const-class v2, LX/FTS;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x42417ba5

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v7, 0x4

    .line 206
    if-eqz v9, :cond_10

    .line 207
    .line 208
    invoke-interface {v9}, LX/FTV;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v0, 0x29e

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FTV;

    .line 233
    .line 234
    invoke-interface {v0}, LX/FTV;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_1
    if-eqz v0, :cond_10

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-interface {v3}, LX/FTV;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v13, 0x0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    :cond_4
    const/4 v13, 0x1

    .line 261
    :cond_5
    xor-int/lit8 v12, v13, 0x1

    .line 262
    .line 263
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v9}, LX/FTV;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v9}, LX/FTS;->A02(LX/1GY;LX/FTV;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v9}, LX/FTS;->A09(LX/1GY;LX/FTV;)LX/1Hh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 311
    .line 312
    .line 313
    :goto_2
    const/16 v0, 0x29e

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, LX/FTV;

    .line 334
    .line 335
    if-nez v3, :cond_7

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v9}, LX/FTV;->getValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    :cond_6
    const/4 v2, 0x1

    .line 378
    if-nez v8, :cond_8

    .line 379
    .line 380
    :cond_7
    const/4 v2, 0x0

    .line 381
    :cond_8
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-interface {v3}, LX/FTV;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-interface {v9}, LX/FTV;->getValue()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    :cond_9
    const/4 v0, 0x0

    .line 401
    :cond_a
    if-nez v2, :cond_b

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    :cond_b
    const/4 v10, 0x1

    .line 407
    :cond_c
    if-eqz v12, :cond_d

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    if-eqz v10, :cond_e

    .line 411
    .line 412
    :cond_d
    const/4 v12, 0x0

    .line 413
    :cond_e
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v9}, LX/FTV;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v9}, LX/FTS;->A02(LX/1GY;LX/FTV;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v9}, LX/FTV;->getValue()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v9}, LX/FTS;->A09(LX/1GY;LX/FTV;)LX/1Hh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_f
    const/4 v0, 0x1

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_10
    const/4 v12, 0x1

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_12
    invoke-static {}, LX/FTU;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v0, 0x7f121eed

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x1d

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "all"

    .line 507
    .line 508
    const/16 v0, 0x32

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-class v1, LX/FTU;

    .line 514
    .line 515
    const v0, 0x39d9887b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/FTU;

    .line 523
    .line 524
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v1, 0x7f121eed

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v4}, LX/FTS;->A02(LX/1GY;LX/FTV;)LX/1Hh;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "all_option_key"

    .line 562
    .line 563
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v4}, LX/FTS;->A09(LX/1GY;LX/FTV;)LX/1Hh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 584
    .line 585
    return-object v0
    .line 586
    .line 587
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/FTS;->A04:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 11
    .line 12
    iget-object v1, p0, LX/FTS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x29e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FTV;

    .line 52
    .line 53
    invoke-interface {v0}, LX/FTV;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/FTU;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v6, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/FTU;

    .line 93
    .line 94
    const v0, 0x39d9887b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FTU;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, LX/FTS;->A06:LX/FTT;

    .line 107
    .line 108
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/FTV;

    .line 111
    .line 112
    iput-object v0, v1, LX/FTT;->selectedCity:LX/FTV;

    .line 113
    .line 114
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FTV;

    .line 117
    .line 118
    iput-object v0, v1, LX/FTT;->addedCity:LX/FTV;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FTT;

    .line 1
    .line 2
    check-cast p2, LX/FTT;

    .line 3
    .line 4
    iget-object v0, p1, LX/FTT;->addedCity:LX/FTV;

    .line 5
    .line 6
    iput-object v0, p2, LX/FTT;->addedCity:LX/FTV;

    .line 7
    .line 8
    iget-object v0, p1, LX/FTT;->selectedCity:LX/FTV;

    .line 9
    .line 10
    iput-object v0, p2, LX/FTT;->selectedCity:LX/FTV;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FTS;

    .line 5
    .line 6
    new-instance v0, LX/FTT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FTT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FTS;->A06:LX/FTT;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTS;->A06:LX/FTT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/FTS;

    .line 12
    .line 13
    iget-object v0, v0, LX/FTS;->A02:LX/FTX;

    .line 14
    .line 15
    invoke-interface {v0}, LX/FTX;->CQx()V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :sswitch_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    check-cast v3, LX/1GY;

    .line 38
    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    check-cast v2, LX/FTV;

    .line 42
    .line 43
    check-cast v4, LX/FTS;

    .line 44
    .line 45
    iget-object v1, v4, LX/FTS;->A03:LX/FTE;

    .line 46
    .line 47
    iget-object v0, v4, LX/FTS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {v3, v1, v0, v2}, LX/FTS;->A0F(LX/1GY;LX/FTE;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FTV;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x71890f9b -> :sswitch_2
        -0x42417ba5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x123a4929 -> :sswitch_2
    .end sparse-switch
.end method
