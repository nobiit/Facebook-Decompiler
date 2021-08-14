.class public final Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
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

.field public A03:LX/Fij;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Fij;)Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A04:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fij;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fij;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Fij;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A02:Z

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A03:LX/Fij;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facebook/groups/reportedposts/GroupsReportedPostsDataFetch;->A02:Z

    .line 7
    .line 8
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x1fb

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "should_fetch_groups_list_item"

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "group_reported_stories_connection_first"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v0, 0x591

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "group_report_queue"

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_1
    const/16 v0, 0x33

    .line 71
    .line 72
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method
