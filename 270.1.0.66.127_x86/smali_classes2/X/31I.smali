.class public final LX/31I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3FA;

.field public final A02:LX/3F6;

.field public final A03:LX/21U;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/31I;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31I;->A03:LX/21U;

    .line 16
    .line 17
    const/16 v0, 0x60f4

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/31I;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/31I;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, LX/3F6;->A00(LX/0kw;)LX/3F6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/31I;->A02:LX/3F6;

    .line 36
    .line 37
    const-class v3, LX/3FA;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/3FA;->A01:LX/0qo;

    .line 41
    .line 42
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/3FA;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/3FA;->A01:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0kw;

    .line 61
    .line 62
    sget-object v1, LX/3FA;->A01:LX/0qo;

    .line 63
    .line 64
    new-instance v0, LX/3FA;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/3FA;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/3FA;->A01:LX/0qo;

    .line 72
    .line 73
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/3FA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iput-object v0, p0, LX/31I;->A01:LX/3FA;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    :try_start_3
    move-exception v1

    .line 85
    sget-object v0, LX/3FA;->A01:LX/0qo;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/31I;
    .locals 4

    .line 0
    const-class v3, LX/31I;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/31I;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/31I;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/31I;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/31I;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/31I;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/31I;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/31I;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/31I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/31I;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(LX/1GY;ZLjava/lang/String;I)LX/1I9;
    .locals 6

    .line 0
    const-string v1, "CommentComponentHelper.getPrivateCommentPrivacyDescription"

    .line 1
    .line 2
    const v0, 0x2c55fb53

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, -0x2

    .line 21
    .line 22
    new-instance v4, LX/1Nu;

    .line 23
    .line 24
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f080b7e

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v3

    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v5, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-virtual {v5, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/31u;->A01:LX/1YN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    const v0, 0x5e711f4

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    const v0, 0xd38f9a6    # 5.699988E-31f

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 192
    .line 193
    .line 194
    throw v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "CommentComponentHelper.getTopLevelPrivateCommentAudience"

    .line 1
    .line 2
    const v0, 0x4a501eac    # 3409835.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A04:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4K()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    move-object v3, v6

    .line 71
    :goto_3
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    :cond_3
    if-eqz v5, :cond_a

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const v1, 0x5d541c6e

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x4c

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    if-nez v0, :cond_7

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_7
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f1232e0

    .line 145
    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_8
    const v0, 0x735660b9

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const v0, 0x4445899e

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const v0, 0x2fb7e659
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    const v0, -0x7fde588d

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A03(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;)LX/1I9;
    .locals 5

    .line 0
    const-string v1, "CommentComponentHelper.getPrivateLoungeTurnDownCommentPrivacyIndicator"

    .line 1
    .line 2
    const v0, 0x56e701e3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A03:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A02:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LX/31N;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, LX/31N;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/31I;->A01:LX/3FA;

    .line 57
    .line 58
    const/16 v2, 0x20ff

    .line 59
    .line 60
    iget-object v1, v0, LX/3FA;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1063300001cd3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_2
    const/4 v4, 0x0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v0, -0x7fa36aa4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    :try_start_1
    new-instance v3, LX/1Nu;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0807ee

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const v0, 0x246634b7

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LX/31u;->A01:LX/1YN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    const v0, 0x51dfd000

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const v0, 0x68bbc20b

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    throw v1
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
.end method

.method public final A04(LX/1GY;Lcom/facebook/graphql/model/GraphQLComment;IZ)LX/1I9;
    .locals 8

    .line 0
    const-string v1, "CommentComponentHelper.createActorPic"

    .line 1
    .line 2
    const v0, 0x101bd8a1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v0, 0x624a5bbb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const v0, 0x6009fbf0

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v0, 0x117

    .line 35
    .line 36
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1902cb

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1ZM;->A04(ILX/1Ks;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f170cf1

    .line 60
    .line 61
    .line 62
    iput v0, v2, LX/1ZM;->A02:I

    .line 63
    .line 64
    const/16 v1, 0x27f2

    .line 65
    .line 66
    iget-object v0, p0, LX/31I;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2nr;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2nr;->A01()LX/2Eb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/1ZN;->A08:LX/2Eb;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3}, LX/1Z7;->A0p(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p3}, LX/1Z7;->A0d(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, LX/5vp;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x428118ec

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/1Z7;->A0f(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1902cb

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1XS;

    .line 160
    .line 161
    iput-object v1, v0, LX/1XS;->A0F:LX/1Ks;

    .line 162
    .line 163
    const v1, 0x7f170cf1

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x27f2

    .line 172
    .line 173
    iget-object v0, p0, LX/31I;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2nr;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2nr;->A01()LX/2Eb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/1XS;

    .line 188
    .line 189
    iput-object v1, v0, LX/1XS;->A0M:LX/2Eb;

    .line 190
    .line 191
    invoke-virtual {v4, p3}, LX/1Z7;->A0p(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p3}, LX/1Z7;->A0d(I)V

    .line 195
    .line 196
    .line 197
    const-class v2, LX/5vp;

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x428118ec

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/1Z7;->A0f(I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1XS;

    .line 220
    .line 221
    iput-boolean v1, v0, LX/1XS;->A0Q:Z

    .line 222
    .line 223
    :goto_1
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 224
    .line 225
    const v0, 0x7f160005

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x1d0af4b1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    const v0, 0x55027f54

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    throw v1
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
