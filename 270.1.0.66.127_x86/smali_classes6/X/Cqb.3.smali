.class public final LX/Cqb;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/2gL;


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

.field public A02:LX/2gL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ReactorsListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cqb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2gL;->A01:LX/2gL;

    .line 9
    .line 10
    sput-object v0, LX/Cqb;->A07:LX/2gL;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactorsListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Cqb;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/Cqb;->A07:LX/2gL;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cqb;->A02:LX/2gL;

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Cqb;->A03:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/1lB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLActor;ZLX/2gL;)LX/1I9;
    .locals 6

    .line 0
    sget-object v0, LX/2gL;->A01:LX/2gL;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne p5, v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    :cond_0
    if-eq p5, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x57

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLActor;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f1902cb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p5}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v5, v3, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    sget-object v5, LX/36W;->A00:LX/36W;

    .line 73
    .line 74
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    neg-int v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    neg-int v0, v2

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/6xi;

    .line 110
    .line 111
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Cqa;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Cqa;-><init>(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5, v0}, LX/6xi;-><init>(LX/36W;LX/6xj;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, LX/3lO;->A05:LX/6xi;

    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez p4, :cond_3

    .line 128
    .line 129
    rsub-int/lit8 v0, v4, 0x6

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 136
    .line 137
    int-to-float v0, v4

    .line 138
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    int-to-float v0, v2

    .line 144
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Cqb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    return-object v3
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
    .line 190
    .line 191
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Cqb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, v0, LX/Cqb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v7, v0, LX/Cqb;->A01:I

    .line 7
    .line 8
    iget v6, v0, LX/Cqb;->A00:I

    .line 9
    .line 10
    iget-object v15, v0, LX/Cqb;->A02:LX/2gL;

    .line 11
    .line 12
    const/16 v2, 0x24cf

    .line 13
    .line 14
    iget-object v1, v0, LX/Cqb;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1lB;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    :goto_1
    if-ge v2, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    const/16 v0, 0x4f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static/range {v10 .. v15}, LX/Cqb;->A02(LX/1GY;LX/1lB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLActor;ZLX/2gL;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v7, :cond_8

    .line 109
    .line 110
    sub-int/2addr v6, v5

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-ge v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    const/16 v0, 0x4f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static/range {v10 .. v15}, LX/Cqb;->A02(LX/1GY;LX/1lB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLActor;ZLX/2gL;)LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
.end method
