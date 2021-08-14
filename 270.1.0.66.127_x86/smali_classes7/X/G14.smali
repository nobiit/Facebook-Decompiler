.class public final LX/G14;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionHorizontalListComponent"

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
    iput-object v1, p0, LX/G14;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/G14;->A02:LX/Fow;

    .line 1
    .line 2
    iget-object v8, p0, LX/G14;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 3
    .line 4
    iget-object v1, p0, LX/G14;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v7, v5}, LX/1Z7;->A0A(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, LX/1Z7;->A0B(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, LX/FsQ;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1p:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v9, v2, v8}, LX/G0w;->A01(LX/1GY;LX/Fow;Ljava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0, v6}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/1Z7;->A0B(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v3, v9}, LX/G0w;->A00(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method
