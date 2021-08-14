.class public final LX/7yw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7yy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentReactionsFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7yw;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7yy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7yy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7yw;->A04:LX/7yy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/7yw;->A03:LX/5TU;

    .line 1
    .line 2
    iget-object v10, p0, LX/7yw;->A01:LX/7zg;

    .line 3
    .line 4
    const/16 v1, 0x25d3

    .line 5
    .line 6
    iget-object v4, p0, LX/7yw;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/23Y;

    .line 14
    .line 15
    const/16 v1, 0x25d4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/23d;

    .line 23
    .line 24
    const/16 v1, 0x62be

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/574;

    .line 32
    .line 33
    const/16 v1, 0x273c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/2ag;

    .line 41
    .line 42
    iget-object v0, p0, LX/7yw;->A04:LX/7yy;

    .line 43
    .line 44
    iget-object v11, v0, LX/7yy;->logContext:LX/1yB;

    .line 45
    .line 46
    invoke-static {}, LX/7zP;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/23b;->A02:LX/23b;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LX/23d;->A04(LX/23c;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v8}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5UB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    iget-object v0, v10, LX/7zg;->A01:LX/7zZ;

    .line 77
    .line 78
    invoke-static {v0}, LX/7zZ;->A00(LX/7zZ;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    :goto_3
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v8}, LX/5TU;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5UB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x6dcff166

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x34

    .line 155
    .line 156
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    new-instance v7, LX/7z3;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, LX/7z3;-><init>(LX/5TU;LX/574;LX/7zg;LX/1yB;LX/2ag;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/1XY;

    .line 167
    .line 168
    iput-object v7, v1, LX/1XY;->A01:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/1XY;->A0H:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v5, LX/1Yf;

    .line 178
    .line 179
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v5, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v5, LX/1Yf;->A01:LX/1w5;

    .line 198
    .line 199
    iput-object v3, v5, LX/1Yf;->A02:LX/23c;

    .line 200
    .line 201
    if-nez v7, :cond_1

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_5
    iput-object v0, v5, LX/1Yf;->A04:LX/1I9;

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_1
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_2
    const-string v6, "EMPTY_PHOTOS_FEED_TRACKING"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const-string v0, "Photo"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v8}, LX/5TU;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    invoke-interface {v8}, LX/5TU;->BBS()Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, LX/5TU;->Atc()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/7yw;->A04:LX/7yy;

    .line 7
    .line 8
    iget-object v1, v0, LX/7yy;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yw;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7yw;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotosFeedAttachmentReactionsFooterComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7yw;->A04:LX/7yy;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/7yy;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yy;

    .line 1
    .line 2
    check-cast p2, LX/7yy;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yy;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yy;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yw;->A04:LX/7yy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
