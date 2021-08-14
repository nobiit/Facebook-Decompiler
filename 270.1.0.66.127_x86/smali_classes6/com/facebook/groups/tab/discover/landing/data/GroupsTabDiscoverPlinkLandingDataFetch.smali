.class public Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DEP;

.field public A03:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DEP;)Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DEP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A02:LX/DEP;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xa52c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/landing/data/GroupsTabDiscoverPlinkLandingDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DF3;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/DF3;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DISCOVER_LANDING_QUERY"

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
