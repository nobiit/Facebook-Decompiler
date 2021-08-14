.class public final LX/EPQ;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1yB;

.field public final A01:LX/1y5;

.field public final A02:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lU;LX/ODn;LX/1w5;LX/1yB;LX/1y5;)V
    .locals 0

    .line 0
    check-cast p3, LX/1lP;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/EPQ;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object p6, p0, LX/EPQ;->A00:LX/1yB;

    .line 8
    .line 9
    iput-object p7, p0, LX/EPQ;->A01:LX/1y5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/EPQ;->A00:LX/1yB;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1XN;

    .line 11
    .line 12
    iput-object v1, v0, LX/1XN;->A02:LX/1yB;

    .line 13
    .line 14
    iget-object v1, p0, LX/EPQ;->A01:LX/1y5;

    .line 15
    .line 16
    iget-object v0, p0, LX/EPQ;->A02:LX/1w5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/Eo6;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/Eo6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ODk;->A0J:LX/1lP;

    .line 46
    .line 47
    check-cast v0, LX/1lU;

    .line 48
    .line 49
    iput-object v0, v3, LX/Eo6;->A01:LX/1lU;

    .line 50
    .line 51
    iget-object v0, p0, LX/EPQ;->A02:LX/1w5;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Eo6;->A02:LX/1w5;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1XN;

    .line 62
    .line 63
    iput-object v3, v0, LX/1XN;->A04:LX/1I9;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/BitSet;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method
