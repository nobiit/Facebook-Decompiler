.class public Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/feed/FetchFeedParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GPA;

.field public A04:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GPA;)Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GPA;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 14
    .line 15
    iget-object v0, p1, LX/GPA;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A03:LX/GPA;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 5
    .line 6
    const/16 v2, 0x6394

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/groups/feed/datafetch/GroupsForSalePostsDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5Iw;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x1b9

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x258

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
