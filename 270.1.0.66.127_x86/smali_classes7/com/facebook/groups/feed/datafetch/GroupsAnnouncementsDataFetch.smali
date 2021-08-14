.class public Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FkP;

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
    iput-object v1, p0, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/FkP;)Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/FkP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A02:LX/FkP;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x6394

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/groups/feed/datafetch/GroupsAnnouncementsDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5Iw;

    .line 14
    .line 15
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/16A;

    .line 28
    .line 29
    invoke-direct {v4}, LX/16A;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, v4, LX/16A;->A00:I

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 36
    .line 37
    new-instance v1, LX/5Uw;

    .line 38
    .line 39
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 58
    .line 59
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 60
    .line 61
    iput-object v0, v4, LX/16A;->A08:LX/1Ez;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v5, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "group_announcement_stories_connection_first"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x258

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
.end method
