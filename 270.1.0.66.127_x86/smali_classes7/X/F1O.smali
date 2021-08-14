.class public final LX/F1O;
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

.field public A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;
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
    const-string v0, "PageHScrollFollowButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F1O;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/F1O;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 1
    .line 2
    iget-object v6, p0, LX/F1O;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v5, p0, LX/F1O;->A01:LX/1lN;

    .line 5
    .line 6
    iget v4, p0, LX/F1O;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x2393

    .line 9
    .line 10
    iget-object v1, p0, LX/F1O;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1Nu;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;)V

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
    move-result-object v9

    .line 32
    check-cast v9, LX/F1W;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v9, LX/F1W;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v9, LX/F1W;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_0
    const v3, 0x7f170494

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v9, LX/F1W;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7f0601b2

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0600af

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1tw;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    const-class v2, LX/F1O;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x48f47805

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x48f47805

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/F1O;

    .line 18
    .line 19
    iget-object v7, v0, LX/F1O;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 20
    .line 21
    iget-object v6, v0, LX/F1O;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 22
    .line 23
    iget-object v5, v0, LX/F1O;->A02:LX/1w5;

    .line 24
    .line 25
    iget-object v4, v0, LX/F1O;->A06:LX/FdY;

    .line 26
    .line 27
    iget-object v8, v0, LX/F1O;->A01:LX/1lN;

    .line 28
    .line 29
    const v2, 0xc19d

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/F1O;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/EuI;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;

    .line 42
    .line 43
    invoke-direct {v1, v7}, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1tw;

    .line 49
    .line 50
    invoke-interface {v8, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/F1W;

    .line 55
    .line 56
    iget-object v0, v1, LX/F1W;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/F1W;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    xor-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    iput-boolean v0, v1, LX/F1W;->A01:Z

    .line 73
    .line 74
    const-string v1, "PAGE_TIMELINE_CHAINING"

    .line 75
    .line 76
    check-cast v8, LX/1lS;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v8, v0, v1}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "pymf_follow"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3, v6, v7, v0}, LX/EuI;->A01(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, LX/FdY;->A01(LX/1w5;)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v8, v0, v1}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "pymf_unfollow"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast p2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v9
    .line 126
    .line 127
.end method
