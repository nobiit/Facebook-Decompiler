.class public final LX/DLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/DMu;


# direct methods
.method public constructor <init>(LX/DMu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLK;->A00:LX/DMu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;)LX/1I9;
    .locals 4

    .line 0
    const v1, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DLK;->A00:LX/DMu;

    .line 4
    .line 5
    iget-object v0, v0, LX/DMu;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bs;

    .line 13
    .line 14
    iget-object v2, v0, LX/6bs;->A04:LX/4ns;

    .line 15
    .line 16
    new-instance v1, LX/DLJ;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p3}, LX/DLJ;-><init>(LX/DLK;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0600ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, p2, v0}, LX/4ns;->A07(LX/1GY;LX/3tM;LX/4Zv;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x8037

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DLK;->A00:LX/DMu;

    .line 32
    .line 33
    iget-object v0, v0, LX/DMu;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6bs;

    .line 40
    .line 41
    iget-object v0, v0, LX/6bs;->A0G:LX/4cm;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/DLK;->A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/DLK;->A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
