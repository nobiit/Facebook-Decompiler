.class public Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DEy;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DEy;)Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;->A01:LX/DEy;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x22d0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/spotlight/GroupsTabDiscoverSpotlightDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EL;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x203

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
