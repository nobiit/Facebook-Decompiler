.class public final LX/5hj;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreadedCommentListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5hj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadedCommentListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5hj;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5hj;->A07:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;LX/5bL;LX/312;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/6B8;

    .line 8
    .line 9
    invoke-direct {v3}, LX/6B8;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p0, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/6B8;

    .line 30
    .line 31
    iput p6, v0, LX/6B8;->A01:I

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/6B9;

    .line 42
    .line 43
    invoke-direct {v1, p3, p4, p1, p2}, LX/6B9;-><init>(LX/5ar;LX/5bL;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/6B8;

    .line 49
    .line 50
    iput-object v1, v0, LX/6B8;->A02:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/BitSet;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/6B8;

    .line 63
    .line 64
    iput-object p5, v0, LX/6B8;->A03:LX/312;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/6B8;

    .line 77
    .line 78
    iput-object p7, v0, LX/6B8;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLComment;LX/50U;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/50U;->A03(LX/50U;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xb6

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/5hj;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v1, LX/5hj;->A01:LX/50U;

    .line 5
    .line 6
    iget-object v0, v1, LX/5hj;->A03:LX/5bL;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    iget-object v7, v1, LX/5hj;->A04:LX/312;

    .line 11
    .line 12
    iget-object v6, v1, LX/5hj;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    iget-object v5, v1, LX/5hj;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    iget v0, v1, LX/5hj;->A00:I

    .line 17
    .line 18
    move/from16 v32, v0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/5hj;->A08:Z

    .line 21
    .line 22
    move/from16 v22, v0

    .line 23
    .line 24
    const/16 v3, 0x28e6

    .line 25
    .line 26
    iget-object v1, v1, LX/5hj;->A07:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    const/16 v0, 0x63c5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    move-object/from16 v0, v21

    .line 43
    .line 44
    check-cast v0, LX/5NH;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    const-string v1, "ThreadedCommentListComponentSpec.onCreateLayout"

    .line 49
    .line 50
    const v0, 0x41b8c8e6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, LX/5vq;->A00(LX/1w5;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const v0, -0x96f6599    # -1.46645E33f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    :try_start_1
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 73
    .line 74
    invoke-static {v2}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {v27 .. v27}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    move-object/from16 v1, v27

    .line 89
    .line 90
    new-instance v10, LX/5hl;

    .line 91
    .line 92
    move-object/from16 v0, v20

    .line 93
    .line 94
    invoke-direct {v10, v0, v1, v3, v2}, LX/5hl;-><init>(LX/5ar;LX/5bL;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v3, v11}, LX/5hj;->A09(Lcom/facebook/graphql/model/GraphQLComment;LX/50U;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xb6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v4

    .line 155
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    :goto_1
    move-object/from16 v9, p1

    .line 168
    .line 169
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/16 v19, 0x0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v11}, LX/50U;->A03(LX/50U;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x3

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v9, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto :goto_0

    .line 212
    :goto_2
    if-eqz v19, :cond_6

    .line 213
    .line 214
    move-object/from16 v31, v13

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    move-object/from16 v26, v20

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v29, v1, -0x1

    .line 241
    .line 242
    if-lez v29, :cond_9

    .line 243
    .line 244
    move-object/from16 v28, v7

    .line 245
    .line 246
    move-object/from16 v30, v5

    .line 247
    .line 248
    move-object/from16 v23, v9

    .line 249
    .line 250
    invoke-static/range {v23 .. v30}, LX/5hj;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;LX/5bL;LX/312;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/6B8;

    .line 257
    .line 258
    iput-boolean v4, v0, LX/6B8;->A05:Z

    .line 259
    .line 260
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Ljava/util/BitSet;

    .line 263
    .line 264
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, [Ljava/lang/String;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-static {v0, v11, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/6B8;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object/from16 v31, v13

    .line 278
    .line 279
    move-object/from16 v26, v20

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    if-eqz v13, :cond_7

    .line 293
    .line 294
    invoke-static {v3}, LX/31N;->A00(Lcom/facebook/graphql/model/GraphQLComment;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v1, v0, :cond_7

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    :cond_7
    if-nez v12, :cond_8

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static {v3}, LX/31N;->A00(Lcom/facebook/graphql/model/GraphQLComment;)I

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int v29, v29, v0

    .line 318
    .line 319
    move-object/from16 v28, v7

    .line 320
    .line 321
    move-object/from16 v30, v5

    .line 322
    .line 323
    move-object/from16 v23, v9

    .line 324
    .line 325
    move-object/from16 v24, v3

    .line 326
    .line 327
    invoke-static/range {v23 .. v30}, LX/5hj;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;LX/5bL;LX/312;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v3, v11}, LX/5hj;->A09(Lcom/facebook/graphql/model/GraphQLComment;LX/50U;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/lit8 v1, v0, 0x1

    .line 336
    .line 337
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/6B8;

    .line 340
    .line 341
    iput-boolean v1, v0, LX/6B8;->A05:Z

    .line 342
    .line 343
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, Ljava/util/BitSet;

    .line 346
    .line 347
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [Ljava/lang/String;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {v0, v11, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/6B8;

    .line 358
    .line 359
    :cond_9
    :goto_3
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    :goto_4
    move/from16 v0, v18

    .line 369
    .line 370
    if-ge v12, v0, :cond_d

    .line 371
    .line 372
    move-object/from16 v0, v31

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 379
    .line 380
    new-instance v15, LX/5w2;

    .line 381
    .line 382
    invoke-direct {v15, v1, v3, v10}, LX/5w2;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;LX/5hl;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, LX/5iz;

    .line 386
    .line 387
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v13, v0}, LX/5iz;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    :cond_a
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v15, v13, LX/5iz;->A03:LX/5w2;

    .line 411
    .line 412
    move-object/from16 v0, v27

    .line 413
    .line 414
    iput-object v0, v13, LX/5iz;->A02:LX/5bL;

    .line 415
    .line 416
    iput-object v7, v13, LX/5iz;->A04:LX/312;

    .line 417
    .line 418
    sget-object v0, LX/5hj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 419
    .line 420
    iput-object v0, v13, LX/5iz;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    if-eqz v22, :cond_c

    .line 424
    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    const/4 v15, -0x1

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move/from16 v0, v32

    .line 433
    .line 434
    if-le v0, v15, :cond_b

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    :cond_b
    if-eqz v16, :cond_c

    .line 439
    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/5NH;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 449
    .line 450
    .line 451
    move-result-wide v16

    .line 452
    move-object/from16 v0, v21

    .line 453
    .line 454
    move/from16 v1, v32

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/5NH;->A06(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-long v0, v0

    .line 461
    cmp-long v15, v16, v0

    .line 462
    .line 463
    if-lez v15, :cond_c

    .line 464
    .line 465
    const/4 v14, 0x1

    .line 466
    :cond_c
    iput-boolean v14, v13, LX/5iz;->A08:Z

    .line 467
    .line 468
    iput-object v5, v13, LX/5iz;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 469
    .line 470
    invoke-virtual {v8, v13}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_d
    if-eqz v19, :cond_f

    .line 477
    .line 478
    move-object v14, v2

    .line 479
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v1, 0x0

    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/lit8 v10, v0, -0x1

    .line 491
    .line 492
    move-object/from16 v0, v31

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lcom/facebook/graphql/model/GraphQLComment;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sub-int v18, v18, v0

    .line 513
    .line 514
    if-lez v18, :cond_e

    .line 515
    .line 516
    move-object/from16 v16, v27

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v19, v5

    .line 521
    .line 522
    move-object v12, v9

    .line 523
    move-object v13, v3

    .line 524
    move-object/from16 v15, v20

    .line 525
    .line 526
    invoke-static/range {v12 .. v19}, LX/5hj;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;LX/5bL;LX/312;ILcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iget-object v3, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/util/BitSet;

    .line 533
    .line 534
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, [Ljava/lang/String;

    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/6B8;

    .line 545
    .line 546
    :cond_e
    invoke-virtual {v8, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual/range {v27 .. v27}, LX/5bL;->BBC()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {v2, v6, v3}, LX/5Cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/50U;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    new-instance v1, LX/FOb;

    .line 563
    .line 564
    invoke-direct {v1}, LX/FOb;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v9, v1, LX/FOb;->A0D:LX/1GY;

    .line 568
    .line 569
    const-string v0, "context"

    .line 570
    .line 571
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v8, v1, LX/FOb;->A0C:LX/POj;

    .line 575
    .line 576
    const-string v0, "childContainerBuilder"

    .line 577
    .line 578
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_10
    invoke-static {v3}, LX/5Cr;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, v1, LX/FOb;->A0I:Z

    .line 592
    .line 593
    iput-boolean v4, v1, LX/FOb;->A0E:Z

    .line 594
    .line 595
    if-eqz v6, :cond_11

    .line 596
    .line 597
    const/16 v0, 0x104

    .line 598
    .line 599
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    :cond_11
    iput-boolean v11, v1, LX/FOb;->A0J:Z

    .line 607
    .line 608
    invoke-static {v6}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v1, LX/FOb;->A02:I

    .line 613
    .line 614
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v1, v0, v7, v5}, LX/FOY;->A00(LX/FOb;Landroid/content/Context;LX/312;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/FOZ;

    .line 620
    .line 621
    invoke-direct {v0, v1}, LX/FOZ;-><init>(LX/FOb;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/FOa;->A00(LX/FOZ;)LX/POj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, -0x5b69eba3

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_12
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, -0xf17d72d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .line 642
    .line 643
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :catchall_0
    move-exception v1

    .line 648
    const v0, 0x9dc8b

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 652
    .line 653
    .line 654
    throw v1
.end method
