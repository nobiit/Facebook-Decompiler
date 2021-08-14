.class public final LX/5tM;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6Jl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/6Gq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/5aq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/5Nu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/0li;

.field public A0H:LX/2RT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0K:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentsFlyoutSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5tM;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/5tM;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5tM;->A0G:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A0D(LX/6Jl;ILX/5NH;)I
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/6Jl;->A01:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    const v1, 0x37b2739d

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p2, LX/5NH;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x10781001622baL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/16 v1, 0x6677

    .line 51
    .line 52
    iget-object v0, p2, LX/5NH;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6I5;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/6I5;->A00:LX/151;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    const/4 v1, -0x1

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    if-le v0, p0, :cond_1

    .line 80
    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return p0

    .line 85
    :cond_2
    return p1
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
.end method

.method public static A0E(LX/6Jl;ILX/5NH;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/6Jl;->A01:LX/1w5;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p1, p0}, LX/5NH;->A07(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tM;->A0E:LX/5Nu;

    .line 1
    .line 2
    iget-object v3, p0, LX/5tM;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v2, p0, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "CommentsFlyoutSectionSpec.onDataRendered"

    .line 7
    .line 8
    const v0, -0x66a9d95d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4, v2, v0}, LX/5Nu;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const v0, -0x50265840

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, -0x67789d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5tM;->A04:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5tM;->A07:LX/5bL;

    .line 7
    .line 8
    move-object/from16 v37, v0

    .line 9
    .line 10
    iget-object v9, v1, LX/5tM;->A06:LX/5bL;

    .line 11
    .line 12
    iget-object v0, v1, LX/5tM;->A0B:LX/5as;

    .line 13
    .line 14
    move-object/from16 v36, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/5tM;->A0D:LX/5aq;

    .line 17
    .line 18
    move-object/from16 v35, v0

    .line 19
    .line 20
    iget-object v8, v1, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, v1, LX/5tM;->A05:LX/1w5;

    .line 23
    .line 24
    iget-object v0, v1, LX/5tM;->A03:LX/1w5;

    .line 25
    .line 26
    move-object/from16 v34, v0

    .line 27
    .line 28
    iget v0, v1, LX/5tM;->A02:I

    .line 29
    .line 30
    move/from16 v33, v0

    .line 31
    .line 32
    iget-object v11, v1, LX/5tM;->A09:LX/5bD;

    .line 33
    .line 34
    iget-object v0, v1, LX/5tM;->A08:LX/6Jl;

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    iget-object v10, v1, LX/5tM;->A0O:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v7, v1, LX/5tM;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, LX/5tM;->A0C:LX/5bH;

    .line 43
    .line 44
    iget-object v0, v1, LX/5tM;->A0A:LX/6Gq;

    .line 45
    .line 46
    move-object/from16 v32, v0

    .line 47
    .line 48
    iget-boolean v0, v1, LX/5tM;->A0P:Z

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v1, LX/5tM;->A01:I

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    iget-object v3, v1, LX/5tM;->A0H:LX/2RT;

    .line 57
    .line 58
    iget-object v0, v1, LX/5tM;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    move-object/from16 v31, v0

    .line 61
    .line 62
    iget-object v0, v1, LX/5tM;->A0K:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v30, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/5tM;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    move-object/from16 v29, v0

    .line 69
    .line 70
    iget-object v0, v1, LX/5tM;->A0I:Lcom/google/common/base/Function;

    .line 71
    .line 72
    move-object/from16 v28, v0

    .line 73
    .line 74
    iget-object v0, v1, LX/5tM;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v27, v0

    .line 77
    .line 78
    iget-object v4, v1, LX/5tM;->A0G:LX/0li;

    .line 79
    .line 80
    const/16 v1, 0x63c5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v0, v17

    .line 88
    .line 89
    check-cast v0, LX/5NH;

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move/from16 v26, v18

    .line 103
    .line 104
    move-object/from16 v13, p1

    .line 105
    .line 106
    if-eqz v23, :cond_12

    .line 107
    .line 108
    move-object/from16 v0, v23

    .line 109
    .line 110
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_12

    .line 113
    .line 114
    invoke-static {v3}, LX/2RT;->A01(LX/2RT;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v8, v0, :cond_0

    .line 123
    .line 124
    const-string v5, "feedback_"

    .line 125
    .line 126
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v8, v0, :cond_11

    .line 129
    .line 130
    const-string v0, "nc"

    .line 131
    .line 132
    :goto_0
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/2RT;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "_start"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/2RT;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    :goto_1
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_1

    .line 161
    .line 162
    const/16 v0, 0x16f

    .line 163
    .line 164
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v3}, LX/5Za;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v0, 0x1

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    :cond_2
    if-nez v0, :cond_f

    .line 185
    .line 186
    move-object v14, v4

    .line 187
    :goto_2
    if-eqz v14, :cond_3

    .line 188
    .line 189
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 190
    .line 191
    iget-object v2, v0, LX/1I4;->A00:Ljava/util/List;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    move v14, v0

    .line 195
    invoke-static/range {v14 .. v16}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    const/4 v4, 0x0

    .line 202
    if-eqz v18, :cond_5

    .line 203
    .line 204
    move/from16 v3, v21

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-le v3, v2, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_4
    if-nez v0, :cond_5

    .line 212
    .line 213
    if-eqz v22, :cond_5

    .line 214
    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    iget-object v0, v0, LX/6Jl;->A01:LX/1w5;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    iget-object v0, v0, LX/6Jl;->A01:LX/1w5;

    .line 234
    .line 235
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    :cond_5
    if-eqz v4, :cond_e

    .line 253
    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    invoke-virtual {v0}, LX/5NH;->A0B()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    move-object/from16 v2, v22

    .line 263
    .line 264
    move/from16 v3, v21

    .line 265
    .line 266
    move-object/from16 v4, v17

    .line 267
    .line 268
    invoke-static {v2, v3, v4}, LX/5tM;->A0D(LX/6Jl;ILX/5NH;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_3
    move-object/from16 v0, v17

    .line 273
    .line 274
    invoke-virtual {v0}, LX/5NH;->A0B()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    const/16 v3, 0x20ff

    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    iget-object v2, v0, LX/5NH;->A00:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, LX/2GK;

    .line 292
    .line 293
    const-wide v2, 0x10781000d22b4L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 299
    .line 300
    invoke-interface {v14, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    move-object/from16 v14, v22

    .line 307
    .line 308
    move/from16 v15, v21

    .line 309
    .line 310
    move-object/from16 v16, v17

    .line 311
    .line 312
    invoke-static/range {v14 .. v16}, LX/5tM;->A0D(LX/6Jl;ILX/5NH;)I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    :goto_4
    const/4 v2, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v22, :cond_7

    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 325
    .line 326
    invoke-static {v0}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    move-object/from16 v0, v22

    .line 331
    .line 332
    iget-object v14, v0, LX/6Jl;->A01:LX/1w5;

    .line 333
    .line 334
    const-string v0, "ScrollToCommentAnnouncer.GRAPHQL_COMMENT"

    .line 335
    .line 336
    invoke-static {v0, v14}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    new-instance v14, LX/6Jm;

    .line 345
    .line 346
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v14, v0}, LX/6Jm;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    move-object/from16 v25, v0

    .line 365
    .line 366
    invoke-virtual/range {v24 .. v25}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v22

    .line 370
    .line 371
    iput-object v0, v14, LX/6Jm;->A04:LX/6Jl;

    .line 372
    .line 373
    move-object/from16 v0, v37

    .line 374
    .line 375
    iput-object v0, v14, LX/6Jm;->A03:LX/5bL;

    .line 376
    .line 377
    iget-object v0, v0, LX/5bL;->A04:LX/312;

    .line 378
    .line 379
    iput-object v0, v14, LX/6Jm;->A06:LX/312;

    .line 380
    .line 381
    iput-object v11, v14, LX/6Jm;->A05:LX/5bD;

    .line 382
    .line 383
    move-object/from16 v0, v37

    .line 384
    .line 385
    invoke-virtual {v0}, LX/5bL;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v14, LX/6Jm;->A01:Landroid/content/Context;

    .line 390
    .line 391
    move-object/from16 v0, v18

    .line 392
    .line 393
    iput-object v0, v14, LX/6Jm;->A02:LX/50U;

    .line 394
    .line 395
    move/from16 v0, v26

    .line 396
    .line 397
    iput-boolean v0, v14, LX/6Jm;->A09:Z

    .line 398
    .line 399
    move/from16 v0, v21

    .line 400
    .line 401
    iput v0, v14, LX/6Jm;->A00:I

    .line 402
    .line 403
    move-object/from16 v0, v30

    .line 404
    .line 405
    iput-object v0, v14, LX/6Jm;->A08:Ljava/lang/Boolean;

    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    iget-object v0, v0, LX/1I6;->A01:LX/1Hz;

    .line 410
    .line 411
    iput-object v14, v0, LX/1Hz;->A00:LX/1I9;

    .line 412
    .line 413
    move-object/from16 v0, v16

    .line 414
    .line 415
    iget-object v14, v0, LX/1I6;->A02:Ljava/util/BitSet;

    .line 416
    .line 417
    invoke-virtual {v14, v3}, Ljava/util/BitSet;->set(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    iget-object v14, v0, LX/1I6;->A01:LX/1Hz;

    .line 423
    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    iput-object v0, v14, LX/1Hz;->A04:Ljava/util/Map;

    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v37

    .line 438
    .line 439
    if-ne v0, v9, :cond_7

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    :cond_7
    move-object/from16 v14, v23

    .line 443
    .line 444
    invoke-static {v14, v9}, LX/5bn;->A0H(LX/1w5;LX/5bL;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    new-instance v15, Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x2

    .line 456
    const-string v1, "environment"

    .line 457
    .line 458
    const-string v0, "regularFeedbackProps"

    .line 459
    .line 460
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    new-instance v19, Ljava/util/BitSet;

    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    invoke-direct {v0, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LX/5bn;

    .line 472
    .line 473
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-direct {v1, v0}, LX/5bn;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v36

    .line 484
    .line 485
    iput-object v0, v1, LX/5bn;->A09:LX/5as;

    .line 486
    .line 487
    move-object/from16 v0, v23

    .line 488
    .line 489
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_5
    iput-object v0, v1, LX/5bn;->A0E:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 500
    .line 501
    move-object/from16 v0, v23

    .line 502
    .line 503
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    :cond_8
    iput-object v12, v1, LX/5bn;->A0D:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    iput-object v0, v1, LX/5bn;->A04:LX/1w5;

    .line 518
    .line 519
    move-object/from16 v12, v19

    .line 520
    .line 521
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v34

    .line 525
    .line 526
    iput-object v0, v1, LX/5bn;->A03:LX/1w5;

    .line 527
    .line 528
    move/from16 v0, v33

    .line 529
    .line 530
    iput v0, v1, LX/5bn;->A02:I

    .line 531
    .line 532
    iput-object v11, v1, LX/5bn;->A07:LX/5bD;

    .line 533
    .line 534
    iput-object v10, v1, LX/5bn;->A0L:Ljava/util/HashSet;

    .line 535
    .line 536
    iput-object v7, v1, LX/5bn;->A0J:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v6, v1, LX/5bn;->A0A:LX/5bH;

    .line 539
    .line 540
    move-object/from16 v0, v35

    .line 541
    .line 542
    iput-object v0, v1, LX/5bn;->A0B:LX/5aq;

    .line 543
    .line 544
    iput-object v9, v1, LX/5bn;->A05:LX/5bL;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 548
    .line 549
    .line 550
    iput-boolean v3, v1, LX/5bn;->A0O:Z

    .line 551
    .line 552
    move-object/from16 v0, v32

    .line 553
    .line 554
    iput-object v0, v1, LX/5bn;->A08:LX/6Gq;

    .line 555
    .line 556
    iput-boolean v2, v1, LX/5bn;->A0P:Z

    .line 557
    .line 558
    iput-object v8, v1, LX/5bn;->A0I:Ljava/lang/Integer;

    .line 559
    .line 560
    move/from16 v0, v26

    .line 561
    .line 562
    iput-boolean v0, v1, LX/5bn;->A0N:Z

    .line 563
    .line 564
    iput v4, v1, LX/5bn;->A01:I

    .line 565
    .line 566
    move-object/from16 v0, v31

    .line 567
    .line 568
    iput-object v0, v1, LX/5bn;->A0C:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 569
    .line 570
    move-object/from16 v0, v29

    .line 571
    .line 572
    iput-object v0, v1, LX/5bn;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    iput-object v0, v1, LX/5bn;->A0G:Lcom/google/common/base/Function;

    .line 577
    .line 578
    move-object/from16 v0, v27

    .line 579
    .line 580
    iput-object v0, v1, LX/5bn;->A0K:Ljava/lang/String;

    .line 581
    .line 582
    move-object v12, v15

    .line 583
    :cond_9
    if-eqz v12, :cond_a

    .line 584
    .line 585
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 586
    .line 587
    iget-object v4, v0, LX/1I4;->A00:Ljava/util/List;

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    move-object/from16 v2, v19

    .line 591
    .line 592
    move-object/from16 v0, v20

    .line 593
    .line 594
    invoke-static {v3, v2, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_a
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_b
    move-object v0, v12

    .line 604
    goto :goto_5

    .line 605
    :cond_c
    move-object/from16 v14, v22

    .line 606
    .line 607
    move/from16 v15, v21

    .line 608
    .line 609
    move-object/from16 v16, v17

    .line 610
    .line 611
    invoke-static/range {v14 .. v16}, LX/5tM;->A0E(LX/6Jl;ILX/5NH;)I

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_d
    move-object/from16 v2, v22

    .line 618
    .line 619
    move/from16 v3, v21

    .line 620
    .line 621
    move-object/from16 v4, v17

    .line 622
    .line 623
    invoke-static {v2, v3, v4}, LX/5tM;->A0E(LX/6Jl;ILX/5NH;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_e
    move/from16 v4, v21

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_f
    new-instance v14, Ljava/lang/Object;

    .line 634
    .line 635
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    const/4 v3, 0x1

    .line 639
    const-string v0, "storyProps"

    .line 640
    .line 641
    filled-new-array {v0}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    new-instance v15, Ljava/util/BitSet;

    .line 646
    .line 647
    move-object/from16 v24, v15

    .line 648
    .line 649
    move/from16 v25, v3

    .line 650
    .line 651
    invoke-direct/range {v24 .. v25}, Ljava/util/BitSet;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v4, LX/HxE;

    .line 655
    .line 656
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-direct {v4, v0}, LX/HxE;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/util/BitSet;->clear()V

    .line 662
    .line 663
    .line 664
    iput-object v2, v4, LX/HxE;->A00:LX/1w5;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    move/from16 v25, v0

    .line 668
    .line 669
    invoke-virtual/range {v24 .. v25}, Ljava/util/BitSet;->set(I)V

    .line 670
    .line 671
    .line 672
    const-string v0, "FeedbackHeaderAdapter"

    .line 673
    .line 674
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_10
    move-object v3, v4

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_11
    const-string v0, "cc"

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v13}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/3ta;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 709
    .line 710
    return-object v0
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tM;->A0H:LX/2RT;

    .line 1
    .line 2
    iget-object v1, p0, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v2}, LX/2RT;->A01(LX/2RT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "_end"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2RT;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5tM;

    .line 17
    .line 18
    iget-object v1, p0, LX/5tM;->A0I:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5tM;->A0I:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/5tM;->A0I:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5tM;->A0O:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5tM;->A0O:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/5tM;->A0O:Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/5tM;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5tM;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/5tM;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/5tM;->A0K:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5tM;->A0K:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/5tM;->A0K:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/5tM;->A0B:LX/5as;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/5tM;->A0B:LX/5as;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/5tM;->A0B:LX/5as;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/5tM;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/5tM;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/5tM;->A0D:LX/5aq;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/5tM;->A0D:LX/5aq;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/5tM;->A0D:LX/5aq;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/5tM;->A0E:LX/5Nu;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/5tM;->A0E:LX/5Nu;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/5tM;->A0E:LX/5Nu;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/5tM;->A0C:LX/5bH;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/5tM;->A0C:LX/5bH;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/5tM;->A0C:LX/5bH;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-boolean v1, p0, LX/5tM;->A0P:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/5tM;->A0P:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, LX/5tM;->A06:LX/5bL;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/5tM;->A06:LX/5bL;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v0, p1, LX/5tM;->A06:LX/5bL;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, LX/5tM;->A0N:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/5tM;->A0N:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v0, p1, LX/5tM;->A0N:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, LX/5tM;->A0H:LX/2RT;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p1, LX/5tM;->A0H:LX/2RT;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_18

    .line 239
    .line 240
    return v2

    .line 241
    :cond_17
    iget-object v0, p1, LX/5tM;->A0H:LX/2RT;

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, LX/5tM;->A07:LX/5bL;

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    iget-object v0, p1, LX/5tM;->A07:LX/5bL;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    return v2

    .line 259
    :cond_19
    iget-object v0, p1, LX/5tM;->A07:LX/5bL;

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget v1, p0, LX/5tM;->A01:I

    .line 265
    .line 266
    iget v0, p1, LX/5tM;->A01:I

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, LX/5tM;->A03:LX/1w5;

    .line 271
    .line 272
    if-eqz v1, :cond_1b

    .line 273
    .line 274
    iget-object v0, p1, LX/5tM;->A03:LX/1w5;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1c

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    iget-object v0, p1, LX/5tM;->A03:LX/1w5;

    .line 284
    .line 285
    if-eqz v0, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    iget-object v1, p0, LX/5tM;->A04:LX/1w5;

    .line 289
    .line 290
    if-eqz v1, :cond_1d

    .line 291
    .line 292
    iget-object v0, p1, LX/5tM;->A04:LX/1w5;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1e

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1d
    iget-object v0, p1, LX/5tM;->A04:LX/1w5;

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1e
    iget-object v1, p0, LX/5tM;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    if-eqz v1, :cond_1f

    .line 309
    .line 310
    iget-object v0, p1, LX/5tM;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_20

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v0, p1, LX/5tM;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    return v2

    .line 324
    :cond_20
    iget-object v1, p0, LX/5tM;->A09:LX/5bD;

    .line 325
    .line 326
    if-eqz v1, :cond_21

    .line 327
    .line 328
    iget-object v0, p1, LX/5tM;->A09:LX/5bD;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_22

    .line 335
    .line 336
    return v2

    .line 337
    :cond_21
    iget-object v0, p1, LX/5tM;->A09:LX/5bD;

    .line 338
    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    return v2

    .line 342
    :cond_22
    iget-object v1, p0, LX/5tM;->A0A:LX/6Gq;

    .line 343
    .line 344
    if-eqz v1, :cond_23

    .line 345
    .line 346
    iget-object v0, p1, LX/5tM;->A0A:LX/6Gq;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_24

    .line 353
    .line 354
    return v2

    .line 355
    :cond_23
    iget-object v0, p1, LX/5tM;->A0A:LX/6Gq;

    .line 356
    .line 357
    if-eqz v0, :cond_24

    .line 358
    .line 359
    return v2

    .line 360
    :cond_24
    iget-object v1, p0, LX/5tM;->A05:LX/1w5;

    .line 361
    .line 362
    if-eqz v1, :cond_25

    .line 363
    .line 364
    iget-object v0, p1, LX/5tM;->A05:LX/1w5;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_26

    .line 371
    .line 372
    return v2

    .line 373
    :cond_25
    iget-object v0, p1, LX/5tM;->A05:LX/1w5;

    .line 374
    .line 375
    if-eqz v0, :cond_26

    .line 376
    .line 377
    return v2

    .line 378
    :cond_26
    iget-object v1, p0, LX/5tM;->A08:LX/6Jl;

    .line 379
    .line 380
    if-eqz v1, :cond_27

    .line 381
    .line 382
    iget-object v0, p1, LX/5tM;->A08:LX/6Jl;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_28

    .line 389
    .line 390
    return v2

    .line 391
    :cond_27
    iget-object v0, p1, LX/5tM;->A08:LX/6Jl;

    .line 392
    .line 393
    if-eqz v0, :cond_28

    .line 394
    .line 395
    return v2

    .line 396
    :cond_28
    iget-object v1, p0, LX/5tM;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 397
    .line 398
    if-eqz v1, :cond_29

    .line 399
    .line 400
    iget-object v0, p1, LX/5tM;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_2a

    .line 407
    .line 408
    return v2

    .line 409
    :cond_29
    iget-object v0, p1, LX/5tM;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 410
    .line 411
    if-eqz v0, :cond_2a

    .line 412
    .line 413
    return v2

    .line 414
    :cond_2a
    iget v1, p0, LX/5tM;->A02:I

    .line 415
    .line 416
    iget v0, p1, LX/5tM;->A02:I

    .line 417
    .line 418
    if-eq v1, v0, :cond_2b

    .line 419
    .line 420
    return v2

    .line 421
    :cond_2b
    return v3
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
