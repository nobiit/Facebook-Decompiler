.class public Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DFk;

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
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DFk;)Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;->A01:LX/DFk;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x6384

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/invites/data/GroupsTabDiscoverInvitesDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Hw;

    .line 12
    .line 13
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/7qw;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/7qw;-><init>(Landroid/content/Context;LX/5Hw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Jg;->A01()LX/1CE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
