.class public final LX/FO1;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PaginatedPymlShareComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "share_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/FO1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlShareComponent"

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
    iput-object v1, p0, LX/FO1;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;LX/1lU;)LX/1Z7;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->ACm()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->ACm()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    :cond_1
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    const-class v2, LX/FO1;

    .line 85
    .line 86
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f160010

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :goto_3
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0601f8

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2b

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1600f0

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 168
    .line 169
    const v0, 0x7f160006

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_3
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/FO1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_5
    const/4 v8, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FO1;->A01:LX/FOC;

    .line 1
    .line 2
    iget-object v3, p0, LX/FO1;->A00:LX/1lU;

    .line 3
    .line 4
    iget-object v0, v0, LX/FOH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1600af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f160010

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v1, 0x7f0601a9

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f160023

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x7f160000

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-gt v1, v0, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f160010

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 165
    .line 166
    invoke-static {p1, v0, v3}, LX/FO1;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;LX/1lU;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f160009

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 185
    .line 186
    invoke-static {p1, v0, v3}, LX/FO1;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;LX/1lU;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    const v0, 0x7f160009

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v7, v1, v0

    .line 36
    .line 37
    check-cast v7, Lcom/facebook/graphql/model/GraphQLNode;

    .line 38
    .line 39
    check-cast v2, LX/FO1;

    .line 40
    .line 41
    iget-object v8, v2, LX/FO1;->A01:LX/FOC;

    .line 42
    .line 43
    iget-object v2, p0, LX/FO1;->A02:LX/0li;

    .line 44
    .line 45
    const/16 v1, 0x63cb

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/5O3;

    .line 52
    .line 53
    const v1, 0xc236

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/FNS;

    .line 62
    .line 63
    const/16 v1, 0x61e6

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/4ol;

    .line 71
    .line 72
    const v1, 0x8a87

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9aa;

    .line 81
    .line 82
    iget-object v2, v0, LX/9aa;->A00:LX/1pT;

    .line 83
    .line 84
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 85
    .line 86
    const-string v0, "page_click_cover"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v8, LX/FOH;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3, v0}, LX/FNS;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_1
    new-instance v2, LX/5Ml;

    .line 110
    .line 111
    invoke-direct {v2}, LX/5Ml;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/5Ml;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    const v1, -0x19d68508    # -2.0008708E23f

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x48

    .line 120
    .line 121
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/5Ml;->A0K:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, LX/DMh;->A0P:LX/DMh;

    .line 136
    .line 137
    invoke-virtual {v5, v2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/FNS;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v9
    .line 150
    .line 151
    .line 152
.end method
