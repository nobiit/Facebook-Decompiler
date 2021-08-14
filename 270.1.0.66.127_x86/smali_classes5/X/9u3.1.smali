.class public final LX/9u3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BubbleHeadsComponent"

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
    iput-object v1, p0, LX/9u3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9u3;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, LX/2cg;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, LX/2cg;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1GX;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/Ewo;

    .line 34
    .line 35
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/Ewo;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x51

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, LX/Ewo;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0
    .line 100
.end method
