.class public final LX/F1Q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageHScrollLikeButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F1Q;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/F1Q;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/F1Q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F1Q;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 1
    .line 2
    iget-object v6, p0, LX/F1Q;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v5, p0, LX/F1Q;->A01:LX/1lN;

    .line 5
    .line 6
    iget v4, p0, LX/F1Q;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x2393

    .line 9
    .line 10
    iget-object v1, p0, LX/F1Q;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1Nu;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;

    .line 20
    .line 21
    invoke-direct {v1, v7}, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1tw;

    .line 27
    .line 28
    invoke-interface {v5, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/F1X;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/F1X;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/F1X;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/F1X;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/1tw;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    const-class v2, LX/F1Q;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x73d87e1f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f12255a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, LX/1kU;->A00(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x73d87e1f

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v8

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/F1Q;

    .line 22
    .line 23
    iget-object v6, v0, LX/F1Q;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 24
    .line 25
    iget-object v2, v0, LX/F1Q;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 26
    .line 27
    iget-object v4, v0, LX/F1Q;->A02:LX/1w5;

    .line 28
    .line 29
    iget-object v3, v0, LX/F1Q;->A06:LX/FdY;

    .line 30
    .line 31
    iget-object v7, v0, LX/F1Q;->A01:LX/1lN;

    .line 32
    .line 33
    const v5, 0xc237

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/F1Q;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/FNU;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1tw;

    .line 53
    .line 54
    invoke-interface {v7, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/F1X;

    .line 59
    .line 60
    iget-object v0, v1, LX/F1X;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    xor-int/lit8 v0, v11, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/F1X;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    xor-int/lit8 v0, v11, 0x1

    .line 75
    .line 76
    iput-boolean v0, v1, LX/F1X;->A01:Z

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 101
    .line 102
    :cond_1
    :goto_0
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v6, v2}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v14, v0, LX/1eI;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v14}, LX/FNU;->A00(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/FdY;->A01(LX/1w5;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast v3, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v8
    .line 157
    .line 158
    .line 159
.end method
