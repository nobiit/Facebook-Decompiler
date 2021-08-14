.class public Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/GbE;

.field public A05:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GbE;)Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GbE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/GbE;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GbE;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A02:Z

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A04:LX/GbE;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A00:I

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A02:Z

    .line 7
    .line 8
    const/16 v4, 0x6394

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/admin/pendingposts/surface/GroupsPendingPostsDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/5Iw;

    .line 18
    .line 19
    const-string v1, "RECENT"

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x19e

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 41
    .line 42
    .line 43
    const-string v1, "group_pending_queue"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x33

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fetch_groups_pending_post_metadata"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "GROUP_PENDING_POSTS"

    .line 70
    .line 71
    const/16 v0, 0x84

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/GOv;->A00(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v4, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0x258

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "groups_pending_posts_update_key"

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
