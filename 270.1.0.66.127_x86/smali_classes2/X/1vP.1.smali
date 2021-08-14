.class public final LX/1vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dy;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/1vP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BnT(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 6

    .line 0
    const-string v1, "StoriesTopOfFeedUnitEdgeFilter.isEdgeValid"

    .line 1
    .line 2
    const v0, -0x3a1f9b94

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x779258c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v1, 0xc52b

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1vP;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/H8S;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/H8S;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;)LX/H8m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v4, v3, LX/H8m;->A01:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const v1, 0xc530

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1vP;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/H8o;

    .line 64
    .line 65
    iget-object v3, v3, LX/H8m;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_0
    const-string v0, "edge_invalidation"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v0}, LX/H8o;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const v1, 0x891e

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1vP;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8oG;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1}, LX/8oG;->A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, -0x5eadba6a

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    const v0, 0x1f99f359

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, -0x378782ff

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method
