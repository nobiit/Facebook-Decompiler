.class public final LX/FON;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/FOO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentVoteComponent"

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
    iput-object v1, p0, LX/FON;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FOO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FOO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FON;->A05:LX/FOO;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const v5, 0x7f080516

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const v5, 0x7f0804f0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p3}, LX/FON;->A09(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "android.widget.Button"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v2, LX/FON;

    .line 30
    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x5e77de3e

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f06021d

    .line 46
    .line 47
    .line 48
    if-ne p2, p1, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0600af

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f16000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1dN;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A09(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A04:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x274

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A01:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xaa

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A0F(LX/1GY;LX/2GK;LX/1Zy;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v4, LX/FOP;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/FOP;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x40751000401a2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0qA;->B0B(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-int v0, v2

    .line 31
    int-to-long v1, v0

    .line 32
    const v0, -0x422b41cc

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/FON;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/FON;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    const/16 v1, 0x27bc

    .line 5
    .line 6
    iget-object v3, p0, LX/FON;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2kt;

    .line 14
    .line 15
    const/16 v1, 0x22f7

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/1GR;

    .line 23
    .line 24
    const/16 v1, 0x4167

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3Y9;

    .line 32
    .line 33
    iget-object v0, p0, LX/FON;->A05:LX/FOO;

    .line 34
    .line 35
    iget-object v12, v0, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 36
    .line 37
    iget-object v4, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 40
    .line 41
    const v1, 0x52085aa8

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x34

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v5, v11}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, LX/3Y9;->A04(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, LX/5hL;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v3, v5, v1, v4, v2}, LX/5hL;-><init>(Landroid/content/Context;ZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LX/1GR;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    const/high16 v1, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A04:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 121
    .line 122
    invoke-static {p1, v1, v7, v6}, LX/FON;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/Cds;

    .line 144
    .line 145
    invoke-direct {v4}, LX/Cds;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 149
    .line 150
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v6}, LX/FON;->A09(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, LX/Cds;->A00:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 176
    .line 177
    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 181
    .line 182
    :goto_0
    const/high16 v1, 0x41c80000    # 25.0f

    .line 183
    .line 184
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const/high16 v1, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/1YA;

    .line 218
    .line 219
    iput-boolean v10, v1, LX/1YA;->A0e:Z

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v2, 0x7f10002f

    .line 231
    .line 232
    .line 233
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v4, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, LX/1Z7;->A1d(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v10}, LX/1Z7;->A0f(I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    invoke-virtual {v4, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    packed-switch v1, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    const v2, 0x7f06021d

    .line 279
    .line 280
    .line 281
    :goto_1
    const/16 v1, 0x2b

    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 291
    .line 292
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f160017

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A01:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 314
    .line 315
    invoke-static {p1, v0, v7, v6}, LX/FON;->A02(LX/1GY;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;Lcom/facebook/graphql/model/GraphQLFeedback;)LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 323
    .line 324
    :cond_1
    return-object v0

    .line 325
    :pswitch_0
    const v2, 0x7f0600af

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_2
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FON;->A05:LX/FOO;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, v0, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FOO;

    .line 1
    .line 2
    check-cast p2, LX/FOO;

    .line 3
    .line 4
    iget-object v0, p1, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object v0, p2, LX/FOO;->labelHideHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p1, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 9
    .line 10
    iput-object v0, p2, LX/FOO;->labelState:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

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
    check-cast v1, LX/FON;

    .line 5
    .line 6
    new-instance v0, LX/FOO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FOO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FON;->A05:LX/FOO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FON;->A05:LX/FOO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5e77de3e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v1, v3

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v8, v1, v0

    .line 28
    .line 29
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 30
    .line 31
    check-cast v2, LX/FON;

    .line 32
    .line 33
    iget-object v7, v2, LX/FON;->A00:LX/1w5;

    .line 34
    .line 35
    iget-object v6, v2, LX/FON;->A01:LX/1ym;

    .line 36
    .line 37
    iget-object v5, v2, LX/FON;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, p0, LX/FON;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/2GK;

    .line 48
    .line 49
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 52
    .line 53
    invoke-static {v7}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v2, v1, v5, v8}, LX/1ym;->CAn(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A01:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-ne v8, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "updateState:CommentVoteComponent.updateLabelSetDownvoted"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v10

    .line 95
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A04:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    if-ne v8, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:CommentVoteComponent.updateLabelSetUpvoted"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v2, LX/2cv;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "updateState:CommentVoteComponent.updateLabelSetNone"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v0, v0, v3

    .line 137
    .line 138
    check-cast v0, LX/1GY;

    .line 139
    .line 140
    check-cast p2, LX/9NI;

    .line 141
    .line 142
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 143
    .line 144
    .line 145
    return-object v10
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
