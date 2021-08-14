.class public Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/GOq;

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GOq;)Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GOq;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 14
    .line 15
    iget-object v0, p1, LX/GOq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GOq;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A02:Z

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A04:LX/GOq;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A02:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 7
    .line 8
    const/16 v1, 0x6394

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/groups/feed/datafetch/GroupsActiveLivingRoomsDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/5Iw;

    .line 18
    .line 19
    const/16 v1, 0x22d0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1EL;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x1bb

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "load_nt_active_living_rooms_header"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "group_active_living_rooms_connection_first"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v5}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x258

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
