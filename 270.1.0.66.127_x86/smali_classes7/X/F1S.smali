.class public final LX/F1S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeChainingItemComponent"

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
    iput-object v1, p0, LX/F1S;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/F1S;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 1
    .line 2
    iget-object v7, p0, LX/F1S;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v6, p0, LX/F1S;->A05:LX/FdY;

    .line 5
    .line 6
    iget-object v5, p0, LX/F1S;->A00:LX/1lN;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    return-object v4

    .line 12
    :cond_0
    new-instance v1, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;

    .line 13
    .line 14
    invoke-direct {v1, v8}, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1tw;

    .line 20
    .line 21
    invoke-interface {v5, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/F1X;

    .line 26
    .line 27
    iget-boolean v3, v1, LX/F1X;->A01:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/F1X;->A01:Z

    .line 33
    .line 34
    :cond_1
    new-instance v4, LX/F1R;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/F1R;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v4, LX/F1R;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v4, LX/F1R;->A02:LX/FdY;

    .line 57
    .line 58
    invoke-static {p1}, LX/F1Q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/F1Q;

    .line 65
    .line 66
    iput-object v8, v0, LX/F1Q;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/F1Q;

    .line 79
    .line 80
    iput-object v7, v0, LX/F1Q;->A02:LX/1w5;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/F1Q;

    .line 93
    .line 94
    iput-object v6, v0, LX/F1Q;->A06:LX/FdY;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/F1Q;

    .line 107
    .line 108
    iput-object v5, v0, LX/F1Q;->A01:LX/1lN;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/F1R;->A01:LX/1I9;

    .line 123
    .line 124
    iput-boolean v3, v4, LX/F1R;->A04:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 132
    .line 133
    .line 134
    const-class v2, LX/F1S;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x4f138655

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v6

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/F1S;

    .line 34
    .line 35
    iget-object v3, v0, LX/F1S;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 36
    .line 37
    iget-object v2, v0, LX/F1S;->A02:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 38
    .line 39
    const v1, 0xc19d

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/F1S;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EuI;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v3}, LX/EuI;->A00(Landroid/view/View;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
